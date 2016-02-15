%% Start of file `arronh-awesome-cv.cls'.
% Derived Awesome CV Class File with modifications by Arron Hartley
%
% See inherited Class file for copyright info.
%
% Class license:
% LPPL v1.3c (http://www.latex-project.org/lppl)
%

%-------------------------------------------------------------------------------
%                Identification
%-------------------------------------------------------------------------------
\ProvidesClass{arronh-awesome-cv}[2016/02/15 v1.0 ArronH Derived Awesome CV Class]
\NeedsTeXFormat{LaTeX2e}

%-------------------------------------------------------------------------------
%                Class options
%-------------------------------------------------------------------------------
% Inherit options of Awesome CV
\DeclareOption*{%
  \PassOptionsToClass{\CurrentOption}{awesome-cv}
}
\ProcessOptions\relax
\LoadClass{awesomecv/awesome-cv}

%-------------------------------------------------------------------------------
%                Commands for elements of CV structure
%-------------------------------------------------------------------------------
% Define an environment for cventrysummary(for cventry)
\newenvironment{cventrysummary}{%
  \vspace{\acvSectionContentTopSkip}
  \vspace{-5mm}
  \begin{justify}
  \paragraphstyle
}{%
  \end{justify}
  \par
  \vspace{5mm}
}

% Define a command for placing a separator dot
\newcommand{\cvsepdot}{\enskip\cdotp\enskip}
