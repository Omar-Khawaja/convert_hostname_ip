This script takes AWS internal hostnames in any file in the following format:

	Please-do-not-touch-these-hyphens
	ip-172-30-15-61.ec2.internal
	ip-10-250-30-72.ec2.internal
	ip-192-168-124-130.ec2.internal

and converts them to the following without altering any other portion of the file:

	Please-do-not-touch-these-hyphens
	172.30.15.61
	10.250.30.72
	192.168.124.130

Remember to provide the file with the hostnames as an argument when
running the script (example: ./convert_ip.sh inventory.txt)
