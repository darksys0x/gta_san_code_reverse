#include <iostream>

class Myclass { //this class scope in byte_B5F8B8
public:
	
public:
	char sub_4D88C0(int, int);
};



Myclass byte_B5F8B8;  //ecx, offset 

class Myclass2 { // unk_B6BC90
public:
	char sub_506D90();
	char sub_4D88A0();
};

Myclass2 unk_B6BC90;

 //this glable varible comes from this scope address BD00F8
char dword_BD00F8[];

void sub_4E2350(int arg1) {
	

	char fun1 = byte_B5F8B8.sub_4D88C0(0x5, 0x8f);
	if (fun1 == 0) {
		char fun2_myclass2 = unk_B6BC90.sub_506D90();
		if (fun2_myclass2 == 0) {
			unk_B6BC90.sub_4D88A0();


		}
	}
	else {   // loc_4E239B
		int var2_ebp = arg1;
		int var_ecx = dword_BD00F8[arg1]; //implest casting; movsx   ecx, byte ptr [eax+ebp]
		




	}
	
	

}
#include <iostream>

class Myclass { //this class scope in byte_B5F8B8
public:
	
public:
	char sub_4D88C0(int, int);
};



Myclass byte_B5F8B8;  //ecx, offset 

class Myclass2 { // unk_B6BC90
public:
	char sub_506D90();
	char sub_4D88A0();
};

Myclass2 unk_B6BC90;

 //this glable varible comes from this scope address BD00F8
char dword_BD00F8[];

void sub_4E2350(int arg1) {
	

	char fun1 = byte_B5F8B8.sub_4D88C0(0x5, 0x8f);
	if (fun1 == 0) {
		char fun2_myclass2 = unk_B6BC90.sub_506D90();
		if (fun2_myclass2 == 0) {
			unk_B6BC90.sub_4D88A0();


		}
	}
	else {   // loc_4E239B
		int var2_ebp = arg1;
		int var_ecx = dword_BD00F8[arg1]; //implest casting; movsx   ecx, byte ptr [eax+ebp]
		




	}
	
	

}
