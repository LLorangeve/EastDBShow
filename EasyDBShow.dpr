program EasyDBShow;

uses
  Vcl.Forms,
  UnitForm.Main in 'UnitForms\UnitForm.Main.pas' {frmMain},
  UnitForm.Dialog.SidebarShowAlone in 'UnitForms\UnitForm.Dialog.SidebarShowAlone.pas' {dlgSideBarShowAlone};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TdlgSideBarShowAlone, dlgSideBarShowAlone);
  Application.Run;
end.
