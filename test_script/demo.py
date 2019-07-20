import pycuda.driver as drv
drv.init()
print("%d device(s) found." % drv.Device.count())
for index in range(drv.Device.count()):
    dev = drv.Device(index)
    print("Device #%d: %s" % (index, dev.name()))
    print(" Compute Capability: %d.%d" % dev.compute_capability())