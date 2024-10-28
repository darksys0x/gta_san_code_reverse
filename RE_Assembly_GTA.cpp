#include <iostream>




// stack structure


/*
          +------------------+
esp + 36  |       arg1       |
          +------------------+
esp + 32  |      return      |
          +------------------+
esp + 28  |       var1       |
          +------------------+
esp + 24  |       var2       |
          +------------------+
esp + 20  |       var3       |
          +------------------+
esp + 16  |       ebx        |
          +------------------+
esp + 12  |       ebp        |
          +------------------+
esp + 8   |       esi        |
          +------------------+
esp + 4   |       edi        |
          +------------------+
esp       |       esp        |
          +------------------+
*/

// stack structure





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
	
	char padding[0x94];
	myclass3* mem_94;
public:
	void sub_4E2350(int arg1);

};





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
			char fun3_myclass2 = byte_B5F8B8.sub_4D88C0(0, 0x29);
			if (fun3_myclass2) {
				myclass3* var_def_4E23CA = this->mem_94;
				myclass4* var_myclass3 = var_def_4E23CA->mem14;

				


				int* memeeePublcccToUsing;
				
				if (var_myclass3) {
				 memeeePublcccToUsing = &var_myclass3->mem30; // lea     eax, [ecx+30h]
					

				}
				else
				{
					memeeePublcccToUsing = &var_def_4E23CA->mem4;
				}
				//loc_4E24B7
				int xx_eax = *(memeeePublcccToUsing);


			}
		}
		
		




	}
	
	

}

int main() {

	




	return 0;
}
