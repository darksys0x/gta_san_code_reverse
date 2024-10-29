#include <iostream>

class Myclass { //this class scope in byte_B5F8B8
public:
	
public:
	char sub_4D88C0(int, int);
};


//class1

Myclass byte_B5F8B8;  //ecx, offset 

class Myclass2 { // unk_B6BC90
public:
	char sub_506D90();
	char sub_4D88A0();
	char sub_4D88C0(int, int);
};


//*******************************************************
//class2

Myclass2 unk_B6BC90;

 //this glable varible comes from this scope address BD00F8
//why we say this array?
char dword_BD00F8[];


char dword_B7CB84; // type unknown | = edi




//************
//class 3
//class Mycalss3 {
//public:
//	char sub_4D88C0(int, int);
//
//};
//
//Mycalss3 byte_B5F8B8;

class MainClass1 {
public:
	char padding[0x8];
	myclass5 mem8;
	char padding[0x88];
	myclass3* mem_94;
public:
	void sub_4E2350(int arg1);

};


//void function last thing
class myclass3 {
public:	
	char padding[0x4];
	int mem4;
	char padding[0xC];
	myclass4* mem14;
};


class myclass4 {
public: 
	char padding[0x30];
	int mem30;
};
class myclass5 {
public:
	int nmem;
public:
	void consruct(int arg1, int arg2, MainClass1* arg3, int arg4, int arg5,
		int arg6, int arg7, int arg8, int arg9, int arg10,
		int arg11, int arg12, int arg13, int arg14);
};











void MainClass1::sub_4E2350(int arg1) {
	int var1;//  <-- esp + 16
	int var2; //  <-- esp + 20
	int var3; //  <-- esp + 24


	char fun1 = byte_B5F8B8.sub_4D88C0(0x5, 0x8f);
	if (fun1 == 0) {
		char fun2_myclass2 = unk_B6BC90.sub_506D90();
		if (fun2_myclass2 == 0) {
			unk_B6BC90.sub_4D88A0();


		}
	}
	else {   // loc_4E239B
		int var_arg1 = arg1;
		int var2_eax = dword_BD00F8[arg1]; //implest casting; movsx   ecx, byte ptr [eax+ebp]
		var_arg1 = var2_eax; //mov     [esp+1Ch+arg_0], ecx | fstp[esp + 1Ch + var_4]
		int var_eax = (arg1 - 45);
		
		var3 = var_arg1; //fild    [esp+1Ch+arg_0] {this is used push the value from memory stack to FPU ;
		 // 
		char* insted_arg1 = &dword_B7CB84; // mov [esp+1Ch+arg_0],edi
		



		if (var_eax > 0x4) {

			char fun_byte_B5F8B8 = byte_B5F8B8.sub_4D88C0(0x29, 0);
			if (fun_byte_B5F8B8) {
				myclass3* eax_mainclass = this->mem_94;
				myclass4* ecx_class4 =  eax_mainclass->mem14; // mov     ecx, [eax+14h]

				// addressing_ is a pointer to class
				int* addressing_;
				if (ecx_class4) {
					addressing_ =  &ecx_class4->mem30;//lea     eax, [ecx+30h]
				}
				else {
					addressing_ =  &eax_mainclass->mem4;
				}
			}
			//loc_4E24B7
			myclass5* pointer_ebx= &this->mem8;//lea     ebx, [esi+8]
			pointer_ebx->consruct(5, var2,this, var3, )


		}
		
		






	}
	
	

}

int main() {

	

	return 0;
}