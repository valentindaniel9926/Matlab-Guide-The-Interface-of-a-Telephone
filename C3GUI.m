function varargout = C3GUI(varargin)
% C3GUI MATLAB code for C3GUI.fig
%      C3GUI, by itself, creates a new C3GUI or raises the existing
%      singleton*.
%
%      H = C3GUI returns the handle to a new C3GUI or the handle to
%      the existing singleton*.
%
%      C3GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in C3GUI.M with the given input arguments.
%
%      C3GUI('Property','Value',...) creates a new C3GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before C3GUI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to C3GUI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help C3GUI

% Last Modified by GUIDE v2.5 05-Nov-2021 12:20:49

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @C3GUI_OpeningFcn, ...
                   'gui_OutputFcn',  @C3GUI_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before C3GUI is made visible.
function C3GUI_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to C3GUI (see VARARGIN)

% Choose default command line output for C3GUI
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes C3GUI wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = C3GUI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in Q.
function Q_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'Q')
set(handles.comanda,'String',textString)


% --- Executes on button press in W.
function W_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'W')
set(handles.comanda,'String',textString)


% --- Executes on button press in E.
function E_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'E')
set(handles.comanda,'String',textString)


% --- Executes on button press in R.
function R_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'R')
set(handles.comanda,'String',textString)


% --- Executes on button press in T.
function T_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'T')
set(handles.comanda,'String',textString)


% --- Executes on button press in Y.
function Y_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'Y')
set(handles.comanda,'String',textString)


% --- Executes on button press in U.
function U_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'U')
set(handles.comanda,'String',textString)


% --- Executes on button press in I.
function I_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'I')
set(handles.comanda,'String',textString)


% --- Executes on button press in O.
function O_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'O')
set(handles.comanda,'String',textString)


% --- Executes on button press in P.
function P_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'P')
set(handles.comanda,'String',textString)


% --- Executes on button press in Sus.
function Sus_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'Mergi sus')
set(handles.comanda,'String',textString)


% --- Executes on button press in Jos.
function Jos_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'Mergi Jos')
set(handles.comanda,'String',textString)


% --- Executes on button press in Meniu.
function Meniu_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'Deschide Meniul Principal')
set(handles.comanda,'String',textString)


% --- Executes on button press in Apel.
function Apel_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'Apeleaza contactul dorit (Andrei)')
set(handles.comanda,'String',textString)


% --- Executes on button press in Respingere.
function Respingere_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'Respinge apelul de la Andrei')
set(handles.comanda,'String',textString)


% --- Executes on button press in Mesaje.
function Mesaje_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'Deschide Aplicatia Messages')
set(handles.comanda,'String',textString)


% --- Executes on button press in Deblocare.
function Deblocare_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'Apasa Unlock pentru a debloca telefonul')
set(handles.comanda,'String',textString)


% --- Executes on button press in A.
function A_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'A')
set(handles.comanda,'String',textString)


% --- Executes on button press in S.
function S_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'S')
set(handles.comanda,'String',textString)


% --- Executes on button press in D.
function D_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'D')
set(handles.comanda,'String',textString)


% --- Executes on button press in F.
function F_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'F')
set(handles.comanda,'String',textString)


% --- Executes on button press in G.
function G_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'G')
set(handles.comanda,'String',textString)


% --- Executes on button press in H.
function H_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'H')
set(handles.comanda,'String',textString)


% --- Executes on button press in J.
function J_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'J')
set(handles.comanda,'String',textString)


% --- Executes on button press in K.
function K_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'K')
set(handles.comanda,'String',textString)


% --- Executes on button press in L.
function L_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'L')
set(handles.comanda,'String',textString)

% --- Executes on button press in Delete.
function Delete_Callback(hObject, eventdata, handles)
set(handles.comanda,'String','');


% --- Executes on button press in Z.
function Z_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'Z')
set(handles.comanda,'String',textString)


% --- Executes on button press in X.
function X_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'X')
set(handles.comanda,'String',textString)


% --- Executes on button press in C.
function C_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'C')
set(handles.comanda,'String',textString)


% --- Executes on button press in V.
function V_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'V')
set(handles.comanda,'String',textString)

% --- Executes on button press in B.
function B_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'B')
set(handles.comanda,'String',textString)


% --- Executes on button press in N.
function N_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'N')
set(handles.comanda,'String',textString)


% --- Executes on button press in M.
function M_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,' M ')
set(handles.comanda,'String',textString)


% --- Executes on button press in virgula.
function virgula_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,' , ')
set(handles.comanda,'String',textString)


% --- Executes on button press in punct.
function punct_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,' . ')
set(handles.comanda,'String',textString)


% --- Executes on button press in Back.
function Back_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'Mergi la aplicatia anterioara')
set(handles.comanda,'String',textString)


% --- Executes on button press in PunctVirgula.
function PunctVirgula_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,' ; ')
set(handles.comanda,'String',textString)

