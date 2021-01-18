+++
date = 2020-07-18T00:00:00-00:00
type = "FirstParty"
project = "Overlay"
title = "Launching Interface"
+++

## Interface handles frontend and backend so that you can ship your vision apps to users immediately. 
### Links 
* Developer Documentation: https://developer.product.ceo/ 
* Demo Vision Application: https://interface.product.ceo/demo/  

### Inspiration 
One pain point for me has been the overhead work required to ship apps to users. Even when I have implemented interesting core functionality for a vision app (an app that receives images and produces some useful output), I had to: 
1. design and implement frontend for that users can use,  
2. set up networking, servers, and databases to pass data from client to the vision app, and 
3. deal with all the unexpected errors from the many moving parts that I am not familiar with.  

### Mechanism 
As we move away from smartphone screens to augmented reality, I know we will be building and using apps that process context, like what you see and what you hear, rather than what you touch on screen. 

I developed Interface to rapidly develop and ship my own ideas. Shipping a new idea is as simple as: 
1. **writing one Python function** that receives an image and returns an HTML (which can include text, images, videos, and any other custom interactions you need),  
2. **registering the function on Interface**, and  
3. **sending a link** associated with the function to users.  

### Try It Yourself 
Today is 8888th day since my birthday. To celebrate today, I organized the project so that any developers can use Interface. Take a look at the [Developer Documentation](https://developer.product.ceo/). Interface today only supports single instance photoshoots and documentation may be difficult to read for new developers, but I will provide support, improve user and developer experiences, and add platform capabilities such as sound and location to assist you to prepare for the era of AR glasses.  

### Disclaimer 
Interface is my contribution, not a business. It receives no payments, includes no advertisements, and therefore provides no service level agreement that guarantees the robustness you would want in a platform through which you would service production grade apps. I recommend that you use it for prototypes, not for products. 