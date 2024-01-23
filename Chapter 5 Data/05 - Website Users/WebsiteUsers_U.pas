unit WebsiteUsers_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls;

type
  TfrmWebsiteUsers = class(TForm)
    redOut: TRichEdit;
    btnLoad: TButton;
    procedure btnLoadClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmWebsiteUsers: TfrmWebsiteUsers;

implementation

{$R *.dfm}

procedure TfrmWebsiteUsers.btnLoadClick(Sender: TObject);
begin
  // Write your code here

end;

end.
