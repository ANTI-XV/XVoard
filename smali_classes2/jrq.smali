.class public final synthetic Ljrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljrq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljrq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 9

    .line 1
    iget v0, p0, Ljrq;->b:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 22
    .line 23
    iget-object p1, p0, Ljrq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lmwi;

    .line 27
    .line 28
    iget-object v2, v0, Lmwi;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2}, Lmuf;->c()Lpvq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljrq;

    .line 35
    .line 36
    invoke-direct {v3, p1, v1}, Ljrq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljrq;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-direct {v2, p1, v3}, Ljrq;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v1, v2, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lmvq;

    .line 86
    .line 87
    iget-object v2, v2, Lmvq;->b:Lmrl;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Ljrq;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lmwi;

    .line 96
    .line 97
    iget-object v2, p1, Lmwi;->f:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v2}, Lmuf;->e()Lpvq;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lmtj;

    .line 104
    .line 105
    invoke-direct {v3, p1, v1, v0}, Lmtj;-><init>(Lmwi;Ljava/util/List;Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-static {v2, v3, p1}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_1
    :goto_1
    iget-object v1, p0, Ljrq;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lmrl;

    .line 139
    .line 140
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    iget-object v4, v2, Lmrl;->b:Lmrk;

    .line 143
    .line 144
    if-nez v4, :cond_2

    .line 145
    .line 146
    sget-object v4, Lmrk;->h:Lmrk;

    .line 147
    .line 148
    :cond_2
    iget-wide v6, v4, Lmrk;->b:J

    .line 149
    .line 150
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v2}, Lnmj;->aV(Lmrl;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-static {v3, v4}, Lnmj;->be(J)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    iget-object v3, v2, Lmrl;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget v3, v2, Lmrl;->e:I

    .line 171
    .line 172
    iget-wide v3, v2, Lmrl;->r:J

    .line 173
    .line 174
    iget-object v3, v2, Lmrl;->s:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2}, Lnmj;->bc(Lmrl;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    check-cast v1, Lmwi;

    .line 183
    .line 184
    iget-object v3, v1, Lmwi;->a:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v4, v1, Lmwi;->i:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, v1, Lmwi;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lpzb;

    .line 191
    .line 192
    check-cast v4, Lopz;

    .line 193
    .line 194
    invoke-static {v3, v4, v2, v1}, Lnmj;->bk(Landroid/content/Context;Lopz;Lmrl;Lpzb;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    move-object p1, v1

    .line 203
    check-cast p1, Lmwi;

    .line 204
    .line 205
    iget-object v2, p1, Lmwi;->f:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v2}, Lmuf;->k()Lpvq;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Lmti;

    .line 212
    .line 213
    invoke-direct {v3, v1, v0, v5}, Lmti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    invoke-static {v2, v3, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_3
    iget-object v0, p0, Ljrq;->a:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    check-cast v1, Lmwi;

    .line 227
    .line 228
    iget-object v2, v1, Lmwi;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v2}, Lmvj;->c()Lpvq;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Lmti;

    .line 237
    .line 238
    invoke-direct {v3, v0, p1, v4}, Lmti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v1, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    invoke-static {v2, v3, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 249
    .line 250
    iget-object p1, p0, Ljrq;->a:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v0, p1

    .line 253
    check-cast v0, Lmwi;

    .line 254
    .line 255
    iget-object v1, v0, Lmwi;->f:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v1}, Lmuf;->c()Lpvq;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Ljrq;

    .line 262
    .line 263
    invoke-direct {v2, p1, v3}, Ljrq;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    invoke-static {v1, v2, v3}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Ljrq;

    .line 273
    .line 274
    const/16 v3, 0x13

    .line 275
    .line 276
    invoke-direct {v2, p1, v3}, Ljrq;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, v0, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    invoke-static {v1, v2, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 287
    .line 288
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :cond_5
    :goto_2
    iget-object v2, p0, Ljrq;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_6

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lmvq;

    .line 310
    .line 311
    iget-object v4, v3, Lmvq;->a:Lmru;

    .line 312
    .line 313
    iget-object v3, v3, Lmvq;->b:Lmrl;

    .line 314
    .line 315
    invoke-static {v3}, Lnmj;->aV(Lmrl;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    sget v8, Lmwk;->a:I

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v6}, Lnmj;->be(J)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_5

    .line 333
    .line 334
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Lnmj;->bc(Lmrl;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_5

    .line 342
    .line 343
    check-cast v2, Lmwi;

    .line 344
    .line 345
    iget-object v4, v2, Lmwi;->a:Landroid/content/Context;

    .line 346
    .line 347
    iget-object v5, v2, Lmwi;->i:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v2, v2, Lmwi;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lpzb;

    .line 352
    .line 353
    check-cast v5, Lopz;

    .line 354
    .line 355
    invoke-static {v4, v5, v3, v2}, Lnmj;->bk(Landroid/content/Context;Lopz;Lmrl;Lpzb;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_6
    check-cast v2, Lmwi;

    .line 360
    .line 361
    iget-object p1, v2, Lmwi;->f:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {p1, v0}, Lmuf;->j(Ljava/util/List;)Lpvq;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v0, Lmam;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lmam;-><init>(I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v2, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 373
    .line 374
    invoke-static {p1, v0, v1}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 380
    .line 381
    sget p1, Lmwk;->a:I

    .line 382
    .line 383
    iget-object p1, p0, Ljrq;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Lmue;

    .line 386
    .line 387
    iget-object v0, p1, Lmue;->j:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v1, v0

    .line 390
    check-cast v1, Lmus;

    .line 391
    .line 392
    invoke-virtual {v1}, Lmus;->d()Lpvq;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v3, Lmuo;

    .line 397
    .line 398
    iget-object p1, p1, Lmue;->g:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-direct {v3, v0, p1, v5}, Lmuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iget-object p1, v1, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 404
    .line 405
    invoke-static {v2, v3, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 411
    .line 412
    iget-object p1, p0, Ljrq;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lmue;

    .line 415
    .line 416
    invoke-virtual {p1}, Lmue;->D()Lpvq;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1

    .line 421
    :pswitch_8
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 422
    .line 423
    new-instance v0, Lyg;

    .line 424
    .line 425
    iget-object v1, p0, Ljrq;->a:Ljava/lang/Object;

    .line 426
    .line 427
    const/16 v3, 0xd

    .line 428
    .line 429
    invoke-direct {v0, v1, p1, v3, v2}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lev;->f(Laky;)Lpvq;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_9
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 438
    .line 439
    new-instance v0, Lyg;

    .line 440
    .line 441
    iget-object v1, p0, Ljrq;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-direct {v0, v1, p1, v3, v2}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Lev;->f(Laky;)Lpvq;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 452
    .line 453
    iget-object p1, p0, Ljrq;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lmdl;

    .line 456
    .line 457
    iget-object p1, p1, Lmdl;->c:Lojh;

    .line 458
    .line 459
    invoke-virtual {p1}, Lojh;->h()Lpvq;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_b
    check-cast p1, Lmbm;

    .line 465
    .line 466
    new-instance v0, Lowf;

    .line 467
    .line 468
    invoke-direct {v0}, Lowf;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-array v3, v4, [Ljava/lang/Class;

    .line 476
    .line 477
    const-class v4, Lmao;

    .line 478
    .line 479
    aput-object v4, v3, v5

    .line 480
    .line 481
    invoke-virtual {v1, v3}, Lkyc;->f([Ljava/lang/Class;)Loxu;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Loxu;->e()Lpdb;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_9

    .line 494
    .line 495
    iget-object v3, p0, Ljrq;->a:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Ljava/lang/Class;

    .line 502
    .line 503
    check-cast v3, Lmvt;

    .line 504
    .line 505
    iget-object v3, v3, Lmvt;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Landroid/content/Context;

    .line 508
    .line 509
    invoke-static {v3}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3, v4}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    instance-of v4, v3, Lmao;

    .line 518
    .line 519
    if-eqz v4, :cond_8

    .line 520
    .line 521
    check-cast v3, Lmao;

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_8
    move-object v3, v2

    .line 525
    :goto_4
    if-eqz v3, :cond_7

    .line 526
    .line 527
    invoke-interface {v3, p1}, Lmao;->c(Lmbm;)Ljava/util/concurrent/Callable;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v0, v3}, Lowf;->g(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_9
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    move-object v1, p1

    .line 545
    check-cast v1, Lpbo;

    .line 546
    .line 547
    iget v1, v1, Lpbo;->c:I

    .line 548
    .line 549
    :goto_5
    if-ge v5, v1, :cond_a

    .line 550
    .line 551
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 556
    .line 557
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lpvq;

    .line 562
    .line 563
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    add-int/lit8 v5, v5, 0x1

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_a
    invoke-static {v0}, Lnpd;->l(Ljava/lang/Iterable;)Lpvq;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    return-object p1

    .line 574
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 575
    .line 576
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    const-class v0, Lmbb;

    .line 581
    .line 582
    invoke-virtual {p1, v0}, Lkyc;->h(Ljava/lang/Class;)Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    if-eqz p1, :cond_b

    .line 594
    .line 595
    iget-object p1, p0, Ljrq;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;

    .line 598
    .line 599
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->h:Lmvt;

    .line 600
    .line 601
    invoke-virtual {p1}, Lmvt;->k()Lpvq;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    goto :goto_6

    .line 606
    :cond_b
    sget-object p1, Lpvm;->a:Lpvq;

    .line 607
    .line 608
    :goto_6
    return-object p1

    .line 609
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 610
    .line 611
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    const-class v0, Lmbb;

    .line 616
    .line 617
    invoke-virtual {p1, v0}, Lkyc;->h(Ljava/lang/Class;)Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    if-eqz p1, :cond_c

    .line 629
    .line 630
    iget-object p1, p0, Ljrq;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p1, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;

    .line 633
    .line 634
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->e:Lmvt;

    .line 635
    .line 636
    invoke-virtual {p1}, Lmvt;->k()Lpvq;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    goto :goto_7

    .line 641
    :cond_c
    sget-object p1, Lpvm;->a:Lpvq;

    .line 642
    .line 643
    :goto_7
    return-object p1

    .line 644
    :pswitch_e
    check-cast p1, Lowr;

    .line 645
    .line 646
    new-instance v0, Llsg;

    .line 647
    .line 648
    const/4 v1, 0x5

    .line 649
    invoke-direct {v0, p1, v1}, Llsg;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    iget-object p1, p0, Ljrq;->a:Ljava/lang/Object;

    .line 653
    .line 654
    sget-object v1, Lpuk;->a:Lpuk;

    .line 655
    .line 656
    check-cast p1, Lmad;

    .line 657
    .line 658
    iget-object p1, p1, Lmad;->i:Loaj;

    .line 659
    .line 660
    invoke-virtual {p1, v0, v1}, Loaj;->b(Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    return-object p1

    .line 665
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {p1}, Lkck;->I(Ljava/util/List;)Lowk;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_d

    .line 676
    .line 677
    iget-object v0, p0, Ljrq;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lkck;

    .line 680
    .line 681
    iget-object v1, v0, Lkck;->r:Lksx;

    .line 682
    .line 683
    if-eqz v1, :cond_d

    .line 684
    .line 685
    sget-object p1, Lkck;->a:Lpdn;

    .line 686
    .line 687
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Lpdk;

    .line 692
    .line 693
    const-string v1, "InputMethodEntryManager.java"

    .line 694
    .line 695
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 696
    .line 697
    const-string v4, "lambda$startLoadingInputMethodEntrySettings$3"

    .line 698
    .line 699
    const/16 v5, 0x2db

    .line 700
    .line 701
    invoke-interface {p1, v2, v4, v5, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, Lpdk;

    .line 706
    .line 707
    const-string v1, "The entries list is empty, start to load default entry"

    .line 708
    .line 709
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const/4 p1, 0x3

    .line 713
    invoke-virtual {v0, p1}, Lkck;->B(I)V

    .line 714
    .line 715
    .line 716
    iget-object p1, v0, Lkck;->r:Lksx;

    .line 717
    .line 718
    iget-object p1, p1, Lksx;->c:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {p1}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-virtual {v0, p1}, Lkck;->d(Lmgf;)Lpvq;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    new-instance v0, Ljdf;

    .line 729
    .line 730
    invoke-direct {v0, v3}, Ljdf;-><init>(I)V

    .line 731
    .line 732
    .line 733
    sget-object v1, Lpuk;->a:Lpuk;

    .line 734
    .line 735
    invoke-static {p1, v0, v1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    goto :goto_8

    .line 740
    :cond_d
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    :goto_8
    return-object p1

    .line 745
    :pswitch_10
    check-cast p1, Lswl;

    .line 746
    .line 747
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    check-cast p1, Lswl;

    .line 752
    .line 753
    iget-object v0, p1, Lswn;->a:Lseh;

    .line 754
    .line 755
    sget-object v1, Lqed;->c:Lshl;

    .line 756
    .line 757
    if-nez v1, :cond_f

    .line 758
    .line 759
    const-class v2, Lqed;

    .line 760
    .line 761
    monitor-enter v2

    .line 762
    :try_start_0
    sget-object v1, Lqed;->c:Lshl;

    .line 763
    .line 764
    if-nez v1, :cond_e

    .line 765
    .line 766
    invoke-static {}, Lshl;->a()Lshi;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    sget-object v3, Lshk;->a:Lshk;

    .line 771
    .line 772
    iput-object v3, v1, Lshi;->c:Lshk;

    .line 773
    .line 774
    const-string v3, "google.internal.gboard.imagen.v1.ImagenService"

    .line 775
    .line 776
    const-string v4, "TextStylization"

    .line 777
    .line 778
    invoke-static {v3, v4}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iput-object v3, v1, Lshi;->d:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v1}, Lshi;->b()V

    .line 785
    .line 786
    .line 787
    sget-object v3, Lqei;->h:Lqei;

    .line 788
    .line 789
    sget-object v4, Lswk;->a:Lrro;

    .line 790
    .line 791
    new-instance v4, Lswj;

    .line 792
    .line 793
    invoke-direct {v4, v3}, Lswj;-><init>(Lrtl;)V

    .line 794
    .line 795
    .line 796
    iput-object v4, v1, Lshi;->a:Lshj;

    .line 797
    .line 798
    sget-object v3, Lqel;->e:Lqel;

    .line 799
    .line 800
    new-instance v4, Lswj;

    .line 801
    .line 802
    invoke-direct {v4, v3}, Lswj;-><init>(Lrtl;)V

    .line 803
    .line 804
    .line 805
    iput-object v4, v1, Lshi;->b:Lshj;

    .line 806
    .line 807
    invoke-virtual {v1}, Lshi;->a()Lshl;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    sput-object v1, Lqed;->c:Lshl;

    .line 812
    .line 813
    :cond_e
    monitor-exit v2

    .line 814
    goto :goto_9

    .line 815
    :catchall_0
    move-exception p1

    .line 816
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 817
    throw p1

    .line 818
    :cond_f
    :goto_9
    iget-object v2, p0, Ljrq;->a:Ljava/lang/Object;

    .line 819
    .line 820
    iget-object p1, p1, Lswn;->b:Lseg;

    .line 821
    .line 822
    invoke-virtual {v0, v1, p1}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    invoke-static {p1, v2}, Lsww;->a(Lsej;Ljava/lang/Object;)Lpvq;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    return-object p1

    .line 831
    :pswitch_11
    check-cast p1, Lswl;

    .line 832
    .line 833
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    check-cast p1, Lswl;

    .line 838
    .line 839
    iget-object v0, p1, Lswn;->a:Lseh;

    .line 840
    .line 841
    sget-object v1, Lqed;->a:Lshl;

    .line 842
    .line 843
    if-nez v1, :cond_11

    .line 844
    .line 845
    const-class v2, Lqed;

    .line 846
    .line 847
    monitor-enter v2

    .line 848
    :try_start_1
    sget-object v1, Lqed;->a:Lshl;

    .line 849
    .line 850
    if-nez v1, :cond_10

    .line 851
    .line 852
    invoke-static {}, Lshl;->a()Lshi;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    sget-object v3, Lshk;->a:Lshk;

    .line 857
    .line 858
    iput-object v3, v1, Lshi;->c:Lshk;

    .line 859
    .line 860
    const-string v3, "google.internal.gboard.imagen.v1.ImagenService"

    .line 861
    .line 862
    const-string v4, "Feedback"

    .line 863
    .line 864
    invoke-static {v3, v4}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    iput-object v3, v1, Lshi;->d:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v1}, Lshi;->b()V

    .line 871
    .line 872
    .line 873
    sget-object v3, Lqeb;->j:Lqeb;

    .line 874
    .line 875
    sget-object v4, Lswk;->a:Lrro;

    .line 876
    .line 877
    new-instance v4, Lswj;

    .line 878
    .line 879
    invoke-direct {v4, v3}, Lswj;-><init>(Lrtl;)V

    .line 880
    .line 881
    .line 882
    iput-object v4, v1, Lshi;->a:Lshj;

    .line 883
    .line 884
    sget-object v3, Lqec;->a:Lqec;

    .line 885
    .line 886
    new-instance v4, Lswj;

    .line 887
    .line 888
    invoke-direct {v4, v3}, Lswj;-><init>(Lrtl;)V

    .line 889
    .line 890
    .line 891
    iput-object v4, v1, Lshi;->b:Lshj;

    .line 892
    .line 893
    invoke-virtual {v1}, Lshi;->a()Lshl;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    sput-object v1, Lqed;->a:Lshl;

    .line 898
    .line 899
    :cond_10
    monitor-exit v2

    .line 900
    goto :goto_a

    .line 901
    :catchall_1
    move-exception p1

    .line 902
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 903
    throw p1

    .line 904
    :cond_11
    :goto_a
    iget-object v2, p0, Ljrq;->a:Ljava/lang/Object;

    .line 905
    .line 906
    iget-object p1, p1, Lswn;->b:Lseg;

    .line 907
    .line 908
    invoke-virtual {v0, v1, p1}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-static {p1, v2}, Lsww;->a(Lsej;Ljava/lang/Object;)Lpvq;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    return-object p1

    .line 917
    :pswitch_12
    sget-object v0, Ljrd;->a:Lpdn;

    .line 918
    .line 919
    iget-object v0, p0, Ljrq;->a:Ljava/lang/Object;

    .line 920
    .line 921
    invoke-interface {v0, p1}, Ljqz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    return-object p1

    .line 930
    :pswitch_13
    check-cast p1, Lswl;

    .line 931
    .line 932
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    check-cast p1, Lswl;

    .line 937
    .line 938
    iget-object v0, p0, Ljrq;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lrru;

    .line 941
    .line 942
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Lqef;

    .line 947
    .line 948
    iget-object v1, p1, Lswn;->a:Lseh;

    .line 949
    .line 950
    sget-object v2, Lqed;->b:Lshl;

    .line 951
    .line 952
    if-nez v2, :cond_13

    .line 953
    .line 954
    const-class v3, Lqed;

    .line 955
    .line 956
    monitor-enter v3

    .line 957
    :try_start_2
    sget-object v2, Lqed;->b:Lshl;

    .line 958
    .line 959
    if-nez v2, :cond_12

    .line 960
    .line 961
    invoke-static {}, Lshl;->a()Lshi;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    sget-object v4, Lshk;->a:Lshk;

    .line 966
    .line 967
    iput-object v4, v2, Lshi;->c:Lshk;

    .line 968
    .line 969
    const-string v4, "google.internal.gboard.imagen.v1.ImagenService"

    .line 970
    .line 971
    const-string v5, "ProofRead"

    .line 972
    .line 973
    invoke-static {v4, v5}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    iput-object v4, v2, Lshi;->d:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v2}, Lshi;->b()V

    .line 980
    .line 981
    .line 982
    sget-object v4, Lqef;->j:Lqef;

    .line 983
    .line 984
    sget-object v5, Lswk;->a:Lrro;

    .line 985
    .line 986
    new-instance v5, Lswj;

    .line 987
    .line 988
    invoke-direct {v5, v4}, Lswj;-><init>(Lrtl;)V

    .line 989
    .line 990
    .line 991
    iput-object v5, v2, Lshi;->a:Lshj;

    .line 992
    .line 993
    sget-object v4, Lqeh;->e:Lqeh;

    .line 994
    .line 995
    new-instance v5, Lswj;

    .line 996
    .line 997
    invoke-direct {v5, v4}, Lswj;-><init>(Lrtl;)V

    .line 998
    .line 999
    .line 1000
    iput-object v5, v2, Lshi;->b:Lshj;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Lshi;->a()Lshl;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    sput-object v2, Lqed;->b:Lshl;

    .line 1007
    .line 1008
    :cond_12
    monitor-exit v3

    .line 1009
    goto :goto_b

    .line 1010
    :catchall_2
    move-exception p1

    .line 1011
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1012
    throw p1

    .line 1013
    :cond_13
    :goto_b
    iget-object p1, p1, Lswn;->b:Lseg;

    .line 1014
    .line 1015
    invoke-virtual {v1, v2, p1}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    invoke-static {p1, v0}, Lsww;->a(Lsej;Ljava/lang/Object;)Lpvq;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    return-object p1

    .line 1024
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_14

    .line 1029
    .line 1030
    iget-object v0, p0, Ljrq;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, Lmrl;

    .line 1037
    .line 1038
    iget-object v2, v1, Lmrl;->c:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Lrrz;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const/4 v3, 0x2

    .line 1045
    new-array v3, v3, [Ljava/lang/Object;

    .line 1046
    .line 1047
    aput-object v2, v3, v5

    .line 1048
    .line 1049
    aput-object v1, v3, v4

    .line 1050
    .line 1051
    check-cast v0, Ljava/io/PrintWriter;

    .line 1052
    .line 1053
    const-string v1, "GroupName: %s\nDataFileGroup:\n%s\n"

    .line 1054
    .line 1055
    invoke-virtual {v0, v1, v3}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1056
    .line 1057
    .line 1058
    goto :goto_c

    .line 1059
    :cond_14
    sget-object p1, Lpvm;->a:Lpvq;

    .line 1060
    .line 1061
    return-object p1

    .line 1062
    nop

    .line 1063
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
