//
//  Questions.swift
//  GoogleFued
//
//  Created by Carson Katri on 8/12/16.
//  Copyright © 2016 Carson Katri. All rights reserved.
//

import Foundation

// These are part of the Google Fued Website

class GFQuestions {
    var culture = ["The Beatles are","Country music is","Tom Hanks is","Indiana Jones and the","Harry Potter and the","Google are you","Do all celebrities have","Google","Apple","Gun control is","Can the government take your","The NRA is","The poor should","Don't blame me i voted for","Ketchup is","Baseball is","Football is","Wrestling is","Sports are","Barack Obama is a","Sparkling","Mr.","Coconut","Mrs.","Cars are too","Giraffes are","Facebook is","Rap is","The iPhone 6 is","Buy stock in","The great","Muppet","Biography of","Recipe for","All the way to","How to tie a","Who sells the best","Island of","Famous celebrity","Nickelback is","Powdered","Weather in","Oh","Star wars is","Star trek is","App for","Global warming is","mcdonalds vs","The oscars are","The windy","cheat codes for nes","college is","cucumbers are","lady gaga's","how to grow","beef jerky is","kale is","cursive is","polar bears are","penguins are","public schools are","soylent is","is taylor swift","donald trump looks like","hillary clinton looks like"]
    var people = ["I had a dream I was","I like guys with","I think my mom is","I think my dad is","I want to buy a","I want to be a","Is it weird to like","Why do people like","My friend is addicted to","New Yorkers are","I accidentally ate","When you die you","Never put a","I sold all my","I lied about my","I think life is","Tattoos are","I am extremely","I was bitten by a","My best friend is a","When is the next","I hate my","I love my","How to get rid of","I think I have","I swallowed a","I broke my","I smell","I think I swallowed a","I need help with","I failed at","Seafood makes me","Should I sell my","This game is","My armpits smell like","My eyes look","My feet smell like","My ears are","My friends are all","How to draw a","I want to see a","Bathrooms near","Pictures of","Mexican word for","How to build a","How to make a","How to kill a","How to get rid of your","how to get rich off","How to look","What it's like to be","i'm too fat to","i don't like to","i think i'm a","best way to kill","i hate it when you","how to raise","mom's","dad's","i hate the taste of","i love the taste of","i love the feeling of being","i wish i were a","i'm too","i'm not going to","i cheated on my boyfriend with","i cheated on my girlfriend with","i lied to my","my mom is my"]
    var names = ["James","John","Robert","Michael","William","David","Richard","Joseph","Charles","Thomas","Christopher","Daniel","Matthew","Donald","Anthony","Paul","Mark","George","Steven","Andrew","Edward","Joshua","Brian","Kevin","Ronald","Timothy","Jason","Jeffrey","Gary","Ryan","Eric","Stephen","Jonathan","Larry","Frank","Scott","Justin","Brandon","Raymond","Gregory","Samuel","Benjamin","Patrick","Jack","Dennis","Jerry","Alexander","Tyler","Douglas","Peter","Aaron","Walter","Jose","Adam","Zachary","Harold","Nathan","Kyle","Carl","Arthur","Gerald","Roger","Lawrence","Keith","Jeremy","Terry","Joe","Sean","Jesse","Ralph","Billy","Bruce","Harry","Russell","Alan","Philip","Randy","Howard","Vincent","Bobby","Mary","Patricia","Jennifer","Elizabeth","Linda","Barbara","Susan","Margaret","Jessica","Dorothy","Sarah","Karen","Nancy","Betty","Lisa","Sandra","Helen","Ashley","Donna","Michelle","Emily","Melissa","Deborah","Laura","Stephanie","Rebecca","Sharon","Cynthia","Kathleen","Ruth","Anna","Shirley","Amy","Virginia","Jane","Megan","Marie","Lauren","Nicole","Rachel","Jeff","Mara"]
    var questions = ["How do you get","Is there a law against","How do you pretend to be","How do you fake a","How much does it cost to buy a","Can I perform my own","Is there such thing as a","Is it possible to","Can dogs learn to","Can pigs eat","Everything tastes","Can you milk a","What happens when you mix alcohol and","Can you die from eating too much","Where can I buy human","Is it wrong to be","How do you make someone","How do you make","Where do I buy a","Where can you sell a","What body parts can you","What if i ate","What if i lied on my","Why am i afraid of","Why are dogs","Why are cats","Why do they call it","Can you sell your","Should I pierce my","Is the president a","Is it legal to have a pet","Why is my girlfriend so","Why is my boyfriend so","Why does my arm","What happens if you eat","What is the address of","What is the number for","Can you smoke","Can you eat","Can you smell","Is it cool to","Who makes the best","Why do people","Who was the first person in the world to","Is duct tape safe for","How does one become a","Do cats and dogs","Does my boss","Should I quit","Should I get","Should I get a","Should I go to","Should I stop","Should I start","Should i be a","When is a good time to","What is the best kind of","Does the moon have","Do astronauts","Do cats","Do dogs","Do birds","is it ok to swim with","Is it painful to","Is it fun to be a","Is it fun to","is it bad to","What happens if you microwave","what happened to","Has a person ever been","Has a dog ever been","Do fish ever","what the hell is a","Why does my dad","Is my cat","Is my bird","Can you deep fry","Can you mail a","What happens if you touch a","Does Canada have","Does North Korea have","Does Santa Claus have","do they still make","can you still buy","Can the government control","can i be a","what would happen if i","will my dog eat my","how old do i have to be to work at","why do men","why do women","from what age can babies","what exactly is","why does jesus have","is it wrong to","what's the deal with","can jesus","why are the french so","how long should i","can a dog be","can i eat my","why is my goldfish","is it safe to travel to","what happens if you drink","why do adults have","is it easy to grow","is anyone else leaving"]
    

    
    // Get the questions
    
    func getQuestionByCategory(category: Int) -> String {
        
        var question: String = "Nothing found.. :("
        
        switch category {
        case 0:
            // Culture
            let index = Int(arc4random_uniform(UInt32(culture.count)))
            question = culture[index]
            break
        case 1:
            // People
            let index = Int(arc4random_uniform(UInt32(people.count)))
            question = people[index]
            break
            
        case 2:
            // Names
            let index = Int(arc4random_uniform(UInt32(names.count)))
            question = names[index]
            break
            
        case 3:
            // Question
            let index = Int(arc4random_uniform(UInt32(questions.count)))
            question = questions[index]
            break
            
        default:
            // ?
            question = "Nothing found.. :("
            break
        }
        
        return question
        
    }
    
}

