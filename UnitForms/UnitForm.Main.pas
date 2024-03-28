unit UnitForm.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.CheckLst, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.ValEdit, Vcl.ComCtrls, Vcl.Buttons, Vcl.ButtonGroup,
  Vcl.CategoryButtons, Vcl.ControlList, Vcl.VirtualImage, VCLTee.TeCanvas,
  VCLTee.TeePenDlg, Vcl.Menus, Vcl.StdActns, System.Actions, Vcl.ActnList,
  System.ImageList, Vcl.ImgList, Vcl.VirtualImageList;

type
  TfrmMain = class(TForm)
    pnlMainbar: TPanel;
    lsvMainShow: TListView;
    stuInfobar: TStatusBar;
    Button1: TButton;
    Button2: TButton;
    RichEdit1: TRichEdit;
    Button3: TButton;
    Button4: TButton;
    MainMenu: TMainMenu;
    mmuItemFile: TMenuItem;
    mmuItemSetting: TMenuItem;
    mmuItemAbout: TMenuItem;
    mnuItemOpen: TMenuItem;
    actnMainMenu: TActionList;
    FileOpen1: TFileOpen;
    mmuItemEdit: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

end.
