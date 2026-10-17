.class public final synthetic Lfld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmq;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfld;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Licm;Ljnb;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {}, Lgei;->bk()V

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lpdn;

    .line 11
    .line 12
    sget-object v1, Ljqt;->a:Ljqt;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "onRenderResultCompleted"

    .line 19
    .line 20
    const/16 v2, 0xeb

    .line 21
    .line 22
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 23
    .line 24
    const-string v4, "SimpleJapaneseIme.java"

    .line 25
    .line 26
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpdk;

    .line 31
    .line 32
    const-string v1, "command should not be null in onRenderResultCompleted."

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object/from16 v10, p0

    .line 39
    .line 40
    iget-object v11, v10, Lfld;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 41
    .line 42
    iget-object v1, v11, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v11}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->H()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v11, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lfkq;

    .line 54
    .line 55
    iget-object v2, v11, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v4, v11, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->C:Landroid/view/inputmethod/EditorInfo;

    .line 58
    .line 59
    sget-object v5, Ljih;->a:Landroid/view/inputmethod/EditorInfo;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget v5, v4, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 65
    .line 66
    and-int/lit8 v5, v5, 0x60

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v5, "requestPhoneticOutput"

    .line 75
    .line 76
    invoke-static {v2, v5, v4}, Ljih;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v2, v13

    .line 85
    :goto_0
    iget-object v4, v11, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A:Lksw;

    .line 86
    .line 87
    iget-object v4, v4, Lksw;->q:Lkso;

    .line 88
    .line 89
    const v5, 0x7f0b0211

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5, v13}, Lkso;->d(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    iget-object v4, v11, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lktz;

    .line 99
    .line 100
    sget-object v5, Lktz;->j:Lktz;

    .line 101
    .line 102
    if-ne v4, v5, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v4, v13

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 108
    :goto_2
    iget-object v5, v11, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->C:Landroid/view/inputmethod/EditorInfo;

    .line 109
    .line 110
    iget-object v6, v1, Lfkq;->a:Lfkp;

    .line 111
    .line 112
    iget-object v7, v6, Lfkp;->i:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v0, Licm;->c:Lidc;

    .line 115
    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    sget-object v8, Lidc;->n:Lidc;

    .line 119
    .line 120
    :cond_5
    iget-object v9, v6, Lfkp;->h:Ljvc;

    .line 121
    .line 122
    invoke-interface {v9}, Ljvc;->b()V

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget v9, v8, Lidc;->a:I

    .line 126
    .line 127
    and-int/lit8 v14, v9, 0x4

    .line 128
    .line 129
    if-eqz v14, :cond_1e

    .line 130
    .line 131
    iget-boolean v14, v8, Lidc;->c:Z

    .line 132
    .line 133
    if-nez v14, :cond_6

    .line 134
    .line 135
    goto/16 :goto_f

    .line 136
    .line 137
    :cond_6
    and-int/lit16 v9, v9, 0x2000

    .line 138
    .line 139
    if-eqz v9, :cond_a

    .line 140
    .line 141
    iget-object v9, v8, Lidc;->h:Licq;

    .line 142
    .line 143
    if-nez v9, :cond_7

    .line 144
    .line 145
    sget-object v9, Licq;->c:Licq;

    .line 146
    .line 147
    :cond_7
    iget v14, v9, Licq;->a:I

    .line 148
    .line 149
    if-ltz v14, :cond_8

    .line 150
    .line 151
    sget-object v14, Lfkp;->a:Lpeu;

    .line 152
    .line 153
    invoke-virtual {v14}, Lpdd;->d()Lpeb;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Lpeq;

    .line 158
    .line 159
    const-string v15, "com/google/android/apps/inputmethod/libs/mozc/ime/CommandMessageRenderer"

    .line 160
    .line 161
    const-string v12, "maybeDeleteSurroundingText"

    .line 162
    .line 163
    const-string v13, "CommandMessageRenderer.java"

    .line 164
    .line 165
    const/16 v10, 0x10f

    .line 166
    .line 167
    invoke-interface {v14, v15, v12, v10, v13}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Lpeq;

    .line 172
    .line 173
    const-string v12, "Deletion range has unsupported parameters: %s"

    .line 174
    .line 175
    invoke-interface {v10, v12, v9}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    iget-object v12, v6, Lfkp;->h:Ljvc;

    .line 184
    .line 185
    mul-int/lit8 v13, v10, 0xc

    .line 186
    .line 187
    invoke-interface {v12, v13}, Ljvc;->dZ(I)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iget-object v13, v6, Lfkp;->h:Ljvc;

    .line 196
    .line 197
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v14, v12}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/text/BreakIterator;->last()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    neg-int v10, v10

    .line 209
    invoke-virtual {v14, v10}, Ljava/text/BreakIterator;->next(I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    const/4 v14, -0x1

    .line 214
    if-ne v10, v14, :cond_9

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    sub-int v10, v15, v10

    .line 222
    .line 223
    :goto_3
    iget v12, v9, Licq;->b:I

    .line 224
    .line 225
    iget v9, v9, Licq;->a:I

    .line 226
    .line 227
    add-int/2addr v12, v9

    .line 228
    invoke-interface {v13, v10, v12}, Ljvc;->g(II)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_4
    invoke-virtual {v6, v8, v2, v5}, Lfkp;->c(Lidc;ZLandroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v5, v0, Licm;->c:Lidc;

    .line 236
    .line 237
    if-nez v5, :cond_b

    .line 238
    .line 239
    sget-object v5, Lidc;->n:Lidc;

    .line 240
    .line 241
    :cond_b
    iget v9, v5, Lidc;->a:I

    .line 242
    .line 243
    and-int/lit8 v9, v9, 0x10

    .line 244
    .line 245
    if-eqz v9, :cond_18

    .line 246
    .line 247
    invoke-static {v5}, Lfkp;->a(Lidc;)Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget-object v10, Lfkp;->g:Landroid/text/style/CharacterStyle;

    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    const/16 v13, 0x21

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    invoke-virtual {v9, v10, v14, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 261
    .line 262
    .line 263
    iget-object v10, v5, Lidc;->e:Lide;

    .line 264
    .line 265
    if-nez v10, :cond_c

    .line 266
    .line 267
    sget-object v10, Lide;->d:Lide;

    .line 268
    .line 269
    :cond_c
    iget v12, v10, Lide;->a:I

    .line 270
    .line 271
    iget-object v13, v5, Lidc;->g:Licc;

    .line 272
    .line 273
    if-nez v13, :cond_d

    .line 274
    .line 275
    sget-object v13, Licc;->e:Licc;

    .line 276
    .line 277
    :cond_d
    iget v13, v13, Licc;->a:I

    .line 278
    .line 279
    and-int/lit8 v13, v13, 0x2

    .line 280
    .line 281
    if-eqz v13, :cond_13

    .line 282
    .line 283
    iget-object v5, v5, Lidc;->g:Licc;

    .line 284
    .line 285
    if-nez v5, :cond_e

    .line 286
    .line 287
    sget-object v5, Licc;->e:Licc;

    .line 288
    .line 289
    :cond_e
    iget v5, v5, Licc;->d:I

    .line 290
    .line 291
    invoke-static {v5}, La;->R(I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_f

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_f
    const/4 v13, 0x1

    .line 299
    if-eq v5, v13, :cond_10

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_10
    :goto_5
    iget-object v5, v10, Lide;->b:Lrsp;

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_16

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    check-cast v13, Lidd;

    .line 320
    .line 321
    iget-object v15, v13, Lidd;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    iget v13, v13, Lidd;->a:I

    .line 328
    .line 329
    invoke-static {v13}, La;->aa(I)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-nez v13, :cond_11

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_11
    const/4 v14, 0x3

    .line 337
    if-ne v13, v14, :cond_12

    .line 338
    .line 339
    sget-object v13, Lfkp;->c:Landroid/text/style/CharacterStyle;

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_12
    :goto_7
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    .line 343
    .line 344
    const v14, 0x19ef3566

    .line 345
    .line 346
    .line 347
    invoke-direct {v13, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 348
    .line 349
    .line 350
    :goto_8
    add-int v14, v10, v15

    .line 351
    .line 352
    const/16 v15, 0x121

    .line 353
    .line 354
    invoke-virtual {v9, v13, v10, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 355
    .line 356
    .line 357
    move v10, v14

    .line 358
    goto :goto_6

    .line 359
    :cond_13
    :goto_9
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const/4 v13, 0x0

    .line 364
    invoke-virtual {v5, v13, v12}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eq v12, v13, :cond_14

    .line 373
    .line 374
    sget-object v13, Lfkp;->e:Landroid/text/style/CharacterStyle;

    .line 375
    .line 376
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    const/16 v15, 0x121

    .line 381
    .line 382
    invoke-virtual {v9, v13, v5, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 383
    .line 384
    .line 385
    :cond_14
    if-lez v12, :cond_16

    .line 386
    .line 387
    iget-boolean v10, v10, Lide;->c:Z

    .line 388
    .line 389
    if-eqz v10, :cond_15

    .line 390
    .line 391
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    add-int/lit8 v13, v12, -0x1

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-virtual {v10, v14, v13}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    sget-object v13, Lfkp;->d:Landroid/text/style/CharacterStyle;

    .line 403
    .line 404
    const/16 v15, 0x121

    .line 405
    .line 406
    invoke-virtual {v9, v13, v14, v10, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 407
    .line 408
    .line 409
    sget-object v13, Lfkp;->f:Landroid/text/style/CharacterStyle;

    .line 410
    .line 411
    invoke-virtual {v9, v13, v10, v5, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_15
    sget-object v10, Lfkp;->d:Landroid/text/style/CharacterStyle;

    .line 416
    .line 417
    const/16 v13, 0x121

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    invoke-virtual {v9, v10, v14, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 421
    .line 422
    .line 423
    :cond_16
    :goto_a
    if-lez v12, :cond_17

    .line 424
    .line 425
    const/4 v5, 0x1

    .line 426
    goto :goto_b

    .line 427
    :cond_17
    const/4 v5, 0x0

    .line 428
    :goto_b
    invoke-virtual {v6, v9, v5}, Lfkp;->e(Ljava/lang/CharSequence;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_18
    invoke-static/range {p1 .. p1}, Lfkp;->f(Licm;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_19

    .line 437
    .line 438
    const-string v5, ""

    .line 439
    .line 440
    const/4 v9, 0x1

    .line 441
    invoke-virtual {v6, v5, v9}, Lfkp;->e(Ljava/lang/CharSequence;I)V

    .line 442
    .line 443
    .line 444
    :cond_19
    :goto_c
    iget-object v5, v6, Lfkp;->h:Ljvc;

    .line 445
    .line 446
    iget-object v9, v8, Lidc;->e:Lide;

    .line 447
    .line 448
    if-nez v9, :cond_1a

    .line 449
    .line 450
    sget-object v9, Lide;->d:Lide;

    .line 451
    .line 452
    :cond_1a
    iget-boolean v9, v9, Lide;->c:Z

    .line 453
    .line 454
    if-nez v9, :cond_1d

    .line 455
    .line 456
    iget-object v8, v8, Lidc;->f:Lidl;

    .line 457
    .line 458
    if-nez v8, :cond_1b

    .line 459
    .line 460
    sget-object v8, Lidl;->b:Lidl;

    .line 461
    .line 462
    :cond_1b
    iget-boolean v8, v8, Lidl;->a:Z

    .line 463
    .line 464
    if-eqz v8, :cond_1c

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_1c
    const/4 v14, 0x0

    .line 468
    goto :goto_e

    .line 469
    :cond_1d
    :goto_d
    const/4 v14, 0x1

    .line 470
    :goto_e
    const-wide/high16 v8, 0x200000000000000L

    .line 471
    .line 472
    invoke-interface {v5, v8, v9, v14}, Ljvc;->G(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    .line 474
    .line 475
    iget-object v5, v6, Lfkp;->h:Ljvc;

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_1e
    :goto_f
    :try_start_1
    invoke-virtual {v6, v8, v2, v5}, Lfkp;->c(Lidc;ZLandroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v5, v6, Lfkp;->h:Ljvc;

    .line 483
    .line 484
    invoke-static {v3, v5}, Lfkp;->d(Ljnb;Ljvc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    .line 486
    .line 487
    iget-object v5, v6, Lfkp;->h:Ljvc;

    .line 488
    .line 489
    :goto_10
    invoke-interface {v5}, Ljvc;->h()V

    .line 490
    .line 491
    .line 492
    move-object v8, v2

    .line 493
    iget-object v2, v1, Lfkq;->a:Lfkp;

    .line 494
    .line 495
    iget-object v5, v2, Lfkp;->i:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v2, v1, Lfkq;->b:Lfko;

    .line 498
    .line 499
    iget-object v6, v2, Lfko;->e:Licc;

    .line 500
    .line 501
    invoke-static {}, Lflw;->a()Lowk;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    iget-object v2, v1, Lfkq;->b:Lfko;

    .line 506
    .line 507
    iget v10, v0, Licm;->a:I

    .line 508
    .line 509
    and-int/lit8 v10, v10, 0x2

    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    if-eqz v10, :cond_20

    .line 513
    .line 514
    iget-object v10, v0, Licm;->c:Lidc;

    .line 515
    .line 516
    if-nez v10, :cond_1f

    .line 517
    .line 518
    sget-object v10, Lidc;->n:Lidc;

    .line 519
    .line 520
    :cond_1f
    iget-object v10, v10, Lidc;->g:Licc;

    .line 521
    .line 522
    if-nez v10, :cond_21

    .line 523
    .line 524
    sget-object v10, Licc;->e:Licc;

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_20
    move-object v10, v12

    .line 528
    :cond_21
    :goto_11
    iget-object v13, v0, Licm;->c:Lidc;

    .line 529
    .line 530
    if-nez v13, :cond_22

    .line 531
    .line 532
    sget-object v13, Lidc;->n:Lidc;

    .line 533
    .line 534
    :cond_22
    iget-object v13, v13, Lidc;->g:Licc;

    .line 535
    .line 536
    if-nez v13, :cond_23

    .line 537
    .line 538
    sget-object v13, Licc;->e:Licc;

    .line 539
    .line 540
    :cond_23
    iget-object v13, v13, Licc;->c:Lrsp;

    .line 541
    .line 542
    invoke-interface {v13}, Lrsp;->size()I

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    if-lez v13, :cond_26

    .line 547
    .line 548
    if-eqz v4, :cond_25

    .line 549
    .line 550
    iget-object v4, v0, Licm;->c:Lidc;

    .line 551
    .line 552
    if-nez v4, :cond_24

    .line 553
    .line 554
    sget-object v4, Lidc;->n:Lidc;

    .line 555
    .line 556
    :cond_24
    iget v4, v4, Lidc;->a:I

    .line 557
    .line 558
    and-int/lit8 v4, v4, 0x20

    .line 559
    .line 560
    if-eqz v4, :cond_26

    .line 561
    .line 562
    :cond_25
    const/4 v14, 0x1

    .line 563
    goto :goto_12

    .line 564
    :cond_26
    const/4 v14, 0x0

    .line 565
    :goto_12
    if-eqz v14, :cond_28

    .line 566
    .line 567
    iget-object v4, v2, Lfko;->e:Licc;

    .line 568
    .line 569
    invoke-static {v10, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_27

    .line 574
    .line 575
    iput-object v10, v2, Lfko;->e:Licc;

    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    goto :goto_15

    .line 579
    :cond_27
    iput-object v10, v2, Lfko;->e:Licc;

    .line 580
    .line 581
    const/4 v4, 0x1

    .line 582
    goto :goto_14

    .line 583
    :cond_28
    iget-object v4, v2, Lfko;->e:Licc;

    .line 584
    .line 585
    if-eqz v4, :cond_29

    .line 586
    .line 587
    iget-object v4, v4, Licc;->c:Lrsp;

    .line 588
    .line 589
    invoke-interface {v4}, Lrsp;->size()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-lez v4, :cond_29

    .line 594
    .line 595
    const/4 v4, 0x1

    .line 596
    goto :goto_13

    .line 597
    :cond_29
    const/4 v4, 0x0

    .line 598
    :goto_13
    iput-object v12, v2, Lfko;->e:Licc;

    .line 599
    .line 600
    :goto_14
    iget-object v2, v2, Lfko;->b:Ljvc;

    .line 601
    .line 602
    invoke-interface {v2, v14}, Ljvc;->r(Z)V

    .line 603
    .line 604
    .line 605
    move v14, v4

    .line 606
    :goto_15
    iget-object v2, v1, Lfkq;->b:Lfko;

    .line 607
    .line 608
    iget-object v10, v2, Lfko;->e:Licc;

    .line 609
    .line 610
    sget-object v2, Lfay;->p:Ljpg;

    .line 611
    .line 612
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_2a

    .line 623
    .line 624
    if-eqz v14, :cond_2a

    .line 625
    .line 626
    if-eqz v3, :cond_2a

    .line 627
    .line 628
    iget-wide v12, v3, Ljnb;->i:J

    .line 629
    .line 630
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v1, v2}, Lfkq;->d(Lj$/time/Duration;)V

    .line 635
    .line 636
    .line 637
    :cond_2a
    move-object/from16 v2, p1

    .line 638
    .line 639
    move-object/from16 v3, p2

    .line 640
    .line 641
    move-object v4, v7

    .line 642
    move-object v7, v10

    .line 643
    invoke-virtual/range {v1 .. v9}, Lfkq;->c(Licm;Ljnb;Ljava/lang/String;Ljava/lang/String;Licc;Licc;Ljava/lang/String;Lowk;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v11, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lkwo;

    .line 647
    .line 648
    sget-object v2, Lmap;->d:Lmap;

    .line 649
    .line 650
    invoke-static/range {p1 .. p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const/4 v3, 0x1

    .line 655
    new-array v3, v3, [Ljava/lang/Object;

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    aput-object v0, v3, v4

    .line 659
    .line 660
    invoke-virtual {v1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :catchall_0
    move-exception v0

    .line 665
    iget-object v1, v6, Lfkp;->h:Ljvc;

    .line 666
    .line 667
    invoke-interface {v1}, Ljvc;->h()V

    .line 668
    .line 669
    .line 670
    throw v0
.end method
