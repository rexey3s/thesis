%%
%% This is file `Thesis.cls', based on 'ECSthesis.cls', by Steve R. Gunn
%% generated with the docstrip utility.
%%
%% Created by Steve R. Gunn, modified by Sunil Patel: www.sunilpatel.co.uk

\NeedsTeXFormat{LaTeX2e}[1996/12/01]
\ProvidesClass{Thesis}
              [2007/22/02 v1.0
   LaTeX document class]
\def\baseclass{book}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{\baseclass}}
\def\@checkoptions#1#2{
  \edef\@curroptions{\@ptionlist{\@currname.\@currext}}
  \@tempswafalse
  \@tfor\@this:=#2\do{
    \@expandtwoargs\in@{,\@this,}{,\@curroptions,}
    \ifin@ \@tempswatrue \@break@tfor \fi}
  \let\@this\@empty
  \if@tempswa \else \PassOptionsToClass{#1}{\baseclass}\fi
}
\@checkoptions{11pt}{{10pt}{11pt}{12pt}}

\PassOptionsToClass{a4paper}{\baseclass}
\ProcessOptions\relax
\LoadClass{\baseclass}
\newcommand\bhrule{\typeout{------------------------------------------------------------------------------}}

\newcommand\Declaration[1]{
\btypeout{Declaration of Authorship}
\addtotoc{Declaration of Authorship}
\thispagestyle{plain}
\null\vfil
%\vskip 60\p@
\begin{center}{\huge\bf Declaration of Authorship\par}\end{center}
%\vskip 60\p@
{\normalsize #1}
\vfil\vfil\null
%\cleardoublepage
}
\usepackage{vntex} % Vietnamese typeset
\newcommand\btypeout[1]{\bhrule\typeout{\space #1}\bhrule}
\def\today{\ifcase\month\or
  January\or February\or March\or April\or May\or June\or
  July\or August\or September\or October\or November\or December\fi
  \space \number\year}
\usepackage{setspace}
\onehalfspacing
\setlength{\parindent}{0pt}
\setlength{\parskip}{2.0ex plus0.5ex minus0.2ex}
\usepackage{vmargin}
\setmarginsrb           { 3.0cm}  % left margin
                        { 2.0cm}  % top margin
                        { 2.0cm}  % right margin
                        { 3.5cm}  % bottom margin
                        { 0.5cm}  % head height
                        { 0.5cm}  % head sep
                        { 0.0cm}  % foot height
                        { 0.0cm}  % foot sep
\raggedbottom
\setlength{\topskip}{1\topskip \@plus 5\p@}
\doublehyphendemerits=10000       % No consecutive line hyphens.
\brokenpenalty=10000              % No broken words across columns/pages.
\widowpenalty=9999                % Almost no widows at bottom of page.
\clubpenalty=9999                 % Almost no orphans at top of page.
\interfootnotelinepenalty=9999    % Almost never break footnotes.
\usepackage{fancyhdr}
%\lhead[\rm\thepage]{\fancyplain{}{\sl{\rightmark}}}
%\rhead[\fancyplain{}{\sl{\leftmark}}]{\rm\thepage}
\chead{}
\lfoot{}
\rfoot{}
\cfoot{}
\pagestyle{fancy}
\renewcommand{\chaptermark}[1]{\btypeout{\thechapter\space #1}\markboth{\@chapapp\ \thechapter\ #1}{\@chapapp\ \thechapter\ #1}}
\renewcommand{\sectionmark}[1]{}
\renewcommand{\subsectionmark}[1]{}
\def\cleardoublepage{\clearpage\if@twoside \ifodd\c@page\else
\hbox{}
\thispagestyle{empty}
\newpage
\if@twocolumn\hbox{}\newpage\fi\fi\fi}
\usepackage{amsmath,amsfonts,amssymb,amscd,amsthm,xspace}
\theoremstyle{plain}
\newtheorem{example}{Example}[chapter]
\newtheorem{theorem}{Theorem}[chapter]
\newtheorem{corollary}[theorem]{Corollary}
\newtheorem{lemma}[theorem]{Lemma}
\newtheorem{proposition}[theorem]{Proposition}
\newtheorem{axiom}[theorem]{Axiom}
\theoremstyle{definition}
\newtheorem{definition}[theorem]{Definition}
\theoremstyle{remark}
\newtheorem{remark}[theorem]{Remark}
\usepackage[centerlast,small,sc]{caption}
\setlength{\captionmargin}{20pt}
\newcommand{\fref}[1]{Figure~\ref{#1}}
\newcommand{\tref}[1]{Table~\ref{#1}}
\newcommand{\eref}[1]{Equation~\ref{#1}}
\newcommand{\cref}[1]{Chapter~\ref{#1}}
\newcommand{\sref}[1]{Section~\ref{#1}}
\newcommand{\aref}[1]{Appendix~\ref{#1}}
\renewcommand{\topfraction}{0.85}
\renewcommand{\bottomfraction}{.85}
\renewcommand{\textfraction}{0.1}
\renewcommand{\dbltopfraction}{.85}
\renewcommand{\floatpagefraction}{0.75}
\renewcommand{\dblfloatpagefraction}{.75}
\setcounter{topnumber}{9}
\setcounter{bottomnumber}{9}
\setcounter{totalnumber}{20}
\setcounter{dbltopnumber}{9}
\usepackage{graphicx}
\usepackage{epstopdf}
\usepackage[scriptsize]{subfigure}
\usepackage{booktabs}
\usepackage{rotating}
\usepackage{listings}
\usepackage{lstpatch}
\lstset{captionpos=b,
        frame=tb,
        basicstyle=\scriptsize\ttfamily,
        showstringspaces=false,
        keepspaces=true}
\lstdefinestyle{matlab} {
        language=Matlab,
        keywordstyle=\color{blue},
        commentstyle=\color[rgb]{0.13,0.55,0.13}\em,
        stringstyle=\color[rgb]{0.7,0,0} }
\usepackage[pdfpagemode={UseOutlines},bookmarks=true,bookmarksopen=true,
   bookmarksopenlevel=0,bookmarksnumbered=true,hypertexnames=false,
   colorlinks,linkcolor={blue},citecolor={blue},urlcolor={red},
   pdfstartview={FitV},unicode,breaklinks=true]{hyperref}
\pdfstringdefDisableCommands{
   \let\\\space
}
\newcommand*{\supervisor}[1]{\def\supname{#1}}
\newcommand*{\examiner}[1]{\def\examname{#1}}
\newcommand*{\degree}[1]{\def\degreename{#1}}
\newcommand*{\authors}[1]{\def\authornames{#1}}
\newcommand*{\addresses}[1]{\def\addressnames{#1}}
\newcommand*{\university}[1]{\def\univname{#1}}
\newcommand*{\UNIVERSITY}[1]{\def\UNIVNAME{#1}}
\newcommand*{\department}[1]{\def\deptname{#1}}
\newcommand*{\DEPARTMENT}[1]{\def\DEPTNAME{#1}}
\newcommand*{\group}[1]{\def\groupname{#1}}
\newcommand*{\GROUP}[1]{\def\GROUPNAME{#1}}
\newcommand*{\faculty}[1]{\def\facname{#1}}
\newcommand*{\FACULTY}[1]{\def\FACNAME{#1}}
\newcommand*{\subject}[1]{\def\subjectname{#1}}
\newcommand*{\keywords}[1]{\def\keywordnames{#1}}
\supervisor  {}
\examiner    {}
\degree      {}
\authors	{}
\university  {\texorpdfstring{\href{University Web Site URL Here (include http://)}
                {Trường Đại Học Công Nghệ Thông Tin}}
                {Trường Đại Học Công Nghệ Thông Tin}}
\UNIVERSITY  {\texorpdfstring{\href{University Web Site URL Here (include http://uit.edu.vn)}
                {TRƯỜNG ĐẠI HỌC CÔNG NGHỆ THÔNG TIN}}
                {TRƯỜNG ĐẠI HỌC CÔNG NGHỆ THÔNG TIN}}
\department  {\texorpdfstring{\href{Department or School Web Site URL Here (include http://)}
                {Khoa mạng máy tính và truyền thông}}
                {Khoa mạng máy tính và truyền thông}}
\DEPARTMENT  {\texorpdfstring{\href{Department or School Web Site URL Here (include http://)}
                {KHOA MẠNG MÁY TÍNH VÀ TRUYỀN THÔNG}}
                {KHOA MẠNG MÁY TÍNH VÀ TRUYỀN THÔNG}}
\group       {\texorpdfstring{\href{Research Group Web Site URL Here (include http://)}
                {Research Group Name}}
                {Research Group Name}}
\GROUP       {\texorpdfstring{\href{Research Group Web Site URL Here (include http://)}
                {RESEARCH GROUP NAME (IN BLOCK CAPITALS)}}
                {RESEARCH GROUP NAME (IN BLOCK CAPITALS)}}
\faculty     {\texorpdfstring{\href{Faculty Web Site URL Here (include http://)}
                {Ngành phát triển ứng dụng Web và di động}}
                {Ngành phát triển ứng dụng Web và di động}}
\FACULTY     {\texorpdfstring{\href{Faculty Web Site URL Here (include http://)}
                {TRUYỀN THÔNG VÀ MẠNG MÁY TÍNH}}
                {TRUYỀN THÔNG VÀ MẠNG MÁY TÍNH}}
\addresses   {}
\subject     {}
\keywords    {}
% Bìa chính
\renewcommand\maketitle{
  \btypeout{Title Page}
  \hypersetup{pdftitle={\@title}}
  \hypersetup{pdfsubject=\subjectname}
  \hypersetup{pdfauthor=\authornames}
  \hypersetup{pdfkeywords=\keywordnames}
  \thispagestyle{empty}
  \begin{titlepage}
    \let\footnotesize\small
    \let\footnoterule\relax
    \let \footnote \thanks
    \setcounter{footnote}{0}
    \null\vfil
    \vskip 60\p@
    \begin{center}
      \setlength{\parskip}{0pt}
      {\large\textbf{ĐẠI HỌC QUỐC GIA TP. HỒ CHÍ MINH}\par}
      {\Large\textbf{\UNIVNAME}\par}
      {\Large\textbf{\DEPTNAME}\par}
      \bigskip
      \vfill
      \bigskip
      {\large \authornames \par}
	  \bigskip
	  \bigskip
	  \bigskip
      {\Large\textbf{KHÓA LUẬN TỐT NGHIỆP}\par}
      {\LARGE \bf \@title \par}
      \bigskip
      \vfill
      \bigskip
      {\large \textbf{KỸ SƯ \FACNAME} \par}
      \bigskip
      \bigskip
      {\normalsize Tp. Hồ Chí Minh - \the\year \par}
    \end{center}
    \par
    \@thanks
    \vfil\null
  \end{titlepage}
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
  \cleardoublepage
}
% Bìa phụ
\newcommand\makesubtitle{
 \btypeout{Sub Title Page}
 \thispagestyle{empty}
 \begin{titlepage}
 	\let\footnotesize\small
 	\let\footnoterule\relax
 	\let \footnote \thanks
 	\setcounter{footnote}{0}
 	\null\vfil
 	\vskip 60\p@
 	\begin{center}
 		\setlength{\parskip}{0pt}
 		{\large\textbf{ĐẠI HỌC QUỐC GIA TP. HỒ CHÍ MINH}\par}
 		{\Large\textbf{\UNIVNAME}\par}
 		{\Large\textbf{\DEPTNAME}\par}
 		\vfill
 		\bigskip
 		{\large \authornames \par} 		
 		\bigskip
 		\bigskip
 		{\Large\textbf{KHÓA LUẬN TỐT NGHIỆP}\par}
 		{\Huge \bf \textbf{XÂY DỰNG ONTOLOGY PHỤC VỤ CHO VIỆC PHÂN LOẠI HÀNG HÓA TỰ ĐỘNG}\par}
 		\vfill
 		\bigskip
 		%      {\LARGE TS. Nguyễn Anh Tuấn \par}
 		%      \vfill
 		%      {\large Đề tài khóa luận\par}
 		%      {\large tốt nghiệp - sinh viên khóa MMTT2010 \par}
 		{\large \textbf{KỸ SƯ \FACNAME} \par}
 		%      {\large \deptname \par}
 		\vfill
 		\smallskip
 		{\large \textbf{GIẢNG VIÊN HƯỚNG DẪN} \par}
 	    {\large \textbf{TS. NGUYỄN ANH TUẤN} \par}
 		\vfill
 		\bigskip
 		\bigskip
 		{\normalsize Tp. Hồ Chí Minh - \the\year \par}
 		%      \bigskip
 	\end{center}
 	\par
 	\@thanks
 	\vfil\null
 \end{titlepage}
}
\newenvironment{abstract}
{
  \btypeout{Abstract Page}
  \thispagestyle{empty}
  \null\vfil
  \begin{center}
    \setlength{\parskip}{0pt}
    {\normalsize \UNIVNAME \par}
    \bigskip
    {\huge{\textit{Abstract}} \par}
    \bigskip
    {\normalsize \facname \par}
    {\normalsize \deptname \par}
    \bigskip
    {\normalsize Khóa luận tốt nghiệp\par}
    \bigskip
    {\normalsize\bf \@title \par}
    \medskip
    {\normalsize by \authornames \par}
    \bigskip
  \end{center}
}
{
  \vfil\vfil\vfil\null
  \cleardoublepage
}
\addtocounter{secnumdepth}{1}
\setcounter{tocdepth}{6}
\newcounter{dummy}
\newcommand\addtotoc[1]{
\refstepcounter{dummy}
\addcontentsline{toc}{chapter}{#1}}
\renewcommand\tableofcontents{
\btypeout{Table of Contents}
\begin{spacing}{1}{
    \setlength{\parskip}{1pt}
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\contentsname
        \@mkboth{
           \MakeUppercase\contentsname}{\MakeUppercase\contentsname}}
    \@starttoc{toc}
    \if@restonecol\twocolumn\fi
   \cleardoublepage
}\end{spacing}
}
\renewcommand\listoffigures{
\btypeout{Danh sách hình vẽ}
\addtotoc{Danh sách hình vẽ}
\begin{spacing}{1}{
    \setlength{\parskip}{1pt}
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\listfigurename
      \@mkboth{\MakeUppercase\listfigurename}
              {\MakeUppercase\listfigurename}}
    \@starttoc{lof}
    \if@restonecol\twocolumn\fi
    \cleardoublepage
}\end{spacing}
}
\renewcommand\listoftables{
\btypeout{List of Tables}
%\addtotoc{List of Tables}
\addtotoc{Danh sách các bảng}
\begin{spacing}{1}{
    \setlength{\parskip}{1pt}
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\listtablename
      \@mkboth{
          \MakeUppercase\listtablename}{\MakeUppercase\listtablename}}
    \@starttoc{lot}
    \if@restonecol\twocolumn\fi
    \cleardoublepage
}\end{spacing}
}

\newcommand\listsymbolname{Danh sách các từ viết tắt}
\usepackage{longtable}
\newcommand\listofsymbols[2]{
\btypeout{\listsymbolname}
%\addtotoc{\listsymbolname}
\addtotoc{Các từ viết tắt}
    \chapter*{\listsymbolname
      \@mkboth{
          \MakeUppercase\listsymbolname}{\MakeUppercase\listsymbolname}}
\begin{longtable}[c]{#1}#2\end{longtable}\par
    \cleardoublepage
}
\newcommand\listconstants{Physical Constants}
\usepackage{longtable}
\newcommand\listofconstants[2]{
\btypeout{\listconstants}
\addtotoc{\listconstants}
    \chapter*{\listconstants
      \@mkboth{
          \MakeUppercase\listconstants}{\MakeUppercase\listconstants}}
\begin{longtable}[c]{#1}#2\end{longtable}\par
    \cleardoublepage
}

\newcommand\listnomenclature{Danh sách ký hiệu}
\usepackage{longtable}
\newcommand\listofnomenclature[2]{
\btypeout{\listnomenclature}
%\addtotoc{\listnomenclature}
\addtotoc{Ký hiệu} 
    \chapter*{\listnomenclature
      \@mkboth{
          \MakeUppercase\listnomenclature}{\MakeUppercase\listnomenclature}}
\begin{longtable}[c]{#1}#2\end{longtable}\par
    \cleardoublepage
}

\newcommand\dshoidong{
	\btypeout{Danh sách đội đồng}
	\thispagestyle{empty}
	\begin{center}
		{\Large{\textbf{DANH SÁCH HỘI ĐỒNG BẢO VỆ KHÓA LUẬN}} \par}
	\end{center}
	{\normalsize 
		Hội đồng chấm khóa luận tốt nghiệp, thành lập theo Quyết định số $...$ ngày $...$. của Hiệu trưởng Trường Đại học Công nghệ Thông tin.
		\begin{enumerate}
		\item \dotfill - Chủ tịch.
		\item \dotfill - Thư ký.
		\item \dotfill - Ủy viên.
		\item \dotfill - Ủy viên.
		\end{enumerate}
	}
	\vfil\vfil\null
	\clearpage
}

% Lời mở đầu
\newcommand\openingwords[1]{
	\btypeout{Lời mở đầu}
	%\addtotoc{Acknowledgements}
%	\addtotoc{Lời mở đầu}
	\thispagestyle{empty}
	\begin{center}{\LARGE{\textbf{
					Lời mở đầu
				}} \par}\end{center}
		{\normalsize #1}
		\vfil\vfil\null
	\clearpage
}

% Lời cảm ơn
\newcommand\acknowledgements[1]{
\btypeout{Acknowledgements}
%\addtotoc{Acknowledgements}
%\addtotoc{Lời cảm ơn}
\thispagestyle{empty}
\begin{center}{\LARGE{\textbf{
				Lời cảm ơn %Acknowledgements
				}} \par}
\end{center}

{\normalsize #1}
\bigskip
	\doublesignature{}		
		{		
		Sinh viên thực hiện khóa luận \\
		Đặng Lê Bảo Chương \& Nguyễn Bảo Duy\\
	}
\vfil\vfil\null
\clearpage
}
%% ----------------------------------------------------------------

\usepackage{datetime}

\newdateformat{monthyeardate}{\monthname[\THEMONTH], \THEYEAR}
%% Chữ ký
\usepackage{multicol}
\usepackage{multirow}
\usepackage{vmargin}
\newcommand{\doublesignature}[2]{
	\parbox{\textwidth}{	 	
	 	\parbox{7cm}{
	 	\centering
%	 		\rule{6cm}{1pt}\\
			\bigskip\medskip
		 	{\normalsize #1}
	 	}
	 	\hfill
	 	\parbox{7cm}{
	 	\centering
%		    \rule{6cm}{1pt}\\
			Tp.HCM,  \today \\
		 	{\normalsize #2}	 	
	 	}
	}
}

% Nhận xét của cán bộ hướng dẫn/phản biện
\newcommand\nhanxet[2]{
	\btypeout{Nhận xét của giáo viên hướng dẫn/phản biện}
%	\addtotoc{Nhận xét của giáo viên hướng dẫn}
	\pagestyle{empty}
	\begin{tabular}{cc}
	\footnotesize{\textbf{ĐẠI HỌC QUỐC GIA TP.HỒ CHÍ MINH}} & \footnotesize{\textbf{CỘNG HÒA XÃ HỘI CHỦ NGHĨA VIỆT NAM}}\\ 
	\small{\textbf{TRƯỜNG ĐẠI HỌC}} & \small{\textbf{Độc lập - Tự do - Hạnh Phúc}} \\
	\small{\textbf{CÔNG NGHỆ THÔNG TIN}} &  \footnotesize{Tp.HCM, \today} \\ 
	\end{tabular}
	\begin{center}
		{\large{\textbf{NHẬN XÉT KHÓA LUẬN TỐT NGHIỆP}} \par}
		{(CỦA \MakeUppercase{{\normalsize #1}}) \par}
	\end{center}
	\begin{tabular}{p{6cm} p{4cm} p{4cm}}
		\textbf{Nhóm sinh viên thực hiện :} & \multicolumn{2}{l}{XÂY DỰNG ONTOLOGY PHỤC VỤ} \\
											& \multicolumn{2}{l}{CHO VIỆC PHÂN LOẠI HÀNG HÓA TỰ ĐỘNG} \\
			\multicolumn{2}{l}{\textbf{Nhóm sinh viên thực hiện :}} & \textbf{{\normalsize #1 :}} \\
			\small{Đặng Lê Bảo Chương} & \small{MSSV:10520010} & {\small #2} \\
			\small{Nguyễn Bảo Duy} & \small{MSSV:10520011} &  \\		
	\end{tabular}
	\begin{flushleft}
		\hspace*{.25cm}\textbf{Đánh giá khóa luận :} 
		\hspace*{.75cm}
		\begin{enumerate}
			\item Về cuốn báo cáo:
			
			\begin{tabular}{l p{3.5cm} l p{3.5cm}}
				Số trang & \dotfill &  Số chương & \dotfill \\
				Số bảng số liệu & \dotfill & Số hình vẽ & \dotfill \\
				Số tài liệu tham khảo & \dotfill & Sản phẩm & \dotfill\\
			\end{tabular}			
			
			Một số nhận xét về hình thức cuốn báo cáo: \dotfill \\
			\dotfill\\\dotfill\\\dotfill\\
			\item Về nội dung nghiên cứu:\dotfill\\
			\dotfill\\\dotfill\\\dotfill\\
			\item Về chương trình ứng dụng:\dotfill\\
			\dotfill\\\dotfill\\\dotfill\\
			\item Về thái độ làm việc của sinh viên: \dotfill\\
			\dotfill\\\dotfill\\\dotfill\\	
		\end{enumerate}
		\hspace*{.25cm}\textbf{Đánh giá chung}: \dotfill\\
		\hspace*{.25cm}\dotfill\\
		\hspace*{.25cm}\dotfill\\
		\hspace*{.25cm}\dotfill\\
		\hspace*{.25cm}\textbf{Điểm từng sinh viên:}
		\hspace*{.25cm}
		\begin{itemize}
			\item Đặng Lê Bảo Chương: $.......$/10
			\item Nguyễn Bảo Duy: 	$.......$/10
		\end{itemize}	
	\end{flushleft}

	\doublesignature{}{
		Người nhận xét \\
		(Ký tên và ghi rõ họ tên) }
	
	\vfil\vfil\null
 	\cleardoublepage
}
% Đề cương mẫu 2
\newcommand\decuongB{
	\btypeout{ĐỀ CƯƠNG CHI TIẾT}
	\pagestyle{empty}
	\setstretch{1.5} 
	\begin{tabular}{cc}
		\footnotesize{\textbf{ĐẠI HỌC QUỐC GIA TP.HỒ CHÍ MINH}} & \footnotesize{\textbf{CỘNG HÒA XÃ HỘI CHỦ NGHĨA VIỆT NAM}}\\ 
		\small{\textbf{TRƯỜNG ĐẠI HỌC}} & \small{\textbf{Độc lập - Tự do - Hạnh Phúc}} \\
		\small{\textbf{CÔNG NGHỆ THÔNG TIN}} &  \footnotesize{Tp.HCM, \today} \\ 
		 
	\end{tabular}
	\begin{center}
		{\large{\textbf{ĐỀ CƯƠNG CHI TIẾT}} \par}
	\end{center}
	\begin{center}
	\begin{enumerate}
	\item 
	\textbf{Tên đề tài:} Xây dựng Ontology phục vụ cho việc phân loai hàng hóa tự động
	\item
	\textbf{Cán bộ hướng dẫn:} TS. NGUYỄN ANH TUẤN.
	\item
	\textbf{Thời gian thực hiện:} Từ ngày 5/9/2014 đến ngày 19/1/2015
	\item
	\textbf{Sinh viên thực hiện:}
	\begin{flushleft}
	\begin{tabular}{ll}
		Đặng Lê Bảo Chương & MSSV: 10520010 \\
		Nguyễn Bảo Duy & MSSV: 10520011
	\end{tabular}
	\end{flushleft}
	\item
	\textbf{Nội dung đề tài:} 
	\\
	Xây dựng ứng dụng dùng để thiết kế và chỉnh sửa ontology với các tính năng gần như tương tự với chương trình Protege - tuy nhiên chúng em chọn xây dựng ứng dụng trên nền web, qua đó giúp người dùng chỉnh sửa và phát triển các tài liệu OWL 2 ontology từ khắp mọi nơi. Đồng thời ứng dụng này cũng gồm có cơ chế suy luận các phát biểu từ OWL 2 Ontology (dùng để thực hiện phân loại tự động), tính năng giải thích và hỗ trợ phân loại. Cuối cùng là thiết kế một ontology để trình bày tính năng phân loại tự động.
	\item
	\textbf{Kế hoạch thực hiện:} 
	\begin{itemize}
	\item
	Tìm hiểu và nghiên cứu về Semantic Web, chi tiết ngôn ngữ OWL.
	\item
	Tìm hiểu và nghiên cứu ngôn ngữ SWRL Rule, cách suy luận của OWL 2 và SWRL, từ đó xây dựng nên cách thức phân loại tự động.
	\item
	Tìm hiểu và nghiên cứu tính nhất quán của ontology, các nguyên nhân gây mất tính nhất quán.
%	, và tổng hợp các cơ chế khắc phục từ các bài báo khoa học.
	\item
	Tìm hiểu về Vaadin Framework, sử dụng làm nền tảng để xây dựng ứng dụng OWL Editor dùng phục vụ cho việc phát triển ontology phân loại và thực hiện phân loại.
	\item
	Thiết kế một ontology đề trình bày khả năng phân loại tự động.
	\item
	Viết báo cáo về quá trình thực hiện từ tìm hiểu nghiên cứu về ngôn ngữ Ontology Web Language 2, Semantic Web Rule Language, thiết kế và xây dựng hệ thống
	\end{itemize}
	
	\end{enumerate}
	\end{center}
	
	\doublesignature{\textbf{Xác nhận của CBHD}  \\
							(Ký tên và ghi rõ họ tên) 
		}{\textbf{Sinh viên } \\
		(Ký tên và ghi rõ họ tên)}
	
	\vfil\vfil\null
	\cleardoublepage
}

\newcommand\dedicatory[1]{
\btypeout{Dedicatory}
\thispagestyle{plain}
\null\vfil
\vskip 60\p@
\begin{center}{\Large \sl #1}\end{center}
\vfil\null
\cleardoublepage
}
\renewcommand\backmatter{
  \if@openright
    \cleardoublepage
  \else
    \clearpage
  \fi
  \addtotoc{\bibname}
  \btypeout{\bibname}
  \@mainmatterfalse}
\endinput
%%
%% End of file `Thesis.cls'.
