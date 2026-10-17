.class public final synthetic Lexq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfpo;Lrru;Ldef;I)V
    .locals 0

    .line 1
    iput p4, p0, Lexq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lexq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lexq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lexq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lexq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lexq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lexq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lexq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lexq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lexq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lexq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lexq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbws;Laie;I)V
    .locals 0

    .line 5
    iput p4, p0, Lexq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lexq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lexq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lexq;->d:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lexq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbxo;

    .line 20
    .line 21
    const-string v3, "existingWorkPolicy"

    .line 22
    .line 23
    invoke-static {v2, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lexq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "request"

    .line 29
    .line 30
    invoke-static {v3, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lexq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3}, Lrvw;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v2, Lbws;

    .line 42
    .line 43
    invoke-virtual {v1, v4, v2, v3}, Lbxo;->b(Ljava/lang/String;Lbws;Ljava/util/List;)Lbxj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_0
    check-cast v1, Lksw;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v2, v0, Lexq;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v0, Lexq;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, v0, Lexq;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lkck;

    .line 59
    .line 60
    check-cast v3, Lmgf;

    .line 61
    .line 62
    check-cast v2, Lmpj;

    .line 63
    .line 64
    invoke-virtual {v4, v1, v3, v2}, Lkck;->F(Lksw;Lmgf;Lmpj;)Lkbr;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :cond_0
    return-object v5

    .line 70
    :pswitch_1
    check-cast v1, Lowk;

    .line 71
    .line 72
    iget-object v2, v0, Lexq;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, v0, Lexq;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lovu;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lovu;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget-object v4, v0, Lexq;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lksw;

    .line 108
    .line 109
    iget-object v7, v6, Lksw;->g:Lktw;

    .line 110
    .line 111
    iget-object v7, v7, Lktw;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget v6, v6, Lksw;->z:I

    .line 114
    .line 115
    check-cast v4, Lkck;

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Lkck;->aj(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    :goto_0
    move-object v5, v2

    .line 131
    :goto_1
    return-object v5

    .line 132
    :pswitch_2
    check-cast v1, Lowk;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    new-instance v2, Lowf;

    .line 144
    .line 145
    invoke-direct {v2}, Lowf;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_2
    if-ge v6, v3, :cond_5

    .line 153
    .line 154
    iget-object v4, v0, Lexq;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v5, v0, Lexq;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v7, v0, Lexq;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lksw;

    .line 165
    .line 166
    invoke-static {v8}, Lkck;->M(Lksw;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v4, Lmpj;

    .line 171
    .line 172
    invoke-virtual {v4, v9}, Lmpj;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v7, Lkck;

    .line 176
    .line 177
    check-cast v5, Lmgf;

    .line 178
    .line 179
    invoke-virtual {v7, v8, v5, v4}, Lkck;->F(Lksw;Lmgf;Lmpj;)Lkbr;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v4}, Lowf;->g(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v2}, Lowf;->f()Lowk;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    :goto_3
    sget v1, Lowk;->d:I

    .line 195
    .line 196
    sget-object v1, Lpbo;->a:Lowk;

    .line 197
    .line 198
    :goto_4
    return-object v1

    .line 199
    :pswitch_3
    check-cast v1, Lowk;

    .line 200
    .line 201
    sget-object v2, Lkck;->a:Lpdn;

    .line 202
    .line 203
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    iget-object v2, v0, Lexq;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v3, v0, Lexq;->b:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    iget-object v4, v0, Lexq;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v3}, Lkbj;->i()Lmgf;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v4, Lmgf;

    .line 223
    .line 224
    invoke-virtual {v4}, Lmgf;->t()Ljava/util/Locale;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;)[I

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    invoke-virtual {v8}, Lmgf;->t()Ljava/util/Locale;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;)[I

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v4, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    invoke-interface {v3}, Lkbj;->q()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_5

    .line 253
    :cond_8
    move-object v3, v2

    .line 254
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    move v8, v6

    .line 259
    :goto_6
    if-ge v8, v4, :cond_b

    .line 260
    .line 261
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Lkbj;

    .line 266
    .line 267
    invoke-interface {v9}, Lkbj;->q()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_9

    .line 276
    .line 277
    move-object v5, v9

    .line 278
    goto :goto_7

    .line 279
    :cond_9
    invoke-interface {v9}, Lkbj;->q()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-ne v7, v10, :cond_a

    .line 288
    .line 289
    move-object v5, v9

    .line 290
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    if-eqz v5, :cond_c

    .line 294
    .line 295
    :goto_7
    return-object v5

    .line 296
    :cond_c
    invoke-virtual {v1, v6}, Lowk;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lkbj;

    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_4
    check-cast v1, Lksw;

    .line 304
    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    iget-object v2, v0, Lexq;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v3, v0, Lexq;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v4, v0, Lexq;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Lkck;

    .line 314
    .line 315
    check-cast v3, Lmgf;

    .line 316
    .line 317
    check-cast v2, Lmpj;

    .line 318
    .line 319
    invoke-virtual {v4, v1, v3, v2}, Lkck;->F(Lksw;Lmgf;Lmpj;)Lkbr;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :cond_d
    return-object v5

    .line 325
    :pswitch_5
    check-cast v1, Lqel;

    .line 326
    .line 327
    iget v2, v1, Lqel;->a:I

    .line 328
    .line 329
    const/4 v4, 0x4

    .line 330
    and-int/2addr v2, v4

    .line 331
    iget-object v8, v0, Lexq;->b:Ljava/lang/Object;

    .line 332
    .line 333
    if-eqz v2, :cond_10

    .line 334
    .line 335
    iget v1, v1, Lqel;->d:I

    .line 336
    .line 337
    invoke-static {v1}, La;->V(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_e

    .line 342
    .line 343
    move v1, v7

    .line 344
    :cond_e
    add-int/lit8 v1, v1, -0x1

    .line 345
    .line 346
    if-eq v1, v7, :cond_f

    .line 347
    .line 348
    sget-object v1, Ljsd;->j:Ljsd;

    .line 349
    .line 350
    invoke-static {v1}, Ljsa;->b(Ljsd;)Lowk;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto/16 :goto_b

    .line 355
    .line 356
    :cond_f
    sget-object v1, Ljsd;->k:Ljsd;

    .line 357
    .line 358
    invoke-static {v1}, Ljsa;->b(Ljsd;)Lowk;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :cond_10
    iget-object v2, v1, Lqel;->c:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v9, Lowf;

    .line 367
    .line 368
    invoke-direct {v9}, Lowf;-><init>()V

    .line 369
    .line 370
    .line 371
    move v10, v6

    .line 372
    :goto_8
    iget-object v11, v0, Lexq;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v12, v1, Lqel;->b:Lrsp;

    .line 375
    .line 376
    invoke-interface {v12}, Lrsp;->size()I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-ge v10, v12, :cond_1a

    .line 381
    .line 382
    iget-object v12, v1, Lqel;->b:Lrsp;

    .line 383
    .line 384
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Lqek;

    .line 389
    .line 390
    iget v13, v1, Lqel;->d:I

    .line 391
    .line 392
    invoke-static {v13}, La;->V(I)I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-nez v13, :cond_11

    .line 397
    .line 398
    move v13, v7

    .line 399
    :cond_11
    iget-object v14, v12, Lqek;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v14}, Ljsa;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    iget v15, v12, Lqek;->c:I

    .line 406
    .line 407
    invoke-static {v15}, Lqed;->a(I)I

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    if-nez v15, :cond_12

    .line 412
    .line 413
    move v15, v7

    .line 414
    :cond_12
    add-int/lit8 v15, v15, -0x1

    .line 415
    .line 416
    sget-object v16, Ljrx;->a:Ljrx;

    .line 417
    .line 418
    if-eq v15, v4, :cond_18

    .line 419
    .line 420
    if-eq v15, v3, :cond_17

    .line 421
    .line 422
    const/16 v4, 0x20

    .line 423
    .line 424
    if-eq v15, v4, :cond_16

    .line 425
    .line 426
    const/16 v4, 0x200

    .line 427
    .line 428
    if-eq v15, v4, :cond_15

    .line 429
    .line 430
    const/16 v4, 0x400

    .line 431
    .line 432
    if-eq v15, v4, :cond_14

    .line 433
    .line 434
    const/16 v4, 0x800

    .line 435
    .line 436
    if-eq v15, v4, :cond_13

    .line 437
    .line 438
    move-object v4, v5

    .line 439
    goto :goto_9

    .line 440
    :cond_13
    sget-object v4, Ljrx;->g:Ljrx;

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_14
    sget-object v4, Ljrx;->f:Ljrx;

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_15
    sget-object v4, Ljrx;->e:Ljrx;

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_16
    sget-object v4, Ljrx;->c:Ljrx;

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_17
    sget-object v4, Ljrx;->d:Ljrx;

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_18
    sget-object v4, Ljrx;->b:Ljrx;

    .line 456
    .line 457
    :goto_9
    invoke-static {}, Ljry;->a()Ljrw;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    iget-object v3, v12, Lqek;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v15, v3}, Ljrw;->f(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v10}, Ljrw;->c(I)V

    .line 467
    .line 468
    .line 469
    iget-wide v5, v12, Lqek;->b:D

    .line 470
    .line 471
    invoke-virtual {v15, v5, v6}, Ljrw;->d(D)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v2}, Ljrw;->e(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v15, v4}, Ljrw;->g(Lj$/util/Optional;)V

    .line 482
    .line 483
    .line 484
    const/4 v4, 0x2

    .line 485
    if-ne v13, v4, :cond_19

    .line 486
    .line 487
    sget-object v4, Ljsd;->k:Ljsd;

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_19
    check-cast v11, Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v11, v14}, Ljsa;->a(Ljava/lang/String;Ljava/lang/String;)Ljsd;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    :goto_a
    invoke-virtual {v15, v4}, Ljrw;->b(Ljsd;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v15}, Ljrw;->a()Ljry;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v9, v4}, Lowf;->g(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v10, v10, 0x1

    .line 507
    .line 508
    const/16 v3, 0x8

    .line 509
    .line 510
    const/4 v4, 0x4

    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v6, 0x0

    .line 513
    goto/16 :goto_8

    .line 514
    .line 515
    :cond_1a
    iget-object v1, v0, Lexq;->a:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v9}, Lowf;->f()Lowk;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v1, Lowk;

    .line 522
    .line 523
    check-cast v11, Ljava/lang/String;

    .line 524
    .line 525
    move-object v4, v8

    .line 526
    check-cast v4, Ljrs;

    .line 527
    .line 528
    invoke-virtual {v4, v11, v2, v1}, Ljrs;->e(Ljava/lang/String;Lowk;Lowk;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Lowk;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_1b

    .line 536
    .line 537
    sget-object v1, Ljsd;->b:Ljsd;

    .line 538
    .line 539
    invoke-static {v1}, Ljsa;->b(Ljsd;)Lowk;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    goto :goto_b

    .line 544
    :cond_1b
    move-object v1, v2

    .line 545
    :goto_b
    check-cast v8, Ljrs;

    .line 546
    .line 547
    iget-object v2, v8, Ljrs;->c:Lkvo;

    .line 548
    .line 549
    sget-object v4, Ljrv;->a:Ljrv;

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    invoke-virtual {v1, v3}, Lowk;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Ljry;

    .line 557
    .line 558
    iget-object v5, v5, Ljry;->j:Ljsd;

    .line 559
    .line 560
    new-array v6, v7, [Ljava/lang/Object;

    .line 561
    .line 562
    aput-object v5, v6, v3

    .line 563
    .line 564
    invoke-interface {v2, v4, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :pswitch_6
    check-cast v1, Ljava/lang/Throwable;

    .line 569
    .line 570
    iget-object v2, v0, Lexq;->c:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v3, v0, Lexq;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, Ljrs;

    .line 575
    .line 576
    check-cast v2, Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v3, v1, v2}, Ljrs;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljry;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v2, v0, Lexq;->a:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {v2}, Lkvr;->a()V

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    return-object v1

    .line 592
    :pswitch_7
    check-cast v1, Lowk;

    .line 593
    .line 594
    iget-object v2, v0, Lexq;->c:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v3, v0, Lexq;->a:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v4, v0, Lexq;->b:Ljava/lang/Object;

    .line 599
    .line 600
    new-instance v5, Ljct;

    .line 601
    .line 602
    check-cast v4, Ljcs;

    .line 603
    .line 604
    check-cast v3, Lopz;

    .line 605
    .line 606
    check-cast v2, Lopz;

    .line 607
    .line 608
    invoke-direct {v5, v4, v1, v3, v2}, Ljct;-><init>(Ljcs;Lowk;Lopz;Lopz;)V

    .line 609
    .line 610
    .line 611
    return-object v5

    .line 612
    :pswitch_8
    iget-object v1, v0, Lexq;->a:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v2, v0, Lexq;->c:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v3, v0, Lexq;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, Livm;

    .line 619
    .line 620
    check-cast v2, Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v3, v2, v1}, Livm;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    return-object v1

    .line 627
    :pswitch_9
    if-eqz v1, :cond_1c

    .line 628
    .line 629
    iget-object v2, v0, Lexq;->c:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v3, v0, Lexq;->a:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v4, v0, Lexq;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v4, Livg;

    .line 636
    .line 637
    check-cast v3, Ljava/lang/String;

    .line 638
    .line 639
    check-cast v2, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v4, v3, v2, v1}, Livg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_1c
    return-object v1

    .line 645
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lln$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/translation/Translator;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iget-object v2, v0, Lexq;->b:Ljava/lang/Object;

    .line 650
    .line 651
    if-nez v1, :cond_1d

    .line 652
    .line 653
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->b:Lgre;

    .line 654
    .line 655
    invoke-static {v2, v1}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e(Lgpz;Lgre;)V

    .line 656
    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    goto :goto_c

    .line 660
    :cond_1d
    iget-object v3, v0, Lexq;->c:Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v5, v0, Lexq;->a:Ljava/lang/Object;

    .line 663
    .line 664
    new-instance v6, Landroid/view/translation/TranslationRequest$Builder;

    .line 665
    .line 666
    invoke-direct {v6}, Landroid/view/translation/TranslationRequest$Builder;-><init>()V

    .line 667
    .line 668
    .line 669
    check-cast v3, Lgrd;

    .line 670
    .line 671
    iget-object v3, v3, Lgrd;->a:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v3}, Lln$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v3}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v6, v3}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/translation/TranslationRequest$Builder;Ljava/util/List;)Landroid/view/translation/TranslationRequest$Builder;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v3}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/translation/TranslationRequest$Builder;)Landroid/view/translation/TranslationRequest;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    new-instance v6, Lgct;

    .line 690
    .line 691
    invoke-direct {v6, v2, v4}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 695
    .line 696
    iget-object v2, v5, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->f:Lpvt;

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    invoke-static {v1, v3, v4, v2, v6}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/translation/Translator;Landroid/view/translation/TranslationRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 700
    .line 701
    .line 702
    :goto_c
    return-object v4

    .line 703
    :pswitch_b
    check-cast v1, Landroid/view/View;

    .line 704
    .line 705
    iget-object v2, v0, Lexq;->c:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v3, v0, Lexq;->a:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v4, v0, Lexq;->b:Ljava/lang/Object;

    .line 710
    .line 711
    new-instance v5, Lgfx;

    .line 712
    .line 713
    check-cast v4, Lcks;

    .line 714
    .line 715
    invoke-direct {v5, v1, v4, v3, v2}, Lgfx;-><init>(Landroid/view/View;Lcks;Ljqw;Ljava/lang/Runnable;)V

    .line 716
    .line 717
    .line 718
    return-object v5

    .line 719
    :pswitch_c
    check-cast v1, Landroid/view/View;

    .line 720
    .line 721
    invoke-static {}, Liss;->K()Lisr;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iput-object v1, v2, Lisr;->a:Landroid/view/View;

    .line 726
    .line 727
    iget-object v1, v0, Lexq;->a:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v1, v2, Lisr;->e:Ljqw;

    .line 730
    .line 731
    iget-object v1, v0, Lexq;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Liuw;

    .line 734
    .line 735
    iput-object v1, v2, Lisr;->h:Liuw;

    .line 736
    .line 737
    iget-object v1, v0, Lexq;->c:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v1, v2, Lisr;->g:Lopo;

    .line 740
    .line 741
    invoke-virtual {v2}, Lisr;->a()Liss;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    return-object v1

    .line 746
    :pswitch_d
    check-cast v1, Landroid/view/View;

    .line 747
    .line 748
    iget-object v2, v0, Lexq;->c:Ljava/lang/Object;

    .line 749
    .line 750
    new-instance v3, Lgga;

    .line 751
    .line 752
    check-cast v2, Lj$/util/Optional;

    .line 753
    .line 754
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Lgaw;

    .line 759
    .line 760
    iget-object v4, v0, Lexq;->a:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v5, v0, Lexq;->b:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-direct {v3, v1, v5, v2, v4}, Lgga;-><init>(Landroid/view/View;Ljqw;Lgaw;Ljqw;)V

    .line 765
    .line 766
    .line 767
    return-object v3

    .line 768
    :pswitch_e
    check-cast v1, Landroid/view/View;

    .line 769
    .line 770
    new-instance v2, Lisr;

    .line 771
    .line 772
    invoke-direct {v2}, Lisr;-><init>()V

    .line 773
    .line 774
    .line 775
    iput-object v1, v2, Lisr;->a:Landroid/view/View;

    .line 776
    .line 777
    new-instance v1, Lgeb;

    .line 778
    .line 779
    const/4 v3, 0x6

    .line 780
    invoke-direct {v1, v3}, Lgeb;-><init>(I)V

    .line 781
    .line 782
    .line 783
    iput-object v1, v2, Lisr;->d:Lopo;

    .line 784
    .line 785
    iget-object v1, v0, Lexq;->a:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v1, v2, Lisr;->e:Ljqw;

    .line 788
    .line 789
    iget-object v1, v0, Lexq;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Liuw;

    .line 792
    .line 793
    iput-object v1, v2, Lisr;->h:Liuw;

    .line 794
    .line 795
    iget-object v1, v0, Lexq;->c:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v1, v2, Lisr;->g:Lopo;

    .line 798
    .line 799
    invoke-virtual {v2}, Lisr;->a()Liss;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    return-object v1

    .line 804
    :pswitch_f
    check-cast v1, Landroid/view/View;

    .line 805
    .line 806
    invoke-static {}, Liss;->K()Lisr;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iput-object v1, v2, Lisr;->a:Landroid/view/View;

    .line 811
    .line 812
    iget-object v1, v0, Lexq;->a:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v1, v2, Lisr;->e:Ljqw;

    .line 815
    .line 816
    iget-object v1, v0, Lexq;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Liuw;

    .line 819
    .line 820
    iput-object v1, v2, Lisr;->h:Liuw;

    .line 821
    .line 822
    iget-object v1, v0, Lexq;->c:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v1, v2, Lisr;->g:Lopo;

    .line 825
    .line 826
    invoke-virtual {v2}, Lisr;->a()Liss;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    return-object v1

    .line 831
    :pswitch_10
    iget-object v2, v0, Lexq;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Lfpo;

    .line 834
    .line 835
    iget-object v5, v2, Lfpo;->d:Landroid/util/LruCache;

    .line 836
    .line 837
    check-cast v1, Laie;

    .line 838
    .line 839
    iget-object v6, v0, Lexq;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v6, Ldef;

    .line 842
    .line 843
    iget-object v7, v6, Ldef;->d:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v5, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Lowk;

    .line 850
    .line 851
    const/4 v8, 0x7

    .line 852
    if-nez v5, :cond_20

    .line 853
    .line 854
    new-instance v5, Lowf;

    .line 855
    .line 856
    invoke-direct {v5}, Lowf;-><init>()V

    .line 857
    .line 858
    .line 859
    iget-object v9, v2, Lfpo;->g:Lkvo;

    .line 860
    .line 861
    sget-object v10, Lenw;->aE:Lenw;

    .line 862
    .line 863
    const/4 v3, 0x0

    .line 864
    new-array v3, v3, [Ljava/lang/Object;

    .line 865
    .line 866
    invoke-interface {v9, v10, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Laie;->r()Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_1e

    .line 874
    .line 875
    iget-object v3, v1, Laie;->b:Ljava/lang/Object;

    .line 876
    .line 877
    sget-object v9, Lqoj;->b:Lqoj;

    .line 878
    .line 879
    invoke-virtual {v9, v8}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    check-cast v9, Lrts;

    .line 884
    .line 885
    iget-object v10, v1, Laie;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v10, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 888
    .line 889
    invoke-virtual {v10}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionConceptList()[B

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    check-cast v3, Lljs;

    .line 894
    .line 895
    invoke-virtual {v3, v9, v10}, Lljs;->a(Lrts;[B)Lrtl;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Lqoj;

    .line 900
    .line 901
    if-nez v3, :cond_1f

    .line 902
    .line 903
    :cond_1e
    sget-object v3, Lqoj;->b:Lqoj;

    .line 904
    .line 905
    :cond_1f
    iget-object v3, v3, Lqoj;->a:Lrsp;

    .line 906
    .line 907
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    new-instance v9, Lfjq;

    .line 912
    .line 913
    invoke-direct {v9, v4}, Lfjq;-><init>(I)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v3, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    new-instance v4, Lfol;

    .line 924
    .line 925
    const/16 v9, 0x8

    .line 926
    .line 927
    invoke-direct {v4, v5, v9}, Lfol;-><init>(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5}, Lowf;->f()Lowk;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    iget-object v3, v2, Lfpo;->d:Landroid/util/LruCache;

    .line 938
    .line 939
    invoke-virtual {v3, v7, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    :cond_20
    iget-object v3, v0, Lexq;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, Lrru;

    .line 945
    .line 946
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 947
    .line 948
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-nez v4, :cond_21

    .line 953
    .line 954
    invoke-virtual {v3}, Lrru;->t()V

    .line 955
    .line 956
    .line 957
    :cond_21
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 958
    .line 959
    check-cast v4, Ldek;

    .line 960
    .line 961
    sget-object v7, Ldek;->l:Ldek;

    .line 962
    .line 963
    iget-object v7, v4, Ldek;->j:Lrsp;

    .line 964
    .line 965
    invoke-interface {v7}, Lrsp;->c()Z

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    if-nez v9, :cond_22

    .line 970
    .line 971
    invoke-static {v7}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    iput-object v7, v4, Ldek;->j:Lrsp;

    .line 976
    .line 977
    :cond_22
    iget-object v4, v4, Ldek;->j:Lrsp;

    .line 978
    .line 979
    invoke-static {v5, v4}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    iget-object v4, v6, Ldef;->d:Ljava/lang/String;

    .line 983
    .line 984
    iget-object v5, v2, Lfpo;->e:Landroid/util/LruCache;

    .line 985
    .line 986
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    check-cast v5, Lowk;

    .line 991
    .line 992
    if-nez v5, :cond_25

    .line 993
    .line 994
    invoke-virtual {v1}, Laie;->r()Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-eqz v5, :cond_23

    .line 999
    .line 1000
    iget-object v5, v1, Laie;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    sget-object v6, Lqoo;->b:Lqoo;

    .line 1003
    .line 1004
    invoke-virtual {v6, v8}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    check-cast v6, Lrts;

    .line 1009
    .line 1010
    iget-object v1, v1, Laie;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionStopwordList()[B

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v5, Lljs;

    .line 1019
    .line 1020
    invoke-virtual {v5, v6, v1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, Lqoo;

    .line 1025
    .line 1026
    if-nez v1, :cond_24

    .line 1027
    .line 1028
    :cond_23
    sget-object v1, Lqoo;->b:Lqoo;

    .line 1029
    .line 1030
    :cond_24
    iget-object v1, v1, Lqoo;->a:Lrsp;

    .line 1031
    .line 1032
    invoke-static {v1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    iget-object v1, v2, Lfpo;->e:Landroid/util/LruCache;

    .line 1037
    .line 1038
    invoke-virtual {v1, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    :cond_25
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-nez v1, :cond_26

    .line 1048
    .line 1049
    invoke-virtual {v3}, Lrru;->t()V

    .line 1050
    .line 1051
    .line 1052
    :cond_26
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1053
    .line 1054
    check-cast v1, Ldek;

    .line 1055
    .line 1056
    iget-object v2, v1, Ldek;->k:Lrsp;

    .line 1057
    .line 1058
    invoke-interface {v2}, Lrsp;->c()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-nez v4, :cond_27

    .line 1063
    .line 1064
    invoke-static {v2}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    iput-object v2, v1, Ldek;->k:Lrsp;

    .line 1069
    .line 1070
    :cond_27
    iget-object v1, v1, Ldek;->k:Lrsp;

    .line 1071
    .line 1072
    invoke-static {v5, v1}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, Ldek;

    .line 1080
    .line 1081
    return-object v1

    .line 1082
    :pswitch_11
    check-cast v1, Ljava/util/List;

    .line 1083
    .line 1084
    new-instance v2, Ljava/util/HashSet;

    .line 1085
    .line 1086
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    const/4 v3, 0x0

    .line 1090
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    iget-object v5, v0, Lexq;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    if-eqz v4, :cond_29

    .line 1097
    .line 1098
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, Ljava/util/Map;

    .line 1103
    .line 1104
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    :cond_28
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    if-eqz v6, :cond_29

    .line 1117
    .line 1118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    check-cast v6, Ljava/util/Map$Entry;

    .line 1123
    .line 1124
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    check-cast v8, Lmgf;

    .line 1129
    .line 1130
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    check-cast v6, Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v8}, Lmgf;->t()Ljava/util/Locale;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    move-object v10, v5

    .line 1141
    check-cast v10, Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-eqz v6, :cond_28

    .line 1152
    .line 1153
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    goto :goto_d

    .line 1157
    :cond_29
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-ge v7, v4, :cond_2c

    .line 1162
    .line 1163
    iget-object v4, v0, Lexq;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    add-int/lit8 v6, v7, -0x1

    .line 1166
    .line 1167
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    check-cast v4, Ljava/util/Locale;

    .line 1172
    .line 1173
    move-object v6, v5

    .line 1174
    check-cast v6, Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    if-eqz v6, :cond_2b

    .line 1185
    .line 1186
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    check-cast v6, Ljava/util/Map;

    .line 1191
    .line 1192
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    :cond_2a
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    if-eqz v8, :cond_2b

    .line 1205
    .line 1206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    check-cast v8, Ljava/util/Map$Entry;

    .line 1211
    .line 1212
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    check-cast v9, Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v9

    .line 1222
    if-eqz v9, :cond_2a

    .line 1223
    .line 1224
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    check-cast v8, Lmgf;

    .line 1229
    .line 1230
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    goto :goto_f

    .line 1234
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 1235
    .line 1236
    goto :goto_e

    .line 1237
    :cond_2c
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1238
    .line 1239
    check-cast v5, Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    sget-object v4, Lfia;->a:Lowr;

    .line 1246
    .line 1247
    invoke-virtual {v4}, Lowr;->p()Loxu;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-virtual {v4}, Loxu;->e()Lpdb;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-eqz v5, :cond_30

    .line 1260
    .line 1261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, Ljava/util/Map$Entry;

    .line 1266
    .line 1267
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    check-cast v6, Lowk;

    .line 1272
    .line 1273
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    const/4 v8, 0x0

    .line 1278
    :cond_2e
    if-ge v8, v7, :cond_2d

    .line 1279
    .line 1280
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v9

    .line 1284
    check-cast v9, Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v9

    .line 1290
    add-int/lit8 v8, v8, 0x1

    .line 1291
    .line 1292
    if-eqz v9, :cond_2e

    .line 1293
    .line 1294
    iget-object v6, v0, Lexq;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v6, Lfia;

    .line 1297
    .line 1298
    iget-object v6, v6, Lfia;->d:Lowk;

    .line 1299
    .line 1300
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v7

    .line 1304
    const/4 v8, 0x0

    .line 1305
    :goto_10
    if-ge v8, v7, :cond_2d

    .line 1306
    .line 1307
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v9

    .line 1311
    check-cast v9, Lmgf;

    .line 1312
    .line 1313
    iget-object v10, v9, Lmgf;->g:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v11

    .line 1319
    check-cast v11, Ljava/lang/CharSequence;

    .line 1320
    .line 1321
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v10

    .line 1325
    if-eqz v10, :cond_2f

    .line 1326
    .line 1327
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    :cond_2f
    add-int/lit8 v8, v8, 0x1

    .line 1331
    .line 1332
    goto :goto_10

    .line 1333
    :cond_30
    return-object v2

    .line 1334
    :pswitch_12
    check-cast v1, Ljava/util/List;

    .line 1335
    .line 1336
    new-instance v2, Ljava/util/ArrayList;

    .line 1337
    .line 1338
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    if-eqz v1, :cond_32

    .line 1342
    .line 1343
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    :cond_31
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    if-eqz v4, :cond_32

    .line 1352
    .line 1353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    check-cast v4, Ljava/util/List;

    .line 1358
    .line 1359
    if-eqz v4, :cond_31

    .line 1360
    .line 1361
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1362
    .line 1363
    .line 1364
    goto :goto_11

    .line 1365
    :cond_32
    iget-object v1, v0, Lexq;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    new-instance v4, Ladm;

    .line 1368
    .line 1369
    const/16 v5, 0x9

    .line 1370
    .line 1371
    invoke-direct {v4, v5}, Ladm;-><init>(I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v4, Loxv;

    .line 1378
    .line 1379
    invoke-direct {v4}, Loxv;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    const/4 v3, 0x0

    .line 1387
    if-nez v5, :cond_33

    .line 1388
    .line 1389
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    check-cast v5, Ljmw;

    .line 1394
    .line 1395
    iget-object v5, v5, Ljmw;->a:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-nez v5, :cond_34

    .line 1402
    .line 1403
    :cond_33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    invoke-virtual {v4, v1, v5}, Loxv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    move v5, v3

    .line 1415
    move v6, v5

    .line 1416
    :goto_12
    if-ge v6, v1, :cond_37

    .line 1417
    .line 1418
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v7

    .line 1422
    check-cast v7, Ljmw;

    .line 1423
    .line 1424
    iget-object v8, v7, Ljmw;->a:Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1427
    .line 1428
    .line 1429
    move-result v9

    .line 1430
    iget v10, v7, Ljmw;->b:I

    .line 1431
    .line 1432
    iget v7, v7, Ljmw;->c:I

    .line 1433
    .line 1434
    add-int/2addr v9, v7

    .line 1435
    if-ne v7, v3, :cond_35

    .line 1436
    .line 1437
    if-ne v9, v5, :cond_35

    .line 1438
    .line 1439
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    invoke-virtual {v4, v8, v7}, Loxv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_13

    .line 1447
    :cond_35
    if-le v9, v5, :cond_36

    .line 1448
    .line 1449
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    invoke-virtual {v4, v8, v3}, Loxv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    move v3, v7

    .line 1457
    move v5, v9

    .line 1458
    :cond_36
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 1459
    .line 1460
    goto :goto_12

    .line 1461
    :cond_37
    iget-object v1, v0, Lexq;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    invoke-virtual {v4}, Loxv;->a()Loxy;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    new-instance v3, Ljava/util/ArrayList;

    .line 1468
    .line 1469
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    check-cast v1, Ldnq;

    .line 1473
    .line 1474
    iget-wide v4, v1, Ldnq;->e:J

    .line 1475
    .line 1476
    invoke-virtual {v1}, Ldnq;->d()I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    invoke-interface {v2}, Lpba;->e()I

    .line 1481
    .line 1482
    .line 1483
    move-result v6

    .line 1484
    add-int/lit8 v6, v6, -0x1

    .line 1485
    .line 1486
    invoke-interface {v2}, Lpba;->q()Ljava/util/Collection;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v7

    .line 1498
    if-eqz v7, :cond_38

    .line 1499
    .line 1500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    check-cast v7, Ljava/util/Map$Entry;

    .line 1505
    .line 1506
    new-instance v8, Ldnp;

    .line 1507
    .line 1508
    invoke-direct {v8}, Ldnp;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    int-to-long v9, v6

    .line 1512
    sub-long v9, v4, v9

    .line 1513
    .line 1514
    iput-wide v9, v8, Ldnp;->a:J

    .line 1515
    .line 1516
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    check-cast v9, Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-virtual {v8, v9}, Ldnp;->d(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v7

    .line 1529
    check-cast v7, Ljava/lang/Integer;

    .line 1530
    .line 1531
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1532
    .line 1533
    .line 1534
    move-result v7

    .line 1535
    invoke-virtual {v8, v7}, Ldnp;->a(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v8, v1}, Ldnp;->c(I)V

    .line 1539
    .line 1540
    .line 1541
    iput-wide v4, v8, Ldnp;->b:J

    .line 1542
    .line 1543
    new-instance v7, Ldnq;

    .line 1544
    .line 1545
    invoke-direct {v7, v8}, Ldnq;-><init>(Ldnp;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    add-int/lit8 v6, v6, -0x1

    .line 1552
    .line 1553
    goto :goto_14

    .line 1554
    :cond_38
    invoke-static {v3}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    return-object v1

    .line 1559
    :pswitch_13
    check-cast v1, Lkbj;

    .line 1560
    .line 1561
    if-eqz v1, :cond_3a

    .line 1562
    .line 1563
    iget-object v2, v0, Lexq;->a:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v2, Lexs;

    .line 1566
    .line 1567
    iget-object v3, v2, Lexs;->a:Lext;

    .line 1568
    .line 1569
    iget-object v3, v3, Lext;->b:Lkbl;

    .line 1570
    .line 1571
    invoke-interface {v3, v1}, Lkbl;->u(Lkbj;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    if-nez v3, :cond_39

    .line 1576
    .line 1577
    iget-object v3, v2, Lexs;->a:Lext;

    .line 1578
    .line 1579
    invoke-static {v1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    iget-object v3, v3, Lext;->b:Lkbl;

    .line 1584
    .line 1585
    invoke-interface {v3, v4}, Lkbl;->k(Ljava/util/Collection;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_39
    iget-object v3, v0, Lexq;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    iget-object v2, v2, Lexs;->a:Lext;

    .line 1591
    .line 1592
    iget-object v2, v2, Lext;->b:Lkbl;

    .line 1593
    .line 1594
    invoke-static {v2, v1}, Lmkd;->bV(Lkbl;Lkbj;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {}, Ljum;->a()Ljuf;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    const-string v2, "HandwritingPromoToast"

    .line 1602
    .line 1603
    invoke-virtual {v1, v2}, Ljuf;->r(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    iput v7, v1, Ljuf;->n:I

    .line 1607
    .line 1608
    const v2, 0x7f0e07f2

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v1, v2}, Ljuf;->u(I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v1, v7}, Ljuf;->q(Z)V

    .line 1615
    .line 1616
    .line 1617
    const-wide/16 v4, 0xfa0

    .line 1618
    .line 1619
    invoke-virtual {v1, v4, v5}, Ljuf;->o(J)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v1, v7}, Ljuf;->m(Z)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1, v7}, Ljuf;->k(Z)V

    .line 1626
    .line 1627
    .line 1628
    check-cast v3, Landroid/content/Context;

    .line 1629
    .line 1630
    const v2, 0x7f140330

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    invoke-virtual {v1, v2}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v2, Lfbv;

    .line 1641
    .line 1642
    invoke-direct {v2, v7}, Lfbv;-><init>(I)V

    .line 1643
    .line 1644
    .line 1645
    iput-object v2, v1, Ljuf;->a:Ljul;

    .line 1646
    .line 1647
    const/4 v2, 0x0

    .line 1648
    iput-object v2, v1, Ljuf;->c:Landroid/view/View;

    .line 1649
    .line 1650
    new-instance v2, Lfbw;

    .line 1651
    .line 1652
    invoke-direct {v2, v7}, Lfbw;-><init>(I)V

    .line 1653
    .line 1654
    .line 1655
    iput-object v2, v1, Ljuf;->d:Ljuk;

    .line 1656
    .line 1657
    const v2, 0x7f020052

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v1, v2}, Ljuf;->n(I)V

    .line 1661
    .line 1662
    .line 1663
    const v2, 0x7f020051

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v1, v2}, Ljuf;->j(I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1}, Ljuf;->a()Ljum;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    sget-object v2, Ljbv;->b:Ljbv;

    .line 1674
    .line 1675
    new-instance v3, Leme;

    .line 1676
    .line 1677
    const/16 v4, 0x11

    .line 1678
    .line 1679
    invoke-direct {v3, v1, v4}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 1680
    .line 1681
    .line 1682
    const-wide/16 v4, 0x3e8

    .line 1683
    .line 1684
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1685
    .line 1686
    invoke-interface {v2, v3, v4, v5, v1}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    new-instance v2, Lexr;

    .line 1691
    .line 1692
    invoke-direct {v2}, Lexr;-><init>()V

    .line 1693
    .line 1694
    .line 1695
    sget-object v3, Lpuk;->a:Lpuk;

    .line 1696
    .line 1697
    invoke-static {v1, v2, v3}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_15

    .line 1701
    :cond_3a
    iget-object v1, v0, Lexq;->c:Ljava/lang/Object;

    .line 1702
    .line 1703
    sget-object v2, Lext;->a:Lpdn;

    .line 1704
    .line 1705
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    check-cast v2, Lpdk;

    .line 1710
    .line 1711
    const-string v3, "lambda$onPrepare$2"

    .line 1712
    .line 1713
    const/16 v4, 0xf7

    .line 1714
    .line 1715
    const-string v5, "com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension$2"

    .line 1716
    .line 1717
    const-string v6, "HandwritingPromoExtension.java"

    .line 1718
    .line 1719
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    check-cast v2, Lpdk;

    .line 1724
    .line 1725
    const-string v3, "Failed to get input method entry for the handwriting keyboard of %s."

    .line 1726
    .line 1727
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    :goto_15
    const/4 v1, 0x0

    .line 1731
    return-object v1

    .line 1732
    nop

    .line 1733
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
