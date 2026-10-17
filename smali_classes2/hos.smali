.class public final Lhos;
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
    iput p1, p0, Lhos;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lhpr;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgei;->l(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lhpr;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-object v1, p0, Lhpr;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v1, p0, Lhpr;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget v1, p0, Lhpr;->d:I

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-object v1, p0, Lhpr;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget v1, p0, Lhpr;->f:I

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    iget-object p0, p0, Lhpr;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static b(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhos;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x4

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
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto/16 :goto_14

    .line 24
    .line 25
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move v3, v10

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v4, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lgei;->H(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v5, v6, :cond_1

    .line 45
    .line 46
    if-eq v5, v9, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v4}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v4}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, v4}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lhyo;

    .line 66
    .line 67
    invoke-direct {v1, v10, v3}, Lhyo;-><init>(II)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v3, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Lgei;->H(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v4, v9, :cond_3

    .line 90
    .line 91
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v4, Lhym;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {v1, v3, v4}, Lgei;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lhyn;

    .line 106
    .line 107
    invoke-direct {v1, v11}, Lhyn;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move-object v4, v11

    .line 116
    move-object v5, v4

    .line 117
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ge v6, v2, :cond_9

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v6}, Lgei;->H(I)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eq v12, v9, :cond_8

    .line 132
    .line 133
    if-eq v12, v8, :cond_7

    .line 134
    .line 135
    if-eq v12, v7, :cond_6

    .line 136
    .line 137
    if-eq v12, v3, :cond_5

    .line 138
    .line 139
    invoke-static {v1, v6}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {v1, v6}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget-object v5, Lhyl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {v1, v6, v5}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lhyl;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-static {v1, v6}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-static {v1, v6}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lhym;

    .line 171
    .line 172
    invoke-direct {v1, v11, v4, v5, v10}, Lhym;-><init>(Ljava/lang/String;Ljava/lang/String;Lhyl;Z)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    move-wide v14, v4

    .line 183
    move-wide/from16 v17, v6

    .line 184
    .line 185
    move/from16 v16, v10

    .line 186
    .line 187
    move/from16 v21, v16

    .line 188
    .line 189
    move/from16 v22, v21

    .line 190
    .line 191
    move-object v13, v11

    .line 192
    move-object/from16 v19, v13

    .line 193
    .line 194
    move-object/from16 v20, v19

    .line 195
    .line 196
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ge v3, v2, :cond_a

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v3}, Lgei;->H(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    packed-switch v4, :pswitch_data_1

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_4
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    move/from16 v22, v3

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_5
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    move/from16 v21, v3

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_6
    invoke-static {v1, v3}, Lgei;->Z(Landroid/os/Parcel;I)[B

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object/from16 v20, v3

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_7
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v19, v3

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_8
    const/16 v4, 0x8

    .line 246
    .line 247
    invoke-static {v1, v3, v4}, Lgei;->W(Landroid/os/Parcel;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    move-wide/from16 v17, v3

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_9
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    move/from16 v16, v3

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_a
    invoke-static {v1, v3}, Lgei;->M(Landroid/os/Parcel;I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    move-wide v14, v3

    .line 269
    goto :goto_3

    .line 270
    :pswitch_b
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object v13, v3

    .line 275
    goto :goto_3

    .line 276
    :cond_a
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lhyl;

    .line 280
    .line 281
    move-object v12, v1

    .line 282
    invoke-direct/range {v12 .. v22}, Lhyl;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    move-object v13, v11

    .line 291
    move-object v14, v13

    .line 292
    move-object v15, v14

    .line 293
    move-object/from16 v16, v15

    .line 294
    .line 295
    move-object/from16 v17, v16

    .line 296
    .line 297
    move-object/from16 v18, v17

    .line 298
    .line 299
    move-object/from16 v19, v18

    .line 300
    .line 301
    move-object/from16 v20, v19

    .line 302
    .line 303
    move-object/from16 v21, v20

    .line 304
    .line 305
    move-object/from16 v22, v21

    .line 306
    .line 307
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-ge v3, v2, :cond_b

    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v3}, Lgei;->H(I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    packed-switch v4, :pswitch_data_2

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :pswitch_d
    invoke-static {v1, v3}, Lgei;->ad(Landroid/os/Parcel;I)[[B

    .line 329
    .line 330
    .line 331
    move-result-object v22

    .line 332
    goto :goto_4

    .line 333
    :pswitch_e
    invoke-static {v1, v3}, Lgei;->aa(Landroid/os/Parcel;I)[I

    .line 334
    .line 335
    .line 336
    move-result-object v21

    .line 337
    goto :goto_4

    .line 338
    :pswitch_f
    invoke-static {v1, v3}, Lgei;->ad(Landroid/os/Parcel;I)[[B

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    goto :goto_4

    .line 343
    :pswitch_10
    invoke-static {v1, v3}, Lgei;->aa(Landroid/os/Parcel;I)[I

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    goto :goto_4

    .line 348
    :pswitch_11
    invoke-static {v1, v3}, Lgei;->ad(Landroid/os/Parcel;I)[[B

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    goto :goto_4

    .line 353
    :pswitch_12
    invoke-static {v1, v3}, Lgei;->ad(Landroid/os/Parcel;I)[[B

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    goto :goto_4

    .line 358
    :pswitch_13
    invoke-static {v1, v3}, Lgei;->ad(Landroid/os/Parcel;I)[[B

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    goto :goto_4

    .line 363
    :pswitch_14
    invoke-static {v1, v3}, Lgei;->ad(Landroid/os/Parcel;I)[[B

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    goto :goto_4

    .line 368
    :pswitch_15
    invoke-static {v1, v3}, Lgei;->Z(Landroid/os/Parcel;I)[B

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    goto :goto_4

    .line 373
    :pswitch_16
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    goto :goto_4

    .line 378
    :cond_b
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lhyj;

    .line 382
    .line 383
    move-object v12, v1

    .line 384
    invoke-direct/range {v12 .. v22}, Lhyj;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-ge v3, v2, :cond_d

    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-static {v3}, Lgei;->H(I)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eq v4, v9, :cond_c

    .line 407
    .line 408
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_c
    invoke-static {v1, v3}, Lgei;->Z(Landroid/os/Parcel;I)[B

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    goto :goto_5

    .line 417
    :cond_d
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lhyg;

    .line 421
    .line 422
    invoke-direct {v1, v11}, Lhyg;-><init>([B)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    move-wide/from16 v18, v4

    .line 431
    .line 432
    move/from16 v16, v10

    .line 433
    .line 434
    move-object v13, v11

    .line 435
    move-object v14, v13

    .line 436
    move-object v15, v14

    .line 437
    move-object/from16 v17, v15

    .line 438
    .line 439
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-ge v3, v2, :cond_e

    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {v3}, Lgei;->H(I)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    packed-switch v4, :pswitch_data_3

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :pswitch_19
    invoke-static {v1, v3}, Lgei;->M(Landroid/os/Parcel;I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    move-wide/from16 v18, v3

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :pswitch_1a
    invoke-static {v1, v3}, Lgei;->Z(Landroid/os/Parcel;I)[B

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    move-object/from16 v17, v3

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :pswitch_1b
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    move/from16 v16, v3

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :pswitch_1c
    sget-object v4, Lhye;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 482
    .line 483
    invoke-static {v1, v3, v4}, Lgei;->ab(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, [Lhye;

    .line 488
    .line 489
    move-object v15, v3

    .line 490
    goto :goto_6

    .line 491
    :pswitch_1d
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-object v14, v3

    .line 496
    goto :goto_6

    .line 497
    :pswitch_1e
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move-object v13, v3

    .line 502
    goto :goto_6

    .line 503
    :cond_e
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Lhyf;

    .line 507
    .line 508
    move-object v12, v1

    .line 509
    invoke-direct/range {v12 .. v19}, Lhyf;-><init>(Ljava/lang/String;Ljava/lang/String;[Lhye;Z[BJ)V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    move-object v3, v11

    .line 518
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-ge v4, v2, :cond_12

    .line 523
    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-static {v4}, Lgei;->H(I)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eq v5, v9, :cond_11

    .line 533
    .line 534
    if-eq v5, v8, :cond_10

    .line 535
    .line 536
    if-eq v5, v7, :cond_f

    .line 537
    .line 538
    invoke-static {v1, v4}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_f
    invoke-static {v1, v4}, Lgei;->ac(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    goto :goto_7

    .line 547
    :cond_10
    sget-object v5, Lhyl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    .line 549
    invoke-static {v1, v4, v5}, Lgei;->ab(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    move-object v11, v4

    .line 554
    check-cast v11, [Lhyl;

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_11
    invoke-static {v1, v4}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    goto :goto_7

    .line 562
    :cond_12
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Lhye;

    .line 566
    .line 567
    invoke-direct {v1, v10, v11, v3}, Lhye;-><init>(I[Lhyl;[Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-ge v3, v2, :cond_15

    .line 580
    .line 581
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-static {v3}, Lgei;->H(I)I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eq v7, v6, :cond_14

    .line 590
    .line 591
    if-eq v7, v9, :cond_13

    .line 592
    .line 593
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_13
    invoke-static {v1, v3}, Lgei;->M(Landroid/os/Parcel;I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v3

    .line 601
    move-wide v4, v3

    .line 602
    goto :goto_8

    .line 603
    :cond_14
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    move v10, v3

    .line 608
    goto :goto_8

    .line 609
    :cond_15
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 610
    .line 611
    .line 612
    new-instance v1, Lhra;

    .line 613
    .line 614
    invoke-direct {v1, v10, v4, v5}, Lhra;-><init>(IJ)V

    .line 615
    .line 616
    .line 617
    return-object v1

    .line 618
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    move v3, v10

    .line 623
    move v4, v3

    .line 624
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-ge v5, v2, :cond_19

    .line 629
    .line 630
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    invoke-static {v5}, Lgei;->H(I)I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eq v7, v6, :cond_18

    .line 639
    .line 640
    if-eq v7, v9, :cond_17

    .line 641
    .line 642
    if-eq v7, v8, :cond_16

    .line 643
    .line 644
    invoke-static {v1, v5}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_16
    invoke-static {v1, v5}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    goto :goto_9

    .line 653
    :cond_17
    invoke-static {v1, v5}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    goto :goto_9

    .line 658
    :cond_18
    invoke-static {v1, v5}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    goto :goto_9

    .line 663
    :cond_19
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 664
    .line 665
    .line 666
    new-instance v1, Lhqx;

    .line 667
    .line 668
    invoke-direct {v1, v10, v3, v4}, Lhqx;-><init>(ZZZ)V

    .line 669
    .line 670
    .line 671
    return-object v1

    .line 672
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    move-wide/from16 v20, v4

    .line 677
    .line 678
    move v14, v10

    .line 679
    move v15, v14

    .line 680
    move/from16 v17, v15

    .line 681
    .line 682
    move-object v13, v11

    .line 683
    move-object/from16 v16, v13

    .line 684
    .line 685
    move-object/from16 v18, v16

    .line 686
    .line 687
    move-object/from16 v19, v18

    .line 688
    .line 689
    move-object/from16 v22, v19

    .line 690
    .line 691
    move-object/from16 v23, v22

    .line 692
    .line 693
    move-object/from16 v24, v23

    .line 694
    .line 695
    move-object/from16 v25, v24

    .line 696
    .line 697
    move-object/from16 v26, v25

    .line 698
    .line 699
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-ge v3, v2, :cond_1a

    .line 704
    .line 705
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-static {v3}, Lgei;->H(I)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    packed-switch v4, :pswitch_data_4

    .line 714
    .line 715
    .line 716
    :pswitch_23
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :pswitch_24
    invoke-static {v1, v3}, Lgei;->N(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    move-object/from16 v26, v3

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :pswitch_25
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 728
    .line 729
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Landroid/net/Uri;

    .line 734
    .line 735
    move-object/from16 v25, v3

    .line 736
    .line 737
    goto :goto_a

    .line 738
    :pswitch_26
    invoke-static {v1, v3}, Lgei;->Z(Landroid/os/Parcel;I)[B

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    move-object/from16 v24, v3

    .line 743
    .line 744
    goto :goto_a

    .line 745
    :pswitch_27
    sget-object v4, Lhra;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 746
    .line 747
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Lhra;

    .line 752
    .line 753
    move-object/from16 v23, v3

    .line 754
    .line 755
    goto :goto_a

    .line 756
    :pswitch_28
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 757
    .line 758
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Landroid/net/Uri;

    .line 763
    .line 764
    move-object/from16 v22, v3

    .line 765
    .line 766
    goto :goto_a

    .line 767
    :pswitch_29
    invoke-static {v1, v3}, Lgei;->M(Landroid/os/Parcel;I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v3

    .line 771
    move-wide/from16 v20, v3

    .line 772
    .line 773
    goto :goto_a

    .line 774
    :pswitch_2a
    sget-object v4, Lhqx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 775
    .line 776
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Lhqx;

    .line 781
    .line 782
    move-object/from16 v19, v3

    .line 783
    .line 784
    goto :goto_a

    .line 785
    :pswitch_2b
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 786
    .line 787
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Landroid/net/Uri;

    .line 792
    .line 793
    move-object/from16 v18, v3

    .line 794
    .line 795
    goto :goto_a

    .line 796
    :pswitch_2c
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    move/from16 v17, v3

    .line 801
    .line 802
    goto :goto_a

    .line 803
    :pswitch_2d
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    move-object/from16 v16, v3

    .line 808
    .line 809
    goto :goto_a

    .line 810
    :pswitch_2e
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    move v15, v3

    .line 815
    goto :goto_a

    .line 816
    :pswitch_2f
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    move v14, v3

    .line 821
    goto :goto_a

    .line 822
    :pswitch_30
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    move-object v13, v3

    .line 827
    goto/16 :goto_a

    .line 828
    .line 829
    :cond_1a
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 830
    .line 831
    .line 832
    new-instance v1, Lhqw;

    .line 833
    .line 834
    move-object v12, v1

    .line 835
    invoke-direct/range {v12 .. v26}, Lhqw;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Lhqx;JLandroid/net/Uri;Lhra;[BLandroid/net/Uri;Landroid/os/Bundle;)V

    .line 836
    .line 837
    .line 838
    return-object v1

    .line 839
    :pswitch_31
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    move v15, v10

    .line 844
    move-object v13, v11

    .line 845
    move-object v14, v13

    .line 846
    move-object/from16 v16, v14

    .line 847
    .line 848
    move-object/from16 v17, v16

    .line 849
    .line 850
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-ge v4, v2, :cond_20

    .line 855
    .line 856
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    invoke-static {v4}, Lgei;->H(I)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-eq v5, v6, :cond_1f

    .line 865
    .line 866
    if-eq v5, v9, :cond_1e

    .line 867
    .line 868
    if-eq v5, v8, :cond_1d

    .line 869
    .line 870
    if-eq v5, v7, :cond_1c

    .line 871
    .line 872
    if-eq v5, v3, :cond_1b

    .line 873
    .line 874
    invoke-static {v1, v4}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 875
    .line 876
    .line 877
    goto :goto_b

    .line 878
    :cond_1b
    invoke-static {v1, v4}, Lgei;->Z(Landroid/os/Parcel;I)[B

    .line 879
    .line 880
    .line 881
    move-result-object v17

    .line 882
    goto :goto_b

    .line 883
    :cond_1c
    invoke-static {v1, v4}, Lgei;->Z(Landroid/os/Parcel;I)[B

    .line 884
    .line 885
    .line 886
    move-result-object v16

    .line 887
    goto :goto_b

    .line 888
    :cond_1d
    invoke-static {v1, v4}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 889
    .line 890
    .line 891
    move-result v15

    .line 892
    goto :goto_b

    .line 893
    :cond_1e
    invoke-static {v1, v4}, Lgei;->Z(Landroid/os/Parcel;I)[B

    .line 894
    .line 895
    .line 896
    move-result-object v14

    .line 897
    goto :goto_b

    .line 898
    :cond_1f
    invoke-static {v1, v4}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v13

    .line 902
    goto :goto_b

    .line 903
    :cond_20
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 904
    .line 905
    .line 906
    new-instance v1, Lhqp;

    .line 907
    .line 908
    move-object v12, v1

    .line 909
    invoke-direct/range {v12 .. v17}, Lhqp;-><init>(Ljava/lang/String;[BI[B[B)V

    .line 910
    .line 911
    .line 912
    return-object v1

    .line 913
    :pswitch_32
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    move-object v3, v11

    .line 918
    move-object v4, v3

    .line 919
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-ge v5, v2, :cond_25

    .line 924
    .line 925
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    invoke-static {v5}, Lgei;->H(I)I

    .line 930
    .line 931
    .line 932
    move-result v12

    .line 933
    if-eq v12, v6, :cond_24

    .line 934
    .line 935
    if-eq v12, v9, :cond_23

    .line 936
    .line 937
    if-eq v12, v8, :cond_22

    .line 938
    .line 939
    if-eq v12, v7, :cond_21

    .line 940
    .line 941
    invoke-static {v1, v5}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 942
    .line 943
    .line 944
    goto :goto_c

    .line 945
    :cond_21
    sget-object v4, Lhqx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 946
    .line 947
    invoke-static {v1, v5, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    check-cast v4, Lhqx;

    .line 952
    .line 953
    goto :goto_c

    .line 954
    :cond_22
    invoke-static {v1, v5}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 955
    .line 956
    .line 957
    move-result v10

    .line 958
    goto :goto_c

    .line 959
    :cond_23
    invoke-static {v1, v5}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    goto :goto_c

    .line 964
    :cond_24
    invoke-static {v1, v5}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    goto :goto_c

    .line 969
    :cond_25
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 970
    .line 971
    .line 972
    new-instance v1, Lhqn;

    .line 973
    .line 974
    invoke-direct {v1, v11, v3, v10, v4}, Lhqn;-><init>(Ljava/lang/String;Ljava/lang/String;ILhqx;)V

    .line 975
    .line 976
    .line 977
    return-object v1

    .line 978
    :pswitch_33
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    const-string v3, ""

    .line 983
    .line 984
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    if-ge v7, v2, :cond_29

    .line 989
    .line 990
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    invoke-static {v7}, Lgei;->H(I)I

    .line 995
    .line 996
    .line 997
    move-result v10

    .line 998
    if-eq v10, v6, :cond_28

    .line 999
    .line 1000
    if-eq v10, v9, :cond_27

    .line 1001
    .line 1002
    if-eq v10, v8, :cond_26

    .line 1003
    .line 1004
    invoke-static {v1, v7}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_d

    .line 1008
    :cond_26
    invoke-static {v1, v7}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    goto :goto_d

    .line 1013
    :cond_27
    invoke-static {v1, v7}, Lgei;->M(Landroid/os/Parcel;I)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v4

    .line 1017
    goto :goto_d

    .line 1018
    :cond_28
    invoke-static {v1, v7}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    move-object v11, v7

    .line 1023
    goto :goto_d

    .line 1024
    :cond_29
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v1, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    .line 1028
    .line 1029
    invoke-direct {v1, v11, v4, v5, v3}, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v1

    .line 1033
    :pswitch_34
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    move-object v3, v11

    .line 1038
    move-object v4, v3

    .line 1039
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    if-ge v5, v2, :cond_2d

    .line 1044
    .line 1045
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    invoke-static {v5}, Lgei;->H(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    if-eq v6, v9, :cond_2c

    .line 1054
    .line 1055
    if-eq v6, v8, :cond_2b

    .line 1056
    .line 1057
    if-eq v6, v7, :cond_2a

    .line 1058
    .line 1059
    invoke-static {v1, v5}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_e

    .line 1063
    :cond_2a
    invoke-static {v1, v5}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    goto :goto_e

    .line 1068
    :cond_2b
    invoke-static {v1, v5}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    goto :goto_e

    .line 1073
    :cond_2c
    invoke-static {v1, v5}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v11

    .line 1077
    goto :goto_e

    .line 1078
    :cond_2d
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 1082
    .line 1083
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v1

    .line 1087
    :pswitch_35
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    move-object v3, v11

    .line 1092
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-ge v4, v2, :cond_31

    .line 1097
    .line 1098
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    invoke-static {v4}, Lgei;->H(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    if-eq v5, v9, :cond_30

    .line 1107
    .line 1108
    if-eq v5, v8, :cond_2f

    .line 1109
    .line 1110
    if-eq v5, v7, :cond_2e

    .line 1111
    .line 1112
    invoke-static {v1, v4}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_f

    .line 1116
    :cond_2e
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1117
    .line 1118
    invoke-static {v1, v4, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, Landroid/content/Intent;

    .line 1123
    .line 1124
    goto :goto_f

    .line 1125
    :cond_2f
    invoke-static {v1, v4}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    goto :goto_f

    .line 1130
    :cond_30
    invoke-static {v1, v4}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v10

    .line 1134
    goto :goto_f

    .line 1135
    :cond_31
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v1, Lhqh;

    .line 1139
    .line 1140
    invoke-direct {v1, v10, v11, v3}, Lhqh;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v1

    .line 1144
    :pswitch_36
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    move-object v4, v11

    .line 1149
    move-object v5, v4

    .line 1150
    move-object v6, v5

    .line 1151
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1152
    .line 1153
    .line 1154
    move-result v10

    .line 1155
    if-ge v10, v2, :cond_36

    .line 1156
    .line 1157
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1158
    .line 1159
    .line 1160
    move-result v10

    .line 1161
    invoke-static {v10}, Lgei;->H(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v12

    .line 1165
    if-eq v12, v9, :cond_35

    .line 1166
    .line 1167
    if-eq v12, v8, :cond_34

    .line 1168
    .line 1169
    if-eq v12, v7, :cond_33

    .line 1170
    .line 1171
    if-eq v12, v3, :cond_32

    .line 1172
    .line 1173
    invoke-static {v1, v10}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_10

    .line 1177
    :cond_32
    invoke-static {v1, v10}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    goto :goto_10

    .line 1182
    :cond_33
    invoke-static {v1, v10}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    goto :goto_10

    .line 1187
    :cond_34
    invoke-static {v1, v10}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    goto :goto_10

    .line 1192
    :cond_35
    invoke-static {v1, v10}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v11

    .line 1196
    goto :goto_10

    .line 1197
    :cond_36
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v1, Lhps;

    .line 1201
    .line 1202
    invoke-direct {v1, v11, v4, v5, v6}, Lhps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v1

    .line 1206
    :pswitch_37
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-ge v3, v2, :cond_39

    .line 1215
    .line 1216
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    invoke-static {v3}, Lgei;->H(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    if-eq v4, v9, :cond_38

    .line 1225
    .line 1226
    if-eq v4, v8, :cond_37

    .line 1227
    .line 1228
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_11

    .line 1232
    :cond_37
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v11

    .line 1236
    goto :goto_11

    .line 1237
    :cond_38
    invoke-static {v1, v3}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v10

    .line 1241
    goto :goto_11

    .line 1242
    :cond_39
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v1, Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 1246
    .line 1247
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/googlehelp/ND4CSettings;-><init>(ZLjava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v1

    .line 1251
    :pswitch_38
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    move/from16 v16, v10

    .line 1256
    .line 1257
    move/from16 v18, v16

    .line 1258
    .line 1259
    move-object v13, v11

    .line 1260
    move-object v14, v13

    .line 1261
    move-object v15, v14

    .line 1262
    move-object/from16 v17, v15

    .line 1263
    .line 1264
    move-object/from16 v19, v17

    .line 1265
    .line 1266
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-ge v3, v2, :cond_3a

    .line 1271
    .line 1272
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    invoke-static {v3}, Lgei;->H(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    packed-switch v4, :pswitch_data_5

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_12

    .line 1287
    :pswitch_39
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v19

    .line 1291
    goto :goto_12

    .line 1292
    :pswitch_3a
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v18

    .line 1296
    goto :goto_12

    .line 1297
    :pswitch_3b
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v17

    .line 1301
    goto :goto_12

    .line 1302
    :pswitch_3c
    invoke-static {v1, v3}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v16

    .line 1306
    goto :goto_12

    .line 1307
    :pswitch_3d
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v15

    .line 1311
    goto :goto_12

    .line 1312
    :pswitch_3e
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v14

    .line 1316
    goto :goto_12

    .line 1317
    :pswitch_3f
    sget-object v4, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1318
    .line 1319
    invoke-static {v1, v3, v4}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    move-object v13, v3

    .line 1324
    check-cast v13, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 1325
    .line 1326
    goto :goto_12

    .line 1327
    :cond_3a
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v1, Lhpr;

    .line 1331
    .line 1332
    move-object v12, v1

    .line 1333
    invoke-direct/range {v12 .. v19}, Lhpr;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v1

    .line 1337
    :pswitch_40
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    move-object v4, v11

    .line 1342
    move-object v5, v4

    .line 1343
    move-object v6, v5

    .line 1344
    move-object v7, v6

    .line 1345
    move-object v8, v7

    .line 1346
    move-object v9, v8

    .line 1347
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    if-ge v3, v2, :cond_3b

    .line 1352
    .line 1353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    invoke-static {v3}, Lgei;->H(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v10

    .line 1361
    packed-switch v10, :pswitch_data_6

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_13

    .line 1368
    :pswitch_41
    invoke-static {v1, v3}, Lgei;->N(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v9

    .line 1372
    goto :goto_13

    .line 1373
    :pswitch_42
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v8

    .line 1377
    goto :goto_13

    .line 1378
    :pswitch_43
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    goto :goto_13

    .line 1383
    :pswitch_44
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    goto :goto_13

    .line 1388
    :pswitch_45
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    goto :goto_13

    .line 1393
    :pswitch_46
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    goto :goto_13

    .line 1398
    :cond_3b
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v1, Lhor;

    .line 1402
    .line 1403
    move-object v3, v1

    .line 1404
    invoke-direct/range {v3 .. v9}, Lhor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1405
    .line 1406
    .line 1407
    return-object v1

    .line 1408
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    if-ge v3, v2, :cond_3d

    .line 1413
    .line 1414
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    invoke-static {v3}, Lgei;->H(I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    if-eq v4, v9, :cond_3c

    .line 1423
    .line 1424
    invoke-static {v1, v3}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_14

    .line 1428
    :cond_3c
    invoke-static {v1, v3}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v11

    .line 1432
    goto :goto_14

    .line 1433
    :cond_3d
    invoke-static {v1, v2}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v1, Lhzf;

    .line 1437
    .line 1438
    invoke-direct {v1, v11}, Lhzf;-><init>(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    return-object v1

    .line 1442
    nop

    .line 1443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_23
        :pswitch_23
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhos;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lhzf;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lhyo;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lhyn;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lhym;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lhyl;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lhyj;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lhyg;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lhyf;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lhye;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lhra;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lhqx;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lhqw;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lhqp;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lhqn;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lhqh;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lhps;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lhpr;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lhor;

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
