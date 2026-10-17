.class public final Lfib;
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
    iput p1, p0, Lfib;->a:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfib;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v3, v7

    .line 21
    goto/16 :goto_10

    .line 22
    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move-object v9, v8

    .line 28
    move-object v10, v9

    .line 29
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-ge v11, v2, :cond_4

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-static {v11}, Lgei;->H(I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eq v12, v6, :cond_3

    .line 44
    .line 45
    if-eq v12, v5, :cond_2

    .line 46
    .line 47
    if-eq v12, v4, :cond_1

    .line 48
    .line 49
    if-eq v12, v3, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v11}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v10, Lhgq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {v1, v11, v10}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lhgq;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {v1, v11, v9}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Landroid/app/PendingIntent;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, v11}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v1, v11}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 87
    .line 88
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lhgq;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v3, v2, :cond_7

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Lgei;->H(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eq v4, v6, :cond_6

    .line 111
    .line 112
    if-eq v4, v5, :cond_5

    .line 113
    .line 114
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 132
    .line 133
    invoke-direct {v1, v7, v8}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move-object v9, v8

    .line 142
    move-object v10, v9

    .line 143
    move v8, v7

    .line 144
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-ge v11, v2, :cond_c

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-static {v11}, Lgei;->H(I)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eq v12, v6, :cond_b

    .line 159
    .line 160
    if-eq v12, v5, :cond_a

    .line 161
    .line 162
    if-eq v12, v4, :cond_9

    .line 163
    .line 164
    if-eq v12, v3, :cond_8

    .line 165
    .line 166
    invoke-static {v1, v11}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-static {v1, v11}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-static {v1, v11}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    goto :goto_2

    .line 180
    :cond_a
    invoke-static {v1, v11}, Lgei;->O(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto :goto_2

    .line 185
    :cond_b
    invoke-static {v1, v11}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    goto :goto_2

    .line 190
    :cond_c
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lhhg;

    .line 194
    .line 195
    invoke-direct {v1, v9, v10, v7, v8}, Lhhg;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    move v9, v7

    .line 204
    move-object v10, v8

    .line 205
    move v8, v9

    .line 206
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-ge v11, v2, :cond_11

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-static {v11}, Lgei;->H(I)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eq v12, v6, :cond_10

    .line 221
    .line 222
    if-eq v12, v5, :cond_f

    .line 223
    .line 224
    if-eq v12, v4, :cond_e

    .line 225
    .line 226
    if-eq v12, v3, :cond_d

    .line 227
    .line 228
    invoke-static {v1, v11}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_d
    invoke-static {v1, v11}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    goto :goto_3

    .line 237
    :cond_e
    invoke-static {v1, v11}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    goto :goto_3

    .line 242
    :cond_f
    invoke-static {v1, v11}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    goto :goto_3

    .line 247
    :cond_10
    invoke-static {v1, v11}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    goto :goto_3

    .line 252
    :cond_11
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lhhf;

    .line 256
    .line 257
    invoke-direct {v1, v7, v10, v8, v9}, Lhhf;-><init>(ZLjava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move v11, v7

    .line 266
    move v12, v11

    .line 267
    move v14, v12

    .line 268
    move v15, v14

    .line 269
    move-object v10, v8

    .line 270
    move-object v13, v10

    .line 271
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-ge v3, v2, :cond_12

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v3}, Lgei;->H(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    packed-switch v4, :pswitch_data_1

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_5
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    goto :goto_4

    .line 297
    :pswitch_6
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    goto :goto_4

    .line 302
    :pswitch_7
    invoke-static {v1, v3}, Lgei;->O(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    goto :goto_4

    .line 307
    :pswitch_8
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    goto :goto_4

    .line 312
    :pswitch_9
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    goto :goto_4

    .line 317
    :pswitch_a
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    goto :goto_4

    .line 322
    :cond_12
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lhhe;

    .line 326
    .line 327
    move-object v9, v1

    .line 328
    invoke-direct/range {v9 .. v15}, Lhhe;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const-wide/16 v9, -0x1

    .line 337
    .line 338
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-ge v3, v2, :cond_16

    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v3}, Lgei;->H(I)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eq v11, v6, :cond_15

    .line 353
    .line 354
    if-eq v11, v5, :cond_14

    .line 355
    .line 356
    if-eq v11, v4, :cond_13

    .line 357
    .line 358
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_13
    invoke-static {v1, v3}, Lgei;->M(Landroid/os/Parcel;I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v9

    .line 366
    goto :goto_5

    .line 367
    :cond_14
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    move v7, v3

    .line 372
    goto :goto_5

    .line 373
    :cond_15
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    move-object v8, v3

    .line 378
    goto :goto_5

    .line 379
    :cond_16
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lhgs;

    .line 383
    .line 384
    invoke-direct {v1, v8, v7, v9, v10}, Lhgs;-><init>(Ljava/lang/String;IJ)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    move-object v9, v8

    .line 393
    move-object v10, v9

    .line 394
    move v8, v7

    .line 395
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-ge v11, v2, :cond_1b

    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    invoke-static {v11}, Lgei;->H(I)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-eq v12, v6, :cond_1a

    .line 410
    .line 411
    if-eq v12, v5, :cond_19

    .line 412
    .line 413
    if-eq v12, v4, :cond_18

    .line 414
    .line 415
    if-eq v12, v3, :cond_17

    .line 416
    .line 417
    invoke-static {v1, v11}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_17
    invoke-static {v1, v11}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    goto :goto_6

    .line 426
    :cond_18
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 427
    .line 428
    invoke-static {v1, v11, v9}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    check-cast v9, Landroid/app/PendingIntent;

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_19
    invoke-static {v1, v11}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    goto :goto_6

    .line 440
    :cond_1a
    invoke-static {v1, v11}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    goto :goto_6

    .line 445
    :cond_1b
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lhgq;

    .line 449
    .line 450
    invoke-direct {v1, v7, v8, v9, v10}, Lhgq;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v1

    .line 454
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    move v14, v6

    .line 459
    move v11, v7

    .line 460
    move v12, v11

    .line 461
    move/from16 v16, v12

    .line 462
    .line 463
    move/from16 v17, v16

    .line 464
    .line 465
    move/from16 v19, v17

    .line 466
    .line 467
    move/from16 v20, v19

    .line 468
    .line 469
    move-object v10, v8

    .line 470
    move-object v13, v10

    .line 471
    move-object v15, v13

    .line 472
    move-object/from16 v18, v15

    .line 473
    .line 474
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-ge v4, v2, :cond_1d

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-static {v4}, Lgei;->H(I)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    packed-switch v5, :pswitch_data_2

    .line 489
    .line 490
    .line 491
    :pswitch_e
    invoke-static {v1, v4}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :pswitch_f
    invoke-static {v1, v4}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 496
    .line 497
    .line 498
    move-result v20

    .line 499
    goto :goto_7

    .line 500
    :pswitch_10
    invoke-static {v1, v4}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 501
    .line 502
    .line 503
    move-result v19

    .line 504
    goto :goto_7

    .line 505
    :pswitch_11
    invoke-static {v1, v4}, Lgei;->K(Landroid/os/Parcel;I)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_1c

    .line 510
    .line 511
    move-object/from16 v18, v8

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_1c
    invoke-static {v1, v4, v3}, Lgei;->ae(Landroid/os/Parcel;II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v18

    .line 525
    goto :goto_7

    .line 526
    :pswitch_12
    invoke-static {v1, v4}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 527
    .line 528
    .line 529
    move-result v17

    .line 530
    goto :goto_7

    .line 531
    :pswitch_13
    invoke-static {v1, v4}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 532
    .line 533
    .line 534
    move-result v16

    .line 535
    goto :goto_7

    .line 536
    :pswitch_14
    invoke-static {v1, v4}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    goto :goto_7

    .line 541
    :pswitch_15
    invoke-static {v1, v4}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    goto :goto_7

    .line 546
    :pswitch_16
    invoke-static {v1, v4}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    goto :goto_7

    .line 551
    :pswitch_17
    invoke-static {v1, v4}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    goto :goto_7

    .line 556
    :pswitch_18
    invoke-static {v1, v4}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    goto :goto_7

    .line 561
    :pswitch_19
    invoke-static {v1, v4}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    goto :goto_7

    .line 566
    :cond_1d
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lhgn;

    .line 570
    .line 571
    move-object v9, v1

    .line 572
    invoke-direct/range {v9 .. v20}, Lhgn;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-ge v3, v2, :cond_1f

    .line 585
    .line 586
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-static {v3}, Lgei;->H(I)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eq v4, v6, :cond_1e

    .line 595
    .line 596
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_1e
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    goto :goto_8

    .line 605
    :cond_1f
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 606
    .line 607
    .line 608
    new-instance v1, Lhgm;

    .line 609
    .line 610
    invoke-direct {v1, v7}, Lhgm;-><init>(Z)V

    .line 611
    .line 612
    .line 613
    return-object v1

    .line 614
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    move v3, v7

    .line 619
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-ge v9, v2, :cond_23

    .line 624
    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    invoke-static {v9}, Lgei;->H(I)I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-eq v10, v6, :cond_22

    .line 634
    .line 635
    if-eq v10, v5, :cond_21

    .line 636
    .line 637
    if-eq v10, v4, :cond_20

    .line 638
    .line 639
    invoke-static {v1, v9}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_20
    invoke-static {v1, v9}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    goto :goto_9

    .line 648
    :cond_21
    invoke-static {v1, v9}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    goto :goto_9

    .line 653
    :cond_22
    invoke-static {v1, v9}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    goto :goto_9

    .line 658
    :cond_23
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 659
    .line 660
    .line 661
    new-instance v1, Lhgk;

    .line 662
    .line 663
    invoke-direct {v1, v8, v7, v3}, Lhgk;-><init>(Ljava/lang/String;II)V

    .line 664
    .line 665
    .line 666
    return-object v1

    .line 667
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    move v3, v7

    .line 672
    move v8, v3

    .line 673
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    if-ge v9, v2, :cond_27

    .line 678
    .line 679
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    invoke-static {v9}, Lgei;->H(I)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-eq v10, v6, :cond_26

    .line 688
    .line 689
    if-eq v10, v5, :cond_25

    .line 690
    .line 691
    if-eq v10, v4, :cond_24

    .line 692
    .line 693
    invoke-static {v1, v9}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_24
    invoke-static {v1, v9}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    goto :goto_a

    .line 702
    :cond_25
    invoke-static {v1, v9}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    goto :goto_a

    .line 707
    :cond_26
    invoke-static {v1, v9}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    goto :goto_a

    .line 712
    :cond_27
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 713
    .line 714
    .line 715
    new-instance v1, Lhgh;

    .line 716
    .line 717
    invoke-direct {v1, v7, v3, v8}, Lhgh;-><init>(III)V

    .line 718
    .line 719
    .line 720
    return-object v1

    .line 721
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-ge v3, v2, :cond_29

    .line 730
    .line 731
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    invoke-static {v3}, Lgei;->H(I)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eq v4, v6, :cond_28

    .line 740
    .line 741
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 742
    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_28
    sget-object v4, Lhgk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 746
    .line 747
    invoke-static {v1, v3, v4}, Lgei;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    goto :goto_b

    .line 752
    :cond_29
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 753
    .line 754
    .line 755
    new-instance v1, Lhgb;

    .line 756
    .line 757
    invoke-direct {v1, v8}, Lhgb;-><init>(Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    return-object v1

    .line 761
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    move/from16 v16, v6

    .line 766
    .line 767
    move/from16 v20, v7

    .line 768
    .line 769
    move-object v10, v8

    .line 770
    move-object v11, v10

    .line 771
    move-object v12, v11

    .line 772
    move-object v13, v12

    .line 773
    move-object v14, v13

    .line 774
    move-object v15, v14

    .line 775
    move-object/from16 v17, v15

    .line 776
    .line 777
    move-object/from16 v18, v17

    .line 778
    .line 779
    move-object/from16 v19, v18

    .line 780
    .line 781
    move-object/from16 v21, v19

    .line 782
    .line 783
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-ge v3, v2, :cond_2a

    .line 788
    .line 789
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-static {v3}, Lgei;->H(I)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    packed-switch v4, :pswitch_data_3

    .line 798
    .line 799
    .line 800
    :pswitch_1f
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 801
    .line 802
    .line 803
    goto :goto_c

    .line 804
    :pswitch_20
    sget-object v4, Lhgh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 805
    .line 806
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    move-object/from16 v21, v3

    .line 811
    .line 812
    check-cast v21, Lhgh;

    .line 813
    .line 814
    goto :goto_c

    .line 815
    :pswitch_21
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 816
    .line 817
    .line 818
    move-result v20

    .line 819
    goto :goto_c

    .line 820
    :pswitch_22
    invoke-static {v1, v3}, Lgei;->ac(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v19

    .line 824
    goto :goto_c

    .line 825
    :pswitch_23
    sget-object v4, Lhgm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 826
    .line 827
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    move-object/from16 v18, v3

    .line 832
    .line 833
    check-cast v18, Lhgm;

    .line 834
    .line 835
    goto :goto_c

    .line 836
    :pswitch_24
    sget-object v4, Lhyj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 837
    .line 838
    invoke-static {v1, v3, v4}, Lgei;->ab(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    move-object/from16 v17, v3

    .line 843
    .line 844
    check-cast v17, [Lhyj;

    .line 845
    .line 846
    goto :goto_c

    .line 847
    :pswitch_25
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 848
    .line 849
    .line 850
    move-result v16

    .line 851
    goto :goto_c

    .line 852
    :pswitch_26
    invoke-static {v1, v3}, Lgei;->ad(Landroid/os/Parcel;I)[[B

    .line 853
    .line 854
    .line 855
    move-result-object v15

    .line 856
    goto :goto_c

    .line 857
    :pswitch_27
    invoke-static {v1, v3}, Lgei;->aa(Landroid/os/Parcel;I)[I

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    goto :goto_c

    .line 862
    :pswitch_28
    invoke-static {v1, v3}, Lgei;->ac(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    goto :goto_c

    .line 867
    :pswitch_29
    invoke-static {v1, v3}, Lgei;->aa(Landroid/os/Parcel;I)[I

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    goto :goto_c

    .line 872
    :pswitch_2a
    invoke-static {v1, v3}, Lgei;->Z(Landroid/os/Parcel;I)[B

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    goto :goto_c

    .line 877
    :pswitch_2b
    sget-object v4, Lhgn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 878
    .line 879
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    move-object v10, v3

    .line 884
    check-cast v10, Lhgn;

    .line 885
    .line 886
    goto :goto_c

    .line 887
    :cond_2a
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 888
    .line 889
    .line 890
    new-instance v1, Lhfv;

    .line 891
    .line 892
    move-object v9, v1

    .line 893
    invoke-direct/range {v9 .. v21}, Lhfv;-><init>(Lhgn;[B[I[Ljava/lang/String;[I[[BZ[Lhyj;Lhgm;[Ljava/lang/String;ILhgh;)V

    .line 894
    .line 895
    .line 896
    return-object v1

    .line 897
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    const-wide/16 v3, 0x0

    .line 902
    .line 903
    move-wide/from16 v16, v3

    .line 904
    .line 905
    move-object v10, v8

    .line 906
    move-object v11, v10

    .line 907
    move-object v12, v11

    .line 908
    move-object v13, v12

    .line 909
    move-object v14, v13

    .line 910
    move-object v15, v14

    .line 911
    move-object/from16 v18, v15

    .line 912
    .line 913
    move-object/from16 v19, v18

    .line 914
    .line 915
    move-object/from16 v20, v19

    .line 916
    .line 917
    move-object/from16 v21, v20

    .line 918
    .line 919
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-ge v3, v2, :cond_2b

    .line 924
    .line 925
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    invoke-static {v3}, Lgei;->H(I)I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    packed-switch v4, :pswitch_data_4

    .line 934
    .line 935
    .line 936
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 937
    .line 938
    .line 939
    goto :goto_d

    .line 940
    :pswitch_2d
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    move-object/from16 v21, v3

    .line 945
    .line 946
    goto :goto_d

    .line 947
    :pswitch_2e
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    move-object/from16 v20, v3

    .line 952
    .line 953
    goto :goto_d

    .line 954
    :pswitch_2f
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 955
    .line 956
    invoke-static {v1, v3, v4}, Lgei;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    move-object/from16 v19, v3

    .line 961
    .line 962
    goto :goto_d

    .line 963
    :pswitch_30
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    move-object/from16 v18, v3

    .line 968
    .line 969
    goto :goto_d

    .line 970
    :pswitch_31
    invoke-static {v1, v3}, Lgei;->M(Landroid/os/Parcel;I)J

    .line 971
    .line 972
    .line 973
    move-result-wide v3

    .line 974
    move-wide/from16 v16, v3

    .line 975
    .line 976
    goto :goto_d

    .line 977
    :pswitch_32
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    move-object v15, v3

    .line 982
    goto :goto_d

    .line 983
    :pswitch_33
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 984
    .line 985
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    check-cast v3, Landroid/net/Uri;

    .line 990
    .line 991
    move-object v14, v3

    .line 992
    goto :goto_d

    .line 993
    :pswitch_34
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    move-object v13, v3

    .line 998
    goto :goto_d

    .line 999
    :pswitch_35
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    move-object v12, v3

    .line 1004
    goto :goto_d

    .line 1005
    :pswitch_36
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    move-object v11, v3

    .line 1010
    goto :goto_d

    .line 1011
    :pswitch_37
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    move-object v10, v3

    .line 1016
    goto :goto_d

    .line 1017
    :cond_2b
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1021
    .line 1022
    move-object v9, v1

    .line 1023
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v1

    .line 1027
    :pswitch_38
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    move-object v3, v8

    .line 1032
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    if-ge v4, v2, :cond_2e

    .line 1037
    .line 1038
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    invoke-static {v4}, Lgei;->H(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    if-eq v7, v6, :cond_2d

    .line 1047
    .line 1048
    if-eq v7, v5, :cond_2c

    .line 1049
    .line 1050
    invoke-static {v1, v4}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_e

    .line 1054
    :cond_2c
    invoke-static {v1, v4}, Lgei;->ac(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    goto :goto_e

    .line 1059
    :cond_2d
    invoke-static {v1, v4}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    goto :goto_e

    .line 1064
    :cond_2e
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v1, Lhel;

    .line 1068
    .line 1069
    invoke-direct {v1, v8, v3}, Lhel;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v1

    .line 1073
    :pswitch_39
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    move v10, v7

    .line 1078
    move v11, v10

    .line 1079
    move-object v12, v8

    .line 1080
    move-object v13, v12

    .line 1081
    move-object v14, v13

    .line 1082
    move-object v15, v14

    .line 1083
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-ge v3, v2, :cond_2f

    .line 1088
    .line 1089
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    invoke-static {v3}, Lgei;->H(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    packed-switch v4, :pswitch_data_5

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_f

    .line 1104
    :pswitch_3a
    invoke-static {v1, v3}, Lgei;->Z(Landroid/os/Parcel;I)[B

    .line 1105
    .line 1106
    .line 1107
    move-result-object v15

    .line 1108
    goto :goto_f

    .line 1109
    :pswitch_3b
    invoke-static {v1, v3}, Lgei;->Z(Landroid/os/Parcel;I)[B

    .line 1110
    .line 1111
    .line 1112
    move-result-object v14

    .line 1113
    goto :goto_f

    .line 1114
    :pswitch_3c
    invoke-static {v1, v3}, Lgei;->ad(Landroid/os/Parcel;I)[[B

    .line 1115
    .line 1116
    .line 1117
    move-result-object v13

    .line 1118
    goto :goto_f

    .line 1119
    :pswitch_3d
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v12

    .line 1123
    goto :goto_f

    .line 1124
    :pswitch_3e
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v11

    .line 1128
    goto :goto_f

    .line 1129
    :pswitch_3f
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    goto :goto_f

    .line 1134
    :cond_2f
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v1, Lheh;

    .line 1138
    .line 1139
    move-object v9, v1

    .line 1140
    invoke-direct/range {v9 .. v15}, Lheh;-><init>(IILjava/lang/String;[[B[B[B)V

    .line 1141
    .line 1142
    .line 1143
    return-object v1

    .line 1144
    :pswitch_40
    new-instance v2, Lhed;

    .line 1145
    .line 1146
    invoke-direct {v2, v1}, Lhed;-><init>(Landroid/os/Parcel;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v2

    .line 1150
    :pswitch_41
    new-instance v2, Lhdy;

    .line 1151
    .line 1152
    invoke-direct {v2, v1}, Lhdy;-><init>(Landroid/os/Parcel;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v2

    .line 1156
    :pswitch_42
    new-instance v2, Lcnh;

    .line 1157
    .line 1158
    invoke-direct {v2, v1}, Lcnh;-><init>(Landroid/os/Parcel;)V

    .line 1159
    .line 1160
    .line 1161
    return-object v2

    .line 1162
    :pswitch_43
    new-instance v2, Lfic;

    .line 1163
    .line 1164
    invoke-direct {v2, v1}, Lfic;-><init>(Landroid/os/Parcel;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v2

    .line 1168
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1169
    .line 1170
    .line 1171
    move-result v9

    .line 1172
    if-ge v9, v2, :cond_33

    .line 1173
    .line 1174
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1175
    .line 1176
    .line 1177
    move-result v9

    .line 1178
    invoke-static {v9}, Lgei;->H(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v10

    .line 1182
    if-eq v10, v6, :cond_32

    .line 1183
    .line 1184
    if-eq v10, v5, :cond_31

    .line 1185
    .line 1186
    if-eq v10, v4, :cond_30

    .line 1187
    .line 1188
    invoke-static {v1, v9}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_10

    .line 1192
    :cond_30
    invoke-static {v1, v9}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    goto :goto_10

    .line 1197
    :cond_31
    sget-object v8, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1198
    .line 1199
    invoke-static {v1, v9, v8}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    check-cast v8, Landroid/os/ParcelFileDescriptor;

    .line 1204
    .line 1205
    goto :goto_10

    .line 1206
    :cond_32
    invoke-static {v1, v9}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    goto :goto_10

    .line 1211
    :cond_33
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v1, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 1215
    .line 1216
    invoke-direct {v1, v7, v8, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 1217
    .line 1218
    .line 1219
    return-object v1

    .line 1220
    nop

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_39
        :pswitch_38
        :pswitch_2c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1f
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfib;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lhhg;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lhhf;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lhhe;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lhgs;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lhgq;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lhgn;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lhgm;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lhgk;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lhgh;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lhgb;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lhfv;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lhel;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lheh;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lhed;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lhdy;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcnh;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lfic;

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
