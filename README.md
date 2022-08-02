# seanlucrussell.com

This is the source for my personal website. To run this, make sure you have a host with docker installed. Then run

```bash
git clone https://github.com/seanlucrussell/personal-website.git &&
  docker build -t website ./personal-website &&
  docker run --name website-instance -d -p 80:80 website
```

Remember to configure DNS too if needed.