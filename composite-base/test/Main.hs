import RecordSpec (recordSuite)
import ThSpec (thSuite)
import Test.Hspec (hspec)

main :: IO ()
main = hspec $ do
  recordSuite
  thSuite

