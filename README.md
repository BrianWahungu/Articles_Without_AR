# ARTICLES_WITHOUT_AR_CODE CHALLENGE

# INTRODUCTION:

For this code challenge, we are working on the magazine domain, which has three models: Author, Article and Magazine. In this magazine there are two kinds of relationships: one to many relationship and many to many relationships. One instance of the one to many relationship is: the author:articles whereby one author can have many articles. An example of a many to many relationship is Author:Magazine whereby many authors can contribute to different magazines. 

# Created using:

1. RUBY

This code challenge has been written primarily by utilizing Ruby language. There are different topics that I have used for this Ruby language such as: classes, instances, arrays, object relationships, variable scope among others. 

# Steps followed to complete the code challenge:

1. Setting up the Article Module:

I define (attr_reader :name) to create a getter method for the (name) instance variable. The (initialize) method takes a (name) parameter and sets the instance variable. I also define instance methods for (articles, add_article, and magazines) that implement the described behavior. i use the (map) method to extract the (magazine) object from each (Article) object, and then call (uniq) to get the unique set of magazines for the author.

2. Setting up the Magazine module:

- A magazine is initialized with a name as a string and a category as a string. The name and category of the magazine can be changed after being initialized.
- name: Returns the name of this magazine.
- category: Returns the category of this magazine.
- all: Returns an array of all Magazine instances.
- find_by_name(name): Given a string of magazine name, this method returns the first Magazine object that matches.
- article_titles: Returns an array string of the titles of all articles written for that magazine.
- contributing_authors: Returns an array of authors who have written more than 2 articles for the magazine.

3. Setting up the Article Module:

- I define an Article class with an initialize method that takes an author, magazine, and title as arguments and initializes instance variables with them. It also adds the newly created article to the class variable @@all, which keeps track of all Article instances.

- The attr_reader method creates reader methods for the author, magazine, and title instance variables.

- The self.all method returns the array of all Article instances that have been created.

# Running the app/Testing the Code:

I have set up this code to run in the terminal, so you can test whether the code is working by using the following simple steps.

1. Navigate to the repository on github using this link: https://github.com/BrianWahungu/Articles_Without_AR.git

2. Clone this repository on your PC using the following commands:
- cd (to the directory where you want to clone this repo, for example: cd development/phase3)
- Clone this repository by using the following command: (git clone git@github.com:BrianWahungu/Articles_Without_AR.git)
- Navigate to the cloned repository using the following command: (cd Articles_Without_AR)
- Once in the directory, use the following command to open the repo on VS code: (code .)
- Once VS code opens, launch the terminal and you are in a position to test out the code. 

3. Testing the code:

- Navigate to the (bin) folder and open the (run) file. 
- All the tests are working because they are uncommented. So you only need to run the following command to get all the tests running: (ruby bin/run). This will output all the data and print it in the terminal. 
- To test a particular test, comment out all the other tests and leave the test that you want to test on the terminal and then run (ruby bin/run) 
- For example: leave this section uncommented = # Test author methods
- The output will be = John Doe

# Conclusion

Congratulations!!! you have successfully run our ruby application and tested our code. 

HAPPY CODING ! ! ! 

# License
Apache 2.0

# Contributors:
Brian Wahungu
Albert Byrone
