.class public final synthetic Lmtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLandroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmtt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtt;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lmtt;->a:Z

    iput-object p3, p0, Lmtt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLmlg;Lmrl;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmtt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmtt;->a:Z

    iput-object p2, p0, Lmtt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmtt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lmtt;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Ldyb;->a:Ljpg;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v0, v3, :cond_7

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Ldyb;->b:Ljpg;

    .line 34
    .line 35
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmp-long v3, v6, v4

    .line 46
    .line 47
    if-gtz v3, :cond_7

    .line 48
    .line 49
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Ldyb;->d:Ljpg;

    .line 56
    .line 57
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    cmp-long v3, v6, v4

    .line 68
    .line 69
    if-lez v3, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v3, p0, Lmtt;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lnaw;

    .line 79
    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lnaw;

    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lnaw;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lowr;->h(I)Lown;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/util/Locale;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-boolean v5, p0, Lmtt;->a:Z

    .line 119
    .line 120
    invoke-virtual {p1}, Lnaw;->i()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v4, v6, v5}, Ldxj;->c(Ljava/util/Locale;Ljava/util/Collection;Z)Lneh;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v5, 0x0

    .line 130
    :goto_1
    iget-object v6, p0, Lmtt;->c:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Lnaw;->i()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v7, v6

    .line 141
    check-cast v7, Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v7, v4, v5}, Ldxj;->b(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lneh;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_4
    if-nez v5, :cond_5

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lnaw;->i()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v6, Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v6, v4, v5}, Ldxj;->b(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lneh;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_5
    if-eqz v5, :cond_2

    .line 162
    .line 163
    invoke-static {v5}, Ldxi;->b(Lneh;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v1, v4, v5}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-virtual {v1}, Lown;->k()Lowr;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    :goto_2
    sget-object p1, Lpbt;->b:Lowr;

    .line 177
    .line 178
    :goto_3
    return-object p1

    .line 179
    :cond_8
    check-cast p1, Ljava/lang/Void;

    .line 180
    .line 181
    iget-boolean p1, p0, Lmtt;->a:Z

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_9
    iget-object p1, p0, Lmtt;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lmrl;

    .line 190
    .line 191
    invoke-static {p1}, Lmlg;->g(Lmrl;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lpry;->j:Lpry;

    .line 195
    .line 196
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v3, p1, Lmrl;->d:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 203
    .line 204
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Lrru;->t()V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 214
    .line 215
    move-object v5, v4

    .line 216
    check-cast v5, Lpry;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget v6, v5, Lpry;->a:I

    .line 222
    .line 223
    or-int/lit8 v6, v6, 0x4

    .line 224
    .line 225
    iput v6, v5, Lpry;->a:I

    .line 226
    .line 227
    iput-object v3, v5, Lpry;->d:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v3, p1, Lmrl;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0}, Lrru;->t()V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 241
    .line 242
    move-object v5, v4

    .line 243
    check-cast v5, Lpry;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v6, v5, Lpry;->a:I

    .line 249
    .line 250
    or-int/2addr v6, v2

    .line 251
    iput v6, v5, Lpry;->a:I

    .line 252
    .line 253
    iput-object v3, v5, Lpry;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget v3, p1, Lmrl;->e:I

    .line 256
    .line 257
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_c

    .line 262
    .line 263
    invoke-virtual {v0}, Lrru;->t()V

    .line 264
    .line 265
    .line 266
    :cond_c
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 267
    .line 268
    check-cast v4, Lpry;

    .line 269
    .line 270
    iget v5, v4, Lpry;->a:I

    .line 271
    .line 272
    or-int/2addr v5, v1

    .line 273
    iput v5, v4, Lpry;->a:I

    .line 274
    .line 275
    iput v3, v4, Lpry;->c:I

    .line 276
    .line 277
    iget-object v3, p1, Lmrl;->n:Lrsp;

    .line 278
    .line 279
    invoke-interface {v3}, Lrsp;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 284
    .line 285
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_d

    .line 290
    .line 291
    invoke-virtual {v0}, Lrru;->t()V

    .line 292
    .line 293
    .line 294
    :cond_d
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 295
    .line 296
    move-object v5, v4

    .line 297
    check-cast v5, Lpry;

    .line 298
    .line 299
    iget v6, v5, Lpry;->a:I

    .line 300
    .line 301
    or-int/lit8 v6, v6, 0x8

    .line 302
    .line 303
    iput v6, v5, Lpry;->a:I

    .line 304
    .line 305
    iput v3, v5, Lpry;->e:I

    .line 306
    .line 307
    iget-wide v5, p1, Lmrl;->r:J

    .line 308
    .line 309
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_e

    .line 314
    .line 315
    invoke-virtual {v0}, Lrru;->t()V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 319
    .line 320
    move-object v4, v3

    .line 321
    check-cast v4, Lpry;

    .line 322
    .line 323
    iget v7, v4, Lpry;->a:I

    .line 324
    .line 325
    or-int/lit8 v7, v7, 0x40

    .line 326
    .line 327
    iput v7, v4, Lpry;->a:I

    .line 328
    .line 329
    iput-wide v5, v4, Lpry;->g:J

    .line 330
    .line 331
    iget-object v4, p1, Lmrl;->s:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_f

    .line 338
    .line 339
    invoke-virtual {v0}, Lrru;->t()V

    .line 340
    .line 341
    .line 342
    :cond_f
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 343
    .line 344
    check-cast v3, Lpry;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget v5, v3, Lpry;->a:I

    .line 350
    .line 351
    or-int/lit16 v5, v5, 0x80

    .line 352
    .line 353
    iput v5, v3, Lpry;->a:I

    .line 354
    .line 355
    iput-object v4, v3, Lpry;->h:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lpry;

    .line 362
    .line 363
    iget-object p1, p1, Lmrl;->b:Lmrk;

    .line 364
    .line 365
    if-nez p1, :cond_10

    .line 366
    .line 367
    sget-object p1, Lmrk;->h:Lmrk;

    .line 368
    .line 369
    :cond_10
    iget-wide v3, p1, Lmrk;->c:J

    .line 370
    .line 371
    iget-wide v5, p1, Lmrk;->e:J

    .line 372
    .line 373
    iget-wide v7, p1, Lmrk;->d:J

    .line 374
    .line 375
    sget-object v0, Lpsa;->e:Lpsa;

    .line 376
    .line 377
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget p1, p1, Lmrk;->f:I

    .line 382
    .line 383
    iget-object v9, v0, Lrru;->b:Lrrz;

    .line 384
    .line 385
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-nez v9, :cond_11

    .line 390
    .line 391
    invoke-virtual {v0}, Lrru;->t()V

    .line 392
    .line 393
    .line 394
    :cond_11
    iget-object v9, v0, Lrru;->b:Lrrz;

    .line 395
    .line 396
    move-object v10, v9

    .line 397
    check-cast v10, Lpsa;

    .line 398
    .line 399
    iget v11, v10, Lpsa;->a:I

    .line 400
    .line 401
    or-int/2addr v2, v11

    .line 402
    iput v2, v10, Lpsa;->a:I

    .line 403
    .line 404
    iput p1, v10, Lpsa;->b:I

    .line 405
    .line 406
    sub-long v5, v7, v5

    .line 407
    .line 408
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_12

    .line 413
    .line 414
    invoke-virtual {v0}, Lrru;->t()V

    .line 415
    .line 416
    .line 417
    :cond_12
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 418
    .line 419
    move-object v2, p1

    .line 420
    check-cast v2, Lpsa;

    .line 421
    .line 422
    iget v9, v2, Lpsa;->a:I

    .line 423
    .line 424
    or-int/2addr v1, v9

    .line 425
    iput v1, v2, Lpsa;->a:I

    .line 426
    .line 427
    iput-wide v5, v2, Lpsa;->c:J

    .line 428
    .line 429
    sub-long/2addr v7, v3

    .line 430
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_13

    .line 435
    .line 436
    invoke-virtual {v0}, Lrru;->t()V

    .line 437
    .line 438
    .line 439
    :cond_13
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 440
    .line 441
    check-cast p1, Lpsa;

    .line 442
    .line 443
    iget v1, p1, Lpsa;->a:I

    .line 444
    .line 445
    or-int/lit8 v1, v1, 0x4

    .line 446
    .line 447
    iput v1, p1, Lpsa;->a:I

    .line 448
    .line 449
    iput-wide v7, p1, Lpsa;->d:J

    .line 450
    .line 451
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lpsa;

    .line 456
    .line 457
    :goto_4
    sget-object p1, Lmud;->b:Lmud;

    .line 458
    .line 459
    return-object p1
.end method
