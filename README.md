# Create EC2 instance using Terraform

### This is a simple terraform script to create EC2 instance

## How to run the eapplication

- To initilaize the terraform to navigate to your project directory and run <code>terraform init</code>
- To identify the changes run <code>terraform paln</code>
- To run the script <code>terraform apply</code>
- To destroy the created instanse <code>terraform destroy</code>

## Configuring credential

- To obtain the aws credential navigate to `Identity and Access Management (IAM)` create an new user with `Programmatic access`.
- Then you should need to install `AWS-CLI` in your local pc 
- After that you need to run `aws configure` and enter your `ACCESS_KEY_ID` & `ACCESS_KEY_SECRET`
- Then in your `main.tf` refer ` shared_credentials_file = ` to path where your credential stored

## Contact

For further more clarifications or regarding any issues, please contact me via my E-Mail.

## License

Copyright (c) 2021 <a href="https://dinushchathurya.github.io/">Dinush Chathurya</a> and <a href="https://codingtricks.io/">codingtricks.io</a>

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

## Blog

https://codingtricks.io/

## 

<p ><h2 align="center">Happy<i class="fa fa-heart" style="color:red;"></i> Coding<i class="fa fa-code" style="color:orange;"> </i></h2></p>
