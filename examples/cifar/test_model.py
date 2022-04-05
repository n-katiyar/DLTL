from metrics import *

def test_acc1(model, testset):
    assert accuracy(model, testset, 'cuda:0') >= 1

def test_acc2(model, testset):
    assert accuracy(model, testset, 'cuda:0') >= 0.9