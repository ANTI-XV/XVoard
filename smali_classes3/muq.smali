.class public final synthetic Lmuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Lmus;

.field public final synthetic b:Lmrl;

.field public final synthetic c:Lmru;

.field public final synthetic d:Lptx;


# direct methods
.method public synthetic constructor <init>(Lmus;Lmrl;Lmru;Lptx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuq;->a:Lmus;

    .line 5
    .line 6
    iput-object p2, p0, Lmuq;->b:Lmrl;

    .line 7
    .line 8
    iput-object p3, p0, Lmuq;->c:Lmru;

    .line 9
    .line 10
    iput-object p4, p0, Lmuq;->d:Lptx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "MDDManager"

    .line 4
    .line 5
    const-string v3, "%s %s"

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object v0, v1, Lmuq;->b:Lmrl;

    .line 12
    .line 13
    iget-object v4, v0, Lmrl;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v1, Lmuq;->d:Lptx;

    .line 20
    .line 21
    const-string v6, "DataFileGroupValidator"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-string v2, "%s Group name missing in added group"

    .line 27
    .line 28
    invoke-static {v2, v6}, Lmwk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_f

    .line 32
    .line 33
    :cond_0
    iget-object v4, v0, Lmrl;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v8, "|"

    .line 36
    .line 37
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lmrl;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "%s Group name = %s contains \'|\'"

    .line 46
    .line 47
    invoke-static {v3, v6, v2}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :cond_1
    iget-object v4, v0, Lmrl;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lmrl;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "%s Owner package = %s contains \'|\'"

    .line 63
    .line 64
    invoke-static {v3, v6, v2}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_2
    iget-object v4, v0, Lmrl;->n:Lrsp;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_0
    iget-object v9, v1, Lmuq;->a:Lmus;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v11, 0x4

    .line 82
    const/4 v13, 0x2

    .line 83
    const/4 v14, 0x1

    .line 84
    if-eqz v10, :cond_1d

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lmrj;

    .line 91
    .line 92
    iget-object v15, v10, Lmrj;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-nez v15, :cond_1c

    .line 99
    .line 100
    iget-object v15, v10, Lmrj;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-nez v15, :cond_1c

    .line 107
    .line 108
    invoke-static {v10}, Lnmj;->ba(Lmrj;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_3

    .line 113
    .line 114
    iget v15, v10, Lmrj;->a:I

    .line 115
    .line 116
    and-int/lit8 v15, v15, 0x40

    .line 117
    .line 118
    if-eqz v15, :cond_4

    .line 119
    .line 120
    iget-object v15, v10, Lmrj;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-nez v15, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget v15, v10, Lmrj;->a:I

    .line 130
    .line 131
    and-int/lit8 v15, v15, 0x10

    .line 132
    .line 133
    if-eqz v15, :cond_4

    .line 134
    .line 135
    iget-object v15, v10, Lmrj;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-nez v15, :cond_4

    .line 142
    .line 143
    :goto_1
    move v15, v14

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v15, v7

    .line 146
    :goto_2
    iget v12, v10, Lmrj;->e:I

    .line 147
    .line 148
    invoke-static {v12}, La;->V(I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_5

    .line 153
    .line 154
    move v12, v14

    .line 155
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 156
    .line 157
    if-eqz v12, :cond_6

    .line 158
    .line 159
    xor-int/lit8 v12, v15, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move v12, v15

    .line 163
    :goto_3
    invoke-static {v10}, Lnmj;->ba(Lmrj;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_7

    .line 168
    .line 169
    if-nez v15, :cond_7

    .line 170
    .line 171
    move v15, v14

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move v15, v7

    .line 174
    :goto_4
    or-int/2addr v12, v15

    .line 175
    iget v15, v10, Lmrj;->m:I

    .line 176
    .line 177
    invoke-static {v15}, La;->V(I)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_9

    .line 182
    .line 183
    :cond_8
    :goto_5
    move v15, v14

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    if-ne v15, v13, :cond_8

    .line 186
    .line 187
    iget-object v15, v10, Lmrj;->n:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-nez v15, :cond_a

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    move v15, v7

    .line 197
    :goto_6
    iget-object v13, v10, Lmrj;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_1c

    .line 204
    .line 205
    iget-object v13, v10, Lmrj;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v13, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-nez v13, :cond_1c

    .line 212
    .line 213
    iget v13, v10, Lmrj;->d:I

    .line 214
    .line 215
    if-ltz v13, :cond_1c

    .line 216
    .line 217
    if-eqz v12, :cond_1c

    .line 218
    .line 219
    if-eqz v15, :cond_1c

    .line 220
    .line 221
    invoke-static {v10}, Lnmj;->aZ(Lmrj;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-nez v12, :cond_1c

    .line 230
    .line 231
    iget-object v9, v9, Lmus;->j:Lmrd;

    .line 232
    .line 233
    iget v12, v10, Lmrj;->a:I

    .line 234
    .line 235
    and-int/lit8 v12, v12, 0x20

    .line 236
    .line 237
    if-eqz v12, :cond_13

    .line 238
    .line 239
    iget-object v12, v10, Lmrj;->g:Lsap;

    .line 240
    .line 241
    if-nez v12, :cond_b

    .line 242
    .line 243
    sget-object v12, Lsap;->b:Lsap;

    .line 244
    .line 245
    :cond_b
    invoke-static {v12}, Lmlg;->r(Lsap;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_26

    .line 250
    .line 251
    iget-object v12, v0, Lmrl;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v10}, Lnmj;->ba(Lmrj;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_10

    .line 258
    .line 259
    invoke-interface {v9}, Lmrd;->o()V

    .line 260
    .line 261
    .line 262
    iget-object v13, v10, Lmrj;->g:Lsap;

    .line 263
    .line 264
    if-nez v13, :cond_c

    .line 265
    .line 266
    sget-object v13, Lsap;->b:Lsap;

    .line 267
    .line 268
    :cond_c
    iget-object v13, v13, Lsap;->a:Lrsp;

    .line 269
    .line 270
    invoke-interface {v13}, Lrsp;->size()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-le v13, v14, :cond_d

    .line 275
    .line 276
    iget-object v2, v10, Lmrj;->b:Ljava/lang/String;

    .line 277
    .line 278
    const-string v3, "Download zip folder transform cannot not be applied with other transforms. Group = %s, file id = %s"

    .line 279
    .line 280
    invoke-static {v3, v12, v2}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_f

    .line 284
    .line 285
    :cond_d
    iget-object v13, v10, Lmrj;->g:Lsap;

    .line 286
    .line 287
    if-nez v13, :cond_e

    .line 288
    .line 289
    sget-object v13, Lsap;->b:Lsap;

    .line 290
    .line 291
    :cond_e
    iget-object v13, v13, Lsap;->a:Lrsp;

    .line 292
    .line 293
    invoke-interface {v13, v7}, Lrsp;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    check-cast v13, Lsao;

    .line 298
    .line 299
    iget v15, v13, Lsao;->a:I

    .line 300
    .line 301
    if-ne v15, v11, :cond_f

    .line 302
    .line 303
    iget-object v13, v13, Lsao;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v13, Lsaq;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_f
    sget-object v13, Lsaq;->c:Lsaq;

    .line 309
    .line 310
    :goto_7
    const-string v15, "*"

    .line 311
    .line 312
    iget-object v13, v13, Lsaq;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-nez v13, :cond_10

    .line 319
    .line 320
    iget-object v2, v10, Lmrj;->b:Ljava/lang/String;

    .line 321
    .line 322
    const-string v3, "Download zip folder transform can only have * as target. Group = %s, file id = %s"

    .line 323
    .line 324
    invoke-static {v3, v12, v2}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_f

    .line 328
    .line 329
    :cond_10
    iget v12, v10, Lmrj;->e:I

    .line 330
    .line 331
    invoke-static {v12}, La;->V(I)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-nez v12, :cond_11

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_11
    const/4 v13, 0x2

    .line 339
    if-eq v12, v13, :cond_13

    .line 340
    .line 341
    :goto_8
    iget v12, v10, Lmrj;->a:I

    .line 342
    .line 343
    and-int/lit8 v12, v12, 0x40

    .line 344
    .line 345
    if-eqz v12, :cond_12

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_12
    iget-object v2, v0, Lmrl;->c:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v3, v10, Lmrj;->b:Ljava/lang/String;

    .line 351
    .line 352
    const-string v4, "Download checksum must be provided. Group = %s, file id = %s"

    .line 353
    .line 354
    invoke-static {v4, v2, v3}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_f

    .line 358
    .line 359
    :cond_13
    :goto_9
    iget v12, v10, Lmrj;->a:I

    .line 360
    .line 361
    and-int/lit16 v12, v12, 0x100

    .line 362
    .line 363
    if-eqz v12, :cond_15

    .line 364
    .line 365
    iget-object v12, v10, Lmrj;->j:Lsap;

    .line 366
    .line 367
    if-nez v12, :cond_14

    .line 368
    .line 369
    sget-object v12, Lsap;->b:Lsap;

    .line 370
    .line 371
    :cond_14
    invoke-static {v12}, Lmlg;->r(Lsap;)Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_26

    .line 376
    .line 377
    :cond_15
    iget-object v12, v0, Lmrl;->c:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v13, v10, Lmrj;->k:Lrsp;

    .line 380
    .line 381
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    if-eqz v15, :cond_1a

    .line 390
    .line 391
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    check-cast v15, Lmrm;

    .line 396
    .line 397
    iget-object v7, v15, Lmrm;->b:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-nez v7, :cond_19

    .line 404
    .line 405
    iget-object v7, v15, Lmrm;->b:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_19

    .line 412
    .line 413
    iget v7, v15, Lmrm;->a:I

    .line 414
    .line 415
    const/16 v16, 0x2

    .line 416
    .line 417
    and-int/lit8 v7, v7, 0x2

    .line 418
    .line 419
    if-eqz v7, :cond_19

    .line 420
    .line 421
    iget v7, v15, Lmrm;->c:I

    .line 422
    .line 423
    if-ltz v7, :cond_19

    .line 424
    .line 425
    iget-object v7, v15, Lmrm;->d:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-nez v7, :cond_19

    .line 432
    .line 433
    iget-object v7, v15, Lmrm;->d:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-nez v7, :cond_19

    .line 440
    .line 441
    iget v7, v15, Lmrm;->a:I

    .line 442
    .line 443
    and-int/lit8 v17, v7, 0x8

    .line 444
    .line 445
    if-eqz v17, :cond_19

    .line 446
    .line 447
    iget v11, v15, Lmrm;->e:I

    .line 448
    .line 449
    invoke-static {v11}, La;->V(I)I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-nez v11, :cond_16

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_16
    if-eq v11, v14, :cond_19

    .line 457
    .line 458
    and-int/lit8 v7, v7, 0x10

    .line 459
    .line 460
    if-eqz v7, :cond_19

    .line 461
    .line 462
    iget-object v7, v15, Lmrm;->f:Lmri;

    .line 463
    .line 464
    if-nez v7, :cond_17

    .line 465
    .line 466
    sget-object v7, Lmri;->b:Lmri;

    .line 467
    .line 468
    :cond_17
    iget-object v7, v7, Lmri;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-nez v7, :cond_19

    .line 475
    .line 476
    iget-object v7, v15, Lmrm;->f:Lmri;

    .line 477
    .line 478
    if-nez v7, :cond_18

    .line 479
    .line 480
    sget-object v7, Lmri;->b:Lmri;

    .line 481
    .line 482
    :cond_18
    iget-object v7, v7, Lmri;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-nez v7, :cond_19

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    const/4 v11, 0x4

    .line 492
    goto :goto_a

    .line 493
    :cond_19
    :goto_b
    iget-object v2, v10, Lmrj;->b:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v3, v15, Lmrm;->b:Ljava/lang/String;

    .line 496
    .line 497
    const/4 v4, 0x4

    .line 498
    new-array v4, v4, [Ljava/lang/Object;

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    aput-object v6, v4, v5

    .line 502
    .line 503
    aput-object v12, v4, v14

    .line 504
    .line 505
    const/4 v5, 0x2

    .line 506
    aput-object v2, v4, v5

    .line 507
    .line 508
    const/4 v2, 0x3

    .line 509
    aput-object v3, v4, v2

    .line 510
    .line 511
    const-string v2, "%s Delta File of Datafile details missing in added group = %s, file id = %s, delta file UrlToDownload = %s."

    .line 512
    .line 513
    invoke-static {v2, v4}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_f

    .line 517
    .line 518
    :cond_1a
    invoke-static {v10}, Lnmj;->bd(Lmrj;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_1b

    .line 523
    .line 524
    invoke-interface {v9}, Lmrd;->n()V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Lmrl;->c:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v3, v10, Lmrj;->b:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v4, v10, Lmrj;->c:Ljava/lang/String;

    .line 532
    .line 533
    const/4 v5, 0x4

    .line 534
    new-array v5, v5, [Ljava/lang/Object;

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    aput-object v6, v5, v7

    .line 538
    .line 539
    aput-object v2, v5, v14

    .line 540
    .line 541
    const/4 v2, 0x2

    .line 542
    aput-object v3, v5, v2

    .line 543
    .line 544
    const/4 v2, 0x3

    .line 545
    aput-object v4, v5, v2

    .line 546
    .line 547
    const-string v2, "%s File detected as sideloaded, but sideloading is not enabled. group = %s, file id = %s, file url = %s"

    .line 548
    .line 549
    invoke-static {v2, v5}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_f

    .line 553
    .line 554
    :cond_1b
    const/4 v7, 0x0

    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_1c
    iget-object v2, v0, Lmrl;->c:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v3, v10, Lmrj;->b:Ljava/lang/String;

    .line 560
    .line 561
    const/4 v4, 0x3

    .line 562
    new-array v4, v4, [Ljava/lang/Object;

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    aput-object v6, v4, v5

    .line 566
    .line 567
    aput-object v2, v4, v14

    .line 568
    .line 569
    const/4 v2, 0x2

    .line 570
    aput-object v3, v4, v2

    .line 571
    .line 572
    const-string v2, "%s File details missing in added group = %s, file id = %s"

    .line 573
    .line 574
    invoke-static {v2, v4}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_f

    .line 578
    .line 579
    :cond_1d
    const/4 v4, 0x0

    .line 580
    :goto_c
    iget-object v7, v0, Lmrl;->n:Lrsp;

    .line 581
    .line 582
    invoke-interface {v7}, Lrsp;->size()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-ge v4, v7, :cond_20

    .line 587
    .line 588
    add-int/lit8 v7, v4, 0x1

    .line 589
    .line 590
    move v8, v7

    .line 591
    :goto_d
    iget-object v10, v0, Lmrl;->n:Lrsp;

    .line 592
    .line 593
    invoke-interface {v10}, Lrsp;->size()I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    if-ge v8, v10, :cond_1f

    .line 598
    .line 599
    iget-object v10, v0, Lmrl;->n:Lrsp;

    .line 600
    .line 601
    invoke-interface {v10, v4}, Lrsp;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    check-cast v10, Lmrj;

    .line 606
    .line 607
    iget-object v10, v10, Lmrj;->b:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v11, v0, Lmrl;->n:Lrsp;

    .line 610
    .line 611
    invoke-interface {v11, v8}, Lrsp;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    check-cast v11, Lmrj;

    .line 616
    .line 617
    iget-object v11, v11, Lmrj;->b:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-eqz v10, :cond_1e

    .line 624
    .line 625
    iget-object v2, v0, Lmrl;->c:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v3, v0, Lmrl;->n:Lrsp;

    .line 628
    .line 629
    invoke-interface {v3, v4}, Lrsp;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Lmrj;

    .line 634
    .line 635
    iget-object v3, v3, Lmrj;->b:Ljava/lang/String;

    .line 636
    .line 637
    const/4 v4, 0x3

    .line 638
    new-array v4, v4, [Ljava/lang/Object;

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    aput-object v6, v4, v5

    .line 642
    .line 643
    aput-object v2, v4, v14

    .line 644
    .line 645
    const/4 v2, 0x2

    .line 646
    aput-object v3, v4, v2

    .line 647
    .line 648
    const-string v2, "%s Repeated file id in added group = %s, file id = %s"

    .line 649
    .line 650
    invoke-static {v2, v4}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_1f
    move v4, v7

    .line 658
    goto :goto_c

    .line 659
    :cond_20
    iget-object v4, v0, Lmrl;->l:Lmrn;

    .line 660
    .line 661
    if-nez v4, :cond_21

    .line 662
    .line 663
    sget-object v4, Lmrn;->f:Lmrn;

    .line 664
    .line 665
    :cond_21
    iget v4, v4, Lmrn;->c:I

    .line 666
    .line 667
    invoke-static {v4}, La;->aa(I)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-nez v4, :cond_22

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_22
    const/4 v7, 0x3

    .line 675
    if-ne v4, v7, :cond_24

    .line 676
    .line 677
    iget-object v4, v0, Lmrl;->l:Lmrn;

    .line 678
    .line 679
    if-nez v4, :cond_23

    .line 680
    .line 681
    sget-object v4, Lmrn;->f:Lmrn;

    .line 682
    .line 683
    :cond_23
    iget-wide v7, v4, Lmrn;->d:J

    .line 684
    .line 685
    const-wide/16 v10, 0x0

    .line 686
    .line 687
    cmp-long v4, v7, v10

    .line 688
    .line 689
    if-gtz v4, :cond_24

    .line 690
    .line 691
    const-string v2, "%s For DOWNLOAD_FIRST_ON_WIFI_THEN_ON_ANY_NETWORK policy, the download_first_on_wifi_period_secs must be > 0"

    .line 692
    .line 693
    invoke-static {v2, v6}, Lmwk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_24
    :goto_e
    iget-object v4, v9, Lmus;->b:Landroid/content/Context;

    .line 698
    .line 699
    invoke-static {v4}, Lmlg;->m(Landroid/content/Context;)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-nez v4, :cond_27

    .line 704
    .line 705
    iget v4, v0, Lmrl;->i:I

    .line 706
    .line 707
    invoke-static {v4}, La;->aa(I)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-nez v4, :cond_25

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_25
    const/4 v7, 0x3

    .line 715
    if-ne v4, v7, :cond_27

    .line 716
    .line 717
    const-string v2, "%s For AllowedReaders ALL_APPS policy, the device should be migrated to new key"

    .line 718
    .line 719
    invoke-static {v2, v6}, Lmwk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_26
    :goto_f
    iget-object v2, v0, Lmrl;->c:Ljava/lang/String;

    .line 723
    .line 724
    iget v2, v0, Lmrl;->e:I

    .line 725
    .line 726
    iget-wide v2, v0, Lmrl;->r:J

    .line 727
    .line 728
    iget-object v0, v0, Lmrl;->s:Ljava/lang/String;

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto/16 :goto_17

    .line 740
    .line 741
    :cond_27
    :goto_10
    iget-object v4, v0, Lmrl;->n:Lrsp;

    .line 742
    .line 743
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    const/4 v8, 0x5

    .line 752
    if-eqz v7, :cond_30

    .line 753
    .line 754
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Lmrj;

    .line 759
    .line 760
    iget v7, v7, Lmrj;->e:I

    .line 761
    .line 762
    invoke-static {v7}, La;->V(I)I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-eqz v7, :cond_28

    .line 767
    .line 768
    const/4 v10, 0x2

    .line 769
    if-ne v7, v10, :cond_28

    .line 770
    .line 771
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    invoke-static {v6}, Lowk;->j(I)Lowf;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-eqz v7, :cond_2f

    .line 788
    .line 789
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    check-cast v7, Lmrj;

    .line 794
    .line 795
    iget v10, v7, Lmrj;->e:I

    .line 796
    .line 797
    invoke-static {v10}, La;->V(I)I

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    if-nez v10, :cond_29

    .line 802
    .line 803
    move v10, v14

    .line 804
    :cond_29
    add-int/lit8 v10, v10, -0x1

    .line 805
    .line 806
    if-eqz v10, :cond_2e

    .line 807
    .line 808
    invoke-virtual {v7, v8}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    check-cast v10, Lrru;

    .line 813
    .line 814
    invoke-virtual {v10, v7}, Lrru;->w(Lrrz;)V

    .line 815
    .line 816
    .line 817
    iget-object v11, v7, Lmrj;->c:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {}, Lmwe;->b()Ljava/security/MessageDigest;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    if-nez v12, :cond_2a

    .line 824
    .line 825
    const-string v11, ""

    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_2a
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    array-length v13, v11

    .line 833
    const/4 v15, 0x0

    .line 834
    invoke-virtual {v12, v11, v15, v13}, Ljava/security/MessageDigest;->update([BII)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    invoke-static {v11}, Lmwe;->a([B)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    :goto_12
    invoke-static {v7}, Lnmj;->ba(Lmrj;)Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    if-eqz v7, :cond_2c

    .line 850
    .line 851
    iget-object v7, v10, Lrru;->b:Lrrz;

    .line 852
    .line 853
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-nez v7, :cond_2b

    .line 858
    .line 859
    invoke-virtual {v10}, Lrru;->t()V

    .line 860
    .line 861
    .line 862
    :cond_2b
    iget-object v7, v10, Lrru;->b:Lrrz;

    .line 863
    .line 864
    check-cast v7, Lmrj;

    .line 865
    .line 866
    iget v12, v7, Lmrj;->a:I

    .line 867
    .line 868
    or-int/lit8 v12, v12, 0x40

    .line 869
    .line 870
    iput v12, v7, Lmrj;->a:I

    .line 871
    .line 872
    iput-object v11, v7, Lmrj;->h:Ljava/lang/String;

    .line 873
    .line 874
    goto :goto_13

    .line 875
    :cond_2c
    iget-object v7, v10, Lrru;->b:Lrrz;

    .line 876
    .line 877
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    if-nez v7, :cond_2d

    .line 882
    .line 883
    invoke-virtual {v10}, Lrru;->t()V

    .line 884
    .line 885
    .line 886
    :cond_2d
    iget-object v7, v10, Lrru;->b:Lrrz;

    .line 887
    .line 888
    check-cast v7, Lmrj;

    .line 889
    .line 890
    iget v12, v7, Lmrj;->a:I

    .line 891
    .line 892
    or-int/lit8 v12, v12, 0x10

    .line 893
    .line 894
    iput v12, v7, Lmrj;->a:I

    .line 895
    .line 896
    iput-object v11, v7, Lmrj;->f:Ljava/lang/String;

    .line 897
    .line 898
    :goto_13
    iget-object v7, v10, Lrru;->b:Lrrz;

    .line 899
    .line 900
    check-cast v7, Lmrj;

    .line 901
    .line 902
    iget-object v11, v7, Lmrj;->b:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v7, v7, Lmrj;->f:Ljava/lang/String;

    .line 905
    .line 906
    sget v7, Lmwk;->a:I

    .line 907
    .line 908
    invoke-virtual {v10}, Lrru;->n()Lrrz;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    check-cast v7, Lmrj;

    .line 913
    .line 914
    invoke-virtual {v6, v7}, Lowf;->g(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_11

    .line 918
    .line 919
    :cond_2e
    invoke-virtual {v6, v7}, Lowf;->g(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_11

    .line 923
    .line 924
    :cond_2f
    invoke-virtual {v6}, Lowf;->f()Lowk;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    goto :goto_14

    .line 929
    :cond_30
    invoke-static {v4}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    :goto_14
    invoke-virtual {v0, v8}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    check-cast v6, Lrru;

    .line 938
    .line 939
    invoke-virtual {v6, v0}, Lrru;->w(Lrrz;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v6, Lrru;->b:Lrrz;

    .line 943
    .line 944
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_31

    .line 949
    .line 950
    invoke-virtual {v6}, Lrru;->t()V

    .line 951
    .line 952
    .line 953
    :cond_31
    iget-object v0, v6, Lrru;->b:Lrrz;

    .line 954
    .line 955
    check-cast v0, Lmrl;

    .line 956
    .line 957
    sget-object v7, Lrtv;->a:Lrtv;

    .line 958
    .line 959
    iput-object v7, v0, Lmrl;->n:Lrsp;

    .line 960
    .line 961
    iget-object v0, v6, Lrru;->b:Lrrz;

    .line 962
    .line 963
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_32

    .line 968
    .line 969
    invoke-virtual {v6}, Lrru;->t()V

    .line 970
    .line 971
    .line 972
    :cond_32
    iget-object v0, v6, Lrru;->b:Lrrz;

    .line 973
    .line 974
    check-cast v0, Lmrl;

    .line 975
    .line 976
    iget-object v7, v0, Lmrl;->n:Lrsp;

    .line 977
    .line 978
    invoke-interface {v7}, Lrsp;->c()Z

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    if-nez v10, :cond_33

    .line 983
    .line 984
    invoke-static {v7}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    iput-object v7, v0, Lmrl;->n:Lrsp;

    .line 989
    .line 990
    :cond_33
    iget-object v0, v0, Lmrl;->n:Lrsp;

    .line 991
    .line 992
    invoke-static {v4, v0}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Lmrl;

    .line 1000
    .line 1001
    :try_start_0
    iget-object v4, v9, Lmus;->c:Lmue;

    .line 1002
    .line 1003
    invoke-static {v0}, Lnmj;->aV(Lmrl;)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v6

    .line 1007
    invoke-static {v6, v7}, Lnmj;->be(J)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6
    :try_end_0
    .catch Lmtk; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lmvp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmtc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1011
    iget-object v7, v1, Lmuq;->c:Lmru;

    .line 1012
    .line 1013
    const-string v10, "FileGroupManager"

    .line 1014
    .line 1015
    if-nez v6, :cond_38

    .line 1016
    .line 1017
    :try_start_1
    iget-object v6, v7, Lmru;->c:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v4, v6}, Lmue;->r(Ljava/lang/String;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    if-eqz v6, :cond_37

    .line 1024
    .line 1025
    const/4 v6, 0x0

    .line 1026
    invoke-static {v6}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    iget-object v10, v4, Lmue;->h:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-interface {v10}, Lmrd;->k()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v10, v0, Lmrl;->l:Lmrn;

    .line 1036
    .line 1037
    if-nez v10, :cond_34

    .line 1038
    .line 1039
    sget-object v10, Lmrn;->f:Lmrn;

    .line 1040
    .line 1041
    :cond_34
    iget v10, v10, Lmrn;->e:I

    .line 1042
    .line 1043
    invoke-static {v10}, La;->V(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    if-nez v10, :cond_35

    .line 1048
    .line 1049
    goto :goto_15

    .line 1050
    :cond_35
    const/4 v11, 0x2

    .line 1051
    if-ne v10, v11, :cond_36

    .line 1052
    .line 1053
    iget-object v6, v4, Lmue;->d:Ljava/lang/Object;

    .line 1054
    .line 1055
    invoke-interface {v6, v7}, Lmuf;->h(Lmru;)Lpvq;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    new-instance v10, Lmtq;

    .line 1060
    .line 1061
    const/4 v11, 0x4

    .line 1062
    invoke-direct {v10, v4, v7, v0, v11}, Lmtq;-><init>(Ljava/lang/Object;Lmru;Lmrl;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4, v6, v10}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    :cond_36
    :goto_15
    invoke-static {v6}, Lmxe;->d(Lpvq;)Lmxe;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    new-instance v10, Lmtq;

    .line 1074
    .line 1075
    invoke-direct {v10, v4, v7, v0, v8}, Lmtq;-><init>(Ljava/lang/Object;Lmru;Lmrl;I)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v11, v4, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 1079
    .line 1080
    invoke-virtual {v6, v10, v11}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    new-instance v10, Lmtq;

    .line 1085
    .line 1086
    const/4 v11, 0x6

    .line 1087
    invoke-direct {v10, v4, v7, v0, v11}, Lmtq;-><init>(Ljava/lang/Object;Lmru;Lmrl;I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v4, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 1091
    .line 1092
    invoke-virtual {v6, v10, v0}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, Lmxe;->d(Lpvq;)Lmxe;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    new-instance v4, Lmtq;

    .line 1101
    .line 1102
    const/16 v6, 0x13

    .line 1103
    .line 1104
    invoke-direct {v4, v9, v7, v5, v6}, Lmtq;-><init>(Ljava/lang/Object;Lmru;Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v5, v9, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 1108
    .line 1109
    invoke-virtual {v0, v4, v5}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    new-instance v4, Lmuh;

    .line 1114
    .line 1115
    invoke-direct {v4, v11}, Lmuh;-><init>(I)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v5, v9, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 1119
    .line 1120
    invoke-virtual {v0, v4, v5}, Lmxe;->e(Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    goto :goto_17

    .line 1125
    :cond_37
    const-string v4, "%s: Trying to add group %s for uninstalled app %s."

    .line 1126
    .line 1127
    iget-object v5, v7, Lmru;->b:Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v6, v7, Lmru;->c:Ljava/lang/String;

    .line 1130
    .line 1131
    const/4 v7, 0x3

    .line 1132
    new-array v7, v7, [Ljava/lang/Object;

    .line 1133
    .line 1134
    const/4 v9, 0x0

    .line 1135
    aput-object v10, v7, v9

    .line 1136
    .line 1137
    aput-object v5, v7, v14

    .line 1138
    .line 1139
    const/4 v5, 0x2

    .line 1140
    aput-object v6, v7, v5

    .line 1141
    .line 1142
    invoke-static {v4, v7}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0}, Lmue;->x(Lmrl;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v0, Lmvp;

    .line 1149
    .line 1150
    invoke-direct {v0}, Lmvp;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    throw v0

    .line 1154
    :cond_38
    const-string v4, "%s: Trying to add expired group %s."

    .line 1155
    .line 1156
    iget-object v5, v7, Lmru;->b:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-static {v4, v10, v5}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0}, Lmue;->x(Lmrl;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v0, Lmtk;

    .line 1165
    .line 1166
    invoke-direct {v0}, Lmtk;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    throw v0
    :try_end_1
    .catch Lmtk; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lmvp; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lmtc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1170
    :catch_0
    move-exception v0

    .line 1171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    invoke-static {v3, v2, v4}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    goto :goto_17

    .line 1183
    :catch_1
    move-exception v0

    .line 1184
    goto :goto_16

    .line 1185
    :catch_2
    move-exception v0

    .line 1186
    goto :goto_16

    .line 1187
    :catch_3
    move-exception v0

    .line 1188
    :goto_16
    const-string v4, "MDD"

    .line 1189
    .line 1190
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-eqz v5, :cond_39

    .line 1195
    .line 1196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    const/4 v6, 0x2

    .line 1201
    new-array v6, v6, [Ljava/lang/Object;

    .line 1202
    .line 1203
    const/4 v7, 0x0

    .line 1204
    aput-object v2, v6, v7

    .line 1205
    .line 1206
    aput-object v5, v6, v14

    .line 1207
    .line 1208
    invoke-static {v3, v6}, Lmwk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    .line 1214
    .line 1215
    :cond_39
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    :goto_17
    return-object v0
.end method