% --- Executes on button press in Douapuncte.
function Douapuncte_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,' : ')
set(handles.comanda,'String',textString)


% --- Executes on button press in Sym.
function Sym_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'Simbol')
set(handles.comanda,'String',textString)


% --- Executes on button press in Space.
function Space_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'_______')
set(handles.comanda,'String',textString)


% --- Executes on button press in Arond.
function Arond_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'@')
set(handles.comanda,'String',textString)


% --- Executes on button press in Intrebare.
function Intrebare_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'?')
set(handles.comanda,'String',textString)


% --- Executes on button press in Silentios.
function Silentios_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'Telefonul activeaza Modul Silentios')
set(handles.comanda,'String',textString)


% --- Executes on button press in Internet.
function Internet_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'Deschide Browserul Internet pentru a putea naviga')
set(handles.comanda,'String',textString)


% --- Executes on button press in Contacte.
function Contacte_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'Deschide Agenda care contine contactele telefonului')
set(handles.comanda,'String',textString)


% --- Executes on button press in Left.
function Left_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'Mergi catre stanga')
set(handles.comanda,'String',textString)


% --- Executes on mouse press over figure background.
function figure1_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Unu.
function Unu_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'1')
set(handles.comanda,'String',textString)


% --- Executes on button press in Doi.
function Doi_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'2')
set(handles.comanda,'String',textString)


% --- Executes on button press in Trei.
function Trei_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'3')
set(handles.comanda,'String',textString)


% --- Executes on button press in Patru.
function Patru_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'4')
set(handles.comanda,'String',textString)


% --- Executes on button press in Cinci.
function Cinci_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'5')
set(handles.comanda,'String',textString)


% --- Executes on button press in Sase.
function Sase_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'6')
set(handles.comanda,'String',textString)


% --- Executes on button press in Sapte.
function Sapte_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'7')
set(handles.comanda,'String',textString)


% --- Executes on button press in Opt.
function Opt_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'8')
set(handles.comanda,'String',textString)


% --- Executes on button press in Noua.
function Noua_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'9')
set(handles.comanda,'String',textString)


% --- Executes on button press in Zero.
function Zero_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'0')
set(handles.comanda,'String',textString)


% --- Executes on button press in ghilimele.
function ghilimele_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'" "')
set(handles.comanda,'String',textString)


% --- Executes on button press in ParantezaStg.
function ParantezaStg_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'( ')
set(handles.comanda,'String',textString)


% --- Executes on button press in ParantezaDrp.
function ParantezaDrp_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,')')
set(handles.comanda,'String',textString)


% --- Executes on button press in Inmultire.
function Inmultire_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'*')
set(handles.comanda,'String',textString)


% --- Executes on button press in Impartire.
function Impartire_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'/')
set(handles.comanda,'String',textString)


% --- Executes on button press in Plus.
function Plus_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'+')
set(handles.comanda,'String',textString)

% --- Executes on button press in Minus.
function Minus_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'-')
set(handles.comanda,'String',textString)


% --- Executes on button press in Egal.
function Egal_Callback(hObject, eventdata, handles)
str=get(handles.comanda,'String');
str= eval(str);
set(handles.comanda,'String',str);


% --- Executes on button press in Exclamare.
function Exclamare_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'!')
set(handles.comanda,'String',textString)


% --- Executes on button press in Apostrof.
function Apostrof_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,' Apostrof ')
set(handles.comanda,'String',textString)


% --- Executes on button press in Right.
function Right_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'Mergi catre Dreapta')
set(handles.comanda,'String',textString)


% --- Executes on button press in Shift.
function Shift_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'Shift')
set(handles.comanda,'String',textString)


% --- Executes on button press in Calculator.
function Calculator_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'Deschide aplicatia Calculator ')
set(handles.comanda,'String',textString)

% --- Executes on button press in Notite.
function Notite_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'Deschide aplicatia Notes , pentru a adauga notite')
set(handles.comanda,'String',textString)


% --- Executes on button press in linie1.
function linie1_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'null')
set(handles.comanda,'String',textString)


% --- Executes on button press in linie2.
function linie2_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'null')
set(handles.comanda,'String',textString)


% --- Executes on button press in pushbutton92.
function pushbutton92_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton92 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton93.
function pushbutton93_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton93 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Marca.
function Marca_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'NOKIA')
set(handles.comanda,'String',textString)


% --- Executes on button press in Difuzor.
function Difuzor_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'Preluarea vocii persoanei apelate')
set(handles.comanda,'String',textString)


% --- Executes on button press in null1.
function null1_Callback(hObject, eventdata, handles)
textString=get(handles.comanda,'String');
textString=strcat(textString,'')
set(handles.comanda,'String',textString)


% --- Executes on button press in pushbutton97.
function pushbutton97_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton97 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
