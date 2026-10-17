.class public final synthetic Lmti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmti;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmti;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmti;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lmti;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmti;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmti;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmti;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lmti;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lmui;

    .line 21
    .line 22
    iget-object v3, v2, Lmui;->a:Lmut;

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    check-cast v4, Lmws;

    .line 27
    .line 28
    invoke-virtual {v3}, Lmut;->d()Lpvq;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lmui;->n(Lpvq;)Lpvq;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, v0, Lmti;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v6, Lmtq;

    .line 39
    .line 40
    const/16 v7, 0xd

    .line 41
    .line 42
    invoke-direct {v6, v1, v4, v5, v7}, Lmtq;-><init>(Ljava/lang/Object;Lmws;Ljava/util/Comparator;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Lmui;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v3, v6, v1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lmws;

    .line 55
    .line 56
    iget-object v2, v0, Lmti;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v0, Lmti;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lmui;

    .line 61
    .line 62
    check-cast v2, Lmws;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v1}, Lmui;->o(Lmws;Lmws;)Lpvq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_1
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lmws;

    .line 72
    .line 73
    iget-object v2, v0, Lmti;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, v0, Lmti;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lmui;

    .line 78
    .line 79
    check-cast v2, Lmws;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v1}, Lmui;->o(Lmws;Lmws;)Lpvq;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_2
    iget-object v1, v0, Lmti;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Lmui;

    .line 90
    .line 91
    iget-object v3, v2, Lmui;->a:Lmut;

    .line 92
    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    check-cast v4, Lmws;

    .line 96
    .line 97
    iget-object v5, v0, Lmti;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lmut;->m(Ljava/util/List;)Lpvq;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lmui;->n(Lpvq;)Lpvq;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v5, Lmug;

    .line 108
    .line 109
    const/4 v6, 0x5

    .line 110
    invoke-direct {v5, v1, v4, v6}, Lmug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, Lmui;->b:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-static {v3, v5, v1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_3
    iget-object v1, v0, Lmti;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Lmui;

    .line 124
    .line 125
    iget-object v4, v2, Lmui;->a:Lmut;

    .line 126
    .line 127
    move-object/from16 v5, p1

    .line 128
    .line 129
    check-cast v5, Lmws;

    .line 130
    .line 131
    invoke-virtual {v4}, Lmut;->c()Lpvq;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v4}, Lmui;->n(Lpvq;)Lpvq;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v6, v0, Lmti;->b:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v7, Lmtq;

    .line 142
    .line 143
    invoke-direct {v7, v1, v5, v6, v3}, Lmtq;-><init>(Ljava/lang/Object;Lmws;Ljava/util/Comparator;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, Lmui;->b:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-static {v4, v7, v1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    :pswitch_4
    iget-object v1, v0, Lmti;->b:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    check-cast v2, Lmui;

    .line 157
    .line 158
    iget-object v3, v2, Lmui;->a:Lmut;

    .line 159
    .line 160
    move-object/from16 v4, p1

    .line 161
    .line 162
    check-cast v4, Lmws;

    .line 163
    .line 164
    iget-object v5, v0, Lmti;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lmrl;

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Lmut;->a(Lmrl;)Lpvq;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Lmui;->n(Lpvq;)Lpvq;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v5, Lmug;

    .line 177
    .line 178
    invoke-direct {v5, v1, v4, v7}, Lmug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v2, Lmui;->b:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    invoke-static {v3, v5, v1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :pswitch_5
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Loxu;

    .line 191
    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Lmti;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lmrl;

    .line 200
    .line 201
    iget-object v4, v3, Lmrl;->n:Lrsp;

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_0
    :goto_0
    iget-object v5, v0, Lmti;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_2

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lmrj;

    .line 220
    .line 221
    invoke-static {v7}, Lnmj;->bd(Lmrj;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_0

    .line 226
    .line 227
    iget v8, v3, Lmrl;->i:I

    .line 228
    .line 229
    invoke-static {v8}, La;->aa(I)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_1

    .line 234
    .line 235
    move v8, v6

    .line 236
    :cond_1
    invoke-static {v7, v8}, Lmlg;->l(Lmrj;I)Lmrx;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v1, v7}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_0

    .line 245
    .line 246
    check-cast v5, Lmue;

    .line 247
    .line 248
    iget-object v5, v5, Lmue;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Lmvh;

    .line 251
    .line 252
    invoke-virtual {v5, v7}, Lmvh;->a(Lmrx;)Lpvq;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    invoke-static {v2}, Lnmj;->az(Ljava/lang/Iterable;)Lmvs;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Ljkd;

    .line 265
    .line 266
    const/16 v3, 0xb

    .line 267
    .line 268
    invoke-direct {v2, v3}, Ljkd;-><init>(I)V

    .line 269
    .line 270
    .line 271
    check-cast v5, Lmue;

    .line 272
    .line 273
    iget-object v3, v5, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    invoke-virtual {v1, v2, v3}, Lmvs;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1

    .line 280
    :pswitch_6
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Void;

    .line 283
    .line 284
    iget-object v1, v0, Lmti;->a:Ljava/lang/Object;

    .line 285
    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    iget-object v2, v0, Lmti;->b:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v3, Loxs;

    .line 291
    .line 292
    invoke-direct {v3}, Loxs;-><init>()V

    .line 293
    .line 294
    .line 295
    move-object v4, v2

    .line 296
    check-cast v4, Lmue;

    .line 297
    .line 298
    iget-object v5, v4, Lmue;->d:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v5}, Lmuf;->c()Lpvq;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    new-instance v6, Lmty;

    .line 305
    .line 306
    invoke-direct {v6, v3, v7}, Lmty;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v5, v6}, Lmue;->n(Lpvq;Lopo;)Lpvq;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v5, Lmti;

    .line 314
    .line 315
    const/16 v6, 0xe

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-direct {v5, v2, v1, v6, v7}, Lmti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v3, v5}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_1

    .line 326
    :cond_3
    sget-object v1, Lpvm;->a:Lpvq;

    .line 327
    .line 328
    :goto_1
    return-object v1

    .line 329
    :pswitch_7
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_4

    .line 338
    .line 339
    iget-object v1, v0, Lmti;->a:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v2, Ljava/io/IOException;

    .line 342
    .line 343
    check-cast v1, Lmru;

    .line 344
    .line 345
    iget-object v1, v1, Lmru;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v3, "Failed to write updated group: "

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_2

    .line 365
    :cond_4
    iget-object v1, v0, Lmti;->b:Ljava/lang/Object;

    .line 366
    .line 367
    :goto_2
    return-object v1

    .line 368
    :pswitch_8
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_5

    .line 377
    .line 378
    iget-object v1, v0, Lmti;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lmru;

    .line 381
    .line 382
    iget-object v3, v1, Lmru;->b:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v4, v1, Lmru;->d:Ljava/lang/String;

    .line 385
    .line 386
    const/4 v5, 0x3

    .line 387
    new-array v5, v5, [Ljava/lang/Object;

    .line 388
    .line 389
    const-string v8, "FileGroupManager"

    .line 390
    .line 391
    aput-object v8, v5, v7

    .line 392
    .line 393
    aput-object v3, v5, v6

    .line 394
    .line 395
    aput-object v4, v5, v2

    .line 396
    .line 397
    const-string v2, "%s: Failed to remove pending version for group: \'%s\'; account: \'%s\'"

    .line 398
    .line 399
    invoke-static {v2, v5}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Ljava/io/IOException;

    .line 403
    .line 404
    iget-object v1, v1, Lmru;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v3, "Failed to remove pending group: "

    .line 411
    .line 412
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto :goto_3

    .line 424
    :cond_5
    iget-object v1, v0, Lmti;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {v1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 427
    .line 428
    .line 429
    sget-object v1, Lpvm;->a:Lpvq;

    .line 430
    .line 431
    :goto_3
    return-object v1

    .line 432
    :pswitch_9
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Ljava/util/List;

    .line 435
    .line 436
    new-instance v2, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :cond_6
    :goto_4
    iget-object v3, v0, Lmti;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    const/16 v5, 0xa

    .line 452
    .line 453
    if-eqz v4, :cond_7

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lmru;

    .line 460
    .line 461
    iget-boolean v6, v4, Lmru;->e:Z

    .line 462
    .line 463
    if-nez v6, :cond_6

    .line 464
    .line 465
    iget-object v6, v0, Lmti;->b:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v8, v3

    .line 468
    check-cast v8, Lmue;

    .line 469
    .line 470
    invoke-virtual {v8, v4, v7}, Lmue;->g(Lmru;Z)Lpvq;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    new-instance v10, Lmtq;

    .line 475
    .line 476
    invoke-direct {v10, v3, v4, v6, v5}, Lmtq;-><init>(Ljava/lang/Object;Lmru;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v9, v10}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_7
    invoke-static {v2}, Lnmj;->az(Ljava/lang/Iterable;)Lmvs;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Ljkd;

    .line 492
    .line 493
    invoke-direct {v2, v5}, Ljkd;-><init>(I)V

    .line 494
    .line 495
    .line 496
    check-cast v3, Lmue;

    .line 497
    .line 498
    iget-object v3, v3, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 499
    .line 500
    invoke-virtual {v1, v2, v3}, Lmvs;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    return-object v1

    .line 505
    :pswitch_a
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Ljava/lang/Void;

    .line 508
    .line 509
    iget-object v1, v0, Lmti;->b:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v2, v1

    .line 512
    check-cast v2, Ljava/io/PrintWriter;

    .line 513
    .line 514
    const-string v3, "MDD_STALE_FILE_GROUPS:"

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v0, Lmti;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lmue;

    .line 522
    .line 523
    iget-object v3, v2, Lmue;->d:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-interface {v3}, Lmuf;->e()Lpvq;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    new-instance v5, Ljrq;

    .line 530
    .line 531
    invoke-direct {v5, v1, v4}, Ljrq;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v3, v5}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    return-object v1

    .line 539
    :pswitch_b
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Lmrl;

    .line 542
    .line 543
    if-eqz v1, :cond_8

    .line 544
    .line 545
    iget-object v2, v0, Lmti;->a:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v3, v0, Lmti;->b:Ljava/lang/Object;

    .line 548
    .line 549
    new-instance v4, Lmvq;

    .line 550
    .line 551
    check-cast v2, Lmru;

    .line 552
    .line 553
    invoke-direct {v4, v2, v1}, Lmvq;-><init>(Lmru;Lmrl;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v3, v4}, Lptx;->a(Ljava/lang/Object;)Lpvq;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    goto :goto_5

    .line 561
    :cond_8
    sget-object v1, Lpvm;->a:Lpvq;

    .line 562
    .line 563
    :goto_5
    return-object v1

    .line 564
    :pswitch_c
    iget-object v1, v0, Lmti;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Lmue;

    .line 567
    .line 568
    iget-object v2, v1, Lmue;->d:Ljava/lang/Object;

    .line 569
    .line 570
    move-object/from16 v3, p1

    .line 571
    .line 572
    check-cast v3, Lopz;

    .line 573
    .line 574
    iget-object v4, v0, Lmti;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v4, Lmru;

    .line 577
    .line 578
    invoke-interface {v2, v4}, Lmuf;->i(Lmru;)Lpvq;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    new-instance v4, Lmty;

    .line 583
    .line 584
    invoke-direct {v4, v3, v6}, Lmty;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v2, v4}, Lmue;->n(Lpvq;Lopo;)Lpvq;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    return-object v1

    .line 592
    :pswitch_d
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Ljava/lang/Void;

    .line 595
    .line 596
    iget-object v1, v0, Lmti;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lmrl;

    .line 599
    .line 600
    invoke-static {v1}, Lnmj;->bc(Lmrl;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_9

    .line 605
    .line 606
    iget-object v2, v0, Lmti;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Lmue;

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Lmue;->d(Lmrl;)Lpvq;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    goto :goto_6

    .line 615
    :cond_9
    sget-object v1, Lpvm;->a:Lpvq;

    .line 616
    .line 617
    :goto_6
    return-object v1

    .line 618
    :pswitch_e
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, Lmrl;

    .line 621
    .line 622
    iget-object v3, v0, Lmti;->b:Ljava/lang/Object;

    .line 623
    .line 624
    if-eqz v1, :cond_b

    .line 625
    .line 626
    iget v1, v1, Lmrl;->e:I

    .line 627
    .line 628
    move-object v4, v3

    .line 629
    check-cast v4, Lrru;

    .line 630
    .line 631
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 632
    .line 633
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-nez v5, :cond_a

    .line 638
    .line 639
    invoke-virtual {v4}, Lrru;->t()V

    .line 640
    .line 641
    .line 642
    :cond_a
    iget-object v4, v4, Lrru;->b:Lrrz;

    .line 643
    .line 644
    check-cast v4, Lpry;

    .line 645
    .line 646
    sget-object v5, Lpry;->j:Lpry;

    .line 647
    .line 648
    iget v5, v4, Lpry;->a:I

    .line 649
    .line 650
    or-int/2addr v2, v5

    .line 651
    iput v2, v4, Lpry;->a:I

    .line 652
    .line 653
    iput v1, v4, Lpry;->c:I

    .line 654
    .line 655
    :cond_b
    iget-object v1, v0, Lmti;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lmra;

    .line 658
    .line 659
    iget-object v1, v1, Lmra;->a:Lmqz;

    .line 660
    .line 661
    iget v1, v1, Lmqz;->aE:I

    .line 662
    .line 663
    check-cast v3, Lrru;

    .line 664
    .line 665
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lpry;

    .line 670
    .line 671
    sget-object v1, Lpvm;->a:Lpvq;

    .line 672
    .line 673
    return-object v1

    .line 674
    :pswitch_f
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Lmrl;

    .line 677
    .line 678
    if-nez v1, :cond_c

    .line 679
    .line 680
    sget-object v1, Lpvm;->a:Lpvq;

    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_c
    iget-object v1, v0, Lmti;->a:Ljava/lang/Object;

    .line 684
    .line 685
    iget-object v2, v0, Lmti;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Lmru;

    .line 688
    .line 689
    iget-object v3, v1, Lmru;->b:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v3, v1, Lmru;->c:Ljava/lang/String;

    .line 692
    .line 693
    sget v3, Lmwk;->a:I

    .line 694
    .line 695
    check-cast v2, Lmue;

    .line 696
    .line 697
    iget-object v3, v2, Lmue;->d:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v3, v1}, Lmuf;->i(Lmru;)Lpvq;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    new-instance v3, Lmtv;

    .line 704
    .line 705
    invoke-direct {v3, v7}, Lmtv;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v1, v3}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    :goto_7
    return-object v1

    .line 713
    :pswitch_10
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-nez v1, :cond_d

    .line 722
    .line 723
    iget-object v1, v0, Lmti;->a:Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v2, v0, Lmti;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Lmue;

    .line 728
    .line 729
    move-object v4, v1

    .line 730
    check-cast v4, Lmrl;

    .line 731
    .line 732
    invoke-virtual {v2, v4}, Lmue;->d(Lmrl;)Lpvq;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-static {v4}, Lmxe;->d(Lpvq;)Lmxe;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    new-instance v5, Lmtr;

    .line 741
    .line 742
    invoke-direct {v5, v1, v3}, Lmtr;-><init>(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v2, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 746
    .line 747
    const-class v2, Lmra;

    .line 748
    .line 749
    invoke-virtual {v4, v2, v5, v1}, Lmxe;->c(Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    goto :goto_8

    .line 754
    :cond_d
    sget-object v1, Lpvm;->a:Lpvq;

    .line 755
    .line 756
    :goto_8
    return-object v1

    .line 757
    :pswitch_11
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Lmrl;

    .line 760
    .line 761
    if-nez v1, :cond_e

    .line 762
    .line 763
    iget-object v1, v0, Lmti;->a:Ljava/lang/Object;

    .line 764
    .line 765
    new-instance v2, Lsnj;

    .line 766
    .line 767
    invoke-direct {v2}, Lsnj;-><init>()V

    .line 768
    .line 769
    .line 770
    sget-object v3, Lmqz;->q:Lmqz;

    .line 771
    .line 772
    iput-object v3, v2, Lsnj;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Lmru;

    .line 775
    .line 776
    iget-object v1, v1, Lmru;->b:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v3, "Nothing to download for file group: "

    .line 783
    .line 784
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iput-object v1, v2, Lsnj;->b:Ljava/lang/Object;

    .line 789
    .line 790
    invoke-virtual {v2}, Lsnj;->e()Lmra;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    goto :goto_9

    .line 799
    :cond_e
    iget-object v2, v0, Lmti;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 802
    .line 803
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    :goto_9
    return-object v1

    .line 811
    :pswitch_12
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, Ljava/util/List;

    .line 814
    .line 815
    new-instance v12, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 818
    .line 819
    .line 820
    new-instance v11, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 826
    .line 827
    invoke-direct {v10, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 828
    .line 829
    .line 830
    new-instance v2, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    :goto_a
    iget-object v14, v0, Lmti;->a:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_10

    .line 846
    .line 847
    iget-object v3, v0, Lmti;->b:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    check-cast v6, Lmrx;

    .line 854
    .line 855
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-nez v3, :cond_f

    .line 860
    .line 861
    move-object v3, v14

    .line 862
    check-cast v3, Lmwi;

    .line 863
    .line 864
    iget-object v7, v3, Lmwi;->g:Ljava/lang/Object;

    .line 865
    .line 866
    invoke-interface {v7, v6}, Lmvj;->e(Lmrx;)Lpvq;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    new-instance v8, Leen;

    .line 871
    .line 872
    const/16 v18, 0x5

    .line 873
    .line 874
    const/16 v19, 0x0

    .line 875
    .line 876
    move-object v13, v8

    .line 877
    move-object v15, v11

    .line 878
    move-object/from16 v16, v6

    .line 879
    .line 880
    move-object/from16 v17, v10

    .line 881
    .line 882
    invoke-direct/range {v13 .. v19}, Leen;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 883
    .line 884
    .line 885
    iget-object v3, v3, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 886
    .line 887
    invoke-static {v7, v8, v3}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_a

    .line 895
    :cond_f
    check-cast v14, Lmwi;

    .line 896
    .line 897
    iget-object v3, v14, Lmwi;->e:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, Lmvh;

    .line 900
    .line 901
    invoke-virtual {v3, v6}, Lmvh;->d(Lmrx;)Lpvq;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    new-instance v6, Llsg;

    .line 906
    .line 907
    invoke-direct {v6, v12, v5}, Llsg;-><init>(Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    iget-object v7, v14, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 911
    .line 912
    invoke-static {v3, v6, v7}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_a

    .line 920
    :cond_10
    move-object v1, v14

    .line 921
    check-cast v1, Lmwi;

    .line 922
    .line 923
    iget-object v3, v1, Lmwi;->c:Lmrd;

    .line 924
    .line 925
    invoke-interface {v3}, Lmrd;->m()V

    .line 926
    .line 927
    .line 928
    new-instance v3, Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 931
    .line 932
    .line 933
    iget-object v5, v1, Lmwi;->f:Ljava/lang/Object;

    .line 934
    .line 935
    invoke-interface {v5}, Lmuf;->c()Lpvq;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    new-instance v6, Lhts;

    .line 940
    .line 941
    invoke-direct {v6, v14, v3, v4}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    iget-object v3, v1, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 945
    .line 946
    invoke-static {v5, v6, v3}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    new-instance v4, Llsg;

    .line 951
    .line 952
    const/16 v5, 0x13

    .line 953
    .line 954
    invoke-direct {v4, v12, v5}, Llsg;-><init>(Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    iget-object v5, v1, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 958
    .line 959
    invoke-static {v3, v4, v5}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    invoke-static {v2}, Lnmj;->az(Ljava/lang/Iterable;)Lmvs;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    new-instance v3, Lfub;

    .line 971
    .line 972
    const/4 v13, 0x5

    .line 973
    move-object v8, v3

    .line 974
    move-object v9, v1

    .line 975
    invoke-direct/range {v8 .. v13}, Lfub;-><init>(Lmwi;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V

    .line 976
    .line 977
    .line 978
    iget-object v1, v1, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 979
    .line 980
    invoke-virtual {v2, v3, v1}, Lmvs;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    return-object v1

    .line 985
    :pswitch_13
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Ljava/lang/Void;

    .line 988
    .line 989
    iget-object v1, v0, Lmti;->a:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, Lmwi;

    .line 992
    .line 993
    iget-object v2, v1, Lmwi;->f:Ljava/lang/Object;

    .line 994
    .line 995
    iget-object v3, v0, Lmti;->b:Ljava/lang/Object;

    .line 996
    .line 997
    invoke-interface {v2, v3}, Lmuf;->m(Ljava/util/List;)Lpvq;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    new-instance v3, Ldxp;

    .line 1002
    .line 1003
    invoke-direct {v3, v5}, Ldxp;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v1, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 1007
    .line 1008
    invoke-static {v2, v3, v1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    return-object v1

    .line 1013
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
