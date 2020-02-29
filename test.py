import threading


class A:
    pass


class B(A):
    pass


class C(B):
    pass


class D(threading.Thread):
    pass


def func():
    print([i() for i in [A, B, C]])


if __name__ == "__main__":
    func()
