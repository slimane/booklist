--module Book(
--            BookInfo
--            , Book(..)
--            ) where
--
--

type BookInfo = Maybe String

data Host = Oreilly | Manning | PragmaticBookshelf | Apress | InformIt deriving (Show, Eq)

data Book = Book{title :: String
                , author :: BookInfo
                , publisher :: BookInfo
                , url :: BookInfo
                , hosting :: Maybe Host
                } deriving (Show, Eq)


defaultBook :: String -> Book
defaultBook s = Book{title = s
                    , author = Nothing
                    , publisher = Nothing
                    , url = Nothing
                    , hosting = Nothing}


main :: IO ()
main = do
    oreilly <- fmap lines $ readFile "/Users/theatrical/learning_haskell/booklist/list/Oreilly.txt"
    let oreilly_s s = (defaultBook s) {hosting = Just Oreilly}
    mapM_ (putStrLn . show . oreilly_s) oreilly
