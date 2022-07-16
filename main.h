//---------------------------------------------------------------------------

#ifndef mainH
#define mainH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Data.DB.hpp>
#include <Data.Win.ADODB.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Mask.hpp>
//---------------------------------------------------------------------------
class TmainF : public TForm
{
__published:	// IDE-managed Components
	TPageControl *MainPageControl;
	TADOConnection *MSAccessConn;
	TTabSheet *EmpleadosTab;
	TTabSheet *RegimenesTab;
	TTabSheet *WorkbookTab;
	TDataSource *EmpleadosDS;
	TDBGrid *EmpleadosGrd;
	TADOTable *EmpleadosTbl;
	TADOTable *ClientesTbl;
	TDataSource *ClientesDS;
	TADOTable *RegFiscalTbl;
	TDataSource *RegFiscalDS;
	TDBGrid *RegFiscalGrd;
	TADOTable *WorkbookTbl;
	TDataSource *WorkbookDS;
	TDBGrid *WorkbookGrd;
	TAutoIncField *ClientesTblId;
	TWideStringField *ClientesTblRFC;
	TWideStringField *ClientesTblNombre;
	TIntegerField *ClientesTblReg_Fiscal;
	TIntegerField *ClientesTblResponsable;
	TBooleanField *ClientesTblActivo;
	TAutoIncField *EmpleadosTblId;
	TWideStringField *EmpleadosTblNombre;
	TBooleanField *EmpleadosTblActivo;
	TWideStringField *EmpleadosTblPassword;
	TLabel *Label1;
	TLabel *Label2;
	TDBEdit *DBEdit2;
	TLabel *Label3;
	TLabel *Label4;
	TLabel *Label5;
	TDBEdit *DBEdit3;
	TLabel *Label6;
	TTabSheet *ClientesTab;
	TDBGrid *ClientesGrd;
	TLabel *Label7;
	TLabel *Label8;
	TDBEdit *DBEdit4;
	TLabel *Label9;
	TDBEdit *EmpNombreEd;
	TDBNavigator *EmpNav;
	TLabel *Label11;
	TDBEdit *ClienRFCEdit;
	TLabel *Label12;
	TDBEdit *DBEdit6;
	TDBNavigator *ClienNav;
	TLabel *Label10;
	TLabel *Label13;
	TDBEdit *DBEdit5;
	TLabel *Label14;
	TDBEdit *DBEdit7;
	TDBNavigator *DBNavigator1;
	TLabel *Label15;
	TLabel *Label16;
	TLabel *Label17;
	TTabSheet *ReportesTab;
	TButton *Button1;
	void __fastcall FormShow(TObject *Sender);

private:	// User declarations
public:		// User declarations
	__fastcall TmainF(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TmainF *mainF;
//---------------------------------------------------------------------------
#endif
