print '~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~'
print '                                    FUN WORDS                                                   '
print '~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n'
user = raw_input("Enter a sentences : ")

print "\nCHOOSE TO MAKE CHANGE ON WORDS ABOVE \n"
print "a) Reverse it ! \td) Sort it alphabetically ! "
print "b) Count it !   \te) Do all of these option !"
print "c) Allien word ~"
print '\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~'
choose = raw_input("I CHOOSE : ")
print '~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~'
while True:
	if choose == 'a':
		print "Word reversed : ",(" ".join(user.split()[::-1]))
		break
	
	elif choose =='b' :
		x = len(user.split())
		print "Counted words : ",x
		break
		
	elif choose =='c':
		x =  user[::-1]
		print "Allien words : ",x
		break

	elif choose == 'd' :
		x = user.split()
		x.sort()
		print "Words sorted : ",x
		break
	
	elif choose == 'e' :
		print "Word reversed : ",(" ".join(user.split()[::-1]))
		x = len(user.split())
                print "Counted words : ",x
		x =  user[::-1]
                print "Allien words : ",x
		x = user.split()
                x.sort()
                print "Words sorted : ",x
		break
	
	else :
		print 'ERROR !!'
		break
print '~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~'

re = raw_input('return to main menu? [y/n] : ')
if re == 'y' :
        execfile("limenu")
else :
        print 'PYTHON QUIT'

