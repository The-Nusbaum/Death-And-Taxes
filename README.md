# README

Given the question:

    St. Bernard Corner store sells products in 3 different counties, the taxes in Miami-Dade County is 6%, in Broward is 7% and in Palm Beach is 8%.

    The Product is described by the brand name, product name and the cost price. St. Bernard marks up the product price by 25% in Miami-Dade County, and 30% each in Palm Beach and Broward county.

    If they sold 100 of one product in each of the 3 counties, what is their total profit if the cost price of the product is $30?

    Implement using object-oriented design and principles

OK, simple enough. After speaking with the recruiter They want an application, not just a pile of classes and code. So here is a quick application to answer the above question:

| County    | Product   |Quantity |	Total    | Taxes  | Profit  |
|-----------|-----------|--------:|---------:|-------:|--------:|
|Miami-Dade |Neat Thing	|100.0    |$3,975.00 |$225.00 |$750.00  |
|Broward	  |Neat Thing	|100.0	  |$4,173.00 |$273.00	|$900.00  |
|Palm Beach	|Neat Thing	|100.0	  |$4,212.00 |$312.00	|$900.00  |
|           |           |         |$12,360.00|$810.00	|$2,550.00|

While that DOWS answer the question, and IS technically object oriented I am definitely concerned that it does not answer the SPIRIT of the question, aside from the most efficient means of solving the problem. I had initially thought to do more with inheritance and interfaces and such, but after speaking with Casey that did not seem terribly relevant? I suppose I could have skipped the db and created a class for each county, and a specific class for the product but for writing an actual application, even one as barebones as this one that seems monumentally inefficient and a nightmare to maintain. Every time a store opens or closes you need to do a code release? same with products? ew.

I am certain we will discuss this in the call though.
