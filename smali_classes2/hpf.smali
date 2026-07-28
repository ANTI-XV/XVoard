.class public final Lhpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhpf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhpf;->a:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Likv;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Likv;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    new-instance v2, Liku;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Liku;-><init>(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1
    new-instance v2, Likt;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Likt;-><init>(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_2
    new-instance v2, Likw;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Likw;-><init>(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move/from16 v17, v6

    .line 48
    .line 49
    move-object v13, v10

    .line 50
    move-object v14, v13

    .line 51
    move-object v15, v14

    .line 52
    move-object/from16 v16, v15

    .line 53
    .line 54
    move-object/from16 v18, v16

    .line 55
    .line 56
    move/from16 v19, v11

    .line 57
    .line 58
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v3, v2, :cond_0

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Lgei;->H(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    packed-switch v4, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    invoke-static {v1, v3}, Lgei;->G(Landroid/os/Parcel;I)F

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    sget-object v4, Libk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v15, v3

    .line 106
    check-cast v15, Libk;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    sget-object v4, Libk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v14, v3

    .line 116
    check-cast v14, Libk;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_a
    sget-object v4, Libo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {v1, v3, v4}, Lgei;->ab(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v13, v3

    .line 126
    check-cast v13, [Libo;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Libq;

    .line 133
    .line 134
    move-object v12, v1

    .line 135
    invoke-direct/range {v12 .. v19}, Libq;-><init>([Libo;Libk;Libk;Ljava/lang/String;FLjava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ge v3, v2, :cond_2

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Lgei;->H(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eq v4, v9, :cond_1

    .line 158
    .line 159
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Libp;

    .line 172
    .line 173
    invoke-direct {v1, v10}, Libp;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ge v3, v2, :cond_3

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Libo;

    .line 199
    .line 200
    invoke-direct {v1}, Libo;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v18, v6

    .line 209
    .line 210
    move-object v13, v10

    .line 211
    move-object v14, v13

    .line 212
    move-object v15, v14

    .line 213
    move-object/from16 v16, v15

    .line 214
    .line 215
    move-object/from16 v17, v16

    .line 216
    .line 217
    move-object/from16 v19, v17

    .line 218
    .line 219
    move/from16 v20, v11

    .line 220
    .line 221
    move/from16 v21, v20

    .line 222
    .line 223
    move/from16 v22, v21

    .line 224
    .line 225
    move/from16 v23, v22

    .line 226
    .line 227
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ge v3, v2, :cond_4

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v3}, Lgei;->H(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    packed-switch v4, :pswitch_data_2

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_e
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 249
    .line 250
    .line 251
    move-result v23

    .line 252
    goto :goto_3

    .line 253
    :pswitch_f
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 254
    .line 255
    .line 256
    move-result v22

    .line 257
    goto :goto_3

    .line 258
    :pswitch_10
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 259
    .line 260
    .line 261
    move-result v21

    .line 262
    goto :goto_3

    .line 263
    :pswitch_11
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    goto :goto_3

    .line 268
    :pswitch_12
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    goto :goto_3

    .line 273
    :pswitch_13
    invoke-static {v1, v3}, Lgei;->G(Landroid/os/Parcel;I)F

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    goto :goto_3

    .line 278
    :pswitch_14
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    goto :goto_3

    .line 283
    :pswitch_15
    sget-object v4, Libk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object/from16 v16, v3

    .line 290
    .line 291
    check-cast v16, Libk;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_16
    sget-object v4, Libk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    .line 296
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object v15, v3

    .line 301
    check-cast v15, Libk;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_17
    sget-object v4, Libk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    .line 306
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object v14, v3

    .line 311
    check-cast v14, Libk;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :pswitch_18
    sget-object v4, Libq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 315
    .line 316
    invoke-static {v1, v3, v4}, Lgei;->ab(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object v13, v3

    .line 321
    check-cast v13, [Libq;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_4
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Libn;

    .line 328
    .line 329
    move-object v12, v1

    .line 330
    invoke-direct/range {v12 .. v23}, Libn;-><init>([Libq;Libk;Libk;Libk;Ljava/lang/String;FLjava/lang/String;IZII)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    move/from16 v17, v6

    .line 339
    .line 340
    move v13, v11

    .line 341
    move v14, v13

    .line 342
    move v15, v14

    .line 343
    move/from16 v16, v15

    .line 344
    .line 345
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-ge v6, v2, :cond_a

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-static {v6}, Lgei;->H(I)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eq v7, v9, :cond_9

    .line 360
    .line 361
    if-eq v7, v8, :cond_8

    .line 362
    .line 363
    if-eq v7, v5, :cond_7

    .line 364
    .line 365
    if-eq v7, v4, :cond_6

    .line 366
    .line 367
    if-eq v7, v3, :cond_5

    .line 368
    .line 369
    invoke-static {v1, v6}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_5
    invoke-static {v1, v6}, Lgei;->G(Landroid/os/Parcel;I)F

    .line 374
    .line 375
    .line 376
    move-result v17

    .line 377
    goto :goto_4

    .line 378
    :cond_6
    invoke-static {v1, v6}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    goto :goto_4

    .line 383
    :cond_7
    invoke-static {v1, v6}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    goto :goto_4

    .line 388
    :cond_8
    invoke-static {v1, v6}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    goto :goto_4

    .line 393
    :cond_9
    invoke-static {v1, v6}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    goto :goto_4

    .line 398
    :cond_a
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Libk;

    .line 402
    .line 403
    move-object v12, v1

    .line 404
    invoke-direct/range {v12 .. v17}, Libk;-><init>(IIIIF)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const-wide/16 v6, 0x0

    .line 413
    .line 414
    move-wide/from16 v16, v6

    .line 415
    .line 416
    move v13, v11

    .line 417
    move v14, v13

    .line 418
    move v15, v14

    .line 419
    move/from16 v18, v15

    .line 420
    .line 421
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-ge v6, v2, :cond_10

    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    invoke-static {v6}, Lgei;->H(I)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eq v7, v9, :cond_f

    .line 436
    .line 437
    if-eq v7, v8, :cond_e

    .line 438
    .line 439
    if-eq v7, v5, :cond_d

    .line 440
    .line 441
    if-eq v7, v4, :cond_c

    .line 442
    .line 443
    if-eq v7, v3, :cond_b

    .line 444
    .line 445
    invoke-static {v1, v6}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_b
    invoke-static {v1, v6}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    move/from16 v18, v6

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_c
    invoke-static {v1, v6}, Lgei;->M(Landroid/os/Parcel;I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    move-wide/from16 v16, v6

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_d
    invoke-static {v1, v6}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    move v15, v6

    .line 468
    goto :goto_5

    .line 469
    :cond_e
    invoke-static {v1, v6}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    move v14, v6

    .line 474
    goto :goto_5

    .line 475
    :cond_f
    invoke-static {v1, v6}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    move v13, v6

    .line 480
    goto :goto_5

    .line 481
    :cond_10
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Libj;

    .line 485
    .line 486
    move-object v12, v1

    .line 487
    invoke-direct/range {v12 .. v18}, Libj;-><init>(IIIJI)V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    move-object v6, v10

    .line 496
    move-object v8, v6

    .line 497
    move v4, v11

    .line 498
    move v5, v4

    .line 499
    move v7, v5

    .line 500
    move v9, v7

    .line 501
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-ge v3, v2, :cond_11

    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-static {v3}, Lgei;->H(I)I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    packed-switch v10, :pswitch_data_3

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :pswitch_1c
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    goto :goto_6

    .line 527
    :pswitch_1d
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    goto :goto_6

    .line 532
    :pswitch_1e
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    goto :goto_6

    .line 537
    :pswitch_1f
    invoke-static {v1, v3}, Lgei;->T(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    goto :goto_6

    .line 542
    :pswitch_20
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    goto :goto_6

    .line 547
    :pswitch_21
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto :goto_6

    .line 552
    :cond_11
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Libb;

    .line 556
    .line 557
    move-object v3, v1

    .line 558
    invoke-direct/range {v3 .. v9}, Libb;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    .line 559
    .line 560
    .line 561
    return-object v1

    .line 562
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    move v3, v11

    .line 567
    move v4, v3

    .line 568
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-ge v6, v2, :cond_15

    .line 573
    .line 574
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-static {v6}, Lgei;->H(I)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-eq v7, v9, :cond_14

    .line 583
    .line 584
    if-eq v7, v8, :cond_13

    .line 585
    .line 586
    if-eq v7, v5, :cond_12

    .line 587
    .line 588
    invoke-static {v1, v6}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_12
    invoke-static {v1, v6}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    goto :goto_7

    .line 597
    :cond_13
    invoke-static {v1, v6}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    goto :goto_7

    .line 602
    :cond_14
    invoke-static {v1, v6}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    goto :goto_7

    .line 607
    :cond_15
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 608
    .line 609
    .line 610
    new-instance v1, Liav;

    .line 611
    .line 612
    invoke-direct {v1, v11, v3, v4}, Liav;-><init>(ZZI)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    move v3, v11

    .line 621
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-ge v4, v2, :cond_18

    .line 626
    .line 627
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-static {v4}, Lgei;->H(I)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eq v5, v9, :cond_17

    .line 636
    .line 637
    if-eq v5, v8, :cond_16

    .line 638
    .line 639
    invoke-static {v1, v4}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_16
    invoke-static {v1, v4}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    goto :goto_8

    .line 648
    :cond_17
    invoke-static {v1, v4}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    goto :goto_8

    .line 653
    :cond_18
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Liap;

    .line 657
    .line 658
    invoke-direct {v1, v11, v3}, Liap;-><init>(ZI)V

    .line 659
    .line 660
    .line 661
    return-object v1

    .line 662
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    move v3, v11

    .line 667
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-ge v4, v2, :cond_1c

    .line 672
    .line 673
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    invoke-static {v4}, Lgei;->H(I)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eq v5, v7, :cond_1b

    .line 682
    .line 683
    if-eq v5, v9, :cond_1a

    .line 684
    .line 685
    if-eq v5, v8, :cond_19

    .line 686
    .line 687
    invoke-static {v1, v4}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 688
    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_19
    invoke-static {v1, v4}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    goto :goto_9

    .line 696
    :cond_1a
    invoke-static {v1, v4}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    goto :goto_9

    .line 701
    :cond_1b
    sget-object v5, Lian;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 702
    .line 703
    invoke-static {v1, v4, v5}, Lgei;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    goto :goto_9

    .line 708
    :cond_1c
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 709
    .line 710
    .line 711
    new-instance v1, Liao;

    .line 712
    .line 713
    invoke-direct {v1, v10, v11, v3}, Liao;-><init>(Ljava/util/List;ZZ)V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    move-object v3, v10

    .line 722
    move-object v4, v3

    .line 723
    move-object v5, v4

    .line 724
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-ge v6, v2, :cond_22

    .line 729
    .line 730
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    invoke-static {v6}, Lgei;->H(I)I

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    if-eq v12, v7, :cond_21

    .line 739
    .line 740
    if-eq v12, v9, :cond_20

    .line 741
    .line 742
    if-eq v12, v8, :cond_1d

    .line 743
    .line 744
    invoke-static {v1, v6}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 745
    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_1d
    invoke-static {v1, v6}, Lgei;->K(Landroid/os/Parcel;I)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-nez v5, :cond_1e

    .line 757
    .line 758
    move-object v5, v10

    .line 759
    goto :goto_a

    .line 760
    :cond_1e
    new-instance v12, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    move v14, v11

    .line 770
    :goto_b
    if-ge v14, v13, :cond_1f

    .line 771
    .line 772
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 773
    .line 774
    .line 775
    move-result v15

    .line 776
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    add-int/lit8 v14, v14, 0x1

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_1f
    add-int/2addr v6, v5

    .line 787
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 788
    .line 789
    .line 790
    move-object v5, v12

    .line 791
    goto :goto_a

    .line 792
    :cond_20
    invoke-static {v1, v6}, Lgei;->Z(Landroid/os/Parcel;I)[B

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    goto :goto_a

    .line 797
    :cond_21
    invoke-static {v1, v6}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    goto :goto_a

    .line 802
    :cond_22
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 803
    .line 804
    .line 805
    new-instance v1, Lian;

    .line 806
    .line 807
    invoke-direct {v1, v3, v4, v5}, Lian;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 808
    .line 809
    .line 810
    return-object v1

    .line 811
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    move-object v3, v10

    .line 816
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-ge v4, v2, :cond_26

    .line 821
    .line 822
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    invoke-static {v4}, Lgei;->H(I)I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-eq v5, v7, :cond_25

    .line 831
    .line 832
    if-eq v5, v9, :cond_24

    .line 833
    .line 834
    if-eq v5, v8, :cond_23

    .line 835
    .line 836
    invoke-static {v1, v4}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 837
    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_23
    sget-object v3, Lhlu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 841
    .line 842
    invoke-static {v1, v4, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Lhlu;

    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_24
    sget-object v5, Lhgq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 850
    .line 851
    invoke-static {v1, v4, v5}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    move-object v10, v4

    .line 856
    check-cast v10, Lhgq;

    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_25
    invoke-static {v1, v4}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    goto :goto_c

    .line 864
    :cond_26
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 865
    .line 866
    .line 867
    new-instance v1, Lhzu;

    .line 868
    .line 869
    invoke-direct {v1, v11, v10, v3}, Lhzu;-><init>(ILhgq;Lhlu;)V

    .line 870
    .line 871
    .line 872
    return-object v1

    .line 873
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-ge v3, v2, :cond_29

    .line 882
    .line 883
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    invoke-static {v3}, Lgei;->H(I)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-eq v4, v7, :cond_28

    .line 892
    .line 893
    if-eq v4, v9, :cond_27

    .line 894
    .line 895
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 896
    .line 897
    .line 898
    goto :goto_d

    .line 899
    :cond_27
    sget-object v4, Lhlt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 900
    .line 901
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    move-object v10, v3

    .line 906
    check-cast v10, Lhlt;

    .line 907
    .line 908
    goto :goto_d

    .line 909
    :cond_28
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    goto :goto_d

    .line 914
    :cond_29
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 915
    .line 916
    .line 917
    new-instance v1, Lhzt;

    .line 918
    .line 919
    invoke-direct {v1, v11, v10}, Lhzt;-><init>(ILhlt;)V

    .line 920
    .line 921
    .line 922
    return-object v1

    .line 923
    :pswitch_28
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    move-object v3, v10

    .line 928
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-ge v4, v2, :cond_2c

    .line 933
    .line 934
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    invoke-static {v4}, Lgei;->H(I)I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-eq v5, v7, :cond_2b

    .line 943
    .line 944
    if-eq v5, v9, :cond_2a

    .line 945
    .line 946
    invoke-static {v1, v4}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 947
    .line 948
    .line 949
    goto :goto_e

    .line 950
    :cond_2a
    invoke-static {v1, v4}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    goto :goto_e

    .line 955
    :cond_2b
    invoke-static {v1, v4}, Lgei;->T(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    goto :goto_e

    .line 960
    :cond_2c
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 961
    .line 962
    .line 963
    new-instance v1, Lhzr;

    .line 964
    .line 965
    invoke-direct {v1, v10, v3}, Lhzr;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    return-object v1

    .line 969
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    move v3, v11

    .line 974
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-ge v4, v2, :cond_30

    .line 979
    .line 980
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    invoke-static {v4}, Lgei;->H(I)I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eq v5, v7, :cond_2f

    .line 989
    .line 990
    if-eq v5, v9, :cond_2e

    .line 991
    .line 992
    if-eq v5, v8, :cond_2d

    .line 993
    .line 994
    invoke-static {v1, v4}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 995
    .line 996
    .line 997
    goto :goto_f

    .line 998
    :cond_2d
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 999
    .line 1000
    invoke-static {v1, v4, v5}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    move-object v10, v4

    .line 1005
    check-cast v10, Landroid/content/Intent;

    .line 1006
    .line 1007
    goto :goto_f

    .line 1008
    :cond_2e
    invoke-static {v1, v4}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    goto :goto_f

    .line 1013
    :cond_2f
    invoke-static {v1, v4}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v11

    .line 1017
    goto :goto_f

    .line 1018
    :cond_30
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v1, Lhzo;

    .line 1022
    .line 1023
    invoke-direct {v1, v11, v3, v10}, Lhzo;-><init>(IILandroid/content/Intent;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v1

    .line 1027
    :pswitch_2a
    new-instance v2, Lhzg;

    .line 1028
    .line 1029
    invoke-direct {v2, v1}, Lhzg;-><init>(Landroid/os/Parcel;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v2

    .line 1033
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    move-object v3, v10

    .line 1038
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    if-ge v4, v2, :cond_33

    .line 1043
    .line 1044
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    invoke-static {v4}, Lgei;->H(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-eq v5, v9, :cond_32

    .line 1053
    .line 1054
    if-eq v5, v8, :cond_31

    .line 1055
    .line 1056
    invoke-static {v1, v4}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_10

    .line 1060
    :cond_31
    invoke-static {v1, v4}, Lgei;->Z(Landroid/os/Parcel;I)[B

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    goto :goto_10

    .line 1065
    :cond_32
    sget-object v5, Lhpg;->CREATOR:Lhph;

    .line 1066
    .line 1067
    invoke-static {v1, v4, v5}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    move-object v10, v4

    .line 1072
    check-cast v10, Lhpg;

    .line 1073
    .line 1074
    goto :goto_10

    .line 1075
    :cond_33
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, Lhpe;

    .line 1079
    .line 1080
    invoke-direct {v1, v10, v3}, Lhpe;-><init>(Lhpg;[B)V

    .line 1081
    .line 1082
    .line 1083
    return-object v1

    .line 1084
    nop

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhpf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Likv;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Liku;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Likt;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Likw;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Libq;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Libp;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Libo;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Libn;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Libk;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Libj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Libb;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Liav;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Liap;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Liao;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lian;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lhzu;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lhzt;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lhzr;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lhzo;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lhzg;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lhpe;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
