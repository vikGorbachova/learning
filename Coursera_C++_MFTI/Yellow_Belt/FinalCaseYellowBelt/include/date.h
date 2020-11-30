#pragma once


class Date 
{
public:
	Date() = default;
	explicit Date(const std::string&);
	int GetYear() const;
	int GetMonth() const;
	int GetDay() const;
	static bool CheckFormat(const std::string&);
private:
	int year {};
	int month {};
	int day {};
};

