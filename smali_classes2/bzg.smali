.class public final synthetic Lbzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Lccu;

.field public final synthetic c:Lccu;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lccu;Lccu;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzg;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lbzg;->b:Lccu;

    .line 7
    .line 8
    iput-object p3, p0, Lbzg;->c:Lccu;

    .line 9
    .line 10
    iput-object p4, p0, Lbzg;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lbzg;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lbzg;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbzg;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbzg;->a:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const-string v2, "$workDatabase"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lbzg;->d:Ljava/util/List;

    .line 11
    .line 12
    const-string v3, "$schedulers"

    .line 13
    .line 14
    invoke-static {v2, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lbzg;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "$workSpecId"

    .line 20
    .line 21
    invoke-static {v3, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lcdo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v1, Lbzg;->b:Lccu;

    .line 33
    .line 34
    iget-object v9, v6, Lccu;->c:Lbxn;

    .line 35
    .line 36
    iget v12, v6, Lccu;->l:I

    .line 37
    .line 38
    iget-wide v13, v6, Lccu;->o:J

    .line 39
    .line 40
    iget v15, v6, Lccu;->t:I

    .line 41
    .line 42
    iget v7, v6, Lccu;->u:I

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    add-int/lit8 v16, v7, 0x1

    .line 46
    .line 47
    iget-wide v7, v6, Lccu;->v:J

    .line 48
    .line 49
    iget v6, v6, Lccu;->w:I

    .line 50
    .line 51
    iget-object v10, v1, Lbzg;->c:Lccu;

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const v20, 0xc3dbfd

    .line 56
    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    move-wide/from16 v21, v7

    .line 63
    .line 64
    move-object v7, v10

    .line 65
    move-object/from16 v8, v18

    .line 66
    .line 67
    move-object/from16 v23, v10

    .line 68
    .line 69
    move-object/from16 v10, v19

    .line 70
    .line 71
    move-object/from16 v11, v17

    .line 72
    .line 73
    move-wide/from16 v17, v21

    .line 74
    .line 75
    move/from16 v19, v6

    .line 76
    .line 77
    invoke-static/range {v7 .. v20}, Lccu;->f(Lccu;Ljava/lang/String;Lbxn;Ljava/lang/String;Lbwo;IJIIJII)Lccu;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object/from16 v7, v23

    .line 82
    .line 83
    iget v8, v7, Lccu;->w:I

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    if-ne v8, v9, :cond_0

    .line 87
    .line 88
    iget-wide v7, v7, Lccu;->v:J

    .line 89
    .line 90
    iput-wide v7, v6, Lccu;->v:J

    .line 91
    .line 92
    iget v7, v6, Lccu;->w:I

    .line 93
    .line 94
    add-int/2addr v7, v9

    .line 95
    iput v7, v6, Lccu;->w:I

    .line 96
    .line 97
    :cond_0
    invoke-static {v2, v6}, Lcai;->b(Ljava/util/List;Lccu;)Lccu;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v6, v4

    .line 102
    check-cast v6, Lcdn;

    .line 103
    .line 104
    iget-object v7, v6, Lcdn;->a:Lbln;

    .line 105
    .line 106
    invoke-virtual {v7}, Lbln;->k()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v6, Lcdn;->a:Lbln;

    .line 110
    .line 111
    invoke-virtual {v7}, Lbln;->l()V

    .line 112
    .line 113
    .line 114
    :try_start_0
    move-object v7, v4

    .line 115
    check-cast v7, Lcdn;

    .line 116
    .line 117
    iget-object v7, v7, Lcdn;->c:Lbks;

    .line 118
    .line 119
    invoke-virtual {v7}, Lblq;->d()Lbns;

    .line 120
    .line 121
    .line 122
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 123
    :try_start_1
    iget-object v10, v2, Lccu;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v8, v9, v10}, Lbnr;->g(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v10, v2, Lccu;->c:Lbxn;

    .line 129
    .line 130
    invoke-static {v10}, Lcah;->f(Lbxn;)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    int-to-long v10, v10

    .line 135
    const/4 v12, 0x2

    .line 136
    invoke-virtual {v8, v12, v10, v11}, Lbnr;->e(IJ)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v2, Lccu;->d:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v11, 0x3

    .line 142
    invoke-virtual {v8, v11, v10}, Lbnr;->g(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v2, Lccu;->e:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v11, 0x4

    .line 148
    invoke-virtual {v8, v11, v10}, Lbnr;->g(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v10, v2, Lccu;->f:Lbwo;

    .line 152
    .line 153
    invoke-static {v10}, Lbqs;->f(Lbwo;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/4 v11, 0x5

    .line 158
    invoke-virtual {v8, v11, v10}, Lbnr;->c(I[B)V

    .line 159
    .line 160
    .line 161
    iget-object v10, v2, Lccu;->g:Lbwo;

    .line 162
    .line 163
    invoke-static {v10}, Lbqs;->f(Lbwo;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/4 v11, 0x6

    .line 168
    invoke-virtual {v8, v11, v10}, Lbnr;->c(I[B)V

    .line 169
    .line 170
    .line 171
    iget-wide v10, v2, Lccu;->h:J

    .line 172
    .line 173
    const/4 v12, 0x7

    .line 174
    invoke-virtual {v8, v12, v10, v11}, Lbnr;->e(IJ)V

    .line 175
    .line 176
    .line 177
    iget-wide v10, v2, Lccu;->i:J

    .line 178
    .line 179
    const/16 v12, 0x8

    .line 180
    .line 181
    invoke-virtual {v8, v12, v10, v11}, Lbnr;->e(IJ)V

    .line 182
    .line 183
    .line 184
    iget-wide v10, v2, Lccu;->j:J

    .line 185
    .line 186
    const/16 v12, 0x9

    .line 187
    .line 188
    invoke-virtual {v8, v12, v10, v11}, Lbnr;->e(IJ)V

    .line 189
    .line 190
    .line 191
    iget v10, v2, Lccu;->l:I

    .line 192
    .line 193
    int-to-long v10, v10

    .line 194
    const/16 v12, 0xa

    .line 195
    .line 196
    invoke-virtual {v8, v12, v10, v11}, Lbnr;->e(IJ)V

    .line 197
    .line 198
    .line 199
    iget-object v10, v2, Lccu;->m:Lbwh;

    .line 200
    .line 201
    invoke-static {v10}, Lcah;->c(Lbwh;)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    int-to-long v10, v10

    .line 206
    const/16 v12, 0xb

    .line 207
    .line 208
    invoke-virtual {v8, v12, v10, v11}, Lbnr;->e(IJ)V

    .line 209
    .line 210
    .line 211
    iget-wide v10, v2, Lccu;->n:J

    .line 212
    .line 213
    const/16 v12, 0xc

    .line 214
    .line 215
    invoke-virtual {v8, v12, v10, v11}, Lbnr;->e(IJ)V

    .line 216
    .line 217
    .line 218
    iget-wide v10, v2, Lccu;->o:J

    .line 219
    .line 220
    const/16 v12, 0xd

    .line 221
    .line 222
    invoke-virtual {v8, v12, v10, v11}, Lbnr;->e(IJ)V

    .line 223
    .line 224
    .line 225
    iget-wide v10, v2, Lccu;->p:J

    .line 226
    .line 227
    const/16 v12, 0xe

    .line 228
    .line 229
    invoke-virtual {v8, v12, v10, v11}, Lbnr;->e(IJ)V

    .line 230
    .line 231
    .line 232
    iget-wide v10, v2, Lccu;->q:J

    .line 233
    .line 234
    const/16 v12, 0xf

    .line 235
    .line 236
    invoke-virtual {v8, v12, v10, v11}, Lbnr;->e(IJ)V

    .line 237
    .line 238
    .line 239
    iget-boolean v10, v2, Lccu;->r:Z

    .line 240
    .line 241
    int-to-long v10, v10

    .line 242
    const/16 v12, 0x10

    .line 243
    .line 244
    invoke-virtual {v8, v12, v10, v11}, Lbnr;->e(IJ)V

    .line 245
    .line 246
    .line 247
    iget-object v10, v2, Lccu;->s:Lbxl;

    .line 248
    .line 249
    invoke-static {v10}, Lcah;->e(Lbxl;)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    int-to-long v10, v10

    .line 254
    const/16 v12, 0x11

    .line 255
    .line 256
    invoke-virtual {v8, v12, v10, v11}, Lbnr;->e(IJ)V

    .line 257
    .line 258
    .line 259
    iget v10, v2, Lccu;->t:I

    .line 260
    .line 261
    int-to-long v10, v10

    .line 262
    const/16 v12, 0x12

    .line 263
    .line 264
    invoke-virtual {v8, v12, v10, v11}, Lbnr;->e(IJ)V

    .line 265
    .line 266
    .line 267
    iget v10, v2, Lccu;->u:I

    .line 268
    .line 269
    int-to-long v10, v10

    .line 270
    const/16 v12, 0x13

    .line 271
    .line 272
    invoke-virtual {v8, v12, v10, v11}, Lbnr;->e(IJ)V

    .line 273
    .line 274
    .line 275
    iget-wide v10, v2, Lccu;->v:J

    .line 276
    .line 277
    const/16 v12, 0x14

    .line 278
    .line 279
    invoke-virtual {v8, v12, v10, v11}, Lbnr;->e(IJ)V

    .line 280
    .line 281
    .line 282
    iget v10, v2, Lccu;->w:I

    .line 283
    .line 284
    int-to-long v10, v10

    .line 285
    const/16 v12, 0x15

    .line 286
    .line 287
    invoke-virtual {v8, v12, v10, v11}, Lbnr;->e(IJ)V

    .line 288
    .line 289
    .line 290
    iget v10, v2, Lccu;->x:I

    .line 291
    .line 292
    int-to-long v10, v10

    .line 293
    const/16 v12, 0x16

    .line 294
    .line 295
    invoke-virtual {v8, v12, v10, v11}, Lbnr;->e(IJ)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v2, Lccu;->y:Ljava/lang/String;

    .line 299
    .line 300
    const/16 v11, 0x17

    .line 301
    .line 302
    if-nez v10, :cond_1

    .line 303
    .line 304
    invoke-virtual {v8, v11}, Lbnr;->f(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {v8, v11, v10}, Lbnr;->g(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_0
    iget-object v10, v2, Lccu;->k:Lbwl;

    .line 312
    .line 313
    iget-object v11, v10, Lbwl;->b:Lbxe;

    .line 314
    .line 315
    invoke-static {v11}, Lcah;->d(Lbxe;)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    int-to-long v11, v11

    .line 320
    const/16 v13, 0x18

    .line 321
    .line 322
    invoke-virtual {v8, v13, v11, v12}, Lbnr;->e(IJ)V

    .line 323
    .line 324
    .line 325
    iget-object v11, v10, Lbwl;->c:Lcea;

    .line 326
    .line 327
    invoke-static {v11}, Lcah;->m(Lcea;)[B

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    const/16 v12, 0x19

    .line 332
    .line 333
    invoke-virtual {v8, v12, v11}, Lbnr;->c(I[B)V

    .line 334
    .line 335
    .line 336
    iget-boolean v11, v10, Lbwl;->d:Z

    .line 337
    .line 338
    int-to-long v11, v11

    .line 339
    const/16 v13, 0x1a

    .line 340
    .line 341
    invoke-virtual {v8, v13, v11, v12}, Lbnr;->e(IJ)V

    .line 342
    .line 343
    .line 344
    iget-boolean v11, v10, Lbwl;->e:Z

    .line 345
    .line 346
    int-to-long v11, v11

    .line 347
    const/16 v13, 0x1b

    .line 348
    .line 349
    invoke-virtual {v8, v13, v11, v12}, Lbnr;->e(IJ)V

    .line 350
    .line 351
    .line 352
    iget-boolean v11, v10, Lbwl;->f:Z

    .line 353
    .line 354
    int-to-long v11, v11

    .line 355
    const/16 v13, 0x1c

    .line 356
    .line 357
    invoke-virtual {v8, v13, v11, v12}, Lbnr;->e(IJ)V

    .line 358
    .line 359
    .line 360
    iget-boolean v11, v10, Lbwl;->g:Z

    .line 361
    .line 362
    int-to-long v11, v11

    .line 363
    const/16 v13, 0x1d

    .line 364
    .line 365
    invoke-virtual {v8, v13, v11, v12}, Lbnr;->e(IJ)V

    .line 366
    .line 367
    .line 368
    iget-wide v11, v10, Lbwl;->h:J

    .line 369
    .line 370
    const/16 v13, 0x1e

    .line 371
    .line 372
    invoke-virtual {v8, v13, v11, v12}, Lbnr;->e(IJ)V

    .line 373
    .line 374
    .line 375
    iget-wide v11, v10, Lbwl;->i:J

    .line 376
    .line 377
    const/16 v13, 0x1f

    .line 378
    .line 379
    invoke-virtual {v8, v13, v11, v12}, Lbnr;->e(IJ)V

    .line 380
    .line 381
    .line 382
    iget-object v10, v10, Lbwl;->j:Ljava/util/Set;

    .line 383
    .line 384
    invoke-static {v10}, Lcah;->n(Ljava/util/Set;)[B

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    const/16 v11, 0x20

    .line 389
    .line 390
    invoke-virtual {v8, v11, v10}, Lbnr;->c(I[B)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v2, Lccu;->b:Ljava/lang/String;

    .line 394
    .line 395
    const/16 v10, 0x21

    .line 396
    .line 397
    invoke-virtual {v8, v10, v2}, Lbnr;->g(ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Lbns;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 401
    .line 402
    .line 403
    :try_start_2
    invoke-virtual {v7, v8}, Lblq;->f(Lbns;)V

    .line 404
    .line 405
    .line 406
    move-object v2, v4

    .line 407
    check-cast v2, Lcdn;

    .line 408
    .line 409
    iget-object v2, v2, Lcdn;->a:Lbln;

    .line 410
    .line 411
    invoke-virtual {v2}, Lbln;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 412
    .line 413
    .line 414
    iget-object v2, v6, Lcdn;->a:Lbln;

    .line 415
    .line 416
    invoke-virtual {v2}, Lbln;->m()V

    .line 417
    .line 418
    .line 419
    move-object v2, v5

    .line 420
    check-cast v2, Lcdr;

    .line 421
    .line 422
    iget-object v6, v2, Lcdr;->a:Lbln;

    .line 423
    .line 424
    invoke-virtual {v6}, Lbln;->k()V

    .line 425
    .line 426
    .line 427
    iget-object v6, v2, Lcdr;->c:Lblq;

    .line 428
    .line 429
    invoke-virtual {v6}, Lblq;->d()Lbns;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v6, v9, v3}, Lbnr;->g(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :try_start_3
    move-object v7, v5

    .line 437
    check-cast v7, Lcdr;

    .line 438
    .line 439
    iget-object v7, v7, Lcdr;->a:Lbln;

    .line 440
    .line 441
    invoke-virtual {v7}, Lbln;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 442
    .line 443
    .line 444
    :try_start_4
    invoke-virtual {v6}, Lbns;->a()V

    .line 445
    .line 446
    .line 447
    move-object v7, v5

    .line 448
    check-cast v7, Lcdr;

    .line 449
    .line 450
    iget-object v7, v7, Lcdr;->a:Lbln;

    .line 451
    .line 452
    invoke-virtual {v7}, Lbln;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 453
    .line 454
    .line 455
    :try_start_5
    move-object v7, v5

    .line 456
    check-cast v7, Lcdr;

    .line 457
    .line 458
    iget-object v7, v7, Lcdr;->a:Lbln;

    .line 459
    .line 460
    invoke-virtual {v7}, Lbln;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 461
    .line 462
    .line 463
    iget-boolean v7, v1, Lbzg;->g:Z

    .line 464
    .line 465
    iget-object v8, v1, Lbzg;->f:Ljava/util/Set;

    .line 466
    .line 467
    iget-object v2, v2, Lcdr;->c:Lblq;

    .line 468
    .line 469
    invoke-virtual {v2, v6}, Lblq;->f(Lbns;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v5, v3, v8}, Lcah;->o(Lcdo;Ljava/lang/String;Ljava/util/Set;)V

    .line 473
    .line 474
    .line 475
    if-nez v7, :cond_2

    .line 476
    .line 477
    const-wide/16 v5, -0x1

    .line 478
    .line 479
    invoke-interface {v4, v3, v5, v6}, Lccv;->l(Ljava/lang/String;J)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lcco;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0, v3}, Lcco;->a(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_2
    return-void

    .line 490
    :catchall_0
    move-exception v0

    .line 491
    :try_start_6
    check-cast v5, Lcdr;

    .line 492
    .line 493
    iget-object v3, v5, Lcdr;->a:Lbln;

    .line 494
    .line 495
    invoke-virtual {v3}, Lbln;->m()V

    .line 496
    .line 497
    .line 498
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    iget-object v2, v2, Lcdr;->c:Lblq;

    .line 501
    .line 502
    invoke-virtual {v2, v6}, Lblq;->f(Lbns;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :catchall_2
    move-exception v0

    .line 507
    :try_start_7
    invoke-virtual {v7, v8}, Lblq;->f(Lbns;)V

    .line 508
    .line 509
    .line 510
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 511
    :catchall_3
    move-exception v0

    .line 512
    iget-object v2, v6, Lcdn;->a:Lbln;

    .line 513
    .line 514
    invoke-virtual {v2}, Lbln;->m()V

    .line 515
    .line 516
    .line 517
    throw v0
.end method
