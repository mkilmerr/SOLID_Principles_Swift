# SOLID Principles ( Swift Example )

## Single Responsibility Principle

A class should have one responsibility ( Responsibility is a reason to change ).

**SRP Tips**

1. Ask yourself for every entity -> what is the single thing it does?
2. You should not have use the word “and”

## Open/Closed Principle

Software Entities should be open for extension, but closed for modification.

**OCP Tips**

1. If you have to modify a class each time you add expected behavior, revisit OCP
2. if/else or switch statements that have to be updated to maintain expected behavior might be a clue 

## Liskov Substitution Principle

Objects should be replaceable with instances of their subtypes without altering the correctness of that program.

**LSP Tips**

1. Instead of one monolithic interface, break an interface up based on what implementers should be doing 
2. Keeps consumers from having to much power 

## Interface Segregation Principle

(M)any client-specific interfaces are better than one general-purpose interface 

**ISP Tips**

1. Instead of one monolithic interface, break an interface up based on what implementers should be doing 
2. Keeps consumers from having to much power 


## Dependecy Inversion Principle 

High-level modules should not depend on low-level modules. Both should depend on abstractions.

**DIP Tips**

We’re used to this : 
High level -> (uses) Low level

DIP teaches this :
High level -> (expects) interface <- ( fulfills ) low level 


