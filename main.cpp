//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "main.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TmainF *mainF;
//---------------------------------------------------------------------------
__fastcall TmainF::TmainF(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------


void __fastcall TmainF::FormShow(TObject *Sender)
{
//	mainF->FormStyle = fsStayOnTop;
	mainF->Width = Screen->Width;
	mainF->Height = Screen->Height;
//	mainF->BorderStyle = bsNone;
	mainF->Top = 0;
	mainF->Left = 0;
//and to hide the taskbar "FindWindow gets the handle of the taskbar"
//	ShowWindow(FindWindow("Shell_TrayWnd", NULL), SW_HIDE);

//to show the taskbar again
// ShowWindow(FindWindow("Shell_TrayWnd", NULL), SW_SHOW);

}
//---------------------------------------------------------------------------

