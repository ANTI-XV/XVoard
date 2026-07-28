.class Leau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecc;


# static fields
.field private static final c:Lpdn;


# instance fields
.field public a:Ljny;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Landroid/content/Context;

.field private final f:Lkvo;

.field private final g:Ljava/util/function/Supplier;

.field private final h:Lopo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/BasicExpressionCandidateSupplierModuleImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leau;->c:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvo;Ljava/util/function/Supplier;Lopo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leau;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Leau;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Leau;->f:Lkvo;

    .line 15
    .line 16
    iput-object p3, p0, Leau;->g:Ljava/util/function/Supplier;

    .line 17
    .line 18
    iput-object p4, p0, Leau;->h:Lopo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Leau;->a:Ljny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkuf;->a:Lkuf;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkmi;->a(Lkuf;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Lqmd;ZZLjava/util/List;)Leby;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Leau;->f:Lkvo;

    .line 8
    .line 9
    sget-object v4, Lecf;->a:Lecf;

    .line 10
    .line 11
    invoke-interface {v3, v4}, Lkvo;->h(Lkvw;)Lkvr;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Leau;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "getCandidateInternal"

    .line 22
    .line 23
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/BasicExpressionCandidateSupplierModuleImpl"

    .line 24
    .line 25
    const-string v7, "BasicExpressionCandidateSupplierModuleImpl.java"

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    sget-object v1, Leau;->c:Lpdn;

    .line 33
    .line 34
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lpdk;

    .line 39
    .line 40
    const/16 v2, 0xca

    .line 41
    .line 42
    invoke-interface {v1, v6, v5, v2, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lpdk;

    .line 47
    .line 48
    const-string v2, "Supplier is not initialized"

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Leau;->f:Lkvo;

    .line 54
    .line 55
    sget-object v2, Lebq;->b:Lebq;

    .line 56
    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-array v5, v10, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v4, v5, v9

    .line 64
    .line 65
    invoke-interface {v1, v2, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Leas;->a:Leas;

    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_0
    if-nez p3, :cond_1

    .line 73
    .line 74
    sget-object v1, Leas;->a:Leas;

    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_1
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, Leau;->f:Lkvo;

    .line 81
    .line 82
    sget-object v2, Lebq;->b:Lebq;

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-array v11, v10, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v4, v11, v9

    .line 91
    .line 92
    invoke-interface {v1, v2, v11}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Leau;->c:Lpdn;

    .line 96
    .line 97
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lpdk;

    .line 102
    .line 103
    const/16 v2, 0xd5

    .line 104
    .line 105
    invoke-interface {v1, v6, v5, v2, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lpdk;

    .line 110
    .line 111
    const-string v2, "editor info is null"

    .line 112
    .line 113
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Leas;->a:Leas;

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_2
    iget-object v4, v2, Lqmd;->c:Lrsp;

    .line 121
    .line 122
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Lebz;

    .line 127
    .line 128
    move/from16 v6, p4

    .line 129
    .line 130
    invoke-direct {v5, v6}, Lebz;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget v5, Lowk;->d:I

    .line 138
    .line 139
    sget-object v5, Loul;->a:Lj$/util/stream/Collector;

    .line 140
    .line 141
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lowk;

    .line 146
    .line 147
    invoke-static {}, Lkba;->a()Lkbj;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_3

    .line 152
    .line 153
    const-string v5, ""

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-interface {v5}, Lkbj;->q()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_0
    const-string v6, "morse"

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_18

    .line 167
    .line 168
    iget-object v5, v0, Leau;->e:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v5, v1}, Ljih;->F(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_18

    .line 175
    .line 176
    sget-object v5, Lfiv;->bt:Ljpg;

    .line 177
    .line 178
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_4

    .line 189
    .line 190
    sget-object v5, Lfiv;->bM:Ljpg;

    .line 191
    .line 192
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v1, v5}, Ljih;->R(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_4

    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_4
    iget v2, v2, Lqmd;->b:I

    .line 211
    .line 212
    invoke-static {v2}, La;->af(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    move v2, v10

    .line 219
    :cond_5
    iget-object v5, v0, Leau;->a:Ljny;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    iget-object v5, v0, Leau;->g:Ljava/util/function/Supplier;

    .line 225
    .line 226
    invoke-static {v5}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lowk;

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    move-object v12, v6

    .line 237
    move-object v13, v12

    .line 238
    move v11, v9

    .line 239
    :goto_1
    if-ge v11, v7, :cond_a

    .line 240
    .line 241
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    check-cast v14, Lebw;

    .line 246
    .line 247
    invoke-interface {v14, v1, v4, v2, v0}, Lebw;->a(Landroid/view/inputmethod/EditorInfo;Lowk;ILeau;)Lebv;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    if-eqz v14, :cond_8

    .line 252
    .line 253
    invoke-interface {v14}, Lebv;->k()Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-nez v15, :cond_6

    .line 258
    .line 259
    invoke-interface {v14}, Lebv;->l()Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-nez v15, :cond_6

    .line 264
    .line 265
    new-instance v1, Leaq;

    .line 266
    .line 267
    invoke-direct {v1, v14}, Leaq;-><init>(Lebv;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_6
    invoke-interface {v14}, Lebv;->p()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-ne v15, v10, :cond_7

    .line 277
    .line 278
    move-object v12, v14

    .line 279
    goto :goto_2

    .line 280
    :cond_7
    invoke-interface {v14}, Lebv;->p()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-ne v15, v8, :cond_8

    .line 285
    .line 286
    move-object v13, v14

    .line 287
    :cond_8
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_9
    move-object v12, v6

    .line 291
    move-object v13, v12

    .line 292
    :cond_a
    if-nez v13, :cond_b

    .line 293
    .line 294
    if-nez v12, :cond_b

    .line 295
    .line 296
    invoke-static {v4}, Lcah;->C(Lowk;)Leby;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_b
    if-eqz v12, :cond_c

    .line 303
    .line 304
    move v1, v10

    .line 305
    goto :goto_3

    .line 306
    :cond_c
    move v1, v9

    .line 307
    :goto_3
    if-nez v13, :cond_d

    .line 308
    .line 309
    move v2, v9

    .line 310
    goto :goto_4

    .line 311
    :cond_d
    invoke-interface {v13}, Lebv;->n()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    :goto_4
    new-instance v4, Lnas;

    .line 316
    .line 317
    invoke-direct {v4, v6, v6}, Lnas;-><init>([B[B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v9}, Lnas;->f(Z)V

    .line 321
    .line 322
    .line 323
    if-eqz v12, :cond_f

    .line 324
    .line 325
    invoke-interface {v12}, Lebv;->k()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_e

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_e
    :goto_5
    move v5, v10

    .line 333
    goto :goto_7

    .line 334
    :cond_f
    :goto_6
    if-eqz v13, :cond_10

    .line 335
    .line 336
    invoke-interface {v13}, Lebv;->k()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_10

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_10
    move v5, v9

    .line 344
    :goto_7
    instance-of v6, v13, Ledh;

    .line 345
    .line 346
    if-eqz v6, :cond_13

    .line 347
    .line 348
    if-eqz v1, :cond_11

    .line 349
    .line 350
    if-gt v2, v8, :cond_13

    .line 351
    .line 352
    :cond_11
    check-cast v13, Ledh;

    .line 353
    .line 354
    iget-object v6, v13, Ledh;->f:Lowk;

    .line 355
    .line 356
    invoke-virtual {v6}, Lowk;->size()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-virtual {v6, v9, v7}, Lowk;->i(II)Lowk;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    new-instance v7, Ledg;

    .line 369
    .line 370
    invoke-direct {v7, v13}, Ledg;-><init>(Ledh;)V

    .line 371
    .line 372
    .line 373
    if-eqz v1, :cond_12

    .line 374
    .line 375
    if-eqz v5, :cond_12

    .line 376
    .line 377
    move v11, v10

    .line 378
    goto :goto_8

    .line 379
    :cond_12
    move v11, v9

    .line 380
    :goto_8
    invoke-virtual {v7, v11}, Ledg;->e(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v6}, Ledg;->d(Lowk;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Ledg;->a()Ledh;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    :cond_13
    invoke-static {v12}, Lopz;->h(Ljava/lang/Object;)Lopz;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iput-object v6, v4, Lnas;->e:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v13}, Lopz;->h(Ljava/lang/Object;)Lopz;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iput-object v6, v4, Lnas;->d:Ljava/lang/Object;

    .line 401
    .line 402
    if-eqz v5, :cond_14

    .line 403
    .line 404
    if-eqz v1, :cond_14

    .line 405
    .line 406
    if-gt v2, v8, :cond_15

    .line 407
    .line 408
    :cond_14
    invoke-static/range {p5 .. p5}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v4, Lnas;->c:Ljava/lang/Object;

    .line 417
    .line 418
    :cond_15
    if-eqz v12, :cond_16

    .line 419
    .line 420
    invoke-interface {v12}, Lebv;->l()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_16

    .line 425
    .line 426
    move v1, v10

    .line 427
    goto :goto_9

    .line 428
    :cond_16
    move v1, v9

    .line 429
    :goto_9
    invoke-virtual {v4, v1}, Lnas;->f(Z)V

    .line 430
    .line 431
    .line 432
    iget-byte v1, v4, Lnas;->b:B

    .line 433
    .line 434
    if-ne v1, v10, :cond_17

    .line 435
    .line 436
    new-instance v1, Lebx;

    .line 437
    .line 438
    iget-object v2, v4, Lnas;->e:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v5, v4, Lnas;->d:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v6, v4, Lnas;->c:Ljava/lang/Object;

    .line 443
    .line 444
    iget-boolean v4, v4, Lnas;->a:Z

    .line 445
    .line 446
    check-cast v6, Lopz;

    .line 447
    .line 448
    check-cast v5, Lopz;

    .line 449
    .line 450
    check-cast v2, Lopz;

    .line 451
    .line 452
    invoke-direct {v1, v2, v5, v6, v4}, Lebx;-><init>(Lopz;Lopz;Lopz;Z)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lear;

    .line 456
    .line 457
    invoke-direct {v2, v1}, Lear;-><init>(Lebx;)V

    .line 458
    .line 459
    .line 460
    move-object v1, v2

    .line 461
    goto :goto_b

    .line 462
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    const-string v2, "Missing required properties: mergeImageToEmojiGroup"

    .line 465
    .line 466
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_18
    :goto_a
    invoke-static {v4}, Lcah;->C(Lowk;)Leby;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_b
    iget-object v2, v0, Leau;->f:Lkvo;

    .line 475
    .line 476
    sget-object v4, Lebq;->a:Lebq;

    .line 477
    .line 478
    invoke-virtual {v1}, Leby;->b()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    add-int/lit8 v5, v5, -0x1

    .line 483
    .line 484
    const/4 v6, 0x7

    .line 485
    const/4 v7, 0x4

    .line 486
    const/4 v11, 0x3

    .line 487
    if-eqz v5, :cond_1f

    .line 488
    .line 489
    if-eq v5, v10, :cond_1e

    .line 490
    .line 491
    if-eq v5, v8, :cond_19

    .line 492
    .line 493
    const/16 v5, 0xb

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_19
    invoke-virtual {v1}, Leby;->c()Lebv;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-interface {v5}, Lebv;->b()Lqjs;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget v5, v5, Lqjs;->c:I

    .line 505
    .line 506
    invoke-static {v5}, Lqxk;->d(I)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_1a

    .line 511
    .line 512
    move v5, v10

    .line 513
    :cond_1a
    add-int/lit8 v5, v5, -0x1

    .line 514
    .line 515
    if-eq v5, v11, :cond_1d

    .line 516
    .line 517
    const/16 v12, 0x16

    .line 518
    .line 519
    if-eq v5, v12, :cond_1c

    .line 520
    .line 521
    const/16 v12, 0x19

    .line 522
    .line 523
    if-eq v5, v12, :cond_1b

    .line 524
    .line 525
    packed-switch v5, :pswitch_data_0

    .line 526
    .line 527
    .line 528
    move v5, v11

    .line 529
    goto :goto_c

    .line 530
    :pswitch_0
    const/16 v5, 0x8

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :pswitch_1
    const/4 v5, 0x5

    .line 534
    goto :goto_c

    .line 535
    :pswitch_2
    const/4 v5, 0x6

    .line 536
    goto :goto_c

    .line 537
    :pswitch_3
    move v5, v7

    .line 538
    goto :goto_c

    .line 539
    :cond_1b
    const/16 v5, 0xa

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_1c
    const/16 v5, 0x9

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_1d
    move v5, v6

    .line 546
    goto :goto_c

    .line 547
    :cond_1e
    move v5, v8

    .line 548
    goto :goto_c

    .line 549
    :cond_1f
    move v5, v10

    .line 550
    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    new-array v12, v10, [Ljava/lang/Object;

    .line 555
    .line 556
    aput-object v5, v12, v9

    .line 557
    .line 558
    invoke-interface {v2, v4, v12}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v0, Leau;->h:Lopo;

    .line 562
    .line 563
    new-instance v4, Lowf;

    .line 564
    .line 565
    invoke-direct {v4}, Lowf;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Leby;->b()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-ne v5, v11, :cond_23

    .line 573
    .line 574
    invoke-virtual {v1}, Leby;->c()Lebv;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-interface {v2}, Lebv;->b()Lqjs;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2, v9, v9}, Lcah;->A(Lqjs;ZZ)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_22

    .line 587
    .line 588
    sget-object v5, Lplz;->e:Lplz;

    .line 589
    .line 590
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v1}, Leby;->c()Lebv;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-interface {v7}, Lebv;->n()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    iget-object v11, v5, Lrru;->b:Lrrz;

    .line 603
    .line 604
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-nez v11, :cond_20

    .line 609
    .line 610
    invoke-virtual {v5}, Lrru;->t()V

    .line 611
    .line 612
    .line 613
    :cond_20
    iget-object v11, v5, Lrru;->b:Lrrz;

    .line 614
    .line 615
    move-object v12, v11

    .line 616
    check-cast v12, Lplz;

    .line 617
    .line 618
    iget v13, v12, Lplz;->a:I

    .line 619
    .line 620
    or-int/2addr v13, v10

    .line 621
    iput v13, v12, Lplz;->a:I

    .line 622
    .line 623
    iput v7, v12, Lplz;->b:I

    .line 624
    .line 625
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-nez v7, :cond_21

    .line 630
    .line 631
    invoke-virtual {v5}, Lrru;->t()V

    .line 632
    .line 633
    .line 634
    :cond_21
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 635
    .line 636
    check-cast v7, Lplz;

    .line 637
    .line 638
    add-int/lit8 v2, v2, -0x1

    .line 639
    .line 640
    iput v2, v7, Lplz;->c:I

    .line 641
    .line 642
    iget v2, v7, Lplz;->a:I

    .line 643
    .line 644
    or-int/2addr v2, v8

    .line 645
    iput v2, v7, Lplz;->a:I

    .line 646
    .line 647
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Lplz;

    .line 652
    .line 653
    invoke-virtual {v4, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_22
    invoke-virtual {v4}, Lowf;->f()Lowk;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    goto/16 :goto_e

    .line 661
    .line 662
    :cond_23
    invoke-virtual {v1}, Leby;->b()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-ne v5, v7, :cond_2c

    .line 667
    .line 668
    invoke-virtual {v1}, Leby;->d()Lebx;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iget-object v7, v5, Lebx;->a:Lopz;

    .line 673
    .line 674
    invoke-virtual {v7}, Lopz;->g()Z

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    if-eqz v11, :cond_26

    .line 679
    .line 680
    invoke-virtual {v7}, Lopz;->c()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    check-cast v11, Lebv;

    .line 685
    .line 686
    invoke-interface {v2, v11}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-virtual {v7}, Lopz;->c()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    check-cast v11, Lebv;

    .line 701
    .line 702
    invoke-interface {v11}, Lebv;->b()Lqjs;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    invoke-static {v11, v2, v10}, Lcah;->A(Lqjs;ZZ)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_26

    .line 711
    .line 712
    sget-object v11, Lplz;->e:Lplz;

    .line 713
    .line 714
    invoke-virtual {v11}, Lrrz;->bF()Lrru;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    invoke-virtual {v7}, Lopz;->c()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    check-cast v7, Lebv;

    .line 723
    .line 724
    invoke-interface {v7}, Lebv;->n()I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    iget-object v12, v11, Lrru;->b:Lrrz;

    .line 729
    .line 730
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    if-nez v12, :cond_24

    .line 735
    .line 736
    invoke-virtual {v11}, Lrru;->t()V

    .line 737
    .line 738
    .line 739
    :cond_24
    iget-object v12, v11, Lrru;->b:Lrrz;

    .line 740
    .line 741
    move-object v13, v12

    .line 742
    check-cast v13, Lplz;

    .line 743
    .line 744
    iget v14, v13, Lplz;->a:I

    .line 745
    .line 746
    or-int/2addr v14, v10

    .line 747
    iput v14, v13, Lplz;->a:I

    .line 748
    .line 749
    iput v7, v13, Lplz;->b:I

    .line 750
    .line 751
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-nez v7, :cond_25

    .line 756
    .line 757
    invoke-virtual {v11}, Lrru;->t()V

    .line 758
    .line 759
    .line 760
    :cond_25
    iget-object v7, v11, Lrru;->b:Lrrz;

    .line 761
    .line 762
    check-cast v7, Lplz;

    .line 763
    .line 764
    add-int/lit8 v2, v2, -0x1

    .line 765
    .line 766
    iput v2, v7, Lplz;->c:I

    .line 767
    .line 768
    iget v2, v7, Lplz;->a:I

    .line 769
    .line 770
    or-int/2addr v2, v8

    .line 771
    iput v2, v7, Lplz;->a:I

    .line 772
    .line 773
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Lplz;

    .line 778
    .line 779
    invoke-virtual {v4, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_26
    iget-object v2, v5, Lebx;->b:Lopz;

    .line 783
    .line 784
    invoke-virtual {v2}, Lopz;->g()Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-eqz v7, :cond_2b

    .line 789
    .line 790
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Lebv;

    .line 795
    .line 796
    invoke-interface {v2}, Lebv;->b()Lqjs;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-static {v2, v9, v9}, Lcah;->A(Lqjs;ZZ)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_2b

    .line 805
    .line 806
    sget-object v7, Lplz;->e:Lplz;

    .line 807
    .line 808
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    iget-object v11, v5, Lebx;->b:Lopz;

    .line 813
    .line 814
    invoke-virtual {v11}, Lopz;->g()Z

    .line 815
    .line 816
    .line 817
    move-result v12

    .line 818
    if-nez v12, :cond_27

    .line 819
    .line 820
    move v5, v9

    .line 821
    goto :goto_d

    .line 822
    :cond_27
    invoke-virtual {v11}, Lopz;->c()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    check-cast v12, Lebv;

    .line 827
    .line 828
    iget-object v13, v5, Lebx;->a:Lopz;

    .line 829
    .line 830
    iget-boolean v5, v5, Lebx;->d:Z

    .line 831
    .line 832
    if-eqz v5, :cond_28

    .line 833
    .line 834
    invoke-virtual {v13}, Lopz;->g()Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-eqz v5, :cond_28

    .line 839
    .line 840
    instance-of v5, v12, Ledh;

    .line 841
    .line 842
    if-eqz v5, :cond_28

    .line 843
    .line 844
    check-cast v12, Ledh;

    .line 845
    .line 846
    invoke-virtual {v13}, Lopz;->c()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Lebv;

    .line 851
    .line 852
    invoke-static {v12, v5}, Lcah;->B(Ledh;Lebv;)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-eqz v5, :cond_28

    .line 857
    .line 858
    invoke-virtual {v11}, Lopz;->c()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Lebv;

    .line 863
    .line 864
    invoke-interface {v5}, Lebv;->n()I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    add-int/lit8 v5, v5, -0x1

    .line 869
    .line 870
    goto :goto_d

    .line 871
    :cond_28
    invoke-virtual {v11}, Lopz;->c()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    check-cast v5, Lebv;

    .line 876
    .line 877
    invoke-interface {v5}, Lebv;->n()I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    :goto_d
    iget-object v11, v7, Lrru;->b:Lrrz;

    .line 882
    .line 883
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    if-nez v11, :cond_29

    .line 888
    .line 889
    invoke-virtual {v7}, Lrru;->t()V

    .line 890
    .line 891
    .line 892
    :cond_29
    iget-object v11, v7, Lrru;->b:Lrrz;

    .line 893
    .line 894
    move-object v12, v11

    .line 895
    check-cast v12, Lplz;

    .line 896
    .line 897
    iget v13, v12, Lplz;->a:I

    .line 898
    .line 899
    or-int/2addr v13, v10

    .line 900
    iput v13, v12, Lplz;->a:I

    .line 901
    .line 902
    iput v5, v12, Lplz;->b:I

    .line 903
    .line 904
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-nez v5, :cond_2a

    .line 909
    .line 910
    invoke-virtual {v7}, Lrru;->t()V

    .line 911
    .line 912
    .line 913
    :cond_2a
    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 914
    .line 915
    check-cast v5, Lplz;

    .line 916
    .line 917
    add-int/lit8 v2, v2, -0x1

    .line 918
    .line 919
    iput v2, v5, Lplz;->c:I

    .line 920
    .line 921
    iget v2, v5, Lplz;->a:I

    .line 922
    .line 923
    or-int/2addr v2, v8

    .line 924
    iput v2, v5, Lplz;->a:I

    .line 925
    .line 926
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Lplz;

    .line 931
    .line 932
    invoke-virtual {v4, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :cond_2b
    invoke-virtual {v4}, Lowf;->f()Lowk;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    goto :goto_e

    .line 940
    :cond_2c
    invoke-virtual {v4}, Lowf;->f()Lowk;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    :goto_e
    invoke-virtual {v2}, Lowk;->isEmpty()Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-nez v4, :cond_2e

    .line 949
    .line 950
    iget-object v4, v0, Leau;->f:Lkvo;

    .line 951
    .line 952
    sget-object v5, Lenw;->W:Lenw;

    .line 953
    .line 954
    sget-object v7, Lplg;->q:Lplg;

    .line 955
    .line 956
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 961
    .line 962
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    if-nez v8, :cond_2d

    .line 967
    .line 968
    invoke-virtual {v7}, Lrru;->t()V

    .line 969
    .line 970
    .line 971
    :cond_2d
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 972
    .line 973
    check-cast v8, Lplg;

    .line 974
    .line 975
    iput v6, v8, Lplg;->b:I

    .line 976
    .line 977
    iget v6, v8, Lplg;->a:I

    .line 978
    .line 979
    or-int/2addr v6, v10

    .line 980
    iput v6, v8, Lplg;->a:I

    .line 981
    .line 982
    invoke-virtual {v7, v2}, Lrru;->ac(Ljava/lang/Iterable;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    new-array v6, v10, [Ljava/lang/Object;

    .line 990
    .line 991
    aput-object v2, v6, v9

    .line 992
    .line 993
    invoke-interface {v4, v5, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :cond_2e
    invoke-interface {v3}, Lkvr;->a()V

    .line 997
    .line 998
    .line 999
    return-object v1

    .line 1000
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic dA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dB()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dC(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dI(Lkbj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dJ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dK(Ljny;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leau;->a:Ljny;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic dL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dN(Lktz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leau;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dS()V
    .locals 4

    .line 1
    iget-object v0, p0, Leau;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leau;->g:Ljava/util/function/Supplier;

    .line 8
    .line 9
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lowk;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lebw;

    .line 26
    .line 27
    invoke-interface {v3}, Lebw;->close()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 2
    iget-object p2, p0, Leau;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialized="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BasicExpressionCandidateSupplierModuleImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
