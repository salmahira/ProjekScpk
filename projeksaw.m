function varargout = projeksaw(varargin)
% PROJEKSAW MATLAB code for projeksaw.fig
%      PROJEKSAW, by itself, creates a new PROJEKSAW or raises the existing
%      singleton*.
%
%      H = PROJEKSAW returns the handle to a new PROJEKSAW or the handle to
%      the existing singleton*.
%
%      PROJEKSAW('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PROJEKSAW.M with the given input arguments.
%
%      PROJEKSAW('Property','Value',...) creates a new PROJEKSAW or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before projeksaw_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to projeksaw_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help projeksaw

% Last Modified by GUIDE v2.5 18-May-2020 15:58:36

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @projeksaw_OpeningFcn, ...
                   'gui_OutputFcn',  @projeksaw_OutputFcn, ...
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


% --- Executes just before projeksaw is made visible.
function projeksaw_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to projeksaw (see VARARGIN)

% Choose default command line output for projeksaw
handles.output = hObject;

% Update handles structure
global p
p.Data = [];
guidata(hObject, handles);

% UIWAIT makes projeksaw wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = projeksaw_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function gajii_Callback(hObject, eventdata, handles)
% hObject    handle to gajii (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gajii as text
%        str2double(get(hObject,'String')) returns contents of gajii as a double


% --- Executes during object creation, after setting all properties.
function gajii_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gajii (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ipkk_Callback(hObject, eventdata, handles)
% hObject    handle to ipkk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ipkk as text
%        str2double(get(hObject,'String')) returns contents of ipkk as a double


% --- Executes during object creation, after setting all properties.
function ipkk_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ipkk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function saudaraa_Callback(hObject, eventdata, handles)
% hObject    handle to saudaraa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of saudaraa as text
%        str2double(get(hObject,'String')) returns contents of saudaraa as a double


% --- Executes during object creation, after setting all properties.
function saudaraa_CreateFcn(hObject, eventdata, handles)
% hObject    handle to saudaraa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function organisasii_Callback(hObject, eventdata, handles)
% hObject    handle to organisasii (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of organisasii as text
%        str2double(get(hObject,'String')) returns contents of organisasii as a double


% --- Executes during object creation, after setting all properties.
function organisasii_CreateFcn(hObject, eventdata, handles)
% hObject    handle to organisasii (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in inputt.
function inputt_Callback(hObject, eventdata, handles)
% hObject    handle to inputt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global p
gaji = str2double(get(handles.gajii, 'string'));
ipk = str2double(get(handles.ipkk, 'string'));
saudara = str2double(get(handles.saudaraa, 'string'));
organisasi = str2double(get(handles.organisasii, 'string'));

p.Data = [p.Data; [{gaji} {ipk} {saudara} {organisasi}]];
set(handles.tabel, 'Data', p.Data)



% --- Executes on button press in hasill.
function hasill_Callback(hObject, eventdata, handles)
% hObject    handle to hasill (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%%Mengambil data dari tabel
Data = cell2mat(get(handles.tabel,'Data'));

%%Inisialisasi Nilai 
k = [0 1 1 1]; %%Nilai 0 adalah cost dan nilai 1 adalah nilai keuntungan
w = [0.3,0.5,0.1,0.1]; %%bobot pada setiap kriteria
[m, n] = size(Data);
R = zeros (m,n); %%Membuat matriks R yg merupakan matriks kosong

%% Menghitung Nilai yang sudah diinisialisasi
for j=1:n
    if k(j)==1
        R(:,j)=Data(:,j)./max(Data(:,j)); 
    else
        R(:,j)=min(Data(:,j))./Data(:,j);
    end
end
for i=1:m
    V(i) = sum(w.*R(i,:));
end


[~,hasil] = max(V);
isii = strcat('Nama dg tabel ke- ',num2str(hasil));
set(handles.isii, 'string', isii);



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
