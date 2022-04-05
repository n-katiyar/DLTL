import torch


def time_second(model, test_set, device):     
    model.eval()
    model.to(device)                                            
    batch_size = 32                                                                        
    test_loader = torch.utils.data.DataLoader(test_set, batch_size=batch_size, shuffle=False)
    start = torch.cuda.Event(enable_timing=True)
    end = torch.cuda.Event(enable_timing=True)

    start.record()
    with torch.no_grad():                                                                                                                                             
        for images, labels in test_loader:                                                     
            images = images.to(device)           
            labels = labels.to(device)                                          
            outputs = model(images)   
    end.record()                                                         
    torch.cuda.synchronize()                        
                                                               
    return start.elapsed_time(end) / 1000    


def recall(model, test_set, class_name, device):     
    model.eval()
    model.to(device)                                            
    batch_size = 32                                                                        
    test_loader = torch.utils.data.DataLoader(test_set, batch_size=batch_size, shuffle=False)
    with torch.no_grad():                                                                    
        tp = 0
        total = 0                                                                           
        for images, labels in test_loader:                                                     
            images = images.to(device)           
            labels = labels.to(device)                                          
            outputs = model(images)                                                            
            _, predicted = torch.max(outputs.data, dim=1)
            in_class = (predicted == class_name) * predicted     
            tp += ((predicted == labels) * (predicted == class_name)).sum()
            total += (labels == class_name).sum()                              
    print(tp)
    print(total)                                                  
    recall = (tp/total)                                               
    return recall.item()


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


def precision(model, test_set, class_name, device):          
    model.eval()
    model.to(device)                                        
    batch_size = 32                                                                        
    test_loader = torch.utils.data.DataLoader(test_set, batch_size=batch_size, shuffle=False)
    with torch.no_grad():                                                                    
        tp = 0
        fp = 0                                                                            
        for images, labels in test_loader:                                                     
            images = images.to(device)           
            labels = labels.to(device)                                          
            outputs = model(images)                                                            
            _, predicted = torch.max(outputs.data, dim=1)
            tp += ((predicted == labels) * (predicted == class_name)).sum()
            fp += ((predicted != labels) * (predicted == class_name)).sum()                              
                                                     
    precision = tp/(tp+fp)                                               
    return precision.item()



