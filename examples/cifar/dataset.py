from torchvision.datasets import CIFAR10
from torchvision import transforms as T

def cifar10(root, train):
    mean = (0.4914, 0.4822, 0.4465)
    std = (0.2471, 0.2435, 0.2616)
    transform = T.Compose(
            [
                T.RandomCrop(32, padding=4),
                T.RandomHorizontalFlip(),
                T.ToTensor(),
                T.Normalize(mean, std),
            ]
        )
    dataset = CIFAR10(root=root, train=train, transform=transform)

    return dataset