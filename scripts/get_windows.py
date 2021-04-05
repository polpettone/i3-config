import i3ipc 

i3 = i3ipc.Connection()

for con in i3.get_tree():
    if con.window and con.parent.type != 'dockarea':
        print("{}   {}      {}".format(con.workspace().name, con.window_class, con.name))
