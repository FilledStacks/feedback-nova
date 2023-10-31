# Chapter 2

## Order builder rules

### Add order item
- We need the functionalty to add an OrderItem to the builder with options
- We should not be able to add an order if the required options are not set
- When we add another product with the same options the quantity should increase
- When we add the same product with different options, we should add a new orderItem

### BONUS: Add and remove
- We should be able to update a products quantity that's already been added
- We should be able to remove a product from the Order

The functionality below should be added after the initial requirements has been completed. 

This will show you the true power of rapid feedback loops. The ones without the feedback loops has to manually confirm all 6 requirements above while the ones with feedback loops will get their answer in a few milliseconds. 

### REQUIREMENT CHANGE: 

## Existing code

To make sure you only focus on unit testing, and not data model design I have created some models for you to start implementation immediately. Here's the overview of the models.
- Product: the description of a product listed in the app
- OptionGroup: the group that the options fall under
- ProductOption: the seletable options within an option group
- OrderItem: a model that represents the configuration of product + option + quantity for the API

In addition to the models I created one unit test to get you in the swing of things. It's failing, so you can start by fixing that unit test. 

## Additional context

On checkout the API expects a model that describes what was ordered. It needs to know: 
- The product ordered (described by it's id)
- How many of that product was ordered (described by the quantity)
- What options were selected for that order. The options are supplied as a map where the key is the optionGroup and the value is a list of selected options.

Example output

```json
[
    {
        "productId": 74,
        "quantity": 2,
        "options": {
            "23": [12, 45],
        }
    }
]
```

The above request says, I want 2 orders of product 74 with options 12 and 45 from `OptionGroup` 23. 