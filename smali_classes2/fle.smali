.class public final synthetic Lfle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfle;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfle;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Licm;Ljnb;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget v2, v1, Lfle;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v5, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 11
    .line 12
    const-string v6, "SimpleJapaneseIme.java"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_f

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    if-eq v2, v7, :cond_5

    .line 20
    .line 21
    if-eq v2, v9, :cond_4

    .line 22
    .line 23
    if-eq v2, v8, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    sget-object v0, Lfmt;->a:Lpdn;

    .line 32
    .line 33
    iget-object v0, v1, Lfle;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v8, Lejb;

    .line 40
    .line 41
    iget-object v9, v1, Lfle;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, v8

    .line 47
    move-object v3, v9

    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lejb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 53
    .line 54
    .line 55
    check-cast v9, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 56
    .line 57
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    if-nez v0, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v2, v1, Lfle;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 69
    .line 70
    invoke-virtual {v2, v4, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->Z(Licm;Ljnb;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v8, Lejb;

    .line 75
    .line 76
    iget-object v9, v1, Lfle;->a:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v6, 0x7

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, v8

    .line 81
    move-object v3, v9

    .line 82
    move-object/from16 v4, p1

    .line 83
    .line 84
    move-object/from16 v5, p2

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Lejb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 87
    .line 88
    .line 89
    check-cast v9, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 90
    .line 91
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-static/range {p2 .. p2}, Loln;->A(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v2, -0x27b9

    .line 101
    .line 102
    invoke-static {v2, v0}, Ljnb;->e(ILjava/lang/Object;)Ljnb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, v1, Lfle;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 111
    .line 112
    invoke-interface {v2, v0}, Ljvc;->H(Ljnb;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-static/range {p1 .. p1}, Loln;->A(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget v0, v4, Licm;->a:I

    .line 120
    .line 121
    and-int/2addr v0, v9

    .line 122
    const-string v2, "onGetServerVersionCompleted"

    .line 123
    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    iget-object v0, v4, Licm;->c:Lidc;

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    sget-object v0, Lidc;->n:Lidc;

    .line 131
    .line 132
    :cond_6
    iget-object v0, v0, Lidc;->m:Lidb;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    sget-object v0, Lidb;->c:Lidb;

    .line 137
    .line 138
    :cond_7
    iget-object v12, v0, Lidb;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v18, -0x1

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    :goto_0
    move/from16 v0, v18

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    const/16 v0, 0x2e

    .line 152
    .line 153
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v12}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eq v10, v8, :cond_9

    .line 166
    .line 167
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lpdn;

    .line 168
    .line 169
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lpdk;

    .line 174
    .line 175
    const-string v8, "getDictionaryVersionInt"

    .line 176
    .line 177
    const/16 v9, 0x126

    .line 178
    .line 179
    invoke-interface {v0, v5, v8, v9, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lpdk;

    .line 184
    .line 185
    const-string v8, "Failed to parser mozc data version. %s"

    .line 186
    .line 187
    invoke-interface {v0, v8, v12}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ljava/lang/String;

    .line 196
    .line 197
    const-string v10, "canary"

    .line 198
    .line 199
    const-string v11, "10"

    .line 200
    .line 201
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 210
    .line 211
    const-string v11, "%s%02d"

    .line 212
    .line 213
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-array v9, v9, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v0, v9, v3

    .line 224
    .line 225
    aput-object v8, v9, v7

    .line 226
    .line 227
    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v18
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    move-object/from16 v17, v0

    .line 238
    .line 239
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lpdn;

    .line 240
    .line 241
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const-string v14, "getDictionaryVersionInt"

    .line 246
    .line 247
    const/16 v15, 0x130

    .line 248
    .line 249
    const-string v11, "Failed to parse mozc data version. %s"

    .line 250
    .line 251
    const-string v13, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 252
    .line 253
    const-string v16, "SimpleJapaneseIme.java"

    .line 254
    .line 255
    invoke-static/range {v10 .. v17}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :goto_1
    iget-object v4, v4, Licm;->c:Lidc;

    .line 260
    .line 261
    if-nez v4, :cond_a

    .line 262
    .line 263
    sget-object v8, Lidc;->n:Lidc;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    move-object v8, v4

    .line 267
    :goto_2
    iget-object v8, v8, Lidc;->m:Lidb;

    .line 268
    .line 269
    if-nez v8, :cond_b

    .line 270
    .line 271
    sget-object v8, Lidb;->c:Lidb;

    .line 272
    .line 273
    :cond_b
    iget-object v8, v8, Lidb;->a:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v4, :cond_c

    .line 276
    .line 277
    sget-object v4, Lidc;->n:Lidc;

    .line 278
    .line 279
    :cond_c
    iget-object v4, v4, Lidc;->m:Lidb;

    .line 280
    .line 281
    if-nez v4, :cond_d

    .line 282
    .line 283
    sget-object v4, Lidb;->c:Lidb;

    .line 284
    .line 285
    :cond_d
    iget-object v8, v1, Lfle;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v4, v4, Lidb;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    sget-object v9, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lpdn;

    .line 294
    .line 295
    invoke-virtual {v9}, Lpdd;->b()Lpeb;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Lpdk;

    .line 300
    .line 301
    const/16 v10, 0x117

    .line 302
    .line 303
    invoke-interface {v9, v5, v2, v10, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lpdk;

    .line 308
    .line 309
    const-string v5, "version %d"

    .line 310
    .line 311
    invoke-interface {v2, v5, v0}, Lpdk;->u(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lfma;->j:Lfma;

    .line 315
    .line 316
    new-array v2, v7, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v4, v2, v3

    .line 319
    .line 320
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 321
    .line 322
    iget-object v3, v8, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lkwo;

    .line 323
    .line 324
    invoke-virtual {v3, v0, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_e
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lpdn;

    .line 329
    .line 330
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lpdk;

    .line 335
    .line 336
    const/16 v3, 0x10e

    .line 337
    .line 338
    invoke-interface {v0, v5, v2, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lpdk;

    .line 343
    .line 344
    const-string v2, "Failed to get server version."

    .line 345
    .line 346
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_f
    if-nez v0, :cond_10

    .line 351
    .line 352
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lpdn;

    .line 353
    .line 354
    sget-object v2, Ljqt;->a:Ljqt;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v2, "lambda$new$1"

    .line 361
    .line 362
    const/16 v3, 0xaa

    .line 363
    .line 364
    invoke-interface {v0, v5, v2, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lpdk;

    .line 369
    .line 370
    const-string v2, "triggeringEvent should not be null in sendKeyCallback."

    .line 371
    .line 372
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_10
    if-eqz v4, :cond_13

    .line 377
    .line 378
    iget-object v2, v4, Licm;->c:Lidc;

    .line 379
    .line 380
    if-nez v2, :cond_11

    .line 381
    .line 382
    sget-object v2, Lidc;->n:Lidc;

    .line 383
    .line 384
    :cond_11
    iget-object v2, v2, Lidc;->e:Lide;

    .line 385
    .line 386
    if-nez v2, :cond_12

    .line 387
    .line 388
    sget-object v2, Lide;->d:Lide;

    .line 389
    .line 390
    :cond_12
    iget-object v2, v2, Lide;->b:Lrsp;

    .line 391
    .line 392
    invoke-interface {v2}, Lrsp;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-lez v2, :cond_13

    .line 397
    .line 398
    move v3, v7

    .line 399
    :cond_13
    iget-object v2, v1, Lfle;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 402
    .line 403
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lflc;

    .line 404
    .line 405
    iget-object v6, v5, Lflc;->a:Ljvc;

    .line 406
    .line 407
    if-eqz v6, :cond_17

    .line 408
    .line 409
    invoke-static/range {p2 .. p2}, Lflc;->a(Ljnb;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_14

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_14
    iget-object v6, v5, Lflc;->b:Ljava/util/ArrayDeque;

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    :cond_15
    iget-object v7, v5, Lflc;->b:Ljava/util/ArrayDeque;

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_16

    .line 429
    .line 430
    iget-object v7, v5, Lflc;->b:Ljava/util/ArrayDeque;

    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-ne v7, v0, :cond_15

    .line 437
    .line 438
    :cond_16
    if-nez v6, :cond_17

    .line 439
    .line 440
    iget-object v6, v5, Lflc;->b:Ljava/util/ArrayDeque;

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_17

    .line 447
    .line 448
    iget-object v5, v5, Lflc;->a:Ljvc;

    .line 449
    .line 450
    const-wide/16 v6, 0x200

    .line 451
    .line 452
    invoke-interface {v5, v6, v7, v3}, Ljvc;->G(JZ)V

    .line 453
    .line 454
    .line 455
    :cond_17
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x()Lmhl;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v3}, Lmhl;->h()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_18

    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x()Lmhl;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    sget-object v5, Lmhk;->a:Lmhk;

    .line 470
    .line 471
    invoke-interface {v3, v5}, Lmhl;->f(Lmhk;)V

    .line 472
    .line 473
    .line 474
    :cond_18
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lfmq;

    .line 475
    .line 476
    invoke-interface {v2, v4, v0}, Lfmq;->a(Licm;Ljnb;)V

    .line 477
    .line 478
    .line 479
    return-void
.end method
