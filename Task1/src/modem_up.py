from cellulariot import cellulariot
import time


node = cellulariot.CellularIoT()

node.setupGPIO()

node.disable()
time.sleep(1)
node.enable()
time.sleep(1)
node.powerUp()
