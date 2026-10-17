.class public final synthetic Lbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkk;Ljava/util/ArrayList;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbp;->c:I

    iput-object p1, p0, Lbp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnc;Lna;I)V
    .locals 0

    .line 4
    iput p3, p0, Lbp;->c:I

    iput-object p1, p0, Lbp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbp;->c:I

    .line 4
    .line 5
    const-string v3, ", "

    .line 6
    .line 7
    const-string v4, "Use cases ["

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const-wide/16 v6, 0xfa

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lbp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ltc;

    .line 21
    .line 22
    iget-object v2, v0, Ltc;->j:Ljx;

    .line 23
    .line 24
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ltc;->j:Ljx;

    .line 28
    .line 29
    iget-object v2, v1, Lbp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ltc;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljx;->i(Ltc;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, Lbp;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lsv;

    .line 40
    .line 41
    iget-object v0, v0, Lsv;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lxt;->a(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lbp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v0, Lacu;

    .line 51
    .line 52
    invoke-virtual {v0}, Lacu;->e()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_1
    iget-object v0, v1, Lbp;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v1, Lbp;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lso;

    .line 61
    .line 62
    check-cast v0, Lakw;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lso;->d(Lakw;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, v1, Lbp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v1, Lbp;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lqg;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lqg;->o(Lqf;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, v1, Lbp;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "Use case "

    .line 83
    .line 84
    const-string v3, " INACTIVE"

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v1, Lbp;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lqr;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lqr;->J(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v3, Lqr;->v:Lbmc;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lbmc;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lqr;->z()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, v1, Lbp;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v5, v1, Lbp;->b:Ljava/lang/Object;

    .line 109
    .line 110
    :try_start_0
    move-object v6, v5

    .line 111
    check-cast v6, Lqr;

    .line 112
    .line 113
    iget-object v6, v6, Lqr;->v:Lbmc;

    .line 114
    .line 115
    invoke-virtual {v6}, Lbmc;->d()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v9, 0x0

    .line 133
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_2

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Lqq;

    .line 144
    .line 145
    move-object v14, v5

    .line 146
    check-cast v14, Lqr;

    .line 147
    .line 148
    iget-object v14, v14, Lqr;->v:Lbmc;

    .line 149
    .line 150
    iget-object v15, v13, Lqq;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v14, v15}, Lbmc;->k(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-nez v14, :cond_1

    .line 157
    .line 158
    move-object v14, v5

    .line 159
    check-cast v14, Lqr;

    .line 160
    .line 161
    iget-object v15, v14, Lqr;->v:Lbmc;

    .line 162
    .line 163
    iget-object v14, v13, Lqq;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v10, v13, Lqq;->c:Laea;

    .line 166
    .line 167
    iget-object v12, v13, Lqq;->d:Laen;

    .line 168
    .line 169
    iget-object v2, v13, Lqq;->f:Laed;

    .line 170
    .line 171
    iget-object v8, v13, Lqq;->g:Ljava/util/List;

    .line 172
    .line 173
    move-object/from16 v16, v14

    .line 174
    .line 175
    move-object/from16 v17, v10

    .line 176
    .line 177
    move-object/from16 v18, v12

    .line 178
    .line 179
    move-object/from16 v19, v2

    .line 180
    .line 181
    move-object/from16 v20, v8

    .line 182
    .line 183
    invoke-virtual/range {v15 .. v20}, Lbmc;->h(Ljava/lang/String;Laea;Laen;Laed;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v13, Lqq;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v2, v13, Lqq;->b:Ljava/lang/Class;

    .line 192
    .line 193
    const-class v8, Lzx;

    .line 194
    .line 195
    if-ne v2, v8, :cond_1

    .line 196
    .line 197
    iget-object v2, v13, Lqq;->e:Landroid/util/Size;

    .line 198
    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    new-instance v9, Landroid/util/Rational;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-direct {v9, v8, v2}, Landroid/util/Rational;-><init>(II)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, "] now ATTACHED"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v2, v5

    .line 248
    check-cast v2, Lqr;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-eqz v6, :cond_4

    .line 254
    .line 255
    move-object v0, v5

    .line 256
    check-cast v0, Lqr;

    .line 257
    .line 258
    iget-object v0, v0, Lqr;->c:Lqg;

    .line 259
    .line 260
    invoke-virtual {v0, v11}, Lqg;->p(Z)V

    .line 261
    .line 262
    .line 263
    move-object v0, v5

    .line 264
    check-cast v0, Lqr;

    .line 265
    .line 266
    iget-object v0, v0, Lqr;->c:Lqg;

    .line 267
    .line 268
    invoke-virtual {v0}, Lqg;->n()V

    .line 269
    .line 270
    .line 271
    :cond_4
    move-object v0, v5

    .line 272
    check-cast v0, Lqr;

    .line 273
    .line 274
    invoke-virtual {v0}, Lqr;->k()V

    .line 275
    .line 276
    .line 277
    move-object v0, v5

    .line 278
    check-cast v0, Lqr;

    .line 279
    .line 280
    invoke-virtual {v0}, Lqr;->A()V

    .line 281
    .line 282
    .line 283
    move-object v0, v5

    .line 284
    check-cast v0, Lqr;

    .line 285
    .line 286
    invoke-virtual {v0}, Lqr;->z()V

    .line 287
    .line 288
    .line 289
    move-object v0, v5

    .line 290
    check-cast v0, Lqr;

    .line 291
    .line 292
    invoke-virtual {v0}, Lqr;->I()V

    .line 293
    .line 294
    .line 295
    move-object v0, v5

    .line 296
    check-cast v0, Lqr;

    .line 297
    .line 298
    iget v0, v0, Lqr;->q:I

    .line 299
    .line 300
    const/4 v2, 0x4

    .line 301
    if-ne v0, v2, :cond_5

    .line 302
    .line 303
    move-object v0, v5

    .line 304
    check-cast v0, Lqr;

    .line 305
    .line 306
    invoke-virtual {v0}, Lqr;->t()V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_5
    move-object v0, v5

    .line 311
    check-cast v0, Lqr;

    .line 312
    .line 313
    iget v0, v0, Lqr;->q:I

    .line 314
    .line 315
    add-int/lit8 v2, v0, -0x1

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    if-eqz v2, :cond_8

    .line 320
    .line 321
    if-eq v2, v11, :cond_8

    .line 322
    .line 323
    const/4 v0, 0x5

    .line 324
    if-eq v2, v0, :cond_6

    .line 325
    .line 326
    const-string v0, "open() ignored due to being in state: "

    .line 327
    .line 328
    move-object v2, v5

    .line 329
    check-cast v2, Lqr;

    .line 330
    .line 331
    iget v2, v2, Lqr;->q:I

    .line 332
    .line 333
    invoke-static {v2}, Lia;->b(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Lia;->b(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v2, v5

    .line 349
    check-cast v2, Lqr;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_6
    move-object v0, v5

    .line 356
    check-cast v0, Lqr;

    .line 357
    .line 358
    const/4 v2, 0x7

    .line 359
    invoke-virtual {v0, v2}, Lqr;->E(I)V

    .line 360
    .line 361
    .line 362
    move-object v0, v5

    .line 363
    check-cast v0, Lqr;

    .line 364
    .line 365
    invoke-virtual {v0}, Lqr;->D()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_9

    .line 370
    .line 371
    move-object v0, v5

    .line 372
    check-cast v0, Lqr;

    .line 373
    .line 374
    iget-boolean v0, v0, Lqr;->l:Z

    .line 375
    .line 376
    if-nez v0, :cond_9

    .line 377
    .line 378
    move-object v0, v5

    .line 379
    check-cast v0, Lqr;

    .line 380
    .line 381
    iget v0, v0, Lqr;->g:I

    .line 382
    .line 383
    if-nez v0, :cond_9

    .line 384
    .line 385
    move-object v0, v5

    .line 386
    check-cast v0, Lqr;

    .line 387
    .line 388
    iget-object v0, v0, Lqr;->f:Landroid/hardware/camera2/CameraDevice;

    .line 389
    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_7
    const/4 v11, 0x0

    .line 394
    :goto_1
    const-string v0, "Camera Device should be open if session close is not complete"

    .line 395
    .line 396
    invoke-static {v11, v0}, Lase;->g(ZLjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object v0, v5

    .line 400
    check-cast v0, Lqr;

    .line 401
    .line 402
    const/4 v2, 0x4

    .line 403
    invoke-virtual {v0, v2}, Lqr;->E(I)V

    .line 404
    .line 405
    .line 406
    move-object v0, v5

    .line 407
    check-cast v0, Lqr;

    .line 408
    .line 409
    invoke-virtual {v0}, Lqr;->t()V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_8
    move-object v0, v5

    .line 414
    check-cast v0, Lqr;

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-virtual {v0, v2}, Lqr;->x(Z)V

    .line 418
    .line 419
    .line 420
    :cond_9
    :goto_2
    if-eqz v9, :cond_a

    .line 421
    .line 422
    move-object v0, v5

    .line 423
    check-cast v0, Lqr;

    .line 424
    .line 425
    iget-object v0, v0, Lqr;->c:Lqg;

    .line 426
    .line 427
    invoke-virtual {v0, v9}, Lqg;->r(Landroid/util/Rational;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    .line 429
    .line 430
    :cond_a
    :goto_3
    check-cast v5, Lqr;

    .line 431
    .line 432
    iget-object v0, v5, Lqr;->c:Lqg;

    .line 433
    .line 434
    invoke-virtual {v0}, Lqg;->l()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_b
    const/4 v0, 0x0

    .line 439
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    check-cast v5, Lqr;

    .line 442
    .line 443
    iget-object v2, v5, Lqr;->c:Lqg;

    .line 444
    .line 445
    invoke-virtual {v2}, Lqg;->l()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :pswitch_5
    iget-object v0, v1, Lbp;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lqr;

    .line 452
    .line 453
    iget-object v2, v0, Lqr;->m:Lss;

    .line 454
    .line 455
    iget-object v3, v1, Lbp;->a:Ljava/lang/Object;

    .line 456
    .line 457
    if-nez v2, :cond_c

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v3, Lakw;

    .line 465
    .line 466
    invoke-virtual {v3, v0}, Lakw;->b(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_c
    iget-object v0, v0, Lqr;->v:Lbmc;

    .line 471
    .line 472
    invoke-static {v2}, Lqr;->h(Lss;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v0, v2}, Lbmc;->k(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v3, Lakw;

    .line 485
    .line 486
    invoke-virtual {v3, v0}, Lakw;->b(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_6
    iget-object v0, v1, Lbp;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Landroid/view/Surface;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, Lbp;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    iget-object v2, v1, Lbp;->a:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/4 v5, 0x0

    .line 517
    :cond_d
    :goto_4
    iget-object v6, v1, Lbp;->b:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_e

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Lqq;

    .line 530
    .line 531
    check-cast v6, Lqr;

    .line 532
    .line 533
    iget-object v8, v6, Lqr;->v:Lbmc;

    .line 534
    .line 535
    iget-object v9, v7, Lqq;->a:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v8, v9}, Lbmc;->k(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_d

    .line 542
    .line 543
    iget-object v6, v6, Lqr;->v:Lbmc;

    .line 544
    .line 545
    iget-object v8, v7, Lqq;->a:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v6, v6, Lbmc;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    iget-object v6, v7, Lqq;->a:Ljava/lang/String;

    .line 553
    .line 554
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    iget-object v6, v7, Lqq;->b:Ljava/lang/Class;

    .line 558
    .line 559
    const-class v7, Lzx;

    .line 560
    .line 561
    if-ne v6, v7, :cond_d

    .line 562
    .line 563
    move v5, v11

    .line 564
    goto :goto_4

    .line 565
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_f

    .line 570
    .line 571
    goto/16 :goto_8

    .line 572
    .line 573
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v0, "] now DETACHED for camera"

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v6, Lqr;

    .line 595
    .line 596
    invoke-virtual {v6, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    if-eqz v5, :cond_10

    .line 600
    .line 601
    iget-object v0, v6, Lqr;->c:Lqg;

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-virtual {v0, v2}, Lqg;->r(Landroid/util/Rational;)V

    .line 605
    .line 606
    .line 607
    :cond_10
    invoke-virtual {v6}, Lqr;->k()V

    .line 608
    .line 609
    .line 610
    iget-object v0, v6, Lqr;->v:Lbmc;

    .line 611
    .line 612
    invoke-virtual {v0}, Lbmc;->e()Ljava/util/Collection;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_11

    .line 621
    .line 622
    iget-object v0, v6, Lqr;->c:Lqg;

    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-virtual {v0, v2}, Lqg;->u(Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_11
    invoke-virtual {v6}, Lqr;->A()V

    .line 630
    .line 631
    .line 632
    :goto_5
    iget-object v0, v6, Lqr;->v:Lbmc;

    .line 633
    .line 634
    invoke-virtual {v0}, Lbmc;->d()Ljava/util/Collection;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_19

    .line 643
    .line 644
    iget-object v0, v6, Lqr;->c:Lqg;

    .line 645
    .line 646
    invoke-virtual {v0}, Lqg;->l()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6}, Lqr;->I()V

    .line 650
    .line 651
    .line 652
    iget-object v0, v6, Lqr;->c:Lqg;

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    invoke-virtual {v0, v2}, Lqg;->p(Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6}, Lqr;->a()Lse;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v6, Lqr;->h:Lse;

    .line 663
    .line 664
    const-string v0, "Closing camera."

    .line 665
    .line 666
    invoke-virtual {v6, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget v0, v6, Lqr;->q:I

    .line 670
    .line 671
    add-int/lit8 v3, v0, -0x1

    .line 672
    .line 673
    if-eqz v0, :cond_18

    .line 674
    .line 675
    if-eq v3, v11, :cond_16

    .line 676
    .line 677
    const/4 v0, 0x2

    .line 678
    const/4 v4, 0x6

    .line 679
    if-eq v3, v0, :cond_13

    .line 680
    .line 681
    const/4 v0, 0x3

    .line 682
    if-eq v3, v0, :cond_12

    .line 683
    .line 684
    const/4 v0, 0x4

    .line 685
    if-eq v3, v0, :cond_12

    .line 686
    .line 687
    if-eq v3, v4, :cond_13

    .line 688
    .line 689
    const/4 v0, 0x7

    .line 690
    if-eq v3, v0, :cond_13

    .line 691
    .line 692
    iget v0, v6, Lqr;->q:I

    .line 693
    .line 694
    invoke-static {v0}, Lia;->b(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, Lia;->b(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const-string v2, "close() ignored due to being in state: "

    .line 706
    .line 707
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v6, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_12
    invoke-virtual {v6, v4}, Lqr;->E(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6}, Lqr;->H()V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_13
    iget-object v0, v6, Lqr;->d:Lqp;

    .line 723
    .line 724
    invoke-virtual {v0}, Lqp;->c()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_15

    .line 729
    .line 730
    iget-object v0, v6, Lqr;->t:Lajs;

    .line 731
    .line 732
    iget-object v0, v0, Lajs;->a:Ljava/lang/Object;

    .line 733
    .line 734
    if-eqz v0, :cond_14

    .line 735
    .line 736
    check-cast v0, Lcrc;

    .line 737
    .line 738
    iget-object v0, v0, Lcrc;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_14

    .line 747
    .line 748
    goto :goto_6

    .line 749
    :cond_14
    move v11, v2

    .line 750
    :cond_15
    :goto_6
    iget-object v0, v6, Lqr;->t:Lajs;

    .line 751
    .line 752
    invoke-virtual {v0}, Lajs;->d()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v4}, Lqr;->E(I)V

    .line 756
    .line 757
    .line 758
    if-eqz v11, :cond_1a

    .line 759
    .line 760
    invoke-virtual {v6}, Lqr;->D()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-static {v0}, Lase;->f(Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6}, Lqr;->m()V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_16
    iget-object v0, v6, Lqr;->f:Landroid/hardware/camera2/CameraDevice;

    .line 772
    .line 773
    if-nez v0, :cond_17

    .line 774
    .line 775
    move v12, v11

    .line 776
    goto :goto_7

    .line 777
    :cond_17
    move v12, v2

    .line 778
    :goto_7
    invoke-static {v12}, Lase;->f(Z)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6, v11}, Lqr;->E(I)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_18
    const/4 v0, 0x0

    .line 786
    throw v0

    .line 787
    :cond_19
    invoke-virtual {v6}, Lqr;->z()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6}, Lqr;->I()V

    .line 791
    .line 792
    .line 793
    iget v0, v6, Lqr;->q:I

    .line 794
    .line 795
    const/4 v2, 0x4

    .line 796
    if-ne v0, v2, :cond_1a

    .line 797
    .line 798
    invoke-virtual {v6}, Lqr;->t()V

    .line 799
    .line 800
    .line 801
    :cond_1a
    :goto_8
    return-void

    .line 802
    :pswitch_8
    new-instance v0, Ljava/util/HashSet;

    .line 803
    .line 804
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 805
    .line 806
    .line 807
    iget-object v2, v1, Lbp;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Lqe;

    .line 810
    .line 811
    iget-object v3, v2, Lqe;->a:Ljava/util/Set;

    .line 812
    .line 813
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    :cond_1b
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_1c

    .line 822
    .line 823
    iget-object v4, v1, Lbp;->b:Ljava/lang/Object;

    .line 824
    .line 825
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Lqf;

    .line 830
    .line 831
    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    .line 832
    .line 833
    invoke-interface {v5, v4}, Lqf;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_1b

    .line 838
    .line 839
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_1c
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-nez v3, :cond_1d

    .line 848
    .line 849
    iget-object v2, v2, Lqe;->a:Ljava/util/Set;

    .line 850
    .line 851
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 852
    .line 853
    .line 854
    :cond_1d
    return-void

    .line 855
    :pswitch_9
    iget-object v0, v1, Lbp;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lqg;

    .line 858
    .line 859
    invoke-virtual {v0}, Lqg;->c()J

    .line 860
    .line 861
    .line 862
    move-result-wide v2

    .line 863
    new-instance v4, Lqc;

    .line 864
    .line 865
    invoke-direct {v4, v0, v2, v3}, Lqc;-><init>(Lqg;J)V

    .line 866
    .line 867
    .line 868
    invoke-static {v4}, Lev;->f(Laky;)Lpvq;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iget-object v2, v1, Lbp;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Lakw;

    .line 875
    .line 876
    invoke-static {v0, v2}, Lco;->n(Lpvq;Lakw;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_a
    iget-object v0, v1, Lbp;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lqg;

    .line 883
    .line 884
    iget-object v0, v0, Lqg;->h:Lqd;

    .line 885
    .line 886
    iget-object v2, v0, Lqd;->a:Ljava/util/Set;

    .line 887
    .line 888
    iget-object v3, v1, Lbp;->a:Ljava/lang/Object;

    .line 889
    .line 890
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    iget-object v0, v0, Lqd;->b:Ljava/util/Map;

    .line 894
    .line 895
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_b
    iget-object v0, v1, Lbp;->a:Ljava/lang/Object;

    .line 900
    .line 901
    iget-object v2, v1, Lbp;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Lnn;

    .line 904
    .line 905
    check-cast v0, Lnx;

    .line 906
    .line 907
    invoke-virtual {v2, v0}, Lnn;->n(Lnx;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_c
    const/4 v2, 0x0

    .line 912
    iget-object v0, v1, Lbp;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lnc;

    .line 915
    .line 916
    iget-object v0, v0, Lnc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 917
    .line 918
    if-eqz v0, :cond_22

    .line 919
    .line 920
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 921
    .line 922
    if-eqz v0, :cond_22

    .line 923
    .line 924
    iget-object v0, v1, Lbp;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lna;

    .line 927
    .line 928
    iget-boolean v3, v0, Lna;->n:Z

    .line 929
    .line 930
    if-nez v3, :cond_22

    .line 931
    .line 932
    iget-object v0, v0, Lna;->h:Lld;

    .line 933
    .line 934
    invoke-virtual {v0}, Lld;->a()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    const/4 v3, -0x1

    .line 939
    if-eq v0, v3, :cond_22

    .line 940
    .line 941
    iget-object v0, v1, Lbp;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lnc;

    .line 944
    .line 945
    iget-object v0, v0, Lnc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 946
    .line 947
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lkk;

    .line 948
    .line 949
    if-eqz v0, :cond_1e

    .line 950
    .line 951
    invoke-virtual {v0}, Lkk;->h()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_1f

    .line 956
    .line 957
    :cond_1e
    iget-object v0, v1, Lbp;->a:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lnc;

    .line 960
    .line 961
    iget-object v3, v0, Lnc;->l:Ljava/util/List;

    .line 962
    .line 963
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    move v12, v2

    .line 968
    :goto_a
    if-ge v12, v3, :cond_21

    .line 969
    .line 970
    iget-object v2, v0, Lnc;->l:Ljava/util/List;

    .line 971
    .line 972
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, Lna;

    .line 977
    .line 978
    iget-boolean v2, v2, Lna;->o:Z

    .line 979
    .line 980
    if-nez v2, :cond_20

    .line 981
    .line 982
    :cond_1f
    iget-object v0, v1, Lbp;->a:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lnc;

    .line 985
    .line 986
    iget-object v0, v0, Lnc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 987
    .line 988
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 993
    .line 994
    goto :goto_a

    .line 995
    :cond_21
    iget-object v0, v1, Lbp;->a:Ljava/lang/Object;

    .line 996
    .line 997
    iget-object v2, v1, Lbp;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Lna;

    .line 1000
    .line 1001
    iget-object v2, v2, Lna;->h:Lld;

    .line 1002
    .line 1003
    check-cast v0, Lnc;

    .line 1004
    .line 1005
    iget-object v0, v0, Lnc;->j:Lmx;

    .line 1006
    .line 1007
    invoke-virtual {v0, v2}, Lmx;->o(Lld;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_22
    return-void

    .line 1011
    :pswitch_d
    const/4 v2, 0x0

    .line 1012
    iget-object v0, v1, Lbp;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    move v12, v2

    .line 1019
    :goto_b
    if-ge v12, v3, :cond_23

    .line 1020
    .line 1021
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, Lld;

    .line 1026
    .line 1027
    iget-object v4, v1, Lbp;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    iget-object v6, v2, Lld;->a:Landroid/view/View;

    .line 1030
    .line 1031
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    check-cast v4, Lkk;

    .line 1036
    .line 1037
    iget-object v8, v4, Lkk;->i:Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    const-wide/16 v9, 0x78

    .line 1047
    .line 1048
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    new-instance v9, Lik;

    .line 1053
    .line 1054
    invoke-direct {v9, v4, v2, v6, v7}, Lik;-><init>(Lkk;Lld;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1062
    .line 1063
    .line 1064
    add-int/lit8 v12, v12, 0x1

    .line 1065
    .line 1066
    goto :goto_b

    .line 1067
    :cond_23
    iget-object v0, v1, Lbp;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v1, Lbp;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    iget-object v2, v1, Lbp;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Lkk;

    .line 1079
    .line 1080
    iget-object v0, v0, Lkk;->f:Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_e
    const/4 v0, 0x0

    .line 1087
    const/4 v2, 0x0

    .line 1088
    iget-object v3, v1, Lbp;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    move v12, v2

    .line 1095
    :goto_c
    if-ge v12, v4, :cond_28

    .line 1096
    .line 1097
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    check-cast v2, Lio;

    .line 1102
    .line 1103
    iget-object v8, v1, Lbp;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    iget-object v10, v2, Lio;->a:Lld;

    .line 1106
    .line 1107
    if-nez v10, :cond_24

    .line 1108
    .line 1109
    move-object v10, v0

    .line 1110
    goto :goto_d

    .line 1111
    :cond_24
    iget-object v10, v10, Lld;->a:Landroid/view/View;

    .line 1112
    .line 1113
    :goto_d
    iget-object v11, v2, Lio;->b:Lld;

    .line 1114
    .line 1115
    if-eqz v11, :cond_25

    .line 1116
    .line 1117
    iget-object v11, v11, Lld;->a:Landroid/view/View;

    .line 1118
    .line 1119
    goto :goto_e

    .line 1120
    :cond_25
    move-object v11, v0

    .line 1121
    :goto_e
    if-eqz v10, :cond_26

    .line 1122
    .line 1123
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v13

    .line 1127
    invoke-virtual {v13, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v13

    .line 1131
    move-object v14, v8

    .line 1132
    check-cast v14, Lkk;

    .line 1133
    .line 1134
    iget-object v15, v14, Lkk;->l:Ljava/util/ArrayList;

    .line 1135
    .line 1136
    iget-object v0, v2, Lio;->a:Lld;

    .line 1137
    .line 1138
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    iget v0, v2, Lio;->e:I

    .line 1142
    .line 1143
    iget v15, v2, Lio;->c:I

    .line 1144
    .line 1145
    sub-int/2addr v0, v15

    .line 1146
    int-to-float v0, v0

    .line 1147
    invoke-virtual {v13, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1148
    .line 1149
    .line 1150
    iget v0, v2, Lio;->f:I

    .line 1151
    .line 1152
    iget v15, v2, Lio;->d:I

    .line 1153
    .line 1154
    sub-int/2addr v0, v15

    .line 1155
    int-to-float v0, v0

    .line 1156
    invoke-virtual {v13, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v13, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    new-instance v15, Lim;

    .line 1164
    .line 1165
    invoke-direct {v15, v14, v2, v13, v10}, Lim;-><init>(Lkk;Lio;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1173
    .line 1174
    .line 1175
    :cond_26
    if-eqz v11, :cond_27

    .line 1176
    .line 1177
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v8, Lkk;

    .line 1182
    .line 1183
    iget-object v10, v8, Lkk;->l:Ljava/util/ArrayList;

    .line 1184
    .line 1185
    iget-object v13, v2, Lio;->b:Lld;

    .line 1186
    .line 1187
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    invoke-virtual {v10, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v10

    .line 1202
    invoke-virtual {v10, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v10

    .line 1206
    new-instance v13, Lin;

    .line 1207
    .line 1208
    invoke-direct {v13, v8, v2, v0, v11}, Lin;-><init>(Lkk;Lio;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1216
    .line 1217
    .line 1218
    :cond_27
    add-int/lit8 v12, v12, 0x1

    .line 1219
    .line 1220
    const/4 v0, 0x0

    .line 1221
    goto :goto_c

    .line 1222
    :cond_28
    iget-object v0, v1, Lbp;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Ljava/util/ArrayList;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v1, Lbp;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    iget-object v2, v1, Lbp;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Lkk;

    .line 1234
    .line 1235
    iget-object v0, v0, Lkk;->h:Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_f
    const/4 v2, 0x0

    .line 1242
    iget-object v0, v1, Lbp;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    move v12, v2

    .line 1249
    :goto_f
    if-ge v12, v3, :cond_2b

    .line 1250
    .line 1251
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, Lip;

    .line 1256
    .line 1257
    iget-object v4, v1, Lbp;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    iget-object v15, v2, Lip;->a:Lld;

    .line 1260
    .line 1261
    iget v5, v2, Lip;->b:I

    .line 1262
    .line 1263
    iget v8, v2, Lip;->c:I

    .line 1264
    .line 1265
    iget v10, v2, Lip;->d:I

    .line 1266
    .line 1267
    iget v2, v2, Lip;->e:I

    .line 1268
    .line 1269
    iget-object v11, v15, Lld;->a:Landroid/view/View;

    .line 1270
    .line 1271
    sub-int v16, v10, v5

    .line 1272
    .line 1273
    sub-int v18, v2, v8

    .line 1274
    .line 1275
    if-eqz v16, :cond_29

    .line 1276
    .line 1277
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1282
    .line 1283
    .line 1284
    :cond_29
    if-eqz v18, :cond_2a

    .line 1285
    .line 1286
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1291
    .line 1292
    .line 1293
    :cond_2a
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    move-object v14, v4

    .line 1298
    check-cast v14, Lkk;

    .line 1299
    .line 1300
    iget-object v4, v14, Lkk;->j:Ljava/util/ArrayList;

    .line 1301
    .line 1302
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    new-instance v5, Lil;

    .line 1310
    .line 1311
    move-object v13, v5

    .line 1312
    move-object/from16 v17, v11

    .line 1313
    .line 1314
    move-object/from16 v19, v2

    .line 1315
    .line 1316
    invoke-direct/range {v13 .. v19}, Lil;-><init>(Lkk;Lld;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1324
    .line 1325
    .line 1326
    add-int/lit8 v12, v12, 0x1

    .line 1327
    .line 1328
    goto :goto_f

    .line 1329
    :cond_2b
    iget-object v0, v1, Lbp;->a:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Ljava/util/ArrayList;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v1, Lbp;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    iget-object v2, v1, Lbp;->a:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Lkk;

    .line 1341
    .line 1342
    iget-object v0, v0, Lkk;->g:Ljava/util/ArrayList;

    .line 1343
    .line 1344
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_10
    iget-object v0, v1, Lbp;->a:Ljava/lang/Object;

    .line 1349
    .line 1350
    iget-object v2, v1, Lbp;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1353
    .line 1354
    .line 1355
    check-cast v2, Lcp;

    .line 1356
    .line 1357
    invoke-virtual {v2}, Lcp;->a()V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :catchall_1
    move-exception v0

    .line 1362
    move-object v3, v0

    .line 1363
    check-cast v2, Lcp;

    .line 1364
    .line 1365
    invoke-virtual {v2}, Lcp;->a()V

    .line 1366
    .line 1367
    .line 1368
    throw v3

    .line 1369
    :pswitch_11
    iget-object v0, v1, Lbp;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    iget-object v2, v1, Lbp;->a:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v2, Lbv;

    .line 1374
    .line 1375
    iget-object v3, v2, Lbv;->b:Ljava/util/List;

    .line 1376
    .line 1377
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    iget-object v2, v2, Lbv;->c:Ljava/util/List;

    .line 1381
    .line 1382
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    return-void

    .line 1386
    :pswitch_12
    iget-object v0, v1, Lbp;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    const-string v2, "$operation"

    .line 1389
    .line 1390
    invoke-static {v0, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v2, v1, Lbp;->a:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, Lbv;

    .line 1396
    .line 1397
    check-cast v0, Lbu;

    .line 1398
    .line 1399
    invoke-virtual {v2, v0}, Lbv;->d(Lbu;)V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :pswitch_13
    iget-object v0, v1, Lbp;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    iget-object v2, v1, Lbp;->a:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v2, Lbv;

    .line 1408
    .line 1409
    iget-object v3, v2, Lbv;->b:Ljava/util/List;

    .line 1410
    .line 1411
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    if-eqz v3, :cond_2c

    .line 1416
    .line 1417
    check-cast v0, Lbu;

    .line 1418
    .line 1419
    iget-object v3, v0, Lbu;->a:Lbt;

    .line 1420
    .line 1421
    iget-object v0, v0, Lbu;->c:Lad;

    .line 1422
    .line 1423
    iget-object v0, v0, Lad;->P:Landroid/view/View;

    .line 1424
    .line 1425
    const-string v4, "operation.fragment.mView"

    .line 1426
    .line 1427
    invoke-static {v0, v4}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v2, v2, Lbv;->a:Landroid/view/ViewGroup;

    .line 1431
    .line 1432
    invoke-virtual {v3, v0, v2}, Lbt;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_2c
    return-void

    .line 1436
    nop

    .line 1437
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
