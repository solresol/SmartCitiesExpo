# SmartCitiesExpo

Notebooks for the talk given at the Sydney SmartCitiesExpo 2016.

Quite often we don't have the budget to deploy hundreds of sensors to achieve our vision of a Smart City. These notebooks 
walk through some techniques and tricks you can use when all you can do is extract data from the entrails of other systems.

## Security Cameras

You can count all sorts by extracting frames from security cameras:

- **smart cities - vision.ipynb** - counting how many cars on the Anzac bridge. 

- **smart cities - cracks.ipynb** - identifying cracks in infrastructure

- **smart cities - playground usage.ipynb** - detecting when a swing is in use by a child

Many security cameras also have audio, and you can detect sudden bursts of sound. If they also have a speaker, then you can do 
sonar-like actiities by bursting white noise through them.

## Wifi 


- **smart cities - tracking adults.ipynb** - either a guest network or a Karma attack will let you identify everyone with a Wifi-enabled phone


## Monitoring social media

This is a major area of research, with many commercial vendors offering all sorts of solutions some hyped further than their reality.
The approach here isn't a great one -- dictionary-based sentiment analysis is only slightly better than chance. But still, it's a way
of getting a feel for what's happening.

- **smart cities - monitoring social media.ipynb** - this uses a small dataset of texts that refer to the word *playground*


## Putting it together

This is where machine learning comes in. Take the other datasets, and see if they are good at predicting the events you care about.

- **smart cities - predictive failures.ipynb** - uses logistic regression to predict equipment failures from a very small dataset



# Contacts

Need any help with implementing these things in your own environment? Want a training course on these techniques?  Contact Raj Dalal (raj@biginsights.co) 












