--module Book(
--            BookInfo
--            , Book(..)
--            ) where
--
--
import Data.Time

type BookInfo = Maybe String
type Author = Maybe [String]
type Tag = Maybe [String]

data Host = Oreilly | Manning | PragmaticBookshelf | Apress | InformIt |LeanPub | PacktPub | OreillyJapan | OHMSHA  deriving (Show, Eq)

data Book = Book{title :: String
                , author :: Author
                , publisher :: BookInfo
                , tag :: Maybe [String]
                , url :: BookInfo
                , hosting :: Maybe Host
                , purchesBy :: Maybe Day
                } deriving (Show, Eq)


defaultBook :: String -> Book
defaultBook s = Book{title = s
                    , author = Nothing
                    , publisher = Nothing
                    , tag = Nothing
                    , url = Nothing
                    , hosting = Nothing
                    , purchesBy = Nothing}


main :: IO ()
main = do
    oreilly <- fmap lines $ readFile "/Users/theatrical/learning_haskell/booklist/list/Oreilly.txt"
    let oreilly_s s = (defaultBook s) {hosting = Just Oreilly}
    mapM_ (putStrLn . show . oreilly_s) oreilly
