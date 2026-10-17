.class public final Lfsh;
.super Lfas;
.source "PG"


# static fields
.field protected static final d:[Ljava/lang/String;

.field public static e:Lfsh;

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "9key_without_english_setting_scheme"

    .line 2
    .line 3
    const-string v1, "9key_with_english_setting_scheme"

    .line 4
    .line 5
    const-string v2, "qwerty_without_english_setting_scheme"

    .line 6
    .line 7
    const-string v3, "qwerty_with_english_setting_scheme"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lfsh;->f:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, "zh_t_i0_shuangpin_ziguang_android_token_id_table"

    .line 16
    .line 17
    const-string v7, "zh_t_i0_shuangpin_ziranma_android_token_id_table"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const-string v2, "zh_t_i0_shuangpin_abc_android_token_id_table"

    .line 22
    .line 23
    const-string v3, "zh_t_i0_shuangpin_flypy_android_token_id_table"

    .line 24
    .line 25
    const-string v4, "zh_t_i0_shuangpin_jiajia_android_token_id_table"

    .line 26
    .line 27
    const-string v5, "zh_t_i0_shuangpin_ms_android_token_id_table"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lfsh;->d:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfsg;->f(Landroid/content/Context;)Lfsg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lfas;-><init>(Landroid/content/Context;Leyw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gesture_data_scheme"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()[I
    .locals 2

    .line 1
    const v0, 0x7f140753

    .line 2
    .line 3
    .line 4
    const v1, 0x7f14087e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfsh;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g(Ljava/lang/String;Lrru;)V
    .locals 18

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
    iget-object v3, v0, Lfsh;->a:Llhx;

    .line 8
    .line 9
    const v4, 0x7f14087e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Llhx;->S(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v4, Lfsg;->a:[I

    .line 25
    .line 26
    array-length v4, v4

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    const/4 v6, 0x7

    .line 29
    if-ge v4, v6, :cond_0

    .line 30
    .line 31
    iget-object v6, v0, Lfsh;->c:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v7, Lfsg;->a:[I

    .line 34
    .line 35
    aget v7, v7, v4

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    const-string v3, "zh_pinyin"

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x5

    .line 55
    if-eqz v4, :cond_18

    .line 56
    .line 57
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 58
    .line 59
    check-cast v9, Lqfg;

    .line 60
    .line 61
    iget-object v9, v9, Lqfg;->h:Lqew;

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    sget-object v9, Lqew;->b:Lqew;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v9, v8}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lrru;

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Lrru;->w(Lrrz;)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    :goto_2
    iget-object v11, v10, Lrru;->b:Lrrz;

    .line 78
    .line 79
    check-cast v11, Lqew;

    .line 80
    .line 81
    iget-object v11, v11, Lqew;->a:Lrsp;

    .line 82
    .line 83
    invoke-interface {v11}, Lrsp;->size()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-ge v9, v11, :cond_16

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Lrru;->an(I)Lqeu;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-object v12, v11, Lqeu;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_4

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v11, v8}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lrru;

    .line 108
    .line 109
    invoke-virtual {v12, v11}, Lrru;->w(Lrrz;)V

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_10

    .line 113
    .line 114
    const-string v13, "zh_pinyin_9key_with_english"

    .line 115
    .line 116
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-nez v13, :cond_5

    .line 121
    .line 122
    const-string v13, "zh_pinyin_9key_without_english"

    .line 123
    .line 124
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_10

    .line 129
    .line 130
    :cond_5
    iget-object v13, v11, Lqeu;->c:Lqes;

    .line 131
    .line 132
    if-nez v13, :cond_6

    .line 133
    .line 134
    sget-object v13, Lqes;->c:Lqes;

    .line 135
    .line 136
    :cond_6
    iget-object v13, v13, Lqes;->b:Lqoc;

    .line 137
    .line 138
    if-nez v13, :cond_7

    .line 139
    .line 140
    sget-object v13, Lqoc;->c:Lqoc;

    .line 141
    .line 142
    :cond_7
    iget-object v13, v13, Lqoc;->b:Lqoe;

    .line 143
    .line 144
    if-nez v13, :cond_8

    .line 145
    .line 146
    sget-object v13, Lqoe;->c:Lqoe;

    .line 147
    .line 148
    :cond_8
    invoke-virtual {v13, v8}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lrru;

    .line 153
    .line 154
    invoke-virtual {v14, v13}, Lrru;->w(Lrrz;)V

    .line 155
    .line 156
    .line 157
    iget-object v13, v14, Lrru;->b:Lrrz;

    .line 158
    .line 159
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-nez v13, :cond_9

    .line 164
    .line 165
    invoke-virtual {v14}, Lrru;->t()V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object v13, v14, Lrru;->b:Lrrz;

    .line 169
    .line 170
    check-cast v13, Lqoe;

    .line 171
    .line 172
    iget v15, v13, Lqoe;->a:I

    .line 173
    .line 174
    const v16, 0x8000

    .line 175
    .line 176
    .line 177
    or-int v15, v15, v16

    .line 178
    .line 179
    iput v15, v13, Lqoe;->a:I

    .line 180
    .line 181
    const/high16 v15, -0x3f600000    # -5.0f

    .line 182
    .line 183
    iput v15, v13, Lqoe;->b:F

    .line 184
    .line 185
    invoke-virtual {v14}, Lrru;->n()Lrrz;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Lqoe;

    .line 190
    .line 191
    iget-object v14, v11, Lqeu;->c:Lqes;

    .line 192
    .line 193
    if-nez v14, :cond_a

    .line 194
    .line 195
    sget-object v14, Lqes;->c:Lqes;

    .line 196
    .line 197
    :cond_a
    iget-object v14, v14, Lqes;->b:Lqoc;

    .line 198
    .line 199
    if-nez v14, :cond_b

    .line 200
    .line 201
    sget-object v14, Lqoc;->c:Lqoc;

    .line 202
    .line 203
    :cond_b
    invoke-virtual {v14, v8}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Lrru;

    .line 208
    .line 209
    invoke-virtual {v15, v14}, Lrru;->w(Lrrz;)V

    .line 210
    .line 211
    .line 212
    iget-object v14, v15, Lrru;->b:Lrrz;

    .line 213
    .line 214
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-nez v14, :cond_c

    .line 219
    .line 220
    invoke-virtual {v15}, Lrru;->t()V

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-object v14, v15, Lrru;->b:Lrrz;

    .line 224
    .line 225
    check-cast v14, Lqoc;

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v13, v14, Lqoc;->b:Lqoe;

    .line 231
    .line 232
    iget v13, v14, Lqoc;->a:I

    .line 233
    .line 234
    or-int/2addr v13, v6

    .line 235
    iput v13, v14, Lqoc;->a:I

    .line 236
    .line 237
    invoke-virtual {v15}, Lrru;->n()Lrrz;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Lqoc;

    .line 242
    .line 243
    iget-object v14, v11, Lqeu;->c:Lqes;

    .line 244
    .line 245
    if-nez v14, :cond_d

    .line 246
    .line 247
    sget-object v14, Lqes;->c:Lqes;

    .line 248
    .line 249
    :cond_d
    invoke-virtual {v14, v8}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    check-cast v15, Lrru;

    .line 254
    .line 255
    invoke-virtual {v15, v14}, Lrru;->w(Lrrz;)V

    .line 256
    .line 257
    .line 258
    iget-object v14, v15, Lrru;->b:Lrrz;

    .line 259
    .line 260
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-nez v14, :cond_e

    .line 265
    .line 266
    invoke-virtual {v15}, Lrru;->t()V

    .line 267
    .line 268
    .line 269
    :cond_e
    iget-object v14, v15, Lrru;->b:Lrrz;

    .line 270
    .line 271
    check-cast v14, Lqes;

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v13, v14, Lqes;->b:Lqoc;

    .line 277
    .line 278
    iget v13, v14, Lqes;->a:I

    .line 279
    .line 280
    or-int/2addr v13, v7

    .line 281
    iput v13, v14, Lqes;->a:I

    .line 282
    .line 283
    iget-object v13, v12, Lrru;->b:Lrrz;

    .line 284
    .line 285
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-nez v13, :cond_f

    .line 290
    .line 291
    invoke-virtual {v12}, Lrru;->t()V

    .line 292
    .line 293
    .line 294
    :cond_f
    iget-object v13, v12, Lrru;->b:Lrrz;

    .line 295
    .line 296
    check-cast v13, Lqeu;

    .line 297
    .line 298
    invoke-virtual {v15}, Lrru;->n()Lrrz;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    check-cast v14, Lqes;

    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v14, v13, Lqeu;->c:Lqes;

    .line 308
    .line 309
    iget v14, v13, Lqeu;->a:I

    .line 310
    .line 311
    or-int/2addr v14, v6

    .line 312
    iput v14, v13, Lqeu;->a:I

    .line 313
    .line 314
    :cond_10
    const/4 v13, 0x0

    .line 315
    :goto_3
    iget-object v14, v11, Lqeu;->d:Lrsp;

    .line 316
    .line 317
    invoke-interface {v14}, Lrsp;->size()I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-ge v13, v14, :cond_15

    .line 322
    .line 323
    iget-object v14, v11, Lqeu;->d:Lrsp;

    .line 324
    .line 325
    invoke-interface {v14, v13}, Lrsp;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Lqet;

    .line 330
    .line 331
    iget v14, v14, Lqet;->b:I

    .line 332
    .line 333
    invoke-static {v14}, La;->V(I)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-nez v14, :cond_11

    .line 338
    .line 339
    move v14, v7

    .line 340
    :cond_11
    add-int/lit8 v14, v14, -0x1

    .line 341
    .line 342
    if-eqz v14, :cond_13

    .line 343
    .line 344
    iget-object v14, v11, Lqeu;->d:Lrsp;

    .line 345
    .line 346
    invoke-interface {v14, v13}, Lrsp;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    check-cast v14, Lqet;

    .line 351
    .line 352
    invoke-virtual {v14, v8}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    check-cast v15, Lrru;

    .line 357
    .line 358
    invoke-virtual {v15, v14}, Lrru;->w(Lrrz;)V

    .line 359
    .line 360
    .line 361
    sget-object v14, Lfsh;->d:[Ljava/lang/String;

    .line 362
    .line 363
    aget-object v14, v14, v4

    .line 364
    .line 365
    iget-object v5, v15, Lrru;->b:Lrrz;

    .line 366
    .line 367
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_12

    .line 372
    .line 373
    invoke-virtual {v15}, Lrru;->t()V

    .line 374
    .line 375
    .line 376
    :cond_12
    iget-object v5, v15, Lrru;->b:Lrrz;

    .line 377
    .line 378
    check-cast v5, Lqet;

    .line 379
    .line 380
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget v7, v5, Lqet;->a:I

    .line 384
    .line 385
    or-int/lit8 v7, v7, 0x8

    .line 386
    .line 387
    iput v7, v5, Lqet;->a:I

    .line 388
    .line 389
    iput-object v14, v5, Lqet;->d:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v12, v13, v15}, Lrru;->bA(ILrru;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_13
    iget-object v5, v11, Lqeu;->d:Lrsp;

    .line 396
    .line 397
    invoke-interface {v5, v13}, Lrsp;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lqet;

    .line 402
    .line 403
    invoke-virtual {v5, v8}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Lrru;

    .line 408
    .line 409
    invoke-virtual {v7, v5}, Lrru;->w(Lrrz;)V

    .line 410
    .line 411
    .line 412
    sget-object v5, Lfsg;->b:[Ljava/lang/String;

    .line 413
    .line 414
    aget-object v5, v5, v4

    .line 415
    .line 416
    iget-object v14, v7, Lrru;->b:Lrrz;

    .line 417
    .line 418
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-nez v14, :cond_14

    .line 423
    .line 424
    invoke-virtual {v7}, Lrru;->t()V

    .line 425
    .line 426
    .line 427
    :cond_14
    iget-object v14, v7, Lrru;->b:Lrrz;

    .line 428
    .line 429
    check-cast v14, Lqet;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget v15, v14, Lqet;->a:I

    .line 435
    .line 436
    or-int/lit8 v15, v15, 0x4

    .line 437
    .line 438
    iput v15, v14, Lqet;->a:I

    .line 439
    .line 440
    iput-object v5, v14, Lqet;->c:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v12, v13, v7}, Lrru;->bA(ILrru;)V

    .line 443
    .line 444
    .line 445
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_15
    invoke-virtual {v10, v9, v12}, Lrru;->bz(ILrru;)V

    .line 451
    .line 452
    .line 453
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 454
    .line 455
    const/4 v7, 0x1

    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_16
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 459
    .line 460
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_17

    .line 465
    .line 466
    invoke-virtual/range {p2 .. p2}, Lrru;->t()V

    .line 467
    .line 468
    .line 469
    :cond_17
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 470
    .line 471
    check-cast v1, Lqfg;

    .line 472
    .line 473
    invoke-virtual {v10}, Lrru;->n()Lrrz;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Lqew;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object v5, v1, Lqfg;->h:Lqew;

    .line 483
    .line 484
    iget v5, v1, Lqfg;->a:I

    .line 485
    .line 486
    or-int/lit16 v5, v5, 0x4000

    .line 487
    .line 488
    iput v5, v1, Lqfg;->a:I

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_18
    const/4 v4, 0x0

    .line 492
    :goto_6
    iget-object v1, v0, Lfsh;->a:Llhx;

    .line 493
    .line 494
    const v5, 0x7f140753

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v5}, Llhx;->ap(I)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_24

    .line 502
    .line 503
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 504
    .line 505
    check-cast v1, Lqfg;

    .line 506
    .line 507
    iget-object v1, v1, Lqfg;->h:Lqew;

    .line 508
    .line 509
    if-nez v1, :cond_19

    .line 510
    .line 511
    sget-object v1, Lqew;->b:Lqew;

    .line 512
    .line 513
    :cond_19
    invoke-virtual {v1, v8}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Lrru;

    .line 518
    .line 519
    invoke-virtual {v5, v1}, Lrru;->w(Lrrz;)V

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    :goto_7
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 524
    .line 525
    check-cast v7, Lqew;

    .line 526
    .line 527
    iget-object v7, v7, Lqew;->a:Lrsp;

    .line 528
    .line 529
    invoke-interface {v7}, Lrsp;->size()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-ge v1, v7, :cond_22

    .line 534
    .line 535
    invoke-virtual {v5, v1}, Lrru;->an(I)Lqeu;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    iget-object v9, v7, Lqeu;->b:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-nez v9, :cond_1b

    .line 546
    .line 547
    :cond_1a
    const/16 v17, 0x1

    .line 548
    .line 549
    goto/16 :goto_a

    .line 550
    .line 551
    :cond_1b
    const/4 v9, 0x0

    .line 552
    :goto_8
    iget-object v10, v7, Lqeu;->d:Lrsp;

    .line 553
    .line 554
    invoke-interface {v10}, Lrsp;->size()I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-ge v9, v10, :cond_1a

    .line 559
    .line 560
    iget-object v10, v7, Lqeu;->d:Lrsp;

    .line 561
    .line 562
    invoke-interface {v10, v9}, Lrsp;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    check-cast v10, Lqet;

    .line 567
    .line 568
    iget v10, v10, Lqet;->b:I

    .line 569
    .line 570
    invoke-static {v10}, La;->V(I)I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-nez v10, :cond_1d

    .line 575
    .line 576
    :cond_1c
    const/16 v17, 0x1

    .line 577
    .line 578
    goto/16 :goto_9

    .line 579
    .line 580
    :cond_1d
    if-ne v10, v6, :cond_1c

    .line 581
    .line 582
    iget-object v10, v7, Lqeu;->d:Lrsp;

    .line 583
    .line 584
    invoke-interface {v10, v9}, Lrsp;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    check-cast v10, Lqet;

    .line 589
    .line 590
    invoke-virtual {v10, v8}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    check-cast v11, Lrru;

    .line 595
    .line 596
    invoke-virtual {v11, v10}, Lrru;->w(Lrrz;)V

    .line 597
    .line 598
    .line 599
    sget-object v10, Lqev;->d:Lqev;

    .line 600
    .line 601
    invoke-virtual {v10}, Lrrz;->bF()Lrru;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    sget-object v12, Lfsg;->b:[Ljava/lang/String;

    .line 606
    .line 607
    aget-object v12, v12, v4

    .line 608
    .line 609
    iget-object v13, v10, Lrru;->b:Lrrz;

    .line 610
    .line 611
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    if-nez v13, :cond_1e

    .line 616
    .line 617
    invoke-virtual {v10}, Lrru;->t()V

    .line 618
    .line 619
    .line 620
    :cond_1e
    iget-object v13, v10, Lrru;->b:Lrrz;

    .line 621
    .line 622
    move-object v14, v13

    .line 623
    check-cast v14, Lqev;

    .line 624
    .line 625
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget v15, v14, Lqev;->a:I

    .line 629
    .line 630
    const/16 v17, 0x1

    .line 631
    .line 632
    or-int/lit8 v15, v15, 0x1

    .line 633
    .line 634
    iput v15, v14, Lqev;->a:I

    .line 635
    .line 636
    iput-object v12, v14, Lqev;->b:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-nez v12, :cond_1f

    .line 643
    .line 644
    invoke-virtual {v10}, Lrru;->t()V

    .line 645
    .line 646
    .line 647
    :cond_1f
    iget-object v12, v10, Lrru;->b:Lrrz;

    .line 648
    .line 649
    check-cast v12, Lqev;

    .line 650
    .line 651
    iget v13, v12, Lqev;->a:I

    .line 652
    .line 653
    or-int/2addr v13, v6

    .line 654
    iput v13, v12, Lqev;->a:I

    .line 655
    .line 656
    const-string v13, "zh-t-i0-pinyin-x-f0-delight"

    .line 657
    .line 658
    iput-object v13, v12, Lqev;->c:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v12, v11, Lrru;->b:Lrrz;

    .line 661
    .line 662
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    if-nez v12, :cond_20

    .line 667
    .line 668
    invoke-virtual {v11}, Lrru;->t()V

    .line 669
    .line 670
    .line 671
    :cond_20
    iget-object v12, v11, Lrru;->b:Lrrz;

    .line 672
    .line 673
    check-cast v12, Lqet;

    .line 674
    .line 675
    invoke-virtual {v10}, Lrru;->n()Lrrz;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    check-cast v10, Lqev;

    .line 680
    .line 681
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iput-object v10, v12, Lqet;->e:Lqev;

    .line 685
    .line 686
    iget v10, v12, Lqet;->a:I

    .line 687
    .line 688
    or-int/lit8 v10, v10, 0x10

    .line 689
    .line 690
    iput v10, v12, Lqet;->a:I

    .line 691
    .line 692
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    check-cast v10, Lqet;

    .line 697
    .line 698
    invoke-virtual {v7, v8}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    check-cast v11, Lrru;

    .line 703
    .line 704
    invoke-virtual {v11, v7}, Lrru;->w(Lrrz;)V

    .line 705
    .line 706
    .line 707
    iget-object v7, v11, Lrru;->b:Lrrz;

    .line 708
    .line 709
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-nez v7, :cond_21

    .line 714
    .line 715
    invoke-virtual {v11}, Lrru;->t()V

    .line 716
    .line 717
    .line 718
    :cond_21
    iget-object v7, v11, Lrru;->b:Lrrz;

    .line 719
    .line 720
    check-cast v7, Lqeu;

    .line 721
    .line 722
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7}, Lqeu;->b()V

    .line 726
    .line 727
    .line 728
    iget-object v7, v7, Lqeu;->d:Lrsp;

    .line 729
    .line 730
    invoke-interface {v7, v9, v10}, Lrsp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v1, v11}, Lrru;->bz(ILrru;)V

    .line 734
    .line 735
    .line 736
    goto :goto_a

    .line 737
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 738
    .line 739
    goto/16 :goto_8

    .line 740
    .line 741
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 742
    .line 743
    goto/16 :goto_7

    .line 744
    .line 745
    :cond_22
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 746
    .line 747
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-nez v1, :cond_23

    .line 752
    .line 753
    invoke-virtual/range {p2 .. p2}, Lrru;->t()V

    .line 754
    .line 755
    .line 756
    :cond_23
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 757
    .line 758
    check-cast v1, Lqfg;

    .line 759
    .line 760
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Lqew;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iput-object v2, v1, Lqfg;->h:Lqew;

    .line 770
    .line 771
    iget v2, v1, Lqfg;->a:I

    .line 772
    .line 773
    or-int/lit16 v2, v2, 0x4000

    .line 774
    .line 775
    iput v2, v1, Lqfg;->a:I

    .line 776
    .line 777
    :cond_24
    return-void
.end method
