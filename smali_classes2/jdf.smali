.class public final synthetic Ljdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljdf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "en-US"

    iput-object p1, p0, Ljdf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ljdf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljdf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Ljdf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Llli;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0, v3}, Llli;-><init>(Landroid/view/View;Ljqw;Z)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Ljdf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Llli;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0, v2}, Llli;-><init>(Landroid/view/View;Ljqw;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    iget-object v0, p0, Ljdf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Llko;

    .line 32
    .line 33
    iget-object v1, v0, Llko;->b:Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, Landroid/database/Cursor;

    .line 36
    .line 37
    invoke-static {}, Lljy;->a()Ltqd;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v1, v4, Ltqd;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move v1, v3

    .line 44
    :goto_0
    iget-object v5, v0, Llko;->i:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v6, v5

    .line 47
    if-ge v1, v6, :cond_2

    .line 48
    .line 49
    aget-object v5, v5, v1

    .line 50
    .line 51
    iget-object v6, v0, Llko;->j:[Lrsu;

    .line 52
    .line 53
    aget-object v6, v6, v1

    .line 54
    .line 55
    const-string v7, "_blob_"

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v4, Ltqd;->a:Ljava/lang/Object;

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    sget-object v7, Lrsu;->a:Lrsu;

    .line 72
    .line 73
    invoke-virtual {v6}, Lrsu;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    packed-switch v6, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v4}, Ltqd;->x()Lhrl;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v5, v6}, Lhrl;->z(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Lrra;->s([B)Lrra;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v4}, Ltqd;->x()Lhrl;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v7, v7, Lhrl;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4}, Ltqd;->x()Lhrl;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7, v5, v6}, Lhrl;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_1

    .line 134
    .line 135
    move v6, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move v6, v3

    .line 138
    :goto_1
    invoke-virtual {v4}, Ltqd;->x()Lhrl;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v5, v6}, Lhrl;->y(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-virtual {v4}, Ltqd;->x()Lhrl;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v8, v8, Lhrl;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v4}, Ltqd;->x()Lhrl;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v7, v7, Lhrl;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-virtual {v4, v5, v6, v7}, Ltqd;->r(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v4}, Ltqd;->x()Lhrl;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7, v5, v6}, Lhrl;->z(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_2
    invoke-virtual {v4}, Ltqd;->q()Lljy;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_a
    check-cast p1, Lfms;

    .line 211
    .line 212
    iget-object v0, p0, Ljdf;->a:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v1, Llbm;

    .line 215
    .line 216
    invoke-static {}, Llbm;->b()Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v0, Llbe;

    .line 221
    .line 222
    invoke-direct {v1, p1, v0, v2}, Llbm;-><init>(Lfms;Llbe;Ljava/util/concurrent/Executor;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_b
    check-cast p1, Loxu;

    .line 227
    .line 228
    iget-object v0, p0, Ljdf;->a:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v1, Liva;

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    invoke-direct {v1, p1, v2}, Liva;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Lnok;->Q(Ljava/lang/Iterable;Loqb;)Ljava/lang/Iterable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lowk;->n(Ljava/lang/Iterable;)Lowk;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_c
    check-cast p1, Lkbj;

    .line 246
    .line 247
    sget-object v0, Lkck;->a:Lpdn;

    .line 248
    .line 249
    if-eqz p1, :cond_3

    .line 250
    .line 251
    iget-object v0, p0, Ljdf;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v0}, Lkbj;->h()Lmgf;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {p1}, Lkbj;->h()Lmgf;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    invoke-interface {p1}, Lkbj;->g()Lksw;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_3
    return-object v1

    .line 273
    :pswitch_d
    check-cast p1, Lkbj;

    .line 274
    .line 275
    sget-object v0, Lkck;->a:Lpdn;

    .line 276
    .line 277
    if-eqz p1, :cond_4

    .line 278
    .line 279
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :cond_4
    iget-object p1, p0, Ljdf;->a:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v0, Ljava/lang/NullPointerException;

    .line 287
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v2, "The default entry of default language "

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast p1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p1, "is null"

    .line 301
    .line 302
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 314
    .line 315
    iget-object v0, p0, Ljdf;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v0, p1}, Lkbx;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_f
    check-cast p1, Lowr;

    .line 323
    .line 324
    sget-object v0, Lkbp;->a:Lpdn;

    .line 325
    .line 326
    iget-object v0, p0, Ljdf;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lksw;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_10
    check-cast p1, Ljum;

    .line 336
    .line 337
    iget-object p1, p1, Ljum;->a:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v0, p0, Ljdf;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljtl;

    .line 342
    .line 343
    iget-object v0, v0, Ljtl;->b:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_11
    sget-object v0, Ljrd;->a:Lpdn;

    .line 355
    .line 356
    iget-object v0, p0, Ljdf;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v0, p1}, Loqb;->a(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_5

    .line 363
    .line 364
    return-object p1

    .line 365
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v0, "result is invalid"

    .line 368
    .line 369
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 374
    .line 375
    sget-object p1, Ljrd;->a:Lpdn;

    .line 376
    .line 377
    iget-object p1, p0, Ljdf;->a:Ljava/lang/Object;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_13
    sget-object v0, Ljrd;->a:Lpdn;

    .line 381
    .line 382
    iget-object v0, p0, Ljdf;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v0, p1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_14
    sget-object p1, Ljpo;->a:Lpdn;

    .line 389
    .line 390
    iget-object p1, p0, Ljdf;->a:Ljava/lang/Object;

    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_15
    iget-object v0, p0, Ljdf;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lowr;

    .line 396
    .line 397
    sget-object v1, Ljis;->a:Lpdn;

    .line 398
    .line 399
    new-instance v1, Lowf;

    .line 400
    .line 401
    invoke-direct {v1}, Lowf;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Ljiq;->a()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    check-cast v0, Landroid/content/Context;

    .line 409
    .line 410
    invoke-static {v0, v2}, Ljiq;->b(Landroid/content/Context;I)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_8

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v2}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lowk;

    .line 438
    .line 439
    if-eqz v2, :cond_6

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    move v5, v3

    .line 446
    :goto_3
    if-ge v5, v4, :cond_6

    .line 447
    .line 448
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Ljit;

    .line 453
    .line 454
    iget-object v7, v6, Ljit;->a:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v1, v7}, Lowf;->g(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v7, v6, Ljit;->a:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v1, v7}, Lowf;->g(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v6, v6, Ljit;->b:Lowk;

    .line 465
    .line 466
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    move v8, v3

    .line 471
    :goto_4
    add-int/lit8 v9, v5, 0x1

    .line 472
    .line 473
    if-ge v8, v7, :cond_7

    .line 474
    .line 475
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    check-cast v9, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v1, v9}, Lowf;->g(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    add-int/lit8 v8, v8, 0x1

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_7
    move v5, v9

    .line 488
    goto :goto_3

    .line 489
    :cond_8
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {p1}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :pswitch_16
    check-cast p1, Ljjc;

    .line 499
    .line 500
    iget-object p1, p0, Ljdf;->a:Ljava/lang/Object;

    .line 501
    .line 502
    return-object p1

    .line 503
    :pswitch_17
    check-cast p1, Landroid/view/View;

    .line 504
    .line 505
    new-instance v0, Ljep;

    .line 506
    .line 507
    new-instance v1, Lgec;

    .line 508
    .line 509
    iget-object v2, p0, Ljdf;->a:Ljava/lang/Object;

    .line 510
    .line 511
    const/16 v3, 0xe

    .line 512
    .line 513
    invoke-direct {v1, v2, v3}, Lgec;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    check-cast v2, Ljdz;

    .line 517
    .line 518
    iget-object v2, v2, Ljdz;->g:Loqx;

    .line 519
    .line 520
    invoke-direct {v0, p1, v2, v1}, Ljep;-><init>(Landroid/view/View;Loqx;Ljqw;)V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_18
    check-cast p1, Landroid/view/View;

    .line 525
    .line 526
    new-instance v0, Lisr;

    .line 527
    .line 528
    invoke-direct {v0}, Lisr;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-object p1, v0, Lisr;->a:Landroid/view/View;

    .line 532
    .line 533
    new-instance p1, Lihz;

    .line 534
    .line 535
    const/16 v1, 0xc

    .line 536
    .line 537
    invoke-direct {p1, v1}, Lihz;-><init>(I)V

    .line 538
    .line 539
    .line 540
    iput-object p1, v0, Lisr;->d:Lopo;

    .line 541
    .line 542
    new-instance p1, Lgec;

    .line 543
    .line 544
    iget-object v2, p0, Ljdf;->a:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-direct {p1, v2, v1}, Lgec;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    iput-object p1, v0, Lisr;->e:Ljqw;

    .line 550
    .line 551
    check-cast v2, Ljdz;

    .line 552
    .line 553
    iget-object p1, v2, Ljdz;->q:Liuw;

    .line 554
    .line 555
    iput-object p1, v0, Lisr;->h:Liuw;

    .line 556
    .line 557
    sget-object p1, Lcnr;->b:Lcnr;

    .line 558
    .line 559
    new-instance v1, Lopp;

    .line 560
    .line 561
    invoke-direct {v1, p1}, Lopp;-><init>(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iput-object v1, v0, Lisr;->g:Lopo;

    .line 565
    .line 566
    invoke-virtual {v0}, Lisr;->a()Liss;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :pswitch_19
    move-object v2, p1

    .line 572
    check-cast v2, Landroid/view/View;

    .line 573
    .line 574
    new-instance p1, Ljes;

    .line 575
    .line 576
    new-instance v3, Lihz;

    .line 577
    .line 578
    const/16 v0, 0x10

    .line 579
    .line 580
    invoke-direct {v3, v0}, Lihz;-><init>(I)V

    .line 581
    .line 582
    .line 583
    new-instance v4, Lgec;

    .line 584
    .line 585
    iget-object v0, p0, Ljdf;->a:Ljava/lang/Object;

    .line 586
    .line 587
    const/16 v1, 0xd

    .line 588
    .line 589
    invoke-direct {v4, v0, v1}, Lgec;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    check-cast v0, Ljdz;

    .line 593
    .line 594
    iget-object v5, v0, Ljdz;->q:Liuw;

    .line 595
    .line 596
    iget-object v1, v0, Ljdz;->r:Lnlu;

    .line 597
    .line 598
    move-object v0, p1

    .line 599
    invoke-direct/range {v0 .. v5}, Ljes;-><init>(Lnlu;Landroid/view/View;Lopo;Ljqw;Liuw;)V

    .line 600
    .line 601
    .line 602
    return-object p1

    .line 603
    :pswitch_1a
    iget-object v0, p0, Ljdf;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Ljdh;

    .line 606
    .line 607
    iget-object v1, v0, Ljdh;->f:Lhlh;

    .line 608
    .line 609
    check-cast p1, Lowk;

    .line 610
    .line 611
    if-eqz v1, :cond_9

    .line 612
    .line 613
    iget-object v1, v1, Lhlh;->b:Ljava/lang/Object;

    .line 614
    .line 615
    if-eqz v1, :cond_9

    .line 616
    .line 617
    sget-object v2, Leoa;->ak:Leoa;

    .line 618
    .line 619
    invoke-interface {v1, v2}, Lkvr;->b(Lkvw;)V

    .line 620
    .line 621
    .line 622
    :cond_9
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v2, Lfvt;

    .line 627
    .line 628
    const/16 v4, 0x13

    .line 629
    .line 630
    invoke-direct {v2, v4}, Lfvt;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_b

    .line 638
    .line 639
    iget v1, v0, Ljdh;->b:I

    .line 640
    .line 641
    if-ltz v1, :cond_a

    .line 642
    .line 643
    invoke-virtual {p1}, Lowk;->size()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    iget v0, v0, Ljdh;->b:I

    .line 648
    .line 649
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-virtual {p1, v3, v0}, Lowk;->i(II)Lowk;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    :cond_a
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-static {}, Lgei;->bn()Lj$/util/stream/Collector;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Lowk;

    .line 670
    .line 671
    :cond_b
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    new-instance v0, Lhcp;

    .line 676
    .line 677
    const/4 v1, 0x4

    .line 678
    invoke-direct {v0, v1}, Lhcp;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    sget v0, Lowk;->d:I

    .line 686
    .line 687
    sget-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 688
    .line 689
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    check-cast p1, Lowk;

    .line 694
    .line 695
    return-object p1

    .line 696
    :pswitch_1b
    iget-object v0, p0, Ljdf;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Ljdh;

    .line 699
    .line 700
    iget-object v0, v0, Ljdh;->f:Lhlh;

    .line 701
    .line 702
    check-cast p1, Ljuo;

    .line 703
    .line 704
    if-eqz v0, :cond_c

    .line 705
    .line 706
    iget-object v0, v0, Lhlh;->b:Ljava/lang/Object;

    .line 707
    .line 708
    if-eqz v0, :cond_c

    .line 709
    .line 710
    sget-object v1, Leoa;->am:Leoa;

    .line 711
    .line 712
    invoke-interface {v0, v1}, Lkvr;->b(Lkvw;)V

    .line 713
    .line 714
    .line 715
    :cond_c
    new-instance v0, Ljun;

    .line 716
    .line 717
    invoke-direct {v0, p1}, Ljun;-><init>(Ljuo;)V

    .line 718
    .line 719
    .line 720
    sget-object p1, Lplx;->l:Lplx;

    .line 721
    .line 722
    invoke-virtual {v0, p1}, Ljun;->f(Lplx;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Ljun;->a()Ljuo;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    sget-object v0, Ljcq;->f:Ljcq;

    .line 730
    .line 731
    new-instance v1, Ljcr;

    .line 732
    .line 733
    invoke-direct {v1, p1, v0}, Ljcr;-><init>(Ljuo;Ljcq;)V

    .line 734
    .line 735
    .line 736
    return-object v1

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
