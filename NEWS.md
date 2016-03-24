# mapvizieR 0.2.6

* added median calculations to `summary()` method

* added cohort growth percentile calculations to `summary()` method.

# mapvizieR 0.2.5

* `read_cdf` generates messages, not warnings or errors, when it encounters 0-length data files.

* `read_cdf` brings in all files as character, then does type inference after `dplyr::bind_rows()` has combined files.

* `quealy_subgroups` fix that allows Fall-to-Winter CGP to print.

# mapvizieR 0.2.4

* fixes deprecated `dplyr::rbind_all`.

# mapvizieR 0.2.3

* started keeping track of new features in `NEWS.md` :see_no_evil:
* added `fall_goals_report` and `historic_recap`.
