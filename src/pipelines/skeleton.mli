open Mirage_ci_lib

val v :
  ocluster:Current_ocluster.t ->
  platform:Platform.t ->
  mirage:Current_git.Commit_id.t Current.t ->
  repos:Repository.t list Current.t ->
  Current_git.Commit_id.t Current.t ->
  unit Current.t
(** Test mirage-skeleton using the mirage4 workflow. *)
