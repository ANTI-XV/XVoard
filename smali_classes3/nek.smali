.class public final Lnek;
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
    iput p1, p0, Lnek;->a:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lnek;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move/from16 v17, v10

    .line 24
    .line 25
    move/from16 v18, v17

    .line 26
    .line 27
    move-object v14, v12

    .line 28
    move-object v15, v14

    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-object v4, v12

    .line 38
    move-object v5, v4

    .line 39
    move-object v6, v5

    .line 40
    move-object v9, v6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v3, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Lgei;->H(I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    packed-switch v11, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lrpl;

    .line 104
    .line 105
    move-object v3, v1

    .line 106
    invoke-direct/range {v3 .. v10}, Lrpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move-object v3, v12

    .line 115
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ge v4, v2, :cond_3

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Lgei;->H(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eq v5, v9, :cond_2

    .line 130
    .line 131
    if-eq v5, v8, :cond_1

    .line 132
    .line 133
    invoke-static {v1, v4}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    sget-object v3, Lrph;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {v1, v4, v3}, Lgei;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v1, v4}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lrpk;

    .line 153
    .line 154
    invoke-direct {v1, v12, v3}, Lrpk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    move/from16 v20, v19

    .line 165
    .line 166
    move-object v14, v12

    .line 167
    move-object v15, v14

    .line 168
    move-object/from16 v16, v15

    .line 169
    .line 170
    move-object/from16 v17, v16

    .line 171
    .line 172
    move-object/from16 v18, v17

    .line 173
    .line 174
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ge v3, v2, :cond_4

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Lgei;->H(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    packed-switch v4, :pswitch_data_2

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_a
    invoke-static {v1, v3}, Lgei;->G(Landroid/os/Parcel;I)F

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    goto :goto_2

    .line 200
    :pswitch_b
    invoke-static {v1, v3}, Lgei;->G(Landroid/os/Parcel;I)F

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    goto :goto_2

    .line 205
    :pswitch_c
    sget-object v4, Lrpi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {v1, v3, v4}, Lgei;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    goto :goto_2

    .line 212
    :pswitch_d
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    goto :goto_2

    .line 217
    :pswitch_e
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {v1, v3, v4}, Lgei;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    goto :goto_2

    .line 224
    :pswitch_f
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v15, v3

    .line 231
    check-cast v15, Landroid/graphics/Rect;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_10
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lrpj;

    .line 243
    .line 244
    move-object v13, v1

    .line 245
    invoke-direct/range {v13 .. v20}, Lrpj;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;FF)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    move/from16 v18, v10

    .line 254
    .line 255
    move/from16 v19, v18

    .line 256
    .line 257
    move-object v14, v12

    .line 258
    move-object v15, v14

    .line 259
    move-object/from16 v16, v15

    .line 260
    .line 261
    move-object/from16 v17, v16

    .line 262
    .line 263
    move-object/from16 v20, v17

    .line 264
    .line 265
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ge v3, v2, :cond_5

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3}, Lgei;->H(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    packed-switch v4, :pswitch_data_3

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_12
    sget-object v4, Lrpm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    invoke-static {v1, v3, v4}, Lgei;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v20

    .line 292
    goto :goto_3

    .line 293
    :pswitch_13
    invoke-static {v1, v3}, Lgei;->G(Landroid/os/Parcel;I)F

    .line 294
    .line 295
    .line 296
    move-result v19

    .line 297
    goto :goto_3

    .line 298
    :pswitch_14
    invoke-static {v1, v3}, Lgei;->G(Landroid/os/Parcel;I)F

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    goto :goto_3

    .line 303
    :pswitch_15
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    goto :goto_3

    .line 308
    :pswitch_16
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-static {v1, v3, v4}, Lgei;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    goto :goto_3

    .line 315
    :pswitch_17
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    .line 317
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v15, v3

    .line 322
    check-cast v15, Landroid/graphics/Rect;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_18
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    goto :goto_3

    .line 330
    :cond_5
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lrpi;

    .line 334
    .line 335
    move-object v13, v1

    .line 336
    invoke-direct/range {v13 .. v20}, Lrpi;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;FFLjava/util/List;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    move-object v14, v12

    .line 345
    move-object v15, v14

    .line 346
    move-object/from16 v16, v15

    .line 347
    .line 348
    move-object/from16 v17, v16

    .line 349
    .line 350
    move-object/from16 v18, v17

    .line 351
    .line 352
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-ge v3, v2, :cond_b

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-static {v3}, Lgei;->H(I)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eq v4, v9, :cond_a

    .line 367
    .line 368
    if-eq v4, v8, :cond_9

    .line 369
    .line 370
    if-eq v4, v7, :cond_8

    .line 371
    .line 372
    if-eq v4, v6, :cond_7

    .line 373
    .line 374
    if-eq v4, v5, :cond_6

    .line 375
    .line 376
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_6
    sget-object v4, Lrpj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
    invoke-static {v1, v3, v4}, Lgei;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    goto :goto_4

    .line 387
    :cond_7
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    goto :goto_4

    .line 392
    :cond_8
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393
    .line 394
    invoke-static {v1, v3, v4}, Lgei;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    goto :goto_4

    .line 399
    :cond_9
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 400
    .line 401
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object v15, v3

    .line 406
    check-cast v15, Landroid/graphics/Rect;

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_a
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    goto :goto_4

    .line 414
    :cond_b
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lrph;

    .line 418
    .line 419
    move-object v13, v1

    .line 420
    invoke-direct/range {v13 .. v18}, Lrph;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    move-wide/from16 v17, v3

    .line 429
    .line 430
    const/4 v13, 0x0

    .line 431
    const/4 v14, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-ge v3, v2, :cond_11

    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-static {v3}, Lgei;->H(I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eq v4, v9, :cond_10

    .line 450
    .line 451
    if-eq v4, v8, :cond_f

    .line 452
    .line 453
    if-eq v4, v7, :cond_e

    .line 454
    .line 455
    if-eq v4, v6, :cond_d

    .line 456
    .line 457
    if-eq v4, v5, :cond_c

    .line 458
    .line 459
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_c
    invoke-static {v1, v3}, Lgei;->M(Landroid/os/Parcel;I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    move-wide/from16 v17, v3

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_d
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    move/from16 v16, v3

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_e
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    move v15, v3

    .line 482
    goto :goto_5

    .line 483
    :cond_f
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    move v14, v3

    .line 488
    goto :goto_5

    .line 489
    :cond_10
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    move v13, v3

    .line 494
    goto :goto_5

    .line 495
    :cond_11
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Lrot;

    .line 499
    .line 500
    move-object v12, v1

    .line 501
    invoke-direct/range {v12 .. v18}, Lrot;-><init>(IIIIJ)V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-ge v3, v2, :cond_13

    .line 514
    .line 515
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-static {v3}, Lgei;->H(I)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eq v4, v8, :cond_12

    .line 524
    .line 525
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_12
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    goto :goto_6

    .line 534
    :cond_13
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lpzm;

    .line 538
    .line 539
    invoke-direct {v1, v12}, Lpzm;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-object v1

    .line 543
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    move-object v3, v12

    .line 548
    move-object v4, v3

    .line 549
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-ge v5, v2, :cond_17

    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    invoke-static {v5}, Lgei;->H(I)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eq v6, v9, :cond_16

    .line 564
    .line 565
    if-eq v6, v8, :cond_15

    .line 566
    .line 567
    if-eq v6, v7, :cond_14

    .line 568
    .line 569
    invoke-static {v1, v5}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_14
    sget-object v4, Lpzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 574
    .line 575
    invoke-static {v1, v5, v4}, Lgei;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    goto :goto_7

    .line 580
    :cond_15
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    .line 582
    invoke-static {v1, v5, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Landroid/net/Uri;

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_16
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 590
    .line 591
    invoke-static {v1, v5, v6}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    move-object v12, v5

    .line 596
    check-cast v12, Landroid/net/Uri;

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_17
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Lpzn;

    .line 603
    .line 604
    invoke-direct {v1, v12, v3, v4}, Lpzn;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    return-object v1

    .line 608
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    move-wide/from16 v17, v3

    .line 613
    .line 614
    move-object v14, v12

    .line 615
    move-object v15, v14

    .line 616
    move-object/from16 v19, v15

    .line 617
    .line 618
    move-object/from16 v20, v19

    .line 619
    .line 620
    const/16 v16, 0x0

    .line 621
    .line 622
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-ge v3, v2, :cond_18

    .line 627
    .line 628
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-static {v3}, Lgei;->H(I)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    packed-switch v4, :pswitch_data_4

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :pswitch_1e
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 644
    .line 645
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Landroid/net/Uri;

    .line 650
    .line 651
    move-object/from16 v20, v3

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :pswitch_1f
    invoke-static {v1, v3}, Lgei;->N(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    move-object/from16 v19, v3

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :pswitch_20
    invoke-static {v1, v3}, Lgei;->M(Landroid/os/Parcel;I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v3

    .line 665
    move-wide/from16 v17, v3

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :pswitch_21
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    move/from16 v16, v3

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :pswitch_22
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    move-object v15, v3

    .line 680
    goto :goto_8

    .line 681
    :pswitch_23
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    move-object v14, v3

    .line 686
    goto :goto_8

    .line 687
    :cond_18
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 688
    .line 689
    .line 690
    new-instance v1, Lpzc;

    .line 691
    .line 692
    move-object v13, v1

    .line 693
    invoke-direct/range {v13 .. v20}, Lpzc;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    .line 694
    .line 695
    .line 696
    return-object v1

    .line 697
    :pswitch_24
    new-instance v2, Lodm;

    .line 698
    .line 699
    invoke-direct {v2, v1}, Lodm;-><init>(Landroid/os/Parcel;)V

    .line 700
    .line 701
    .line 702
    return-object v2

    .line 703
    :pswitch_25
    new-instance v2, Lnxh;

    .line 704
    .line 705
    invoke-direct {v2, v1}, Lnxh;-><init>(Landroid/os/Parcel;)V

    .line 706
    .line 707
    .line 708
    return-object v2

    .line 709
    :pswitch_26
    sget-object v2, Lneh;->o:Lowk;

    .line 710
    .line 711
    const-class v2, Lndw;

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lndw;

    .line 722
    .line 723
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v3}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-static {v4}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 740
    .line 741
    .line 742
    move-result-wide v5

    .line 743
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 744
    .line 745
    .line 746
    move-result-wide v7

    .line 747
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    move-object/from16 v16, v12

    .line 768
    .line 769
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 770
    .line 771
    .line 772
    move-result-wide v11

    .line 773
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {}, Lneh;->p()Lneg;

    .line 778
    .line 779
    .line 780
    move-result-object v15

    .line 781
    iput-object v2, v15, Lneg;->a:Lndw;

    .line 782
    .line 783
    invoke-virtual {v15, v3}, Lneg;->m(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v15, v4}, Lneg;->l(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v15, v5, v6}, Lneg;->n(J)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v15, v7, v8}, Lneg;->h(J)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v15, v9}, Lneg;->k(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v15, v10}, Lneg;->i(I)V

    .line 799
    .line 800
    .line 801
    if-eqz v16, :cond_19

    .line 802
    .line 803
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    const/4 v3, 0x0

    .line 808
    :goto_9
    if-ge v3, v2, :cond_19

    .line 809
    .line 810
    move-object/from16 v4, v16

    .line 811
    .line 812
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v15, v5}, Lneg;->d(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    add-int/lit8 v3, v3, 0x1

    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_19
    if-eqz v13, :cond_1a

    .line 825
    .line 826
    invoke-virtual {v15, v13}, Lneg;->g(Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    :cond_1a
    iput-object v14, v15, Lneg;->c:Ljava/lang/String;

    .line 830
    .line 831
    new-instance v2, Ljava/util/Date;

    .line 832
    .line 833
    invoke-direct {v2, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v15, v2}, Lneg;->j(Ljava/util/Date;)V

    .line 837
    .line 838
    .line 839
    if-eqz v1, :cond_1b

    .line 840
    .line 841
    const-string v2, "label"

    .line 842
    .line 843
    invoke-virtual {v15, v2, v1}, Lneg;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_1b
    invoke-virtual {v15}, Lneg;->a()Lneh;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    return-object v1

    .line 851
    :pswitch_27
    const-class v2, Lneh;

    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Lneh;

    .line 862
    .line 863
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    invoke-static {}, Lnem;->g()Lnel;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    invoke-virtual {v7, v2}, Lnel;->f(Lneh;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7, v3}, Lnel;->d(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7, v4}, Lnel;->c(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v7, v5}, Lnel;->e(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7, v6}, Lnel;->b(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7, v1}, Lnel;->g(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7}, Lnel;->a()Lnem;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    return-object v1

    .line 910
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-ge v3, v2, :cond_21

    .line 915
    .line 916
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    invoke-static {v3}, Lgei;->H(I)I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eq v4, v9, :cond_20

    .line 925
    .line 926
    if-eq v4, v8, :cond_1f

    .line 927
    .line 928
    if-eq v4, v7, :cond_1e

    .line 929
    .line 930
    if-eq v4, v6, :cond_1d

    .line 931
    .line 932
    if-eq v4, v5, :cond_1c

    .line 933
    .line 934
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 935
    .line 936
    .line 937
    goto :goto_a

    .line 938
    :cond_1c
    invoke-static {v1, v3}, Lgei;->G(Landroid/os/Parcel;I)F

    .line 939
    .line 940
    .line 941
    move-result v18

    .line 942
    goto :goto_a

    .line 943
    :cond_1d
    invoke-static {v1, v3}, Lgei;->G(Landroid/os/Parcel;I)F

    .line 944
    .line 945
    .line 946
    move-result v17

    .line 947
    goto :goto_a

    .line 948
    :cond_1e
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 949
    .line 950
    invoke-static {v1, v3, v4}, Lgei;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 951
    .line 952
    .line 953
    move-result-object v16

    .line 954
    goto :goto_a

    .line 955
    :cond_1f
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 956
    .line 957
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    move-object v15, v3

    .line 962
    check-cast v15, Landroid/graphics/Rect;

    .line 963
    .line 964
    goto :goto_a

    .line 965
    :cond_20
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v14

    .line 969
    goto :goto_a

    .line 970
    :cond_21
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 971
    .line 972
    .line 973
    new-instance v1, Lrpm;

    .line 974
    .line 975
    move-object v13, v1

    .line 976
    invoke-direct/range {v13 .. v18}, Lrpm;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;FF)V

    .line 977
    .line 978
    .line 979
    return-object v1

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnek;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lrpm;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lrpl;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lrpk;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lrpj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lrpi;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lrph;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lrot;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lpzm;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lpzn;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lpzc;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lodm;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lnxh;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lneh;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lnem;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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
