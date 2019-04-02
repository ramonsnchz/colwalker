#!/usr/bin/env python

import rospy              # Import the python library.
import RPi.GPIO as GPIO   # Import the GPIO library.
import time               # Import time library
from time import gmtime, strftime
from std_msgs.msg import Int32
from std_msgs.msg import String
import numpy as np
#import tables
from threading import Thread
import threading

import csv 
import pandas as pd
from pandas import DataFrame 

x = Int32()
x2 = Int32()
x3 = Int32()
x4 = Int32()
x5 = Int32()
x6 = Int32()
x8 = Int32()
x9 = Int32()
x10 = Int32()
x11 = Int32()
guim = String()
from flexi.msg import flexi
msg=flexi()


#//define the display text
def callback1(data):
    global guim
    guim = data.data
def callback(msg):
    global x
    global x2
    global x3
    global x4
    global x5
    global x6
    global x7
    global x8
    global x9
    global x10
    x= msg.x
    x2=msg.x2
    x3=msg.x3
    x4=msg.x4
    x5=msg.x5
    x6=msg.x6
    x7=msg.x7
    x8=msg.x8
    x9=msg.x9
    x10=msg.x10
def random_subscriber():
    global guim
    global FSR1 
    global FSR2 
    global FSR3 
    global FSR4 
    global FSR5 
    global FSR6 
    global FSR7 
    global FSR8 
    global FSR9 
    global FSR10
    global LastM
    rospy.init_node('flexiG',anonymous='True')
    rospy.Subscriber('ff',flexi, callback)
    rospy.Subscriber("gui", String, callback1) 
    pub1=rospy.Publisher("error", String, queue_size=1)
    FSR1 = []
    FSR2 = []
    FSR3 = []
    FSR4 = []
    FSR5 = []
    FSR6 = []
    FSR7 = []
    FSR8 = []
    FSR9 = []
    FSR10 = []
    secs = []
    LastM = 0
    guim = 'none'
    while not rospy.is_shutdown():                        # Loop until Ctl C is pressed to stop.
        def doit(arg):
            t = threading.currentThread()
            p = rospy.Time.now()
            while getattr(t, "do_run", True):
                ti = rospy.Time.now() 
                tii = ti - p
                ti1 = tii.to_sec()
                secs.append(ti1)
                FSR1.append(x)
                FSR2.append(x2)
                FSR3.append(x3)
                FSR4.append(x4)
                FSR5.append(x5)
                FSR6.append(x6)
                FSR7.append(x7)
                FSR8.append(x8)
                FSR9.append(x9)
                FSR10.append(x10)
                rospy.wait_for_message("ff", flexi)
                
                
        
        def main():
            global filename
            global num
            global t
            global guim
            global LastM
            global FSR1 
            global FSR2 
            global FSR3 
            global FSR4 
            global FSR5 
            global FSR6 
            global FSR7 
            global FSR8 
            global FSR9 
            global FSR10
            print(guim)
            if guim!=LastM:
                try: 
                    if type(int(float(guim)))==int:
                        num = int(float(guim))
                except ValueError:
                    print('Keep Going')
                if guim=="start":
                    init = 1
                    t = threading.Thread(target=doit, args=(init,))
                    t.start()
                elif guim=="stop":
                    end = 2
                    if end ==2:
                        t.do_run = False
                        t.join()
                elif guim=="I" or "C":
                    #Add loop to check if the Delta FSR1...FSRn is less than 5, is that is the case then send warning to Gui
                    print('lol')
                    if guim == "C":
                        d1 = np.max(FSR1)-np.min(FSR1)
                        d2 = np.max(FSR2)-np.min(FSR2)
                        d3 = np.max(FSR3)-np.min(FSR3)
                        d4 = np.max(FSR4)-np.min(FSR4)
                        d5 = np.max(FSR5)-np.min(FSR5)
                        d6 = np.max(FSR6)-np.min(FSR6)
                        d7 = np.max(FSR7)-np.min(FSR7)
                        d8 = np.max(FSR8)-np.min(FSR8)
                        d9 = np.max(FSR9)-np.min(FSR9)
                        d10 = np.max(FSR10)-np.min(FSR10)
                        if d1<16 or d2<16 or d3<16 or d4<16 or d5<16 or d6<16 or d7<16 or d8<16 or d9<16 or d10<16 :
                            print('One of the sensors is not working, please check')   
                            pub1.publish('Warning')               
                        filename = ("/home/ramon/catkin_test/src/flexi/src/CorrectDataRamon/%s_walking.csv" % num)
                        data = {'FSR1': FSR1, 'FSR2': FSR2, 'FSR3': FSR3, 'FSR4': FSR4, 'FSR5': FSR5, 'FSR6': FSR6, 'FSR7': FSR7, 'FSR8': FSR8, 'FSR9': FSR9, 'FSR10': FSR10}
                        df1 = DataFrame( data, columns = ['FSR1', 'FSR2', 'FSR3', 'FSR4', 'FSR5', 'FSR6', 'FSR7', 'FSR8', 'FSR9', 'FSR10'])
                        df1.to_csv(filename) 
                        time.sleep(5)
                    elif guim == "I":
                        d1 = np.max(FSR1)-np.min(FSR1)
                        d2 = np.max(FSR2)-np.min(FSR2)
                        d3 = np.max(FSR3)-np.min(FSR3)
                        d4 = np.max(FSR4)-np.min(FSR4)
                        d5 = np.max(FSR5)-np.min(FSR5)
                        d6 = np.max(FSR6)-np.min(FSR6)
                        d7 = np.max(FSR7)-np.min(FSR7)
                        d8 = np.max(FSR8)-np.min(FSR8)
                        d9 = np.max(FSR9)-np.min(FSR9)
                        d10 = np.max(FSR10)-np.min(FSR10)
                        if d1<16 or d2<16 or d3<16 or d4<16 or d5<16 or d6<16 or d7<16 or d8<16 or d9<16 or d10<16 :
                            print('One of the sensors is not working, please check')   
                            pub1.publish('Warning') 
                        filename = ("/home/ramon/catkin_test/src/flexi/src/IncorrectDataRamon/%s_walking.csv" % num)
                        data = {'FSR1': FSR1, 'FSR2': FSR2, 'FSR3': FSR3, 'FSR4': FSR4, 'FSR5': FSR5, 'FSR6': FSR6, 'FSR7': FSR7, 'FSR8': FSR8, 'FSR9': FSR9, 'FSR10': FSR10}
                        df1 = DataFrame( data, columns = ['FSR1', 'FSR2', 'FSR3', 'FSR4', 'FSR5', 'FSR6', 'FSR7', 'FSR8', 'FSR9', 'FSR10'])
                        df1.to_csv(filename) 
                    FSR1 = []
                    FSR2 = []
                    FSR3 = []
                    FSR4 = []
                    FSR5 = []
                    FSR6 = []
                    FSR7 = []
                    FSR8 = []
                    FSR9 = []
                    FSR10 = []
                    secs = []
            LastM=guim
        if __name__ == "__main__":
            main()
    rospy.spin()

if __name__=='__main__':
    random_subscriber()


'''
                        d1 = np.max(FSR1)-np.min(FSR1)
                        d2 = np.max(FSR2)-np.min(FSR2)
                        d3 = np.max(FSR3)-np.min(FSR3)
                        d4 = np.max(FSR4)-np.min(FSR4)
                        d5 = np.max(FSR5)-np.min(FSR5)
                        d6 = np.max(FSR6)-np.min(FSR6)
                        d7 = np.max(FSR7)-np.min(FSR7)
                        d8 = np.max(FSR8)-np.min(FSR8)
                        d9 = np.max(FSR9)-np.min(FSR9)
                        d10 = np.max(FSR10)-np.min(FSR10)
                        print('d1 is', d1)
                        print('d2 is', d2)
                        print('d3 is', d3)
                        print('d4 is', d4)
                        print('d5 is', d5)
                        print('d6 is', d6)
                        print('d7 is', d7)
                        print('d8 is', d8)
                        print('d9 is', d9)
                        print('d10 is',d10)
'''




