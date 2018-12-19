begin
  lbUSA.Visible := False;                                                                     
  if (<frxDBDataset1."Tamanho_USA"> <> '') then                   
    lbUSA.Visible := True;                                                                     

  lbBRA.Visible := False;
  if (<frxDBDataset1."Tamanho"> <> '') then                   
    lbBRA.Visible := True;                                                                     

  lbEUR.Visible := False;
  if (<frxDBDataset1."Tamanho_EUR"> <> '') then                   
    lbEUR.Visible := True;                                                                     
end.

    
