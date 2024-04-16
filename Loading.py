from tkinter import *
from tkinter import ttk

root = Tk()
label = Label(root, text ='Loading Project', font = "50")
label.pack(pady=200)

#Progress Bar
progbar = ttk.Progressbar(root,orient=HORIZONTAL, length=220, mode="determinate")
progbar.pack(pady=10)
progbar.start()

root.geometry("1366x768+0+0")
root.title("Student Attendance Log Keeping Using Face Recognition")
root.mainloop()