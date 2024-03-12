import unittest
from azizmodule.azizmodule import additionner, soustraire, multiplier, diviser, puissance

class TestAzizModule(unittest.TestCase):

    def test_additionner(self):
        self.assertEqual(additionner(3, 5), 8)
        self.assertEqual(additionner(-3, 5), 2)

    def test_soustraire(self):
        self.assertEqual(soustraire(8, 4), 4)
        self.assertEqual(soustraire(-8, 4), -12)

    def test_multiplier(self):
        self.assertEqual(multiplier(3, 5), 15)
        self.assertEqual(multiplier(-3, 5), -15)

    def test_diviser(self):
        self.assertEqual(diviser(10, 2), 5)
        self.assertEqual(diviser(10, 3), 3.3333333333333335)

    def test_puissance(self):
        self.assertEqual(puissance(2, 3), 8)
        self.assertEqual(puissance(10, 2), 100)

if __name__ == '__main__':
    unittest.main()
