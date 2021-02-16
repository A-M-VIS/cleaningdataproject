Codebook for tidy dataset of “Human Activity Recognition Using
Smartphones Dataset Version 2.0”
================
2021-02-16 20:29:58











# Data report overview

The dataset examined has the following dimensions:

| Feature                | Result |
|:-----------------------|-------:|
| Number of observations |    180 |
| Number of variables    |     81 |

# Codebook summary table

| Label | Variable                                                                                                                        | Class     | \# unique values | Missing | Description |
|:------|:--------------------------------------------------------------------------------------------------------------------------------|:----------|-----------------:|:-------:|:------------|
|       | **[subject](#subject)**                                                                                                         | integer   |               30 | 0.00 %  |             |
|       | **[activity](#activity)**                                                                                                       | character |                6 | 0.00 %  |             |
|       | **[time.body.acceleration.mean()x](#time.body.acceleration.meanx)**                                                             | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.acceleration.mean()y](#time.body.acceleration.meany)**                                                             | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.acceleration.mean()z](#time.body.acceleration.meanz)**                                                             | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.acceleration.std()x](#time.body.acceleration.stdx)**                                                               | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.acceleration.std()y](#time.body.acceleration.stdy)**                                                               | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.acceleration.std()z](#time.body.acceleration.stdz)**                                                               | numeric   |              180 | 0.00 %  |             |
|       | **[time.gravityacceleration.mean()x](#time.gravityacceleration.meanx)**                                                         | numeric   |              180 | 0.00 %  |             |
|       | **[time.gravityacceleration.mean()y](#time.gravityacceleration.meany)**                                                         | numeric   |              180 | 0.00 %  |             |
|       | **[time.gravityacceleration.mean()z](#time.gravityacceleration.meanz)**                                                         | numeric   |              180 | 0.00 %  |             |
|       | **[time.gravityacceleration.std()x](#time.gravityacceleration.stdx)**                                                           | numeric   |              180 | 0.00 %  |             |
|       | **[time.gravityacceleration.std()y](#time.gravityacceleration.stdy)**                                                           | numeric   |              180 | 0.00 %  |             |
|       | **[time.gravityacceleration.std()z](#time.gravityacceleration.stdz)**                                                           | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.acceleration.jerk.mean()x](#time.body.acceleration.jerk.meanx)**                                                   | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.acceleration.jerk.mean()y](#time.body.acceleration.jerk.meany)**                                                   | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.acceleration.jerk.mean()z](#time.body.acceleration.jerk.meanz)**                                                   | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.acceleration.jerk.std()x](#time.body.acceleration.jerk.stdx)**                                                     | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.acceleration.jerk.std()y](#time.body.acceleration.jerk.stdy)**                                                     | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.acceleration.jerk.std()z](#time.body.acceleration.jerk.stdz)**                                                     | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.gyro.mean()x](#time.body.gyro.meanx)**                                                                             | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.gyro.mean()y](#time.body.gyro.meany)**                                                                             | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.gyro.mean()z](#time.body.gyro.meanz)**                                                                             | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.gyro.std()x](#time.body.gyro.stdx)**                                                                               | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.gyro.std()y](#time.body.gyro.stdy)**                                                                               | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.gyro.std()z](#time.body.gyro.stdz)**                                                                               | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.gyro.jerk.mean()x](#time.body.gyro.jerk.meanx)**                                                                   | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.gyro.jerk.mean()y](#time.body.gyro.jerk.meany)**                                                                   | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.gyro.jerk.mean()z](#time.body.gyro.jerk.meanz)**                                                                   | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.gyro.jerk.std()x](#time.body.gyro.jerk.stdx)**                                                                     | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.gyro.jerk.std()y](#time.body.gyro.jerk.stdy)**                                                                     | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.gyro.jerk.std()z](#time.body.gyro.jerk.stdz)**                                                                     | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.acceleration.magnitude.mean()](#time.body.acceleration.magnitude.mean)**                                           | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.acceleration.magnitude.std()](#time.body.acceleration.magnitude.std)**                                             | numeric   |              180 | 0.00 %  |             |
|       | **[time.gravityacceleration.magnitude.mean()](#time.gravityacceleration.magnitude.mean)**                                       | numeric   |              180 | 0.00 %  |             |
|       | **[time.gravityacceleration.magnitude.std()](#time.gravityacceleration.magnitude.std)**                                         | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.acceleration.jerk.magnitude.mean()](#time.body.acceleration.jerk.magnitude.mean)**                                 | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.acceleration.jerk.magnitude.std()](#time.body.acceleration.jerk.magnitude.std)**                                   | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.gyro.magnitude.mean()](#time.body.gyro.magnitude.mean)**                                                           | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.gyro.magnitude.std()](#time.body.gyro.magnitude.std)**                                                             | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.gyro.jerk.magnitude.mean()](#time.body.gyro.jerk.magnitude.mean)**                                                 | numeric   |              180 | 0.00 %  |             |
|       | **[time.body.gyro.jerk.magnitude.std()](#time.body.gyro.jerk.magnitude.std)**                                                   | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.acceleration.mean()x](#freq.domain.body.acceleration.meanx)**                                               | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.acceleration.mean()y](#freq.domain.body.acceleration.meany)**                                               | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.acceleration.mean()z](#freq.domain.body.acceleration.meanz)**                                               | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.acceleration.std()x](#freq.domain.body.acceleration.stdx)**                                                 | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.acceleration.std()y](#freq.domain.body.acceleration.stdy)**                                                 | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.acceleration.std()z](#freq.domain.body.acceleration.stdz)**                                                 | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.acceleration.meanfreq()x](#freq.domain.body.acceleration.meanfreqx)**                                       | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.acceleration.meanfreq()y](#freq.domain.body.acceleration.meanfreqy)**                                       | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.acceleration.meanfreq()z](#freq.domain.body.acceleration.meanfreqz)**                                       | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.acceleration.jerk.mean()x](#freq.domain.body.acceleration.jerk.meanx)**                                     | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.acceleration.jerk.mean()y](#freq.domain.body.acceleration.jerk.meany)**                                     | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.acceleration.jerk.mean()z](#freq.domain.body.acceleration.jerk.meanz)**                                     | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.acceleration.jerk.std()x](#freq.domain.body.acceleration.jerk.stdx)**                                       | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.acceleration.jerk.std()y](#freq.domain.body.acceleration.jerk.stdy)**                                       | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.acceleration.jerk.std()z](#freq.domain.body.acceleration.jerk.stdz)**                                       | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.acceleration.jerk.meanfreq()x](#freq.domain.body.acceleration.jerk.meanfreqx)**                             | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.acceleration.jerk.meanfreq()y](#freq.domain.body.acceleration.jerk.meanfreqy)**                             | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.acceleration.jerk.meanfreq()z](#freq.domain.body.acceleration.jerk.meanfreqz)**                             | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.gyro.mean()x](#freq.domain.body.gyro.meanx)**                                                               | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.gyro.mean()y](#freq.domain.body.gyro.meany)**                                                               | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.gyro.mean()z](#freq.domain.body.gyro.meanz)**                                                               | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.gyro.std()x](#freq.domain.body.gyro.stdx)**                                                                 | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.gyro.std()y](#freq.domain.body.gyro.stdy)**                                                                 | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.gyro.std()z](#freq.domain.body.gyro.stdz)**                                                                 | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.gyro.meanfreq()x](#freq.domain.body.gyro.meanfreqx)**                                                       | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.gyro.meanfreq()y](#freq.domain.body.gyro.meanfreqy)**                                                       | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.gyro.meanfreq()z](#freq.domain.body.gyro.meanfreqz)**                                                       | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.acceleration.magnitude.mean()](#freq.domain.body.acceleration.magnitude.mean)**                             | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.acceleration.magnitude.std()](#freq.domain.body.acceleration.magnitude.std)**                               | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.acceleration.magnitude.meanfreq()](#freq.domain.body.acceleration.magnitude.meanfreq)**                     | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.body.acceleration.jerk.magnitude.mean()](#freq.domain.body.body.acceleration.jerk.magnitude.mean)**         | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.body.acceleration.jerk.magnitude.std()](#freq.domain.body.body.acceleration.jerk.magnitude.std)**           | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.body.acceleration.jerk.magnitude.meanfreq()](#freq.domain.body.body.acceleration.jerk.magnitude.meanfreq)** | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.body.gyro.magnitude.mean()](#freq.domain.body.body.gyro.magnitude.mean)**                                   | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.body.gyro.magnitude.std()](#freq.domain.body.body.gyro.magnitude.std)**                                     | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.body.gyro.magnitude.meanfreq()](#freq.domain.body.body.gyro.magnitude.meanfreq)**                           | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.body.gyro.jerk.magnitude.mean()](#freq.domain.body.body.gyro.jerk.magnitude.mean)**                         | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.body.gyro.jerk.magnitude.std()](#freq.domain.body.body.gyro.jerk.magnitude.std)**                           | numeric   |              180 | 0.00 %  |             |
|       | **[freq.domain.body.body.gyro.jerk.magnitude.meanfreq()](#freq.domain.body.body.gyro.jerk.magnitude.meanfreq)**                 | numeric   |              180 | 0.00 %  |             |

# Variable list

## subject

| Feature                 |  Result |
|:------------------------|--------:|
| Variable type           | integer |
| Number of missing obs.  | 0 (0 %) |
| Number of unique values |      30 |
| Median                  |    15.5 |
| 1st and 3rd quartiles   |   8; 23 |
| Min. and max.           |   1; 30 |

![](codebook_mergedset2_files/figure-gfm/Var-1-subject-1.png)<!-- -->

## activity

| Feature                 |    Result |
|:------------------------|----------:|
| Variable type           | character |
| Number of missing obs.  |   0 (0 %) |
| Number of unique values |         6 |
| Mode                    |  “laying” |

![](codebook_mergedset2_files/figure-gfm/Var-2-activity-1.png)<!-- -->

-   Observed factor levels: "laying", "sitting", "standing", "walking",
    "walking\_downstairs", "walking\_upstairs".

## time.body.acceleration.mean()x

| Feature                 |     Result |
|:------------------------|-----------:|
| Variable type           |    numeric |
| Number of missing obs.  |    0 (0 %) |
| Number of unique values |        180 |
| Median                  |       0.28 |
| 1st and 3rd quartiles   | 0.27; 0.28 |
| Min. and max.           |  0.22; 0.3 |

![](codebook_mergedset2_files/figure-gfm/Var-3-time-body-acceleration-mean()x-1.png)<!-- -->

## time.body.acceleration.mean()y

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.02 |
| 1st and 3rd quartiles   | -0.02; -0.01 |
| Min. and max.           |     -0.04; 0 |

![](codebook_mergedset2_files/figure-gfm/Var-4-time-body-acceleration-mean()y-1.png)<!-- -->

## time.body.acceleration.mean()z

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.11 |
| 1st and 3rd quartiles   |  -0.11; -0.1 |
| Min. and max.           | -0.15; -0.08 |

![](codebook_mergedset2_files/figure-gfm/Var-5-time-body-acceleration-mean()z-1.png)<!-- -->

## time.body.acceleration.std()x

| Feature                 |      Result |
|:------------------------|------------:|
| Variable type           |     numeric |
| Number of missing obs.  |     0 (0 %) |
| Number of unique values |         180 |
| Median                  |       -0.75 |
| 1st and 3rd quartiles   | -0.98; -0.2 |
| Min. and max.           |    -1; 0.63 |

![](codebook_mergedset2_files/figure-gfm/Var-6-time-body-acceleration-std()x-1.png)<!-- -->

## time.body.acceleration.std()y

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.51 |
| 1st and 3rd quartiles   | -0.94; -0.03 |
| Min. and max.           |  -0.99; 0.62 |

![](codebook_mergedset2_files/figure-gfm/Var-7-time-body-acceleration-std()y-1.png)<!-- -->

## time.body.acceleration.std()z

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.65 |
| 1st and 3rd quartiles   | -0.95; -0.23 |
| Min. and max.           |  -0.99; 0.61 |

![](codebook_mergedset2_files/figure-gfm/Var-8-time-body-acceleration-std()z-1.png)<!-- -->

## time.gravityacceleration.mean()x

| Feature                 |      Result |
|:------------------------|------------:|
| Variable type           |     numeric |
| Number of missing obs.  |     0 (0 %) |
| Number of unique values |         180 |
| Median                  |        0.92 |
| 1st and 3rd quartiles   |  0.84; 0.94 |
| Min. and max.           | -0.68; 0.97 |

![](codebook_mergedset2_files/figure-gfm/Var-9-time-gravityacceleration-mean()x-1.png)<!-- -->

## time.gravityacceleration.mean()y

| Feature                 |      Result |
|:------------------------|------------:|
| Variable type           |     numeric |
| Number of missing obs.  |     0 (0 %) |
| Number of unique values |         180 |
| Median                  |       -0.13 |
| 1st and 3rd quartiles   | -0.23; 0.09 |
| Min. and max.           | -0.48; 0.96 |

![](codebook_mergedset2_files/figure-gfm/Var-10-time-gravityacceleration-mean()y-1.png)<!-- -->

## time.gravityacceleration.mean()z

| Feature                 |      Result |
|:------------------------|------------:|
| Variable type           |     numeric |
| Number of missing obs.  |     0 (0 %) |
| Number of unique values |         180 |
| Median                  |        0.02 |
| 1st and 3rd quartiles   | -0.12; 0.15 |
| Min. and max.           |  -0.5; 0.96 |

![](codebook_mergedset2_files/figure-gfm/Var-11-time-gravityacceleration-mean()z-1.png)<!-- -->

## time.gravityacceleration.std()x

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.97 |
| 1st and 3rd quartiles   | -0.98; -0.95 |
| Min. and max.           |    -1; -0.83 |

![](codebook_mergedset2_files/figure-gfm/Var-12-time-gravityacceleration-std()x-1.png)<!-- -->

## time.gravityacceleration.std()y

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.96 |
| 1st and 3rd quartiles   | -0.97; -0.94 |
| Min. and max.           | -0.99; -0.64 |

![](codebook_mergedset2_files/figure-gfm/Var-13-time-gravityacceleration-std()y-1.png)<!-- -->

## time.gravityacceleration.std()z

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.95 |
| 1st and 3rd quartiles   | -0.96; -0.92 |
| Min. and max.           | -0.99; -0.61 |

![](codebook_mergedset2_files/figure-gfm/Var-14-time-gravityacceleration-std()z-1.png)<!-- -->

## time.body.acceleration.jerk.mean()x

| Feature                 |     Result |
|:------------------------|-----------:|
| Variable type           |    numeric |
| Number of missing obs.  |    0 (0 %) |
| Number of unique values |        180 |
| Median                  |       0.08 |
| 1st and 3rd quartiles   | 0.07; 0.08 |
| Min. and max.           | 0.04; 0.13 |

![](codebook_mergedset2_files/figure-gfm/Var-15-time-body-acceleration-jerk-mean()x-1.png)<!-- -->

## time.body.acceleration.jerk.mean()y

| Feature                 |      Result |
|:------------------------|------------:|
| Variable type           |     numeric |
| Number of missing obs.  |     0 (0 %) |
| Number of unique values |         180 |
| Median                  |        0.01 |
| 1st and 3rd quartiles   |     0; 0.01 |
| Min. and max.           | -0.04; 0.06 |

![](codebook_mergedset2_files/figure-gfm/Var-16-time-body-acceleration-jerk-mean()y-1.png)<!-- -->

## time.body.acceleration.jerk.mean()z

| Feature                 |      Result |
|:------------------------|------------:|
| Variable type           |     numeric |
| Number of missing obs.  |     0 (0 %) |
| Number of unique values |         180 |
| Median                  |           0 |
| 1st and 3rd quartiles   |    -0.01; 0 |
| Min. and max.           | -0.07; 0.04 |

![](codebook_mergedset2_files/figure-gfm/Var-17-time-body-acceleration-jerk-mean()z-1.png)<!-- -->

## time.body.acceleration.jerk.std()x

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.81 |
| 1st and 3rd quartiles   | -0.98; -0.22 |
| Min. and max.           |  -0.99; 0.54 |

![](codebook_mergedset2_files/figure-gfm/Var-18-time-body-acceleration-jerk-std()x-1.png)<!-- -->

## time.body.acceleration.jerk.std()y

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.78 |
| 1st and 3rd quartiles   | -0.97; -0.15 |
| Min. and max.           |  -0.99; 0.36 |

![](codebook_mergedset2_files/figure-gfm/Var-19-time-body-acceleration-jerk-std()y-1.png)<!-- -->

## time.body.acceleration.jerk.std()z

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.88 |
| 1st and 3rd quartiles   | -0.98; -0.51 |
| Min. and max.           |  -0.99; 0.03 |

![](codebook_mergedset2_files/figure-gfm/Var-20-time-body-acceleration-jerk-std()z-1.png)<!-- -->

## time.body.gyro.mean()x

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.03 |
| 1st and 3rd quartiles   | -0.05; -0.02 |
| Min. and max.           |  -0.21; 0.19 |

![](codebook_mergedset2_files/figure-gfm/Var-21-time-body-gyro-mean()x-1.png)<!-- -->

## time.body.gyro.mean()y

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.07 |
| 1st and 3rd quartiles   | -0.09; -0.06 |
| Min. and max.           |   -0.2; 0.03 |

![](codebook_mergedset2_files/figure-gfm/Var-22-time-body-gyro-mean()y-1.png)<!-- -->

## time.body.gyro.mean()z

| Feature                 |      Result |
|:------------------------|------------:|
| Variable type           |     numeric |
| Number of missing obs.  |     0 (0 %) |
| Number of unique values |         180 |
| Median                  |        0.09 |
| 1st and 3rd quartiles   |   0.07; 0.1 |
| Min. and max.           | -0.07; 0.18 |

![](codebook_mergedset2_files/figure-gfm/Var-23-time-body-gyro-mean()z-1.png)<!-- -->

## time.body.gyro.std()x

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.79 |
| 1st and 3rd quartiles   | -0.97; -0.44 |
| Min. and max.           |  -0.99; 0.27 |

![](codebook_mergedset2_files/figure-gfm/Var-24-time-body-gyro-std()x-1.png)<!-- -->

## time.body.gyro.std()y

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |         -0.8 |
| 1st and 3rd quartiles   | -0.96; -0.42 |
| Min. and max.           |  -0.99; 0.48 |

![](codebook_mergedset2_files/figure-gfm/Var-25-time-body-gyro-std()y-1.png)<!-- -->

## time.body.gyro.std()z

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |         -0.8 |
| 1st and 3rd quartiles   | -0.96; -0.31 |
| Min. and max.           |  -0.99; 0.56 |

![](codebook_mergedset2_files/figure-gfm/Var-26-time-body-gyro-std()z-1.png)<!-- -->

## time.body.gyro.jerk.mean()x

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |         -0.1 |
| 1st and 3rd quartiles   |  -0.1; -0.09 |
| Min. and max.           | -0.16; -0.02 |

![](codebook_mergedset2_files/figure-gfm/Var-27-time-body-gyro-jerk-mean()x-1.png)<!-- -->

## time.body.gyro.jerk.mean()y

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.04 |
| 1st and 3rd quartiles   | -0.05; -0.04 |
| Min. and max.           | -0.08; -0.01 |

![](codebook_mergedset2_files/figure-gfm/Var-28-time-body-gyro-jerk-mean()y-1.png)<!-- -->

## time.body.gyro.jerk.mean()z

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.05 |
| 1st and 3rd quartiles   | -0.06; -0.05 |
| Min. and max.           | -0.09; -0.01 |

![](codebook_mergedset2_files/figure-gfm/Var-29-time-body-gyro-jerk-mean()z-1.png)<!-- -->

## time.body.gyro.jerk.std()x

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.84 |
| 1st and 3rd quartiles   | -0.98; -0.46 |
| Min. and max.           |     -1; 0.18 |

![](codebook_mergedset2_files/figure-gfm/Var-30-time-body-gyro-jerk-std()x-1.png)<!-- -->

## time.body.gyro.jerk.std()y

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.89 |
| 1st and 3rd quartiles   | -0.98; -0.59 |
| Min. and max.           |      -1; 0.3 |

![](codebook_mergedset2_files/figure-gfm/Var-31-time-body-gyro-jerk-std()y-1.png)<!-- -->

## time.body.gyro.jerk.std()z

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.86 |
| 1st and 3rd quartiles   | -0.98; -0.47 |
| Min. and max.           |     -1; 0.19 |

![](codebook_mergedset2_files/figure-gfm/Var-32-time-body-gyro-jerk-std()z-1.png)<!-- -->

## time.body.acceleration.magnitude.mean()

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.48 |
| 1st and 3rd quartiles   | -0.96; -0.09 |
| Min. and max.           |  -0.99; 0.64 |

![](codebook_mergedset2_files/figure-gfm/Var-33-time-body-acceleration-magnitude-mean()-1.png)<!-- -->

## time.body.acceleration.magnitude.std()

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.61 |
| 1st and 3rd quartiles   | -0.94; -0.21 |
| Min. and max.           |  -0.99; 0.43 |

![](codebook_mergedset2_files/figure-gfm/Var-34-time-body-acceleration-magnitude-std()-1.png)<!-- -->

## time.gravityacceleration.magnitude.mean()

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.48 |
| 1st and 3rd quartiles   | -0.96; -0.09 |
| Min. and max.           |  -0.99; 0.64 |

![](codebook_mergedset2_files/figure-gfm/Var-35-time-gravityacceleration-magnitude-mean()-1.png)<!-- -->

## time.gravityacceleration.magnitude.std()

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.61 |
| 1st and 3rd quartiles   | -0.94; -0.21 |
| Min. and max.           |  -0.99; 0.43 |

![](codebook_mergedset2_files/figure-gfm/Var-36-time-gravityacceleration-magnitude-std()-1.png)<!-- -->

## time.body.acceleration.jerk.magnitude.mean()

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.82 |
| 1st and 3rd quartiles   | -0.98; -0.25 |
| Min. and max.           |  -0.99; 0.43 |

![](codebook_mergedset2_files/figure-gfm/Var-37-time-body-acceleration-jerk-magnitude-mean()-1.png)<!-- -->

## time.body.acceleration.jerk.magnitude.std()

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |         -0.8 |
| 1st and 3rd quartiles   | -0.98; -0.22 |
| Min. and max.           |  -0.99; 0.45 |

![](codebook_mergedset2_files/figure-gfm/Var-38-time-body-acceleration-jerk-magnitude-std()-1.png)<!-- -->

## time.body.gyro.magnitude.mean()

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.66 |
| 1st and 3rd quartiles   | -0.95; -0.22 |
| Min. and max.           |  -0.98; 0.42 |

![](codebook_mergedset2_files/figure-gfm/Var-39-time-body-gyro-magnitude-mean()-1.png)<!-- -->

## time.body.gyro.magnitude.std()

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.74 |
| 1st and 3rd quartiles   | -0.95; -0.36 |
| Min. and max.           |   -0.98; 0.3 |

![](codebook_mergedset2_files/figure-gfm/Var-40-time-body-gyro-magnitude-std()-1.png)<!-- -->

## time.body.gyro.jerk.magnitude.mean()

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.86 |
| 1st and 3rd quartiles   | -0.99; -0.51 |
| Min. and max.           |     -1; 0.09 |

![](codebook_mergedset2_files/figure-gfm/Var-41-time-body-gyro-jerk-magnitude-mean()-1.png)<!-- -->

## time.body.gyro.jerk.magnitude.std()

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.88 |
| 1st and 3rd quartiles   | -0.98; -0.58 |
| Min. and max.           |     -1; 0.25 |

![](codebook_mergedset2_files/figure-gfm/Var-42-time-body-gyro-jerk-magnitude-std()-1.png)<!-- -->

## freq.domain.body.acceleration.mean()x

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.77 |
| 1st and 3rd quartiles   | -0.98; -0.22 |
| Min. and max.           |     -1; 0.54 |

![](codebook_mergedset2_files/figure-gfm/Var-43-freq-domain-body-acceleration-mean()x-1.png)<!-- -->

## freq.domain.body.acceleration.mean()y

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.59 |
| 1st and 3rd quartiles   | -0.95; -0.06 |
| Min. and max.           |  -0.99; 0.52 |

![](codebook_mergedset2_files/figure-gfm/Var-44-freq-domain-body-acceleration-mean()y-1.png)<!-- -->

## freq.domain.body.acceleration.mean()z

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.72 |
| 1st and 3rd quartiles   | -0.96; -0.32 |
| Min. and max.           |  -0.99; 0.28 |

![](codebook_mergedset2_files/figure-gfm/Var-45-freq-domain-body-acceleration-mean()z-1.png)<!-- -->

## freq.domain.body.acceleration.std()x

| Feature                 |      Result |
|:------------------------|------------:|
| Variable type           |     numeric |
| Number of missing obs.  |     0 (0 %) |
| Number of unique values |         180 |
| Median                  |       -0.75 |
| 1st and 3rd quartiles   | -0.98; -0.2 |
| Min. and max.           |    -1; 0.66 |

![](codebook_mergedset2_files/figure-gfm/Var-46-freq-domain-body-acceleration-std()x-1.png)<!-- -->

## freq.domain.body.acceleration.std()y

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.51 |
| 1st and 3rd quartiles   | -0.94; -0.08 |
| Min. and max.           |  -0.99; 0.56 |

![](codebook_mergedset2_files/figure-gfm/Var-47-freq-domain-body-acceleration-std()y-1.png)<!-- -->

## freq.domain.body.acceleration.std()z

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.64 |
| 1st and 3rd quartiles   | -0.95; -0.27 |
| Min. and max.           |  -0.99; 0.69 |

![](codebook_mergedset2_files/figure-gfm/Var-48-freq-domain-body-acceleration-std()z-1.png)<!-- -->

## freq.domain.body.acceleration.meanfreq()x

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.26 |
| 1st and 3rd quartiles   | -0.39; -0.06 |
| Min. and max.           |  -0.64; 0.16 |

![](codebook_mergedset2_files/figure-gfm/Var-49-freq-domain-body-acceleration-meanfreq()x-1.png)<!-- -->

## freq.domain.body.acceleration.meanfreq()y

| Feature                 |      Result |
|:------------------------|------------:|
| Variable type           |     numeric |
| Number of missing obs.  |     0 (0 %) |
| Number of unique values |         180 |
| Median                  |        0.01 |
| 1st and 3rd quartiles   | -0.08; 0.09 |
| Min. and max.           | -0.38; 0.47 |

![](codebook_mergedset2_files/figure-gfm/Var-50-freq-domain-body-acceleration-meanfreq()y-1.png)<!-- -->

## freq.domain.body.acceleration.meanfreq()z

| Feature                 |      Result |
|:------------------------|------------:|
| Variable type           |     numeric |
| Number of missing obs.  |     0 (0 %) |
| Number of unique values |         180 |
| Median                  |        0.07 |
| 1st and 3rd quartiles   | -0.04; 0.18 |
| Min. and max.           |  -0.52; 0.4 |

![](codebook_mergedset2_files/figure-gfm/Var-51-freq-domain-body-acceleration-meanfreq()z-1.png)<!-- -->

## freq.domain.body.acceleration.jerk.mean()x

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.81 |
| 1st and 3rd quartiles   | -0.98; -0.28 |
| Min. and max.           |  -0.99; 0.47 |

![](codebook_mergedset2_files/figure-gfm/Var-52-freq-domain-body-acceleration-jerk-mean()x-1.png)<!-- -->

## freq.domain.body.acceleration.jerk.mean()y

| Feature                 |      Result |
|:------------------------|------------:|
| Variable type           |     numeric |
| Number of missing obs.  |     0 (0 %) |
| Number of unique values |         180 |
| Median                  |       -0.78 |
| 1st and 3rd quartiles   | -0.97; -0.2 |
| Min. and max.           | -0.99; 0.28 |

![](codebook_mergedset2_files/figure-gfm/Var-53-freq-domain-body-acceleration-jerk-mean()y-1.png)<!-- -->

## freq.domain.body.acceleration.jerk.mean()z

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.87 |
| 1st and 3rd quartiles   | -0.98; -0.47 |
| Min. and max.           |  -0.99; 0.16 |

![](codebook_mergedset2_files/figure-gfm/Var-54-freq-domain-body-acceleration-jerk-mean()z-1.png)<!-- -->

## freq.domain.body.acceleration.jerk.std()x

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.83 |
| 1st and 3rd quartiles   | -0.98; -0.25 |
| Min. and max.           |     -1; 0.48 |

![](codebook_mergedset2_files/figure-gfm/Var-55-freq-domain-body-acceleration-jerk-std()x-1.png)<!-- -->

## freq.domain.body.acceleration.jerk.std()y

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.79 |
| 1st and 3rd quartiles   | -0.97; -0.17 |
| Min. and max.           |  -0.99; 0.35 |

![](codebook_mergedset2_files/figure-gfm/Var-56-freq-domain-body-acceleration-jerk-std()y-1.png)<!-- -->

## freq.domain.body.acceleration.jerk.std()z

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |         -0.9 |
| 1st and 3rd quartiles   | -0.98; -0.54 |
| Min. and max.           | -0.99; -0.01 |

![](codebook_mergedset2_files/figure-gfm/Var-57-freq-domain-body-acceleration-jerk-std()z-1.png)<!-- -->

## freq.domain.body.acceleration.jerk.meanfreq()x

| Feature                 |      Result |
|:------------------------|------------:|
| Variable type           |     numeric |
| Number of missing obs.  |     0 (0 %) |
| Number of unique values |         180 |
| Median                  |       -0.06 |
| 1st and 3rd quartiles   | -0.29; 0.18 |
| Min. and max.           | -0.58; 0.33 |

![](codebook_mergedset2_files/figure-gfm/Var-58-freq-domain-body-acceleration-jerk-meanfreq()x-1.png)<!-- -->

## freq.domain.body.acceleration.jerk.meanfreq()y

| Feature                 |      Result |
|:------------------------|------------:|
| Variable type           |     numeric |
| Number of missing obs.  |     0 (0 %) |
| Number of unique values |         180 |
| Median                  |       -0.23 |
| 1st and 3rd quartiles   | -0.4; -0.05 |
| Min. and max.           |   -0.6; 0.2 |

![](codebook_mergedset2_files/figure-gfm/Var-59-freq-domain-body-acceleration-jerk-meanfreq()y-1.png)<!-- -->

## freq.domain.body.acceleration.jerk.meanfreq()z

| Feature                 |      Result |
|:------------------------|------------:|
| Variable type           |     numeric |
| Number of missing obs.  |     0 (0 %) |
| Number of unique values |         180 |
| Median                  |       -0.09 |
| 1st and 3rd quartiles   | -0.31; 0.04 |
| Min. and max.           | -0.63; 0.23 |

![](codebook_mergedset2_files/figure-gfm/Var-60-freq-domain-body-acceleration-jerk-meanfreq()z-1.png)<!-- -->

## freq.domain.body.gyro.mean()x

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.73 |
| 1st and 3rd quartiles   | -0.97; -0.34 |
| Min. and max.           |  -0.99; 0.47 |

![](codebook_mergedset2_files/figure-gfm/Var-61-freq-domain-body-gyro-mean()x-1.png)<!-- -->

## freq.domain.body.gyro.mean()y

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.81 |
| 1st and 3rd quartiles   | -0.97; -0.45 |
| Min. and max.           |  -0.99; 0.33 |

![](codebook_mergedset2_files/figure-gfm/Var-62-freq-domain-body-gyro-mean()y-1.png)<!-- -->

## freq.domain.body.gyro.mean()z

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.79 |
| 1st and 3rd quartiles   | -0.96; -0.26 |
| Min. and max.           |  -0.99; 0.49 |

![](codebook_mergedset2_files/figure-gfm/Var-63-freq-domain-body-gyro-mean()z-1.png)<!-- -->

## freq.domain.body.gyro.std()x

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.81 |
| 1st and 3rd quartiles   | -0.98; -0.48 |
| Min. and max.           |   -0.99; 0.2 |

![](codebook_mergedset2_files/figure-gfm/Var-64-freq-domain-body-gyro-std()x-1.png)<!-- -->

## freq.domain.body.gyro.std()y

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |         -0.8 |
| 1st and 3rd quartiles   | -0.96; -0.42 |
| Min. and max.           |  -0.99; 0.65 |

![](codebook_mergedset2_files/figure-gfm/Var-65-freq-domain-body-gyro-std()y-1.png)<!-- -->

## freq.domain.body.gyro.std()z

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.82 |
| 1st and 3rd quartiles   | -0.96; -0.39 |
| Min. and max.           |  -0.99; 0.52 |

![](codebook_mergedset2_files/figure-gfm/Var-66-freq-domain-body-gyro-std()z-1.png)<!-- -->

## freq.domain.body.gyro.meanfreq()x

| Feature                 |     Result |
|:------------------------|-----------:|
| Variable type           |    numeric |
| Number of missing obs.  |    0 (0 %) |
| Number of unique values |        180 |
| Median                  |      -0.12 |
| 1st and 3rd quartiles   |   -0.21; 0 |
| Min. and max.           | -0.4; 0.25 |

![](codebook_mergedset2_files/figure-gfm/Var-67-freq-domain-body-gyro-meanfreq()x-1.png)<!-- -->

## freq.domain.body.gyro.meanfreq()y

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.16 |
| 1st and 3rd quartiles   | -0.29; -0.04 |
| Min. and max.           |  -0.67; 0.27 |

![](codebook_mergedset2_files/figure-gfm/Var-68-freq-domain-body-gyro-meanfreq()y-1.png)<!-- -->

## freq.domain.body.gyro.meanfreq()z

| Feature                 |      Result |
|:------------------------|------------:|
| Variable type           |     numeric |
| Number of missing obs.  |     0 (0 %) |
| Number of unique values |         180 |
| Median                  |       -0.05 |
| 1st and 3rd quartiles   | -0.15; 0.04 |
| Min. and max.           | -0.51; 0.38 |

![](codebook_mergedset2_files/figure-gfm/Var-69-freq-domain-body-gyro-meanfreq()z-1.png)<!-- -->

## freq.domain.body.acceleration.magnitude.mean()

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.67 |
| 1st and 3rd quartiles   | -0.96; -0.16 |
| Min. and max.           |  -0.99; 0.59 |

![](codebook_mergedset2_files/figure-gfm/Var-70-freq-domain-body-acceleration-magnitude-mean()-1.png)<!-- -->

## freq.domain.body.acceleration.magnitude.std()

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.65 |
| 1st and 3rd quartiles   | -0.95; -0.37 |
| Min. and max.           |  -0.99; 0.18 |

![](codebook_mergedset2_files/figure-gfm/Var-71-freq-domain-body-acceleration-magnitude-std()-1.png)<!-- -->

## freq.domain.body.acceleration.magnitude.meanfreq()

| Feature                 |      Result |
|:------------------------|------------:|
| Variable type           |     numeric |
| Number of missing obs.  |     0 (0 %) |
| Number of unique values |         180 |
| Median                  |        0.08 |
| 1st and 3rd quartiles   | -0.01; 0.17 |
| Min. and max.           | -0.31; 0.44 |

![](codebook_mergedset2_files/figure-gfm/Var-72-freq-domain-body-acceleration-magnitude-meanfreq()-1.png)<!-- -->

## freq.domain.body.body.acceleration.jerk.magnitude.mean()

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.79 |
| 1st and 3rd quartiles   | -0.98; -0.19 |
| Min. and max.           |  -0.99; 0.54 |

![](codebook_mergedset2_files/figure-gfm/Var-73-freq-domain-body-body-acceleration-jerk-magnitude-mean()-1.png)<!-- -->

## freq.domain.body.body.acceleration.jerk.magnitude.std()

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.81 |
| 1st and 3rd quartiles   | -0.98; -0.27 |
| Min. and max.           |  -0.99; 0.32 |

![](codebook_mergedset2_files/figure-gfm/Var-74-freq-domain-body-body-acceleration-jerk-magnitude-std()-1.png)<!-- -->

## freq.domain.body.body.acceleration.jerk.magnitude.meanfreq()

| Feature                 |      Result |
|:------------------------|------------:|
| Variable type           |     numeric |
| Number of missing obs.  |     0 (0 %) |
| Number of unique values |         180 |
| Median                  |        0.17 |
| 1st and 3rd quartiles   |  0.05; 0.28 |
| Min. and max.           | -0.13; 0.49 |

![](codebook_mergedset2_files/figure-gfm/Var-75-freq-domain-body-body-acceleration-jerk-magnitude-meanfreq()-1.png)<!-- -->

## freq.domain.body.body.gyro.magnitude.mean()

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.77 |
| 1st and 3rd quartiles   | -0.96; -0.41 |
| Min. and max.           |   -0.99; 0.2 |

![](codebook_mergedset2_files/figure-gfm/Var-76-freq-domain-body-body-gyro-magnitude-mean()-1.png)<!-- -->

## freq.domain.body.body.gyro.magnitude.std()

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.77 |
| 1st and 3rd quartiles   | -0.95; -0.43 |
| Min. and max.           |  -0.98; 0.24 |

![](codebook_mergedset2_files/figure-gfm/Var-77-freq-domain-body-body-gyro-magnitude-std()-1.png)<!-- -->

## freq.domain.body.body.gyro.magnitude.meanfreq()

| Feature                 |      Result |
|:------------------------|------------:|
| Variable type           |     numeric |
| Number of missing obs.  |     0 (0 %) |
| Number of unique values |         180 |
| Median                  |       -0.05 |
| 1st and 3rd quartiles   | -0.17; 0.08 |
| Min. and max.           | -0.46; 0.41 |

![](codebook_mergedset2_files/figure-gfm/Var-78-freq-domain-body-body-gyro-magnitude-meanfreq()-1.png)<!-- -->

## freq.domain.body.body.gyro.jerk.magnitude.mean()

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.88 |
| 1st and 3rd quartiles   | -0.98; -0.58 |
| Min. and max.           |     -1; 0.15 |

![](codebook_mergedset2_files/figure-gfm/Var-79-freq-domain-body-body-gyro-jerk-magnitude-mean()-1.png)<!-- -->

## freq.domain.body.body.gyro.jerk.magnitude.std()

| Feature                 |       Result |
|:------------------------|-------------:|
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |        -0.89 |
| 1st and 3rd quartiles   | -0.98; -0.61 |
| Min. and max.           |     -1; 0.29 |

![](codebook_mergedset2_files/figure-gfm/Var-80-freq-domain-body-body-gyro-jerk-magnitude-std()-1.png)<!-- -->

## freq.domain.body.body.gyro.jerk.magnitude.meanfreq()

| Feature                 |      Result |
|:------------------------|------------:|
| Variable type           |     numeric |
| Number of missing obs.  |     0 (0 %) |
| Number of unique values |         180 |
| Median                  |        0.11 |
| 1st and 3rd quartiles   |  0.05; 0.21 |
| Min. and max.           | -0.18; 0.43 |

![](codebook_mergedset2_files/figure-gfm/Var-81-freq-domain-body-body-gyro-jerk-magnitude-meanfreq()-1.png)<!-- -->

Report generation information:

-   Created by: A-M-VIS (username: `peter`).

-   Report creation time: mar feb 16 2021 20:30:00

-   Report was run from directory:
    `/home/peter/Proyectos/tidydataproject`

-   dataMaid v1.4.0 \[Pkg: 2019-12-10 from CRAN (R 3.4.4)\]

-   R version 3.4.4 (2018-03-15).

-   Platform: x86\_64-pc-linux-gnu (64-bit)(Ubuntu 18.04.5 LTS).

-   Function call:
    `dataMaid::makeDataReport(data = mergedset2, mode = c("summarize",  "visualize", "check"), smartNum = FALSE, file = "codebook_mergedset2.Rmd",      checks = list(character = "showAllFactorLevels", factor = "showAllFactorLevels",          labelled = "showAllFactorLevels", haven_labelled = "showAllFactorLevels",          numeric = NULL, integer = NULL, logical = NULL, Date = NULL),      listChecks = FALSE, maxProbVals = Inf, codebook = TRUE, reportTitle = "Codebook for mergedset2")`
