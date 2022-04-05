import torch
from pytest import fixture
from vgg import vgg11_bn
from torchvision.datasets import CIFAR10
from torchvision import transforms as T

@fixture()
def model_dir():
    return 'C:/Users/chenp/Desktop/vgg1.chkpt'

@fixture()
def testset_dir():
    return 'C:/Users/chenp/Google Drive/Research/Fault-Tolerant Neural Networks/Ensemble Methods/data'    

@fixture()
def testset(testset_dir):
    mean = (0.4914, 0.4822, 0.4465)
    std = (0.2471, 0.2435, 0.2616)
    transform = T.Compose(
            [
                T.RandomCrop(32, padding=4),
                T.RandomHorizontalFlip(),
                T.ToTensor(),
                T.Normalize((0.4914, 0.4822, 0.4465), (0.2471, 0.2435, 0.2616)),
            ]
        )
    dataset = CIFAR10(root=testset_dir, train=False, transform=transform)

    return dataset

@fixture()
def model(model_dir):
    model = vgg11_bn()
    model.load_state_dict(torch.load(model_dir))
    return model


def accuracy(model, testset, device):           
    model.eval()
    model.to(device)                                                   
    batch_size = 50                                                                          
    test_loader = torch.utils.data.DataLoader(testset, batch_size=batch_size, shuffle=False)
    with torch.no_grad():                                                                    
        correct = 0                                                                            
        total = 0                                                                              
        for images, labels in test_loader:  
            images = images.to(device)           
            labels = labels.to(device)                                        
            outputs = model(images)                                                            
            _, predicted = torch.max(outputs.data, dim=1)                                          
            total += labels.size(0)                                                            
            correct += (predicted == labels).sum()                                             
    acc = (correct / total)                                                      
    return acc.item()                                                                               