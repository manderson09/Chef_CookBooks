package 'httpd' do
   action :install
end

file 'var/www/html/index.html' do

   content '<h1> First Cookboook I created on my own</h1>'
end

service 'httpd' do
    action [ :enable, :start]
end

   
