.class public final Lhph;
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
    iput p1, p0, Lhph;->a:I

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
    .locals 12

    .line 1
    iget v0, p0, Lhph;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Lndw;->c(Ljava/lang/String;I)Lndw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lndc;->j()Lndb;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iput-object v0, v9, Lndb;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v9, Lndb;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v9, v4}, Lndb;->d(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Lndb;->c(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v6}, Lndb;->f(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v7}, Lndb;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v8}, Lndb;->g(I)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    if-ge v2, v0, :cond_2

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3}, Lncp;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v9, Lndb;->c:Lowf;

    .line 99
    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    iget-object v4, v9, Lndb;->d:Lowk;

    .line 103
    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    new-instance v4, Lowf;

    .line 107
    .line 108
    invoke-direct {v4}, Lowf;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, v9, Lndb;->c:Lowf;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    new-instance v4, Lowf;

    .line 115
    .line 116
    invoke-direct {v4}, Lowf;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v4, v9, Lndb;->c:Lowf;

    .line 120
    .line 121
    iget-object v4, v9, Lndb;->c:Lowf;

    .line 122
    .line 123
    iget-object v5, v9, Lndb;->d:Lowk;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v9, Lndb;->d:Lowk;

    .line 129
    .line 130
    :cond_1
    :goto_1
    iget-object v4, v9, Lndb;->c:Lowf;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lowf;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v9}, Lndb;->a()Lndc;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    new-instance v1, Lnbq;

    .line 152
    .line 153
    invoke-direct {v1, v0, p1}, Lnbq;-><init>(II)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_2
    const-class v0, Lneh;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lnbp;->j([Landroid/os/Parcelable;)Lowk;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-class v0, Lneh;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lnbp;->j([Landroid/os/Parcelable;)Lowk;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-class v0, Lneh;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lnbp;->j([Landroid/os/Parcelable;)Lowk;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-class v0, Lneh;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lnbp;->j([Landroid/os/Parcelable;)Lowk;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v0, v3, :cond_3

    .line 222
    .line 223
    move v9, v3

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    move v9, v2

    .line 226
    :goto_2
    if-ne v1, v3, :cond_4

    .line 227
    .line 228
    move v10, v3

    .line 229
    goto :goto_3

    .line 230
    :cond_4
    move v10, v2

    .line 231
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    new-instance p1, Lmzp;

    .line 236
    .line 237
    move-object v4, p1

    .line 238
    invoke-direct/range {v4 .. v11}, Lmzp;-><init>(Lowk;Lowk;Lowk;Lowk;ZZ[B)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const-class v3, Lneh;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {}, Lnaw;->f()Lnav;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v0}, Lnav;->e(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1}, Lnav;->f(I)V

    .line 272
    .line 273
    .line 274
    if-eqz p1, :cond_5

    .line 275
    .line 276
    :goto_4
    array-length v0, p1

    .line 277
    if-ge v2, v0, :cond_5

    .line 278
    .line 279
    aget-object v0, p1, v2

    .line 280
    .line 281
    check-cast v0, Lneh;

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Lnav;->b(Lneh;)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_5
    invoke-virtual {v3}, Lnav;->a()Lnaw;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_4
    sget-object v0, Lnat;->d:Lnat;

    .line 295
    .line 296
    const-class v0, Lnem;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {}, Lnat;->e()Lnas;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    move v5, v2

    .line 321
    :goto_5
    array-length v6, v0

    .line 322
    if-ge v5, v6, :cond_6

    .line 323
    .line 324
    aget-object v6, v0, v5

    .line 325
    .line 326
    check-cast v6, Lnem;

    .line 327
    .line 328
    invoke-virtual {v4, v6}, Lnas;->c(Lnem;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_6
    if-ne v1, v3, :cond_7

    .line 335
    .line 336
    move v2, v3

    .line 337
    :cond_7
    invoke-virtual {v4, v2}, Lnas;->e(Z)V

    .line 338
    .line 339
    .line 340
    iput-object p1, v4, Lnas;->e:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v4}, Lnas;->a()Lnat;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_5
    new-instance p1, Lmny;

    .line 348
    .line 349
    invoke-direct {p1}, Lmny;-><init>()V

    .line 350
    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_6
    new-instance v0, Lmnu;

    .line 354
    .line 355
    invoke-direct {v0, p1}, Lmnu;-><init>(Landroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_7
    new-instance v0, Lmns;

    .line 360
    .line 361
    invoke-direct {v0, p1}, Lmns;-><init>(Landroid/os/Parcel;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_8
    new-instance p1, Lmnm;

    .line 366
    .line 367
    invoke-direct {p1}, Lmnm;-><init>()V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_9
    new-instance v0, Lmnk;

    .line 372
    .line 373
    invoke-direct {v0, p1}, Lmnk;-><init>(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_b
    new-instance v0, Lkud;

    .line 387
    .line 388
    invoke-direct {v0, p1}, Lkud;-><init>(Landroid/os/Parcel;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_c
    new-instance v0, Lktr;

    .line 393
    .line 394
    invoke-direct {v0, p1}, Lktr;-><init>(Landroid/os/Parcel;)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {}, Lktb;->values()[Lktb;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {p1, v1}, Lmkd;->t(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lktb;

    .line 411
    .line 412
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    new-instance v3, Lktc;

    .line 423
    .line 424
    invoke-direct {v3, v0, v1, v2, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    return-object v3

    .line 428
    :pswitch_e
    sget-object v0, Ljpo;->b:Ljpo;

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-eqz p1, :cond_8

    .line 435
    .line 436
    iget-object v0, v0, Ljpo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 437
    .line 438
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Ljpg;

    .line 443
    .line 444
    return-object p1

    .line 445
    :cond_8
    return-object v1

    .line 446
    :pswitch_f
    new-instance v0, Lila;

    .line 447
    .line 448
    invoke-direct {v0, p1}, Lila;-><init>(Landroid/os/Parcel;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_10
    new-instance v0, Liky;

    .line 453
    .line 454
    invoke-direct {v0, p1}, Liky;-><init>(Landroid/os/Parcel;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_11
    new-instance v0, Likz;

    .line 459
    .line 460
    invoke-direct {v0, p1}, Likz;-><init>(Landroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_12
    new-instance v0, Likx;

    .line 465
    .line 466
    invoke-direct {v0, p1}, Likx;-><init>(Landroid/os/Parcel;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_13
    invoke-static {p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    move v3, v2

    .line 475
    move v4, v3

    .line 476
    move-object v2, v1

    .line 477
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-ge v5, v0, :cond_d

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-static {v5}, Lgei;->H(I)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    const/4 v7, 0x2

    .line 492
    if-eq v6, v7, :cond_c

    .line 493
    .line 494
    const/4 v7, 0x3

    .line 495
    if-eq v6, v7, :cond_b

    .line 496
    .line 497
    const/4 v7, 0x4

    .line 498
    if-eq v6, v7, :cond_a

    .line 499
    .line 500
    const/4 v7, 0x5

    .line 501
    if-eq v6, v7, :cond_9

    .line 502
    .line 503
    invoke-static {p1, v5}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_9
    invoke-static {p1, v5}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    goto :goto_6

    .line 512
    :cond_a
    invoke-static {p1, v5}, Lgei;->J(Landroid/os/Parcel;I)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    goto :goto_6

    .line 517
    :cond_b
    invoke-static {p1, v5}, Lgei;->ac(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    goto :goto_6

    .line 522
    :cond_c
    invoke-static {p1, v5}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    goto :goto_6

    .line 527
    :cond_d
    invoke-static {p1, v0}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 528
    .line 529
    .line 530
    new-instance p1, Lhpg;

    .line 531
    .line 532
    invoke-direct {p1, v1, v2, v3, v4}, Lhpg;-><init>(Ljava/lang/String;[Ljava/lang/String;IZ)V

    .line 533
    .line 534
    .line 535
    return-object p1

    .line 536
    nop

    .line 537
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhph;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lndw;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lndc;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lnca;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lnbp;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lnaw;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lnat;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lmny;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lmnu;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lmns;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lmnm;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lmnk;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lmgf;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lkud;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lktr;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lktc;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Ljpg;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lila;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Liky;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Likz;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Likx;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lhpg;

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
