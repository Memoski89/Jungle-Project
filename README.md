# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example.


## Setup

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rake db:reset` to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe


!["homePage"](https://github.com/Memoski89/Jungle-Project/blob/master/public/images/products.png?raw=true)
!["register"](https://github.com/Memoski89/Jungle-Project/blob/master/public/images/register.png?raw=true)
!["Login"](https://github.com/Memoski89/Jungle-Project/blob/master/public/images/login.png?raw=true)
!["LoggedinhomePage"](https://github.com/Memoski89/Jungle-Project/blob/master/public/images/loggedinproducts.png?raw=true)
!["EmptyCart"](https://github.com/Memoski89/Jungle-Project/blob/master/public/images/emptycart.png?raw=true)
!["ProductDetails"](https://github.com/Memoski89/Jungle-Project/blob/master/public/images/product%20details.png?raw=true)
!["FilledCart"](https://github.com/Memoski89/Jungle-Project/blob/master/public/images/cartfilled.png?raw=true)
!["Payment"](https://github.com/Memoski89/Jungle-Project/blob/master/public/images/payment.png?raw=true)
!["transaction completed"](https://github.com/Memoski89/Jungle-Project/blob/master/public/images/paymentrecieved.png?raw=true)
!["adminOnly"](https://github.com/Memoski89/Jungle-Project/blob/master/public/images/admintools.png?raw=true)
