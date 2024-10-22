// RE_Assembly_GTA.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>

class MYClass1 {
public:
	char sub_4D88C0(int a, int b) 
	{ // __thiscalall

	}
	void sub_4D88A0(int a, int b);

};

 
MYClass1 g_Object;


char dword_BD00F8[];  // mov     eax, dword_BD00F8
int dword_B7CB84; //<- mov edi, dword_B7CB84

class Myclass2 {	
public:
	char sub_506D90();
	

};




Myclass2 g_obj1;


class Goat
{
public:
	char padding[0x14];
	int mem_14;


};


class light {
public:
	char padding[0x94];
	Goat* mem_94;



	void sub_4E2350(int arg1) {
		int var1;
		int var2;
		int var3;








		char result = g_Object.sub_4D88C0(0x8F, 5); //call sub_4D88C0;test al, al
		if (result == 0) {

			char hamadResult = g_obj1.sub_506D90();
			if (hamadResult) {
				return;
			}
			g_Object.sub_4D88A0(0x8f, 5);

			return;
		}


		//jnz  short loc_4E239B
		else {

			int newVar = dword_BD00F8[arg1]; //<-ecx
			int newVar1 = newVar; //mov     [esp+1Ch+arg_0], ecx
			int varEax = arg1 - 0x45;

			int* gol1_edi = &dword_B7CB84; // mov     edi, dword_B7CB84
			int* nevar1_samNewVar1 = gol1_edi; // mov     [esp+1Ch+arg_0],edi
			var3 = newVar1;


			if (varEax > 4) {
				char resuilt1 = g_Object.sub_4D88C0(0, 0x29);
				if (resuilt1 == 0) {

				}
				else {
					Goat* member1 = mem_94;
					int var_ecx = member1->mem_14;
					if (var_ecx == 0) {
						
					}
				}

			}


		}

	}
};


int main()
{
  




}

