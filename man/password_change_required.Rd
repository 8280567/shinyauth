% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/change_password.R
\name{password_change_required}
\alias{password_change_required}
\title{Check if a given user's password needs changing.  A password need's chaning if either the
change_password var is set to TRUE in dt_user, or if the age of the password exeads the max
allowed age}
\usage{
password_change_required(auth)
}
\description{
Check if a given user's password needs changing.  A password need's chaning if either the
change_password var is set to TRUE in dt_user, or if the age of the password exeads the max
allowed age
}
