{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit LazDamDesignPackage;

{$warn 5023 off : no warning about unused units}
interface

uses
  DamReg, DamMsgEdit, DamFind, DamList, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('DamReg', @DamReg.Register);
end;

initialization
  RegisterPackage('LazDamDesignPackage', @Register);
end.
