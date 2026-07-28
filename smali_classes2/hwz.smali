.class public final synthetic Lhwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxh;


# instance fields
.field public final synthetic a:Lhxi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lhqw;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lmxy;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lhxi;Ljava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Lhqw;Ljava/lang/String;Lmxy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwz;->a:Lhxi;

    .line 5
    .line 6
    iput-object p2, p0, Lhwz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhwz;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lhwz;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lhwz;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhwz;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Lhwz;->g:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p8, p0, Lhwz;->h:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p9, p0, Lhwz;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lhwz;->j:Lhqw;

    .line 23
    .line 24
    iput-object p11, p0, Lhwz;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lhwz;->l:Lmxy;

    .line 27
    .line 28
    iput-wide p13, p0, Lhwz;->m:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lmyg;)Loqa;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-virtual {v1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lrru;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lrru;->w(Lrrz;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lhwz;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lhxi;->s(Lrru;Ljava/lang/String;)Lmyf;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v12, v0, Lhwz;->a:Lhxi;

    .line 27
    .line 28
    iget v6, v0, Lhwz;->d:I

    .line 29
    .line 30
    iget-boolean v7, v0, Lhwz;->c:Z

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-object v9, v0, Lhwz;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v12, v6, v3}, Lhxi;->v(ILrru;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Leek;

    .line 42
    .line 43
    const/16 v11, 0xf

    .line 44
    .line 45
    invoke-direct {v10, v9, v11}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v10}, Lhxi;->r(Lrru;Loqb;)Lmyf;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    iget-object v10, v12, Lhxi;->d:Lhqy;

    .line 55
    .line 56
    sget-object v11, Lmyc;->cR:Lmyc;

    .line 57
    .line 58
    invoke-interface {v10, v11}, Lhqy;->e(Lmyc;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v9, v0, Lhwz;->h:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v10, v0, Lhwz;->g:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v11, v0, Lhwz;->f:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-nez v9, :cond_1

    .line 80
    .line 81
    const-string v9, ""

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :goto_0
    invoke-virtual {v12, v6, v3}, Lhxi;->v(ILrru;)V

    .line 89
    .line 90
    .line 91
    new-instance v14, Lhxc;

    .line 92
    .line 93
    invoke-direct {v14, v11, v9, v8}, Lhxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v14}, Lhxi;->r(Lrru;Loqb;)Lmyf;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    iget-object v14, v12, Lhxi;->d:Lhqy;

    .line 103
    .line 104
    sget-object v15, Lmyc;->di:Lmyc;

    .line 105
    .line 106
    invoke-interface {v14, v15}, Lhqy;->e(Lmyc;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v9, v0, Lhwz;->i:Ljava/util/List;

    .line 113
    .line 114
    new-instance v14, Lhxc;

    .line 115
    .line 116
    invoke-direct {v14, v11, v9, v13}, Lhxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v14}, Lhxi;->r(Lrru;Loqb;)Lmyf;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    iget-object v11, v12, Lhxi;->d:Lhqy;

    .line 126
    .line 127
    sget-object v14, Lmyc;->di:Lmyc;

    .line 128
    .line 129
    invoke-interface {v11, v14}, Lhqy;->e(Lmyc;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    new-instance v9, Leek;

    .line 136
    .line 137
    const/16 v11, 0xe

    .line 138
    .line 139
    invoke-direct {v9, v10, v11}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v9}, Lhxi;->r(Lrru;Loqb;)Lmyf;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    iget-object v10, v12, Lhxi;->d:Lhqy;

    .line 149
    .line 150
    sget-object v11, Lmyc;->cU:Lmyc;

    .line 151
    .line 152
    invoke-interface {v10, v11}, Lhqy;->e(Lmyc;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    iget-wide v14, v0, Lhwz;->m:J

    .line 159
    .line 160
    iget-object v9, v0, Lhwz;->k:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v11, v0, Lhwz;->j:Lhqw;

    .line 163
    .line 164
    iget-object v10, v12, Lhxi;->e:Lmxo;

    .line 165
    .line 166
    invoke-interface {v10}, Lmxo;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    invoke-static/range {v16 .. v17}, Lrvc;->b(J)Lrui;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/16 v18, 0x3

    .line 175
    .line 176
    const/16 v19, 0x2

    .line 177
    .line 178
    if-nez v4, :cond_12

    .line 179
    .line 180
    sget-object v4, Lmyf;->q:Lmyf;

    .line 181
    .line 182
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v8, v12, Lhxi;->b:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 193
    .line 194
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    invoke-virtual {v4}, Lrru;->t()V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 204
    .line 205
    move-object v13, v2

    .line 206
    check-cast v13, Lmyf;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v8, v13, Lmyf;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    invoke-virtual {v4}, Lrru;->t()V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 223
    .line 224
    move-object v8, v2

    .line 225
    check-cast v8, Lmyf;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v1, v8, Lmyf;->e:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_7

    .line 237
    .line 238
    invoke-virtual {v4}, Lrru;->t()V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 242
    .line 243
    check-cast v1, Lmyf;

    .line 244
    .line 245
    iput v6, v1, Lmyf;->f:I

    .line 246
    .line 247
    invoke-virtual {v12, v11, v9}, Lhxi;->p(Lhqw;Ljava/lang/String;)Lrru;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 252
    .line 253
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    invoke-virtual {v4}, Lrru;->t()V

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 263
    .line 264
    check-cast v2, Lmyf;

    .line 265
    .line 266
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lmyd;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v1, v2, Lmyf;->m:Lmyd;

    .line 276
    .line 277
    iget v1, v2, Lmyf;->a:I

    .line 278
    .line 279
    or-int/lit8 v1, v1, 0x20

    .line 280
    .line 281
    iput v1, v2, Lmyf;->a:I

    .line 282
    .line 283
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 284
    .line 285
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_9

    .line 290
    .line 291
    invoke-virtual {v4}, Lrru;->t()V

    .line 292
    .line 293
    .line 294
    :cond_9
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 295
    .line 296
    move-object v2, v1

    .line 297
    check-cast v2, Lmyf;

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v10, v2, Lmyf;->g:Lrui;

    .line 303
    .line 304
    iget v6, v2, Lmyf;->a:I

    .line 305
    .line 306
    const/4 v8, 0x1

    .line 307
    or-int/2addr v6, v8

    .line 308
    iput v6, v2, Lmyf;->a:I

    .line 309
    .line 310
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_a

    .line 315
    .line 316
    invoke-virtual {v4}, Lrru;->t()V

    .line 317
    .line 318
    .line 319
    :cond_a
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 320
    .line 321
    move-object v2, v1

    .line 322
    check-cast v2, Lmyf;

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object v10, v2, Lmyf;->h:Lrui;

    .line 328
    .line 329
    iget v6, v2, Lmyf;->a:I

    .line 330
    .line 331
    or-int/lit8 v6, v6, 0x2

    .line 332
    .line 333
    iput v6, v2, Lmyf;->a:I

    .line 334
    .line 335
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_b

    .line 340
    .line 341
    invoke-virtual {v4}, Lrru;->t()V

    .line 342
    .line 343
    .line 344
    :cond_b
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 345
    .line 346
    check-cast v1, Lmyf;

    .line 347
    .line 348
    invoke-static/range {v18 .. v18}, La;->P(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iput v2, v1, Lmyf;->n:I

    .line 353
    .line 354
    invoke-virtual {v11}, Lhqw;->c()[B

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Lrra;->s([B)Lrra;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 363
    .line 364
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_c

    .line 369
    .line 370
    invoke-virtual {v4}, Lrru;->t()V

    .line 371
    .line 372
    .line 373
    :cond_c
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 374
    .line 375
    check-cast v2, Lmyf;

    .line 376
    .line 377
    iput-object v1, v2, Lmyf;->o:Lrra;

    .line 378
    .line 379
    if-eqz v7, :cond_f

    .line 380
    .line 381
    invoke-static {v11}, Lgyk;->z(Lhqw;)Lmxz;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 386
    .line 387
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_d

    .line 392
    .line 393
    invoke-virtual {v4}, Lrru;->t()V

    .line 394
    .line 395
    .line 396
    :cond_d
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 397
    .line 398
    check-cast v2, Lmyf;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v1, v2, Lmyf;->c:Ljava/lang/Object;

    .line 404
    .line 405
    const/4 v1, 0x4

    .line 406
    iput v1, v2, Lmyf;->b:I

    .line 407
    .line 408
    const-wide/16 v9, 0x0

    .line 409
    .line 410
    move-object v6, v12

    .line 411
    move-wide/from16 v7, v16

    .line 412
    .line 413
    invoke-virtual/range {v6 .. v11}, Lhxi;->h(JJLhqw;)Lrui;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 418
    .line 419
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_e

    .line 424
    .line 425
    invoke-virtual {v4}, Lrru;->t()V

    .line 426
    .line 427
    .line 428
    :cond_e
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 429
    .line 430
    check-cast v2, Lmyf;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object v1, v2, Lmyf;->k:Lrui;

    .line 436
    .line 437
    iget v1, v2, Lmyf;->a:I

    .line 438
    .line 439
    or-int/lit8 v1, v1, 0x10

    .line 440
    .line 441
    iput v1, v2, Lmyf;->a:I

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_f
    invoke-static {v11}, Lgyk;->A(Lhqw;)Lmyb;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 449
    .line 450
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_10

    .line 455
    .line 456
    invoke-virtual {v4}, Lrru;->t()V

    .line 457
    .line 458
    .line 459
    :cond_10
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 460
    .line 461
    check-cast v2, Lmyf;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iput-object v1, v2, Lmyf;->c:Ljava/lang/Object;

    .line 467
    .line 468
    const/16 v1, 0xd

    .line 469
    .line 470
    iput v1, v2, Lmyf;->b:I

    .line 471
    .line 472
    const-wide/16 v9, 0x0

    .line 473
    .line 474
    move-object v6, v12

    .line 475
    move-wide/from16 v7, v16

    .line 476
    .line 477
    invoke-virtual/range {v6 .. v11}, Lhxi;->i(JJLhqw;)Lrui;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 482
    .line 483
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_11

    .line 488
    .line 489
    invoke-virtual {v4}, Lrru;->t()V

    .line 490
    .line 491
    .line 492
    :cond_11
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 493
    .line 494
    check-cast v2, Lmyf;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iput-object v1, v2, Lmyf;->k:Lrui;

    .line 500
    .line 501
    iget v1, v2, Lmyf;->a:I

    .line 502
    .line 503
    or-int/lit8 v1, v1, 0x10

    .line 504
    .line 505
    iput v1, v2, Lmyf;->a:I

    .line 506
    .line 507
    :goto_2
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lmyf;

    .line 512
    .line 513
    move-object/from16 v20, v5

    .line 514
    .line 515
    move-wide/from16 v22, v14

    .line 516
    .line 517
    const/4 v13, 0x1

    .line 518
    goto/16 :goto_1b

    .line 519
    .line 520
    :cond_12
    const/4 v1, 0x5

    .line 521
    invoke-virtual {v4, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lrru;

    .line 526
    .line 527
    invoke-virtual {v2, v4}, Lrru;->w(Lrrz;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 531
    .line 532
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_13

    .line 537
    .line 538
    invoke-virtual {v2}, Lrru;->t()V

    .line 539
    .line 540
    .line 541
    :cond_13
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 542
    .line 543
    check-cast v1, Lmyf;

    .line 544
    .line 545
    iput v6, v1, Lmyf;->f:I

    .line 546
    .line 547
    invoke-virtual {v12, v11, v9}, Lhxi;->p(Lhqw;Ljava/lang/String;)Lrru;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v6, v2, Lrru;->b:Lrrz;

    .line 552
    .line 553
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_14

    .line 558
    .line 559
    invoke-virtual {v2}, Lrru;->t()V

    .line 560
    .line 561
    .line 562
    :cond_14
    iget-object v6, v2, Lrru;->b:Lrrz;

    .line 563
    .line 564
    check-cast v6, Lmyf;

    .line 565
    .line 566
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lmyd;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iput-object v1, v6, Lmyf;->m:Lmyd;

    .line 576
    .line 577
    iget v1, v6, Lmyf;->a:I

    .line 578
    .line 579
    or-int/lit8 v1, v1, 0x20

    .line 580
    .line 581
    iput v1, v6, Lmyf;->a:I

    .line 582
    .line 583
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 584
    .line 585
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_15

    .line 590
    .line 591
    invoke-virtual {v2}, Lrru;->t()V

    .line 592
    .line 593
    .line 594
    :cond_15
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 595
    .line 596
    check-cast v1, Lmyf;

    .line 597
    .line 598
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object v10, v1, Lmyf;->h:Lrui;

    .line 602
    .line 603
    iget v6, v1, Lmyf;->a:I

    .line 604
    .line 605
    or-int/lit8 v6, v6, 0x2

    .line 606
    .line 607
    iput v6, v1, Lmyf;->a:I

    .line 608
    .line 609
    invoke-virtual {v11}, Lhqw;->c()[B

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v1}, Lrra;->s([B)Lrra;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v6, v2, Lrru;->b:Lrrz;

    .line 618
    .line 619
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-nez v6, :cond_16

    .line 624
    .line 625
    invoke-virtual {v2}, Lrru;->t()V

    .line 626
    .line 627
    .line 628
    :cond_16
    iget-object v6, v2, Lrru;->b:Lrrz;

    .line 629
    .line 630
    check-cast v6, Lmyf;

    .line 631
    .line 632
    iput-object v1, v6, Lmyf;->o:Lrra;

    .line 633
    .line 634
    iget v1, v4, Lmyf;->f:I

    .line 635
    .line 636
    iget v6, v11, Lhqw;->c:I

    .line 637
    .line 638
    if-eq v1, v6, :cond_17

    .line 639
    .line 640
    const/4 v1, 0x1

    .line 641
    goto :goto_3

    .line 642
    :cond_17
    const/4 v1, 0x0

    .line 643
    :goto_3
    if-eqz v1, :cond_18

    .line 644
    .line 645
    iget-object v6, v12, Lhxi;->d:Lhqy;

    .line 646
    .line 647
    sget-object v8, Lmyc;->cX:Lmyc;

    .line 648
    .line 649
    invoke-interface {v6, v8}, Lhqy;->e(Lmyc;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :cond_18
    iget-object v6, v11, Lhqw;->e:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v8, v11, Lhqw;->g:Landroid/net/Uri;

    .line 658
    .line 659
    invoke-static {v6}, Loln;->F(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    if-nez v10, :cond_19

    .line 664
    .line 665
    iget v10, v4, Lmyf;->b:I

    .line 666
    .line 667
    const/16 v13, 0xd

    .line 668
    .line 669
    if-ne v10, v13, :cond_19

    .line 670
    .line 671
    const/4 v10, 0x1

    .line 672
    goto :goto_4

    .line 673
    :cond_19
    const/4 v10, 0x0

    .line 674
    :goto_4
    if-eqz v8, :cond_1a

    .line 675
    .line 676
    iget v13, v4, Lmyf;->b:I

    .line 677
    .line 678
    move-object/from16 v20, v5

    .line 679
    .line 680
    const/4 v5, 0x4

    .line 681
    if-ne v13, v5, :cond_1b

    .line 682
    .line 683
    const/4 v5, 0x1

    .line 684
    goto :goto_5

    .line 685
    :cond_1a
    move-object/from16 v20, v5

    .line 686
    .line 687
    :cond_1b
    const/4 v5, 0x0

    .line 688
    :goto_5
    or-int/2addr v5, v10

    .line 689
    if-eqz v5, :cond_1c

    .line 690
    .line 691
    iget-object v10, v12, Lhxi;->d:Lhqy;

    .line 692
    .line 693
    sget-object v13, Lmyc;->cY:Lmyc;

    .line 694
    .line 695
    invoke-interface {v10, v13}, Lhqy;->e(Lmyc;)V

    .line 696
    .line 697
    .line 698
    :cond_1c
    iget v10, v4, Lmyf;->b:I

    .line 699
    .line 700
    const/4 v13, 0x4

    .line 701
    if-ne v10, v13, :cond_1d

    .line 702
    .line 703
    iget-object v10, v4, Lmyf;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v10, Lmxz;

    .line 706
    .line 707
    iget-object v10, v10, Lmxz;->b:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-nez v6, :cond_1d

    .line 714
    .line 715
    const/4 v6, 0x1

    .line 716
    goto :goto_6

    .line 717
    :cond_1d
    const/4 v6, 0x0

    .line 718
    :goto_6
    if-eqz v6, :cond_1e

    .line 719
    .line 720
    iget-object v10, v12, Lhxi;->d:Lhqy;

    .line 721
    .line 722
    sget-object v13, Lmyc;->cZ:Lmyc;

    .line 723
    .line 724
    invoke-interface {v10, v13}, Lhqy;->e(Lmyc;)V

    .line 725
    .line 726
    .line 727
    :cond_1e
    iget v10, v4, Lmyf;->b:I

    .line 728
    .line 729
    const/16 v13, 0xd

    .line 730
    .line 731
    if-ne v10, v13, :cond_22

    .line 732
    .line 733
    iget-object v10, v4, Lmyf;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v10, Lmyb;

    .line 736
    .line 737
    iget-object v10, v10, Lmyb;->b:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v8, v10}, Lhxi;->m(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    if-eqz v8, :cond_21

    .line 744
    .line 745
    iget-object v8, v11, Lhqw;->l:Landroid/net/Uri;

    .line 746
    .line 747
    iget v10, v4, Lmyf;->b:I

    .line 748
    .line 749
    if-ne v10, v13, :cond_1f

    .line 750
    .line 751
    iget-object v10, v4, Lmyf;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v10, Lmyb;

    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_1f
    sget-object v10, Lmyb;->h:Lmyb;

    .line 757
    .line 758
    :goto_7
    iget-object v10, v10, Lmyb;->f:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v8, v10}, Lhxi;->m(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    if-eqz v8, :cond_21

    .line 765
    .line 766
    iget v8, v4, Lmyf;->b:I

    .line 767
    .line 768
    if-ne v8, v13, :cond_20

    .line 769
    .line 770
    iget-object v8, v4, Lmyf;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v8, Lmyb;

    .line 773
    .line 774
    goto :goto_8

    .line 775
    :cond_20
    sget-object v8, Lmyb;->h:Lmyb;

    .line 776
    .line 777
    :goto_8
    iget-object v10, v11, Lhqw;->m:Landroid/os/Bundle;

    .line 778
    .line 779
    iget-object v8, v8, Lmyb;->g:Lrsp;

    .line 780
    .line 781
    invoke-static {v10}, Lgyk;->C(Landroid/os/Bundle;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    invoke-interface {v8, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    if-nez v8, :cond_22

    .line 790
    .line 791
    :cond_21
    const/4 v8, 0x1

    .line 792
    goto :goto_9

    .line 793
    :cond_22
    const/4 v8, 0x0

    .line 794
    :goto_9
    if-eqz v8, :cond_23

    .line 795
    .line 796
    iget-object v10, v12, Lhxi;->d:Lhqy;

    .line 797
    .line 798
    sget-object v13, Lmyc;->da:Lmyc;

    .line 799
    .line 800
    invoke-interface {v10, v13}, Lhqy;->e(Lmyc;)V

    .line 801
    .line 802
    .line 803
    :cond_23
    iget v10, v4, Lmyf;->b:I

    .line 804
    .line 805
    const/16 v13, 0xd

    .line 806
    .line 807
    if-ne v10, v13, :cond_24

    .line 808
    .line 809
    iget-object v10, v4, Lmyf;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v10, Lmyb;

    .line 812
    .line 813
    iget-object v13, v11, Lhqw;->j:Landroid/net/Uri;

    .line 814
    .line 815
    iget-object v10, v10, Lmyb;->d:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    if-nez v10, :cond_24

    .line 826
    .line 827
    const/4 v10, 0x1

    .line 828
    goto :goto_a

    .line 829
    :cond_24
    const/4 v10, 0x0

    .line 830
    :goto_a
    if-eqz v10, :cond_25

    .line 831
    .line 832
    iget-object v13, v12, Lhxi;->d:Lhqy;

    .line 833
    .line 834
    move-object/from16 v21, v3

    .line 835
    .line 836
    sget-object v3, Lmyc;->dc:Lmyc;

    .line 837
    .line 838
    invoke-interface {v13, v3}, Lhqy;->e(Lmyc;)V

    .line 839
    .line 840
    .line 841
    goto :goto_b

    .line 842
    :cond_25
    move-object/from16 v21, v3

    .line 843
    .line 844
    :goto_b
    iget-object v3, v11, Lhqw;->k:Lhra;

    .line 845
    .line 846
    iget v13, v4, Lmyf;->b:I

    .line 847
    .line 848
    move-wide/from16 v22, v14

    .line 849
    .line 850
    const/4 v14, 0x4

    .line 851
    if-ne v13, v14, :cond_28

    .line 852
    .line 853
    iget-object v13, v4, Lmyf;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v13, Lmxz;

    .line 856
    .line 857
    iget v14, v13, Lmxz;->a:I

    .line 858
    .line 859
    const/4 v15, 0x1

    .line 860
    and-int/2addr v14, v15

    .line 861
    if-eqz v14, :cond_26

    .line 862
    .line 863
    iget-object v13, v13, Lmxz;->d:Lmye;

    .line 864
    .line 865
    if-nez v13, :cond_27

    .line 866
    .line 867
    sget-object v13, Lmye;->d:Lmye;

    .line 868
    .line 869
    goto :goto_c

    .line 870
    :cond_26
    const/4 v13, 0x0

    .line 871
    :cond_27
    :goto_c
    const/4 v15, 0x1

    .line 872
    goto :goto_e

    .line 873
    :cond_28
    const/16 v14, 0xd

    .line 874
    .line 875
    if-ne v13, v14, :cond_29

    .line 876
    .line 877
    iget-object v13, v4, Lmyf;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v13, Lmyb;

    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_29
    sget-object v13, Lmyb;->h:Lmyb;

    .line 883
    .line 884
    :goto_d
    iget v14, v13, Lmyb;->a:I

    .line 885
    .line 886
    const/4 v15, 0x1

    .line 887
    and-int/2addr v14, v15

    .line 888
    if-eqz v14, :cond_2a

    .line 889
    .line 890
    iget-object v13, v13, Lmyb;->e:Lmye;

    .line 891
    .line 892
    if-nez v13, :cond_2b

    .line 893
    .line 894
    sget-object v13, Lmye;->d:Lmye;

    .line 895
    .line 896
    goto :goto_e

    .line 897
    :cond_2a
    const/4 v13, 0x0

    .line 898
    :cond_2b
    :goto_e
    if-nez v3, :cond_2c

    .line 899
    .line 900
    const/4 v3, 0x0

    .line 901
    goto :goto_f

    .line 902
    :cond_2c
    invoke-static {v3}, Lgyk;->B(Lhra;)Lmye;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    :goto_f
    invoke-static {v3, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-nez v3, :cond_2e

    .line 911
    .line 912
    iget-object v13, v11, Lhqw;->e:Ljava/lang/String;

    .line 913
    .line 914
    if-eqz v13, :cond_2d

    .line 915
    .line 916
    iget-object v13, v12, Lhxi;->d:Lhqy;

    .line 917
    .line 918
    sget-object v14, Lmyc;->de:Lmyc;

    .line 919
    .line 920
    invoke-interface {v13, v14}, Lhqy;->e(Lmyc;)V

    .line 921
    .line 922
    .line 923
    goto :goto_10

    .line 924
    :cond_2d
    iget-object v13, v12, Lhxi;->d:Lhqy;

    .line 925
    .line 926
    sget-object v14, Lmyc;->dd:Lmyc;

    .line 927
    .line 928
    invoke-interface {v13, v14}, Lhqy;->e(Lmyc;)V

    .line 929
    .line 930
    .line 931
    :cond_2e
    :goto_10
    if-nez v1, :cond_44

    .line 932
    .line 933
    if-nez v5, :cond_44

    .line 934
    .line 935
    if-nez v6, :cond_44

    .line 936
    .line 937
    if-nez v8, :cond_44

    .line 938
    .line 939
    if-nez v10, :cond_44

    .line 940
    .line 941
    if-nez v3, :cond_2f

    .line 942
    .line 943
    goto/16 :goto_16

    .line 944
    .line 945
    :cond_2f
    iget-object v1, v4, Lmyf;->k:Lrui;

    .line 946
    .line 947
    if-nez v1, :cond_30

    .line 948
    .line 949
    sget-object v1, Lrui;->c:Lrui;

    .line 950
    .line 951
    :cond_30
    invoke-static {v1}, Lrvc;->a(Lrui;)J

    .line 952
    .line 953
    .line 954
    move-result-wide v5

    .line 955
    sub-long v5, v5, v16

    .line 956
    .line 957
    iget-object v1, v11, Lhqw;->k:Lhra;

    .line 958
    .line 959
    if-eqz v1, :cond_31

    .line 960
    .line 961
    iget v1, v1, Lhra;->a:I

    .line 962
    .line 963
    invoke-static {v1}, Lgyk;->D(I)I

    .line 964
    .line 965
    .line 966
    move-result v19

    .line 967
    :cond_31
    move/from16 v1, v19

    .line 968
    .line 969
    invoke-virtual {v12, v5, v6, v1, v7}, Lhxi;->n(JIZ)J

    .line 970
    .line 971
    .line 972
    move-result-wide v5

    .line 973
    if-eqz v7, :cond_35

    .line 974
    .line 975
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 976
    .line 977
    check-cast v1, Lmyf;

    .line 978
    .line 979
    iget v3, v1, Lmyf;->b:I

    .line 980
    .line 981
    const/4 v7, 0x4

    .line 982
    if-ne v3, v7, :cond_32

    .line 983
    .line 984
    iget-object v1, v1, Lmyf;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, Lmxz;

    .line 987
    .line 988
    goto :goto_11

    .line 989
    :cond_32
    sget-object v1, Lmxz;->e:Lmxz;

    .line 990
    .line 991
    :goto_11
    const/4 v3, 0x5

    .line 992
    invoke-virtual {v1, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Lrru;

    .line 997
    .line 998
    invoke-virtual {v3, v1}, Lrru;->w(Lrrz;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-nez v1, :cond_33

    .line 1008
    .line 1009
    invoke-virtual {v3}, Lrru;->t()V

    .line 1010
    .line 1011
    .line 1012
    :cond_33
    iget-object v1, v0, Lhwz;->l:Lmxy;

    .line 1013
    .line 1014
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 1015
    .line 1016
    check-cast v7, Lmxz;

    .line 1017
    .line 1018
    sget-object v8, Lmxz;->e:Lmxz;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Lmxy;->a()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    iput v1, v7, Lmxz;->c:I

    .line 1025
    .line 1026
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-nez v1, :cond_34

    .line 1033
    .line 1034
    invoke-virtual {v2}, Lrru;->t()V

    .line 1035
    .line 1036
    .line 1037
    :cond_34
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 1038
    .line 1039
    check-cast v1, Lmyf;

    .line 1040
    .line 1041
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    check-cast v3, Lmxz;

    .line 1046
    .line 1047
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    iput-object v3, v1, Lmyf;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    const/4 v3, 0x4

    .line 1053
    iput v3, v1, Lmyf;->b:I

    .line 1054
    .line 1055
    :cond_35
    iget-object v1, v12, Lhxi;->c:Lhqo;

    .line 1056
    .line 1057
    invoke-interface {v1, v9}, Lhqo;->F(Ljava/lang/String;)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v7

    .line 1061
    const-wide/16 v9, 0x1e

    .line 1062
    .line 1063
    add-long/2addr v7, v9

    .line 1064
    iget-object v1, v4, Lmyf;->i:Lrui;

    .line 1065
    .line 1066
    if-nez v1, :cond_36

    .line 1067
    .line 1068
    sget-object v1, Lrui;->c:Lrui;

    .line 1069
    .line 1070
    :cond_36
    invoke-static {v1}, Lrvc;->a(Lrui;)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v9

    .line 1074
    cmp-long v1, v9, v16

    .line 1075
    .line 1076
    if-gez v1, :cond_3b

    .line 1077
    .line 1078
    iget-object v1, v4, Lmyf;->i:Lrui;

    .line 1079
    .line 1080
    if-nez v1, :cond_37

    .line 1081
    .line 1082
    sget-object v1, Lrui;->c:Lrui;

    .line 1083
    .line 1084
    :cond_37
    invoke-static {v1}, Lrvc;->a(Lrui;)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v9

    .line 1088
    sub-long v9, v16, v9

    .line 1089
    .line 1090
    const-wide/16 v13, 0x3e8

    .line 1091
    .line 1092
    mul-long/2addr v7, v13

    .line 1093
    cmp-long v1, v9, v7

    .line 1094
    .line 1095
    if-gez v1, :cond_3b

    .line 1096
    .line 1097
    iget-object v1, v4, Lmyf;->i:Lrui;

    .line 1098
    .line 1099
    if-nez v1, :cond_38

    .line 1100
    .line 1101
    sget-object v1, Lrui;->c:Lrui;

    .line 1102
    .line 1103
    :cond_38
    iget-object v3, v4, Lmyf;->j:Lrui;

    .line 1104
    .line 1105
    if-nez v3, :cond_39

    .line 1106
    .line 1107
    sget-object v3, Lrui;->c:Lrui;

    .line 1108
    .line 1109
    :cond_39
    invoke-static {v1}, Lrvc;->f(Lrui;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v3}, Lrvc;->f(Lrui;)V

    .line 1113
    .line 1114
    .line 1115
    iget-wide v7, v1, Lrui;->a:J

    .line 1116
    .line 1117
    iget-wide v9, v3, Lrui;->a:J

    .line 1118
    .line 1119
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    if-eqz v7, :cond_3a

    .line 1124
    .line 1125
    goto :goto_12

    .line 1126
    :cond_3a
    iget v1, v1, Lrui;->b:I

    .line 1127
    .line 1128
    iget v3, v3, Lrui;->b:I

    .line 1129
    .line 1130
    invoke-static {v1, v3}, Ljava/lang/Integer;->compare(II)I

    .line 1131
    .line 1132
    .line 1133
    move-result v7

    .line 1134
    :goto_12
    if-lez v7, :cond_3b

    .line 1135
    .line 1136
    move v1, v15

    .line 1137
    goto :goto_13

    .line 1138
    :cond_3b
    const/4 v1, 0x0

    .line 1139
    :goto_13
    add-long v16, v16, v5

    .line 1140
    .line 1141
    invoke-static/range {v16 .. v17}, Lrvc;->b(J)Lrui;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    if-nez v1, :cond_40

    .line 1146
    .line 1147
    iget-object v1, v12, Lhxi;->f:Lhxj;

    .line 1148
    .line 1149
    iget v5, v4, Lmyf;->f:I

    .line 1150
    .line 1151
    invoke-virtual {v1, v5}, Lhxj;->a(I)Landroid/app/job/JobInfo;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    if-eqz v1, :cond_3f

    .line 1156
    .line 1157
    iget-object v1, v4, Lmyf;->m:Lmyd;

    .line 1158
    .line 1159
    if-nez v1, :cond_3c

    .line 1160
    .line 1161
    sget-object v1, Lmyd;->g:Lmyd;

    .line 1162
    .line 1163
    :cond_3c
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 1164
    .line 1165
    check-cast v5, Lmyf;

    .line 1166
    .line 1167
    iget-object v5, v5, Lmyf;->m:Lmyd;

    .line 1168
    .line 1169
    if-nez v5, :cond_3d

    .line 1170
    .line 1171
    sget-object v5, Lmyd;->g:Lmyd;

    .line 1172
    .line 1173
    :cond_3d
    invoke-virtual {v1, v5}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_3f

    .line 1178
    .line 1179
    iget-object v1, v4, Lmyf;->k:Lrui;

    .line 1180
    .line 1181
    if-nez v1, :cond_3e

    .line 1182
    .line 1183
    sget-object v1, Lrui;->c:Lrui;

    .line 1184
    .line 1185
    :cond_3e
    invoke-virtual {v1, v3}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-eqz v1, :cond_3f

    .line 1190
    .line 1191
    const-wide/16 v5, 0x0

    .line 1192
    .line 1193
    cmp-long v1, v22, v5

    .line 1194
    .line 1195
    if-lez v1, :cond_40

    .line 1196
    .line 1197
    :cond_3f
    move v8, v15

    .line 1198
    goto :goto_14

    .line 1199
    :cond_40
    const/4 v8, 0x0

    .line 1200
    :goto_14
    if-eqz v8, :cond_41

    .line 1201
    .line 1202
    goto :goto_15

    .line 1203
    :cond_41
    iget-object v3, v4, Lmyf;->k:Lrui;

    .line 1204
    .line 1205
    if-nez v3, :cond_42

    .line 1206
    .line 1207
    sget-object v3, Lrui;->c:Lrui;

    .line 1208
    .line 1209
    :cond_42
    :goto_15
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-nez v1, :cond_43

    .line 1216
    .line 1217
    invoke-virtual {v2}, Lrru;->t()V

    .line 1218
    .line 1219
    .line 1220
    :cond_43
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 1221
    .line 1222
    check-cast v1, Lmyf;

    .line 1223
    .line 1224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    iput-object v3, v1, Lmyf;->k:Lrui;

    .line 1228
    .line 1229
    iget v3, v1, Lmyf;->a:I

    .line 1230
    .line 1231
    or-int/lit8 v3, v3, 0x10

    .line 1232
    .line 1233
    iput v3, v1, Lmyf;->a:I

    .line 1234
    .line 1235
    goto/16 :goto_19

    .line 1236
    .line 1237
    :cond_44
    :goto_16
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 1238
    .line 1239
    check-cast v1, Lmyf;

    .line 1240
    .line 1241
    iget-object v1, v1, Lmyf;->j:Lrui;

    .line 1242
    .line 1243
    if-nez v1, :cond_45

    .line 1244
    .line 1245
    sget-object v1, Lrui;->c:Lrui;

    .line 1246
    .line 1247
    :cond_45
    invoke-static {v1}, Lrvc;->a(Lrui;)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v9

    .line 1251
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-nez v1, :cond_46

    .line 1258
    .line 1259
    invoke-virtual {v2}, Lrru;->t()V

    .line 1260
    .line 1261
    .line 1262
    :cond_46
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 1263
    .line 1264
    move-object v3, v1

    .line 1265
    check-cast v3, Lmyf;

    .line 1266
    .line 1267
    iget v5, v3, Lmyf;->b:I

    .line 1268
    .line 1269
    const/4 v6, 0x4

    .line 1270
    if-ne v5, v6, :cond_47

    .line 1271
    .line 1272
    const/4 v5, 0x0

    .line 1273
    iput v5, v3, Lmyf;->b:I

    .line 1274
    .line 1275
    const/4 v5, 0x0

    .line 1276
    iput-object v5, v3, Lmyf;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    :cond_47
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-nez v1, :cond_48

    .line 1283
    .line 1284
    invoke-virtual {v2}, Lrru;->t()V

    .line 1285
    .line 1286
    .line 1287
    :cond_48
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 1288
    .line 1289
    move-object v3, v1

    .line 1290
    check-cast v3, Lmyf;

    .line 1291
    .line 1292
    iget v5, v3, Lmyf;->b:I

    .line 1293
    .line 1294
    const/16 v6, 0xd

    .line 1295
    .line 1296
    if-ne v5, v6, :cond_49

    .line 1297
    .line 1298
    const/4 v5, 0x0

    .line 1299
    iput v5, v3, Lmyf;->b:I

    .line 1300
    .line 1301
    const/4 v5, 0x0

    .line 1302
    iput-object v5, v3, Lmyf;->c:Ljava/lang/Object;

    .line 1303
    .line 1304
    goto :goto_17

    .line 1305
    :cond_49
    const/4 v5, 0x0

    .line 1306
    :goto_17
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-nez v1, :cond_4a

    .line 1311
    .line 1312
    invoke-virtual {v2}, Lrru;->t()V

    .line 1313
    .line 1314
    .line 1315
    :cond_4a
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 1316
    .line 1317
    move-object v3, v1

    .line 1318
    check-cast v3, Lmyf;

    .line 1319
    .line 1320
    iput-object v5, v3, Lmyf;->i:Lrui;

    .line 1321
    .line 1322
    iget v5, v3, Lmyf;->a:I

    .line 1323
    .line 1324
    and-int/lit8 v5, v5, -0x5

    .line 1325
    .line 1326
    iput v5, v3, Lmyf;->a:I

    .line 1327
    .line 1328
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-nez v1, :cond_4b

    .line 1333
    .line 1334
    invoke-virtual {v2}, Lrru;->t()V

    .line 1335
    .line 1336
    .line 1337
    :cond_4b
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 1338
    .line 1339
    move-object v3, v1

    .line 1340
    check-cast v3, Lmyf;

    .line 1341
    .line 1342
    const/4 v5, 0x0

    .line 1343
    iput-object v5, v3, Lmyf;->j:Lrui;

    .line 1344
    .line 1345
    iget v5, v3, Lmyf;->a:I

    .line 1346
    .line 1347
    and-int/lit8 v5, v5, -0x9

    .line 1348
    .line 1349
    iput v5, v3, Lmyf;->a:I

    .line 1350
    .line 1351
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-nez v1, :cond_4c

    .line 1356
    .line 1357
    invoke-virtual {v2}, Lrru;->t()V

    .line 1358
    .line 1359
    .line 1360
    :cond_4c
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 1361
    .line 1362
    check-cast v1, Lmyf;

    .line 1363
    .line 1364
    sget-object v3, Lmyf;->q:Lmyf;

    .line 1365
    .line 1366
    iget-object v3, v3, Lmyf;->l:Ljava/lang/String;

    .line 1367
    .line 1368
    iput-object v3, v1, Lmyf;->l:Ljava/lang/String;

    .line 1369
    .line 1370
    if-eqz v7, :cond_4f

    .line 1371
    .line 1372
    invoke-static {v11}, Lgyk;->z(Lhqw;)Lmxz;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 1377
    .line 1378
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    if-nez v3, :cond_4d

    .line 1383
    .line 1384
    invoke-virtual {v2}, Lrru;->t()V

    .line 1385
    .line 1386
    .line 1387
    :cond_4d
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 1388
    .line 1389
    check-cast v3, Lmyf;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    iput-object v1, v3, Lmyf;->c:Ljava/lang/Object;

    .line 1395
    .line 1396
    const/4 v1, 0x4

    .line 1397
    iput v1, v3, Lmyf;->b:I

    .line 1398
    .line 1399
    move-object v6, v12

    .line 1400
    move-wide/from16 v7, v16

    .line 1401
    .line 1402
    invoke-virtual/range {v6 .. v11}, Lhxi;->h(JJLhqw;)Lrui;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 1407
    .line 1408
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    if-nez v3, :cond_4e

    .line 1413
    .line 1414
    invoke-virtual {v2}, Lrru;->t()V

    .line 1415
    .line 1416
    .line 1417
    :cond_4e
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 1418
    .line 1419
    check-cast v3, Lmyf;

    .line 1420
    .line 1421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    iput-object v1, v3, Lmyf;->k:Lrui;

    .line 1425
    .line 1426
    iget v1, v3, Lmyf;->a:I

    .line 1427
    .line 1428
    or-int/lit8 v1, v1, 0x10

    .line 1429
    .line 1430
    iput v1, v3, Lmyf;->a:I

    .line 1431
    .line 1432
    goto :goto_18

    .line 1433
    :cond_4f
    invoke-static {v11}, Lgyk;->A(Lhqw;)Lmyb;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 1438
    .line 1439
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    if-nez v3, :cond_50

    .line 1444
    .line 1445
    invoke-virtual {v2}, Lrru;->t()V

    .line 1446
    .line 1447
    .line 1448
    :cond_50
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 1449
    .line 1450
    check-cast v3, Lmyf;

    .line 1451
    .line 1452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    iput-object v1, v3, Lmyf;->c:Ljava/lang/Object;

    .line 1456
    .line 1457
    const/16 v1, 0xd

    .line 1458
    .line 1459
    iput v1, v3, Lmyf;->b:I

    .line 1460
    .line 1461
    move-object v6, v12

    .line 1462
    move-wide/from16 v7, v16

    .line 1463
    .line 1464
    invoke-virtual/range {v6 .. v11}, Lhxi;->i(JJLhqw;)Lrui;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 1469
    .line 1470
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    if-nez v3, :cond_51

    .line 1475
    .line 1476
    invoke-virtual {v2}, Lrru;->t()V

    .line 1477
    .line 1478
    .line 1479
    :cond_51
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 1480
    .line 1481
    check-cast v3, Lmyf;

    .line 1482
    .line 1483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    iput-object v1, v3, Lmyf;->k:Lrui;

    .line 1487
    .line 1488
    iget v1, v3, Lmyf;->a:I

    .line 1489
    .line 1490
    or-int/lit8 v1, v1, 0x10

    .line 1491
    .line 1492
    iput v1, v3, Lmyf;->a:I

    .line 1493
    .line 1494
    :goto_18
    move v8, v15

    .line 1495
    :goto_19
    if-eqz v8, :cond_52

    .line 1496
    .line 1497
    move/from16 v13, v18

    .line 1498
    .line 1499
    goto :goto_1a

    .line 1500
    :cond_52
    iget v1, v4, Lmyf;->n:I

    .line 1501
    .line 1502
    invoke-static {v1}, Lnmj;->ax(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    if-nez v1, :cond_53

    .line 1507
    .line 1508
    move v13, v15

    .line 1509
    goto :goto_1a

    .line 1510
    :cond_53
    move v13, v1

    .line 1511
    :goto_1a
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 1512
    .line 1513
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-nez v1, :cond_54

    .line 1518
    .line 1519
    invoke-virtual {v2}, Lrru;->t()V

    .line 1520
    .line 1521
    .line 1522
    :cond_54
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 1523
    .line 1524
    check-cast v1, Lmyf;

    .line 1525
    .line 1526
    invoke-static {v13}, La;->P(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    iput v3, v1, Lmyf;->n:I

    .line 1531
    .line 1532
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    check-cast v1, Lmyf;

    .line 1537
    .line 1538
    move v13, v8

    .line 1539
    move-object/from16 v3, v21

    .line 1540
    .line 1541
    :goto_1b
    invoke-virtual {v3, v1}, Lrru;->Y(Lmyf;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    check-cast v2, Lmyg;

    .line 1549
    .line 1550
    if-eqz v13, :cond_56

    .line 1551
    .line 1552
    iget-object v3, v12, Lhxi;->f:Lhxj;

    .line 1553
    .line 1554
    move-wide/from16 v4, v22

    .line 1555
    .line 1556
    invoke-virtual {v3, v1, v4, v5}, Lhxj;->c(Lmyf;J)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    if-eqz v1, :cond_55

    .line 1561
    .line 1562
    goto :goto_1c

    .line 1563
    :cond_55
    sget-object v1, Lhxi;->a:Lmxr;

    .line 1564
    .line 1565
    const-string v2, "JobScheduler returned failure when starting training job!"

    .line 1566
    .line 1567
    invoke-virtual {v1, v2}, Lmxr;->h(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v1, v12, Lhxi;->d:Lhqy;

    .line 1571
    .line 1572
    sget-object v2, Lmyc;->cI:Lmyc;

    .line 1573
    .line 1574
    invoke-interface {v1, v2}, Lhqy;->e(Lmyc;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v1, Lhxg;

    .line 1578
    .line 1579
    invoke-direct {v1}, Lhxg;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    throw v1

    .line 1583
    :cond_56
    :goto_1c
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    if-eqz v3, :cond_57

    .line 1592
    .line 1593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    check-cast v3, Lmyf;

    .line 1598
    .line 1599
    iget-object v4, v12, Lhxi;->f:Lhxj;

    .line 1600
    .line 1601
    invoke-virtual {v4, v3}, Lhxj;->b(Lmyf;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_1d

    .line 1605
    :cond_57
    new-instance v1, Loqa;

    .line 1606
    .line 1607
    const/4 v3, 0x0

    .line 1608
    invoke-direct {v1, v2, v3}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    return-object v1
.end method
