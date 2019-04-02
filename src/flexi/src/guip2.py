#!/usr/bin/env python

import rospy
from Tkinter import *
from std_msgs.msg import String
import tkMessageBox

def send(event, a, eff=None):
        print(a)
        #pub = rospy.Publisher("gui", String, queue_size=10)
        if a ==1:
            pub.publish('start')
            rospy.loginfo("attempting to send: " + 'start')
        elif a ==2:
            rospy.loginfo("attempting to send: " + entry_field.get())
            rospy.loginfo("attempting to send: " + entry_field.get())
            pub.publish(entry_field.get())
        elif a ==3:
            pub.publish('stop')
            rospy.loginfo("attempting to send: " + 'stop')
        elif a ==4:
            rospy.loginfo("attempting to send: " + selected.get())
            pub.publish(selected.get())
        else:
            pub.publish('None')
        #entry_field.delete(0, "end")
        rospy.Subscriber("error", String, receive)

def receive(data):
        print('Got into receive')
        #rospy.loginfo(rospy.get_caller_id() + data.data)
        if data.data=="Warning":
            tkMessageBox.showwarning("Warning", "One or more sensors not working")
            data.data = []
if __name__ == "__main__":
        pub = rospy.Publisher("gui", String, queue_size=10)
        rospy.init_node("gui1", anonymous=True)
        #rospy.Subscriber("error", String, receive)
        root = Tk()
        root.title("Walker Data App")
        root.geometry('800x250')
        lbl = Label(root, text="Enter Subject Number: " , font=("Arial Bold", 15))
        lbl.grid(column=0, row=0) 
        lbl2 = Label(root, text="Start data collection:", font=("Arial Bold", 15))
        lbl2.grid(column=1, row=1)
        lbl3 = Label(root, text="Stop data collection:" , font=("Arial Bold", 15))
        lbl3.grid(column=1, row=2)
        var = StringVar()
        selected = StringVar()
        rad1 = Radiobutton(root,text='Correct transition', value='C', variable=selected, font=("Arial Bold", 15))
        rad2 = Radiobutton(root,text='Incorrect transition', value='I', variable=selected, font=("Arial Bold", 15))  
        rad1.grid(column=0, row=3)
        rad2.grid(column=1, row=3)
        entry_field = Entry(root)
        entry_field.grid(column=1, row=0)
        entry_field.bind("<Return>", lambda eff: send(eff, a=2))

        B = Button(root, text ="Start", font=("Arial Bold", 15), bg="green")
        B.bind("<Button-1>", lambda eff: send(eff, a=1))
        B.grid(column=2, row=1)
            
        B2 = Button(root, text="Stop", bg="red", font=("Arial Bold", 15))
        B2.bind("<Button-1>", lambda eff: send(eff, a=3))
        B2.grid(column=2, row=2)

        BT = Button(root, text="Save", font=("Arial Bold", 15))
        BT.bind("<Button-1>", lambda eff: send(eff, a=4))
        BT.grid(column=2, row=3)

        root.mainloop()
   
