hostname = node['hostname']

file '/ect/motd' do
	contect "Hostname is this: #{hostname}" 
end

