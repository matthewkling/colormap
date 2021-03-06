% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/colormap.R
\name{distant_colors}
\alias{distant_colors}
\title{Palettes of dissimilar colors in RGB space.}
\usage{
distant_colors(n, res = 20, maxreps = 100, radius = 1, avoid_white = T)
}
\arguments{
\item{n}{Number of colors (integer).}

\item{res}{Number of distinct values in each RGB dimension (integer).}

\item{maxreps}{Max number of optimization iterations (integer).}

\item{radius}{Neighborhood size for potential moves, analagous to heating.}

\item{avoid_white}{Logical, default is TRUE.}
}
\description{
Many standard palette generators use only a slice of color space, which can
cause a lack of differentiability in palettes used to visualize categorical
factors with many levels. This function attempts to overcome this by
generating colors using nearest-neighbor distance maximization in 3D RGB
space.
}
