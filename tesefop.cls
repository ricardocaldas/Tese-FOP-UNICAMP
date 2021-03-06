\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{tesefop}[2017/10/10 v1.0 FOP Unicamp class]

\LoadClass[12pt, twoside]{book}

%% English is the default language, but Dutch is used for some sections.

\RequirePackage[utf8]{inputenc}
\RequirePackage{cmap}
\RequirePackage[T1]{fontenc}
\RequirePackage[english, spanish,portuguese]{babel}

\RequirePackage{calc}

%%%% Custom figure caption


%Usar folha tamanho A4 com margens: superior e esquerda = 3,0 cm; inferior e direita = 2,0 cm; para parágrafo = 2,0 cm a partir da margem esquerda. A fonte pode ser escolhida entre Times New Roman, Arial, ou similar, em tamanho 12; alinhamento: “justificada”. Usar espaço 1,5 entre linhas do texto e referências. 

\usepackage{geometry}
\geometry{
	a4paper,
	total={170mm,257mm},
	left=30mm,
	top=30mm,
	right=20mm,
	bottom=20mm
}

% Indentação do parágrafo
\usepackage{indentfirst} 
\setlength{\parindent}{2cm}


% Pacote para add figuras
\RequirePackage{graphicx}

\RequirePackage{pdfpages} % add pdfs ao texto. Figuras ou páginas cheias

\RequirePackage{blindtext} % Add texto para verificar formataçao

\usepackage{setspace} % Definir espaçamento entre linhas
\onehalfspacing % Espaçamento 1,5
