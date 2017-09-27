describe file('/etc/motd') do
	it {should be_file }
	its('content') { should match(/.+/) }
end
