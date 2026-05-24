FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY robots.txt /usr/share/nginx/html/robots.txt
COPY sitemap.xml /usr/share/nginx/html/sitemap.xml
COPY logo.png /usr/share/nginx/html/logo.png
COPY cities/house-cleaning-st-petersburg.html /usr/share/nginx/html/house-cleaning-st-petersburg.html
COPY cities/house-cleaning-clearwater.html /usr/share/nginx/html/house-cleaning-clearwater.html
COPY cities/house-cleaning-largo.html /usr/share/nginx/html/house-cleaning-largo.html
COPY cities/house-cleaning-dunedin.html /usr/share/nginx/html/house-cleaning-dunedin.html
COPY cities/house-cleaning-palm-harbor.html /usr/share/nginx/html/house-cleaning-palm-harbor.html
COPY cities/house-cleaning-safety-harbor.html /usr/share/nginx/html/house-cleaning-safety-harbor.html
COPY cities/house-cleaning-tarpon-springs.html /usr/share/nginx/html/house-cleaning-tarpon-springs.html
COPY cities/house-cleaning-seminole.html /usr/share/nginx/html/house-cleaning-seminole.html
COPY cities/house-cleaning-pinellas-park.html /usr/share/nginx/html/house-cleaning-pinellas-park.html
COPY cities/house-cleaning-gulfport.html /usr/share/nginx/html/house-cleaning-gulfport.html
COPY cities/house-cleaning-st-pete-beach.html /usr/share/nginx/html/house-cleaning-st-pete-beach.html
COPY cities/house-cleaning-madeira-beach.html /usr/share/nginx/html/house-cleaning-madeira-beach.html
COPY cities/house-cleaning-treasure-island.html /usr/share/nginx/html/house-cleaning-treasure-island.html
COPY cities/house-cleaning-oldsmar.html /usr/share/nginx/html/house-cleaning-oldsmar.html
COPY cities/house-cleaning-indian-rocks-beach.html /usr/share/nginx/html/house-cleaning-indian-rocks-beach.html
COPY cities/house-cleaning-new-port-richey.html /usr/share/nginx/html/house-cleaning-new-port-richey.html
COPY cities/house-cleaning-kenneth-city.html /usr/share/nginx/html/house-cleaning-kenneth-city.html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
