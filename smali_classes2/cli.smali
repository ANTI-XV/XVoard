.class final Lcli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ldmw;

.field static final b:Ldmw;

.field private static final c:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcli;->c:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const-string v7, "to"

    .line 9
    .line 10
    const-string v8, "ti"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "s"

    .line 15
    .line 16
    const-string v3, "e"

    .line 17
    .line 18
    const-string v4, "o"

    .line 19
    .line 20
    const-string v5, "i"

    .line 21
    .line 22
    const-string v6, "h"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ldmw;->J([Ljava/lang/String;)Ldmw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcli;->a:Ldmw;

    .line 33
    .line 34
    const-string v0, "x"

    .line 35
    .line 36
    const-string v1, "y"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ldmw;->J([Ljava/lang/String;)Ldmw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcli;->b:Ldmw;

    .line 47
    .line 48
    return-void
.end method

.method static a(Lcma;Lcgd;FLclx;ZZ)Lcmn;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz p4, :cond_1b

    .line 8
    .line 9
    if-eqz p5, :cond_16

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcma;->h()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcma;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    if-eqz v17, :cond_11

    .line 32
    .line 33
    sget-object v6, Lcli;->a:Ldmw;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lcma;->q(Ldmw;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    packed-switch v6, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v19, v3

    .line 43
    .line 44
    move-object/from16 v18, v5

    .line 45
    .line 46
    move-object/from16 p5, v11

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcma;->m()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    invoke-static {v0, v1}, Lclh;->c(Lcma;F)Landroid/graphics/PointF;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {v0, v1}, Lclh;->c(Lcma;F)Landroid/graphics/PointF;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcma;->b()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v6, 0x1

    .line 67
    if-ne v4, v6, :cond_0

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v7, 0x0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcma;->p()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v4, 0x3

    .line 78
    if-ne v6, v4, :cond_8

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcma;->h()V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcma;->n()Z

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    if-eqz v18, :cond_7

    .line 92
    .line 93
    move-object/from16 v18, v5

    .line 94
    .line 95
    sget-object v5, Lcli;->b:Ldmw;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lcma;->q(Ldmw;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    move-object/from16 v19, v3

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-eq v5, v3, :cond_1

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcma;->m()V

    .line 109
    .line 110
    .line 111
    :goto_2
    move-object/from16 v5, v18

    .line 112
    .line 113
    move-object/from16 v3, v19

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcma;->p()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v5, 0x7

    .line 121
    if-ne v3, v5, :cond_2

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcma;->a()D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    double-to-float v14, v5

    .line 128
    move v6, v14

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcma;->g()V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcma;->a()D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    double-to-float v6, v5

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcma;->p()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v5, 0x7

    .line 143
    if-ne v3, v5, :cond_3

    .line 144
    .line 145
    move v3, v6

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcma;->a()D

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    double-to-float v5, v5

    .line 151
    move v14, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move v3, v6

    .line 154
    move v14, v3

    .line 155
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcma;->i()V

    .line 156
    .line 157
    .line 158
    move v6, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object/from16 v19, v3

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcma;->p()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v4, 0x7

    .line 167
    if-ne v3, v4, :cond_5

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcma;->a()D

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    double-to-float v13, v4

    .line 174
    move v4, v13

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcma;->g()V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcma;->a()D

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    double-to-float v4, v3

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcma;->p()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v5, 0x7

    .line 189
    if-ne v3, v5, :cond_6

    .line 190
    .line 191
    move v5, v4

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcma;->a()D

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    double-to-float v3, v3

    .line 197
    move v13, v3

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move v5, v4

    .line 200
    move v13, v5

    .line 201
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcma;->i()V

    .line 202
    .line 203
    .line 204
    move v4, v5

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    move-object/from16 v19, v3

    .line 207
    .line 208
    move-object/from16 v18, v5

    .line 209
    .line 210
    new-instance v3, Landroid/graphics/PointF;

    .line 211
    .line 212
    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Landroid/graphics/PointF;

    .line 216
    .line 217
    invoke-direct {v4, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcma;->j()V

    .line 221
    .line 222
    .line 223
    move-object v13, v3

    .line 224
    move-object v14, v4

    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_8
    move-object/from16 v19, v3

    .line 228
    .line 229
    move-object/from16 v18, v5

    .line 230
    .line 231
    invoke-static {v0, v1}, Lclh;->c(Lcma;F)Landroid/graphics/PointF;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_4
    move-object/from16 v19, v3

    .line 238
    .line 239
    move-object/from16 v18, v5

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lcma;->p()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/4 v4, 0x3

    .line 246
    if-ne v3, v4, :cond_10

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcma;->h()V

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcma;->n()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_f

    .line 260
    .line 261
    sget-object v10, Lcli;->b:Ldmw;

    .line 262
    .line 263
    invoke-virtual {v0, v10}, Lcma;->q(Ldmw;)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_c

    .line 268
    .line 269
    const/4 v12, 0x1

    .line 270
    if-eq v10, v12, :cond_9

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lcma;->m()V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcma;->p()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/4 v10, 0x7

    .line 281
    if-ne v4, v10, :cond_a

    .line 282
    .line 283
    move-object/from16 p5, v11

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lcma;->a()D

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    double-to-float v6, v10

    .line 290
    move-object/from16 v11, p5

    .line 291
    .line 292
    move v4, v6

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    move-object/from16 p5, v11

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lcma;->g()V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lcma;->a()D

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    double-to-float v4, v10

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcma;->p()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    const/4 v10, 0x7

    .line 309
    if-ne v6, v10, :cond_b

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lcma;->a()D

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    double-to-float v6, v11

    .line 316
    goto :goto_6

    .line 317
    :cond_b
    move v6, v4

    .line 318
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcma;->i()V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_c
    move-object/from16 p5, v11

    .line 323
    .line 324
    const/4 v10, 0x7

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcma;->p()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-ne v3, v10, :cond_d

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lcma;->a()D

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    double-to-float v5, v11

    .line 336
    move-object/from16 v11, p5

    .line 337
    .line 338
    move v3, v5

    .line 339
    goto :goto_5

    .line 340
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcma;->g()V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lcma;->a()D

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    double-to-float v3, v11

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcma;->p()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-ne v5, v10, :cond_e

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lcma;->a()D

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    double-to-float v5, v11

    .line 359
    goto :goto_7

    .line 360
    :cond_e
    move v5, v3

    .line 361
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcma;->i()V

    .line 362
    .line 363
    .line 364
    :goto_8
    move-object/from16 v11, p5

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_f
    move-object/from16 p5, v11

    .line 368
    .line 369
    new-instance v10, Landroid/graphics/PointF;

    .line 370
    .line 371
    invoke-direct {v10, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 372
    .line 373
    .line 374
    new-instance v12, Landroid/graphics/PointF;

    .line 375
    .line 376
    invoke-direct {v12, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lcma;->j()V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_10
    move-object/from16 p5, v11

    .line 384
    .line 385
    invoke-static {v0, v1}, Lclh;->c(Lcma;F)Landroid/graphics/PointF;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    :goto_9
    move-object/from16 v5, v18

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :pswitch_5
    move-object/from16 v19, v3

    .line 393
    .line 394
    move-object/from16 v18, v5

    .line 395
    .line 396
    move-object/from16 p5, v11

    .line 397
    .line 398
    invoke-interface {v2, v0, v1}, Lclx;->a(Lcma;F)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_6
    move-object/from16 v19, v3

    .line 405
    .line 406
    move-object/from16 v18, v5

    .line 407
    .line 408
    invoke-interface {v2, v0, v1}, Lclx;->a(Lcma;F)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_7
    move-object/from16 v19, v3

    .line 415
    .line 416
    move-object/from16 v18, v5

    .line 417
    .line 418
    move-object/from16 p5, v11

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lcma;->a()D

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    double-to-float v15, v3

    .line 425
    :goto_a
    move-object/from16 v3, v19

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_11
    move-object/from16 v19, v3

    .line 430
    .line 431
    move-object/from16 v18, v5

    .line 432
    .line 433
    move-object/from16 p5, v11

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lcma;->j()V

    .line 436
    .line 437
    .line 438
    if-eqz v7, :cond_12

    .line 439
    .line 440
    sget-object v0, Lcli;->c:Landroid/view/animation/Interpolator;

    .line 441
    .line 442
    move-object/from16 v12, p5

    .line 443
    .line 444
    :goto_b
    const/4 v13, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    goto :goto_d

    .line 447
    :cond_12
    if-eqz v8, :cond_13

    .line 448
    .line 449
    if-eqz v9, :cond_13

    .line 450
    .line 451
    invoke-static {v8, v9}, Lcli;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_c

    .line 456
    :cond_13
    if-eqz v10, :cond_14

    .line 457
    .line 458
    if-eqz v12, :cond_14

    .line 459
    .line 460
    if-eqz v13, :cond_14

    .line 461
    .line 462
    if-eqz v14, :cond_14

    .line 463
    .line 464
    invoke-static {v10, v13}, Lcli;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v12, v14}, Lcli;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move-object v13, v0

    .line 473
    move-object v14, v1

    .line 474
    move-object/from16 v12, v16

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    goto :goto_d

    .line 478
    :cond_14
    sget-object v0, Lcli;->c:Landroid/view/animation/Interpolator;

    .line 479
    .line 480
    :goto_c
    move-object/from16 v12, v16

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :goto_d
    if-eqz v13, :cond_15

    .line 484
    .line 485
    new-instance v0, Lcmn;

    .line 486
    .line 487
    move-object v9, v0

    .line 488
    move-object/from16 v10, p1

    .line 489
    .line 490
    move-object/from16 v11, p5

    .line 491
    .line 492
    invoke-direct/range {v9 .. v15}, Lcmn;-><init>(Lcgd;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    .line 493
    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_15
    new-instance v1, Lcmn;

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    move-object v9, v1

    .line 500
    move-object/from16 v10, p1

    .line 501
    .line 502
    move-object/from16 v11, p5

    .line 503
    .line 504
    move-object v13, v0

    .line 505
    move v14, v15

    .line 506
    move-object v15, v2

    .line 507
    invoke-direct/range {v9 .. v15}, Lcmn;-><init>(Lcgd;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 508
    .line 509
    .line 510
    move-object v0, v1

    .line 511
    :goto_e
    move-object/from16 v3, v19

    .line 512
    .line 513
    iput-object v3, v0, Lcmn;->m:Landroid/graphics/PointF;

    .line 514
    .line 515
    move-object/from16 v5, v18

    .line 516
    .line 517
    iput-object v5, v0, Lcmn;->n:Landroid/graphics/PointF;

    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcma;->h()V

    .line 521
    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v6, 0x0

    .line 527
    const/4 v8, 0x0

    .line 528
    const/4 v11, 0x0

    .line 529
    const/4 v13, 0x0

    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcma;->n()Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_18

    .line 537
    .line 538
    sget-object v7, Lcli;->a:Ldmw;

    .line 539
    .line 540
    invoke-virtual {v0, v7}, Lcma;->q(Ldmw;)I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    const/high16 v9, 0x3f800000    # 1.0f

    .line 545
    .line 546
    packed-switch v7, :pswitch_data_1

    .line 547
    .line 548
    .line 549
    const/4 v7, 0x1

    .line 550
    invoke-virtual/range {p0 .. p0}, Lcma;->m()V

    .line 551
    .line 552
    .line 553
    goto :goto_f

    .line 554
    :pswitch_8
    invoke-static {v0, v1}, Lclh;->c(Lcma;F)Landroid/graphics/PointF;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    goto :goto_f

    .line 559
    :pswitch_9
    invoke-static {v0, v1}, Lclh;->c(Lcma;F)Landroid/graphics/PointF;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    goto :goto_f

    .line 564
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcma;->b()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    const/4 v7, 0x1

    .line 569
    if-ne v6, v7, :cond_17

    .line 570
    .line 571
    move v6, v7

    .line 572
    goto :goto_f

    .line 573
    :cond_17
    const/4 v6, 0x0

    .line 574
    goto :goto_f

    .line 575
    :pswitch_b
    const/4 v7, 0x1

    .line 576
    invoke-static {v0, v9}, Lclh;->c(Lcma;F)Landroid/graphics/PointF;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    goto :goto_f

    .line 581
    :pswitch_c
    const/4 v7, 0x1

    .line 582
    invoke-static {v0, v9}, Lclh;->c(Lcma;F)Landroid/graphics/PointF;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    goto :goto_f

    .line 587
    :pswitch_d
    const/4 v7, 0x1

    .line 588
    invoke-interface {v2, v0, v1}, Lclx;->a(Lcma;F)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v17

    .line 592
    goto :goto_f

    .line 593
    :pswitch_e
    const/4 v7, 0x1

    .line 594
    invoke-interface {v2, v0, v1}, Lclx;->a(Lcma;F)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    goto :goto_f

    .line 599
    :pswitch_f
    const/4 v7, 0x1

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcma;->a()D

    .line 601
    .line 602
    .line 603
    move-result-wide v9

    .line 604
    double-to-float v11, v9

    .line 605
    goto :goto_f

    .line 606
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcma;->j()V

    .line 607
    .line 608
    .line 609
    if-eqz v6, :cond_19

    .line 610
    .line 611
    sget-object v0, Lcli;->c:Landroid/view/animation/Interpolator;

    .line 612
    .line 613
    move-object v10, v0

    .line 614
    move-object v9, v8

    .line 615
    goto :goto_11

    .line 616
    :cond_19
    if-eqz v3, :cond_1a

    .line 617
    .line 618
    if-eqz v4, :cond_1a

    .line 619
    .line 620
    invoke-static {v3, v4}, Lcli;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto :goto_10

    .line 625
    :cond_1a
    sget-object v0, Lcli;->c:Landroid/view/animation/Interpolator;

    .line 626
    .line 627
    :goto_10
    move-object v10, v0

    .line 628
    move-object/from16 v9, v17

    .line 629
    .line 630
    :goto_11
    new-instance v0, Lcmn;

    .line 631
    .line 632
    const/4 v12, 0x0

    .line 633
    move-object v6, v0

    .line 634
    move-object/from16 v7, p1

    .line 635
    .line 636
    invoke-direct/range {v6 .. v12}, Lcmn;-><init>(Lcgd;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 637
    .line 638
    .line 639
    iput-object v5, v0, Lcmn;->m:Landroid/graphics/PointF;

    .line 640
    .line 641
    iput-object v13, v0, Lcmn;->n:Landroid/graphics/PointF;

    .line 642
    .line 643
    return-object v0

    .line 644
    :cond_1b
    invoke-interface {v2, v0, v1}, Lclx;->a(Lcma;F)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v1, Lcmn;

    .line 649
    .line 650
    invoke-direct {v1, v0}, Lcmn;-><init>(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    return-object v1

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcmh;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lcmh;->a(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcmh;->a(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lcmh;->a(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    sget-object v0, Lcmm;->a:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    :try_start_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-static {v0, v1, v3, v4}, Lazs;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "The Path cannot loop back on itself."

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    invoke-static {v0, p0, v1, p1}, Lazs;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 100
    .line 101
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object p0
.end method
