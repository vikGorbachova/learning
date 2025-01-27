#include "gtest/gtest.h"
#include "josephus_perm.h"
#include <vector>
#include <iostream>

std::vector<int> MakeTestVector() 
{
  std::vector<int> numbers(10);
  std::iota( std::begin(numbers), std::end(numbers), 0);
  return numbers;
}


TEST( TestIntVector, Test1 )
{
  const std::vector<int> numbers = MakeTestVector();
  {
    std::vector<int> numbers_copy = numbers;
    MakeJosephusPermutation( std::begin(numbers_copy), std::end(numbers_copy), 1 );
    EXPECT_EQ( numbers_copy, numbers );
  }
  {
    std::vector<int> numbers_copy = numbers;
    MakeJosephusPermutation( std::begin(numbers_copy), std::end(numbers_copy), 3 );
    EXPECT_EQ( numbers_copy, std::vector<int>({0, 3, 6, 9, 4, 8, 5, 2, 7, 1}) );
  }
}

TEST( TestAvoidsCopying, Test2 )
{
  std::vector<NoncopyableInt> numbers;
  numbers.push_back({1});
  numbers.push_back({2});
  numbers.push_back({3});
  numbers.push_back({4});
  numbers.push_back({5});

  MakeJosephusPermutation( std::begin(numbers), std::end(numbers), 2 );

  std::vector<NoncopyableInt> expected;
  expected.push_back({1});
  expected.push_back({3});
  expected.push_back({5});
  expected.push_back({4});
  expected.push_back({2});

  EXPECT_EQ(numbers, expected);
}

TEST( Test, Test3 )
{
  std::vector< int > numbers { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
  MakeJosephusPermutation( std::begin(numbers), std::end(numbers), 2 );
  std::vector< int > result { 1, 3, 5, 7, 9, 2, 6, 10, 8, 4 };
  EXPECT_EQ( numbers, result );
}

TEST( EmptyVector, Test4)
{
  std::vector< int > numbers {};
  MakeJosephusPermutation( std::begin( numbers), std::end( numbers), 3);
  std::vector< int > result {};
  EXPECT_EQ( numbers, result );
}

TEST( Test, Test5 )
{
  std::vector< int > numbers { 1, 2, 3, 4 };
  MakeJosephusPermutation( std::begin(numbers), std::end(numbers), 5 );
  std::vector< int > result { 1, 3, 4, 2 };
  EXPECT_EQ( numbers, result );
}

