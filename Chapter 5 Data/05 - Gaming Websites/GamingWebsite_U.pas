unit GamingWebsite_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Spin, ExtCtrls, jpeg;

type
  TfrmGamingWebsite = class(TForm)
    grpCreate: TGroupBox;
    lstSites: TListBox;
    grpProcess: TGroupBox;
    btnDisplay: TButton;
    redOut: TRichEdit;
    imgRating: TImage;
    procedure FormShow(Sender: TObject);
    procedure btnDisplayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGamingWebsite: TfrmGamingWebsite;

implementation

{$R *.dfm}

procedure TfrmGamingWebsite.btnDisplayClick(Sender: TObject);
begin
   // Display

end;

procedure TfrmGamingWebsite.FormShow(Sender: TObject);
begin
  // Form Show

end;


end.
