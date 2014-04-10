--module Book(
--            BookInfo
--            , Book(..)
--            ) where
--
--

type BookInfo = Maybe String

data Book = Book{title :: String
                , author :: BookInfo
                , publisher :: BookInfo
                , url :: BookInfo
                , hosting :: BookInfo
                } deriving (Show, Eq)

defaultBook :: String -> Book
defaultBook s = Book{title = s
                    , author = Nothing
                    , publisher = Nothing
                    , url = Nothing
                    , hosting = Nothing}


main = do
    putStrLn . show $ (defaultBook "ABC") {author = Just "Jhon"}
    Geometric Algebra for Computer Science
    Mar 15, 2014
    Sep 26, 2013
    Head First Algebra
    Mar 15, 2014
    Sep 17, 2013
    Functional JavaScript
    Mar 11, 2014
    Sep 19, 2013
    JavaScript: The Good Parts
    Mar 11, 2014
    Jan 15, 2014
    Learning JavaScript Design Patterns
    Mar 11, 2014
    May 16, 2013
    Speaking JavaScript
    Mar 11, 2014
    Mar 12, 2014
    Clojure Cookbook
    Mar 5, 2014
    Mar 5, 2014
    An Introduction to the Mathematics of Finance, 2nd Edition
    Dec 2, 2013
    Jul 19, 2013
    Head First Statistics
    Dec 2, 2013
    May 16, 2013
    Physics for Game Developers, 2nd Edition
    Dec 2, 2013
    Jun 11, 2013
    Ruby Under a Microscope
    Dec 2, 2013
    Mar 5, 2014
    Real World OCaml
    Sep 10, 2013
    Dec 12, 2013
    Lean UX
    Oct 6, 2013
    Mar 14, 2014
    The Myths of Innovation
    Oct 6, 2013
    May 1, 2013
    Running Lean, 2nd Edition
    Oct 6, 2013
    Oct 23, 2013
    Team Geek
    Oct 6, 2013
    May 1, 2013
    Clojure Programming
    Sep 8, 2013
    May 1, 2013
    Introducing Elixir
    Sep 8, 2013
    Feb 13, 2014
    Introducing Erlang
    Sep 8, 2013
    Jun 11, 2013
    Software Requirements 3, 3rd Edition
    Sep 8, 2013
    Mar 12, 2014
    HTML5 and CSS3 Responsive Web Design Cookbook
    Aug 12, 2013
    Aug 27, 2013
    Responsive Web Design with HTML5 and CSS3
    Aug 12, 2013
    Aug 27, 2013
    Scala Cookbook
    Aug 12, 2013
    Feb 14, 2014
    Land of Lisp
    May 3, 2013
    May 3, 2013
    Ruby Best Practices
    May 3, 2013
    May 2, 2013
    Ruby Cookbook
    May 3, 2013
    May 2, 2013
    Steampunking Our Future: An Embedded Historian’s Notebook
    Feb 13, 2013
    Feb 8, 2013
    Mind Performance Hacks
    Jan 2, 2013
    May 2, 2013
    97 Things Every Programmer Should Know
    Dec 19, 2012
    May 22, 2013
    Version Control with Git, 2nd Edition
    Dec 19, 2012
    Jul 1, 2013
    Code Complete, 2nd Edition
    Dec 18, 2012
    Feb 5, 2014
    LINQ Pocket Reference
    Dec 13, 2012
    May 22, 2013
    Regular Expression Pocket Reference, 2nd Edition
    Dec 12, 2012
    May 2, 2013
    SQL Pocket Guide, 3rd Edition
    Dec 12, 2012
    May 1, 2013
    Programming Perl, 4th Edition
    Nov 27, 2012
    Jan 6, 2014
    Programming C# 5.0
    Nov 26, 2012
    May 2, 2013
    SAS For Dummies, 2nd Edition
    Nov 26, 2012
    May 9, 2013
    Vintage Tomorrows
    Nov 26, 2012
    May 16, 2013
    Statistics in a Nutshell, 2nd Edition
    Nov 14, 2012
    May 2, 2013
    Network Warrior, 2nd Edition
    Nov 10, 2012
    May 1, 2013
