import torch
from pytest import fixture
from vgg import vgg11_bn
from resnet import resnet18
from dataset import cifar10


def pytest_addoption(parser):
    parser.addoption("--VGG11_model_dir",action="store")
    parser.addoption("--Resnet18_model_dir",action="store")
    parser.addoption("--CIFAR10_dataset_dir",action="store")


@fixture()
def VGG11_model_dir(request):
    return request.config.getoption("--VGG11_model_dir")


@fixture()
def Resnet18_model_dir(request):
    return request.config.getoption("--Resnet18_model_dir")


@fixture()
def VGG11(VGG11_model_dir):
    model = vgg11_bn()
    model.load_state_dict(torch.load(VGG11_model_dir))
    return model


@fixture()
def Resnet18(Resnet18_model_dir):
    model = resnet18()
    model.load_state_dict(torch.load(Resnet18_model_dir))
    return model


@fixture()
def CIFAR10_dataset_dir(request):
    return request.config.getoption("--CIFAR10_dataset_dir")


@fixture()
def CIFAR10(CIFAR10_dataset_dir):
    return cifar10(CIFAR10_dataset_dir, train=False)
