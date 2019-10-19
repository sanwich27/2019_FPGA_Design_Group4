#include "xil_printf.h"
#include <iostream>
#include <vector>
using namespace std;

int main()
{
	///declare/////
	vector<int>number;//original data
	vector<int>temp;//use for bubble sort
	vector<int>sort;//after sorting


	number.resize(20);//set the capacity of vector
	temp.resize(20);
	sort.resize(20);

	for(int i=0;i<number.size();i++)
	{
		cout<<"input"<<i+1<<":";
		while(cin>>number[i])//input the values
		{
			if(number[i]<0)
			{
				cout<<"the number must be positive!,please input again!"<<endl;
				cout<<"input"<<i+1<<":";
				continue;
			}
			else
				break;
		}


		cout<<"the number you just input: "<<number[i]<<endl;
	}

	temp=number;

	//bubble sort
	for(int i=0;i<temp.size();i++)
	{
		int min=temp[i];//start point
		for(int j=i;j<temp.size();j++)
		{
			if(temp[j]<=min)
			{
				int min_temp=min;//save the previous minimum
				min=temp[j];
				temp[i]=temp[j];//swap number[i] and number[j]
				temp[j]=min_temp;
			}
		}
		sort[i]=min;
	}
	cout<<"original data"<<endl;
	for(int i=0;i<number.size();i++)//output original data
	{
		cout<<number[i]<<" ";
	}
	cout<<endl<<"sorted data"<<endl;
	for(int i=0;i<sort.size();i++)//output sorted result
	{
		cout<<sort[i]<<" ";
	}
	system("pause");
	return 0;
 }




