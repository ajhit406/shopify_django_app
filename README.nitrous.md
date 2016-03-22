# Start working on the Shopify Django App in a couple of seconds

If you don't have an API key yet, create a
[Shopify Partner account](http://shopify.com/partners) and create
an app. You can also create test shops once you're logged in as a
partner.

Get the Key and the secret and set them in your shell like this:

```shell
export SHOPIFY_API_KEY=XXXXXXXXXXX
export SHOPIFY_API_SECRET=CCCCCCCCCCC
```

When you create your app in the Shopify Partner Account, set the
return URL to port 8000 of your box "http://your-workstation-slug.nitrouspro.com:8000/login". Your workstation slug can be found by visiting "Settings > Manage Ports" for your django project.


## Setup

Run the following commands in the terminal:

1. `cd ~/code/shopify_django_app`
2. `./script/server`

Go to the "Preview Menu" and click "Port 8000"
