.class public final synthetic Leme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leme;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leme;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Leme;->b:I

    iput-object p1, p0, Leme;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Leme;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lowk;->d:I

    .line 11
    .line 12
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Lpbo;->a:Lowk;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->N(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->A:Lksw;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lmgf;->d:Lmgf;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, v3, Lksw;->e:Lmgf;

    .line 34
    .line 35
    :goto_0
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->p:Lmgf;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v4}, Lfsg;->f(Landroid/content/Context;)Lfsg;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "zh-t-i0-handwriting"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Leyw;->K(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->q:Lmgf;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v4}, Lgzw;->f(Landroid/content/Context;)Lgzw;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "zh-hant-t-i0-und-x-i0-handwriting"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Leyw;->K(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Lmgf;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v4}, Ldmo;->a(Landroid/content/Context;)Ldmo;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ldmo;->n()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->o:Lpeu;

    .line 97
    .line 98
    sget-object v5, Ljqt;->a:Ljqt;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "HmmHandwritingIme.java"

    .line 105
    .line 106
    const-string v6, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    .line 107
    .line 108
    const-string v7, "createEngine"

    .line 109
    .line 110
    const/16 v8, 0x98

    .line 111
    .line 112
    invoke-interface {v4, v6, v7, v8, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lpeq;

    .line 117
    .line 118
    const-string v5, "Language %s not supported"

    .line 119
    .line 120
    invoke-interface {v4, v5, v3}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_1
    if-nez v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->V()Leyw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Leyw;->M()Lfal;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lfal;->c()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Liwc;

    .line 141
    .line 142
    new-instance v6, Lezk;

    .line 143
    .line 144
    invoke-direct {v6, v4}, Lezk;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Liwc;->c(Ljava/lang/AutoCloseable;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->p:Lmgf;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Liwc;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v0}, Lfsg;->f(Landroid/content/Context;)Lfsg;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lfsg;->o()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Liwc;->c(Ljava/lang/AutoCloseable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->q:Lmgf;

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Liwc;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v0}, Lgzw;->f(Landroid/content/Context;)Lgzw;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v2}, Leyw;->N(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Liwc;->c(Ljava/lang/AutoCloseable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Lmgf;

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Liwc;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v0}, Ldmo;->a(Landroid/content/Context;)Ldmo;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v2}, Leyw;->N(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, Liwc;->c(Ljava/lang/AutoCloseable;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    return-void

    .line 222
    :pswitch_1
    sget-object v0, Leyw;->f:Lpdn;

    .line 223
    .line 224
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Leys;

    .line 227
    .line 228
    iget-object v0, v0, Leys;->a:Leyu;

    .line 229
    .line 230
    invoke-interface {v0}, Leyu;->a()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_2
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljum;

    .line 237
    .line 238
    invoke-static {v0}, Ljtx;->a(Ljum;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_3
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Levz;

    .line 245
    .line 246
    invoke-virtual {v0}, Levz;->m()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_4
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 255
    .line 256
    invoke-virtual {v0}, Levw;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 263
    .line 264
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lktc;

    .line 265
    .line 266
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Lktc;)Ljnb;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->o:Lkzn;

    .line 273
    .line 274
    invoke-interface {v0, v2}, Lkzn;->n(Ljnb;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->l()V

    .line 282
    .line 283
    .line 284
    :cond_8
    return-void

    .line 285
    :pswitch_5
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    check-cast v0, Levs;

    .line 292
    .line 293
    iget-wide v7, v0, Levs;->d:J

    .line 294
    .line 295
    sub-long v7, v5, v7

    .line 296
    .line 297
    iget-wide v9, v0, Levs;->e:J

    .line 298
    .line 299
    const-wide/16 v11, 0x1e

    .line 300
    .line 301
    add-long/2addr v7, v11

    .line 302
    add-long/2addr v9, v7

    .line 303
    iput-wide v9, v0, Levs;->e:J

    .line 304
    .line 305
    iput-wide v5, v0, Levs;->d:J

    .line 306
    .line 307
    iget-object v5, v0, Levs;->b:Ljava/util/ArrayList;

    .line 308
    .line 309
    iget-wide v9, v0, Levs;->g:J

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iget-object v6, v0, Levs;->h:Lila;

    .line 316
    .line 317
    if-eqz v5, :cond_9

    .line 318
    .line 319
    iget-object v5, v0, Levs;->b:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v6}, Lila;->size()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_9
    iget-object v5, v0, Levs;->b:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    add-int/lit8 v13, v13, -0x1

    .line 340
    .line 341
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v6}, Lila;->size()I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-ge v5, v13, :cond_a

    .line 356
    .line 357
    iget-object v5, v0, Levs;->b:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    add-int/lit8 v13, v13, -0x1

    .line 364
    .line 365
    invoke-virtual {v6}, Lila;->size()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v5, v13, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_a
    iget-object v5, v0, Levs;->b:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    add-int/lit8 v13, v13, -0x1

    .line 384
    .line 385
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-virtual {v6}, Lila;->size()I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-le v5, v13, :cond_b

    .line 400
    .line 401
    iget-object v5, v0, Levs;->b:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 404
    .line 405
    .line 406
    iget-object v5, v0, Levs;->b:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v6}, Lila;->size()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_b
    :goto_2
    iget-object v5, v0, Levs;->i:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 420
    .line 421
    iget-object v6, v0, Levs;->b:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 432
    .line 433
    .line 434
    move-result-wide v14

    .line 435
    sub-long/2addr v14, v9

    .line 436
    iget v9, v0, Levs;->c:I

    .line 437
    .line 438
    invoke-static {v13}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    iget-boolean v10, v10, Lilj;->g:Z

    .line 443
    .line 444
    if-eq v3, v10, :cond_c

    .line 445
    .line 446
    move v2, v3

    .line 447
    :cond_c
    mul-int/2addr v9, v2

    .line 448
    int-to-long v9, v9

    .line 449
    cmp-long v2, v14, v9

    .line 450
    .line 451
    if-lez v2, :cond_d

    .line 452
    .line 453
    add-int/lit8 v2, v6, -0x1

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_d
    add-int/lit8 v2, v6, -0x2

    .line 457
    .line 458
    :goto_3
    const/4 v9, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    :goto_4
    if-ge v9, v6, :cond_10

    .line 461
    .line 462
    iget-object v13, v0, Levs;->b:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    check-cast v13, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    iget-object v14, v0, Levs;->a:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-gt v13, v14, :cond_10

    .line 481
    .line 482
    iget-object v13, v0, Levs;->b:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    check-cast v13, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    iget-object v14, v0, Levs;->a:Ljava/util/ArrayList;

    .line 495
    .line 496
    add-int/lit8 v15, v13, -0x1

    .line 497
    .line 498
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    check-cast v14, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    if-nez v14, :cond_f

    .line 509
    .line 510
    :cond_e
    move/from16 v16, v2

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_f
    if-gt v9, v2, :cond_e

    .line 514
    .line 515
    iget v15, v5, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e:I

    .line 516
    .line 517
    int-to-float v15, v15

    .line 518
    const/high16 v11, 0x41f00000    # 30.0f

    .line 519
    .line 520
    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    const v15, 0x45ef1000    # 7650.0f

    .line 525
    .line 526
    .line 527
    div-float/2addr v15, v12

    .line 528
    sub-int v12, v2, v9

    .line 529
    .line 530
    add-int/2addr v12, v3

    .line 531
    int-to-float v14, v14

    .line 532
    :goto_5
    if-ge v10, v13, :cond_e

    .line 533
    .line 534
    int-to-float v3, v12

    .line 535
    mul-float/2addr v3, v15

    .line 536
    long-to-float v4, v7

    .line 537
    div-float v3, v14, v3

    .line 538
    .line 539
    div-float/2addr v4, v11

    .line 540
    iget-object v11, v0, Levs;->a:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    move/from16 v16, v2

    .line 553
    .line 554
    int-to-float v2, v11

    .line 555
    div-float/2addr v2, v3

    .line 556
    mul-float/2addr v2, v4

    .line 557
    float-to-int v2, v2

    .line 558
    sub-int/2addr v11, v2

    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iget-object v2, v0, Levs;->a:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    add-int/lit8 v10, v10, 0x1

    .line 574
    .line 575
    move/from16 v2, v16

    .line 576
    .line 577
    const/4 v3, 0x1

    .line 578
    const/high16 v11, 0x41f00000    # 30.0f

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :goto_6
    iget-object v2, v0, Levs;->b:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    add-int/lit8 v9, v9, 0x1

    .line 594
    .line 595
    move/from16 v2, v16

    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    const-wide/16 v11, 0x1e

    .line 599
    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :cond_10
    const/4 v2, 0x0

    .line 603
    :goto_7
    iget-object v3, v0, Levs;->a:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-ge v2, v3, :cond_11

    .line 610
    .line 611
    iget-object v3, v0, Levs;->a:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    add-int/lit8 v2, v2, 0x1

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_11
    invoke-virtual {v0}, Levs;->k()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    iget v3, v0, Levs;->f:I

    .line 628
    .line 629
    const/4 v4, 0x1

    .line 630
    add-int/2addr v3, v4

    .line 631
    iput v3, v0, Levs;->f:I

    .line 632
    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 634
    .line 635
    .line 636
    iget-object v3, v0, Levs;->i:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 637
    .line 638
    iget-object v4, v0, Levs;->h:Lila;

    .line 639
    .line 640
    iget-object v5, v0, Levs;->a:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 643
    .line 644
    .line 645
    iget-object v3, v0, Levs;->h:Lila;

    .line 646
    .line 647
    invoke-virtual {v3}, Lila;->size()I

    .line 648
    .line 649
    .line 650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 651
    .line 652
    .line 653
    if-eqz v2, :cond_12

    .line 654
    .line 655
    const-wide/16 v2, 0x1e

    .line 656
    .line 657
    invoke-virtual {v0, v2, v3}, Levs;->h(J)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_12
    iget-object v2, v0, Levs;->j:Ljava/lang/Runnable;

    .line 662
    .line 663
    if-eqz v2, :cond_13

    .line 664
    .line 665
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 666
    .line 667
    .line 668
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 669
    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    iput v2, v0, Levs;->f:I

    .line 673
    .line 674
    const-wide/16 v2, 0x0

    .line 675
    .line 676
    iput-wide v2, v0, Levs;->e:J

    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_6
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Levr;

    .line 682
    .line 683
    invoke-virtual {v0}, Levr;->a()Lexd;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v2, v0, Lexe;->e:Ljava/lang/Object;

    .line 688
    .line 689
    monitor-enter v2

    .line 690
    :try_start_0
    iget-object v3, v0, Lexe;->f:Ldsi;

    .line 691
    .line 692
    invoke-virtual {v3}, Ldsi;->close()V

    .line 693
    .line 694
    .line 695
    sget-object v3, Ldsp;->a:Ldsi;

    .line 696
    .line 697
    iput-object v3, v0, Lexe;->f:Ldsi;

    .line 698
    .line 699
    monitor-exit v2

    .line 700
    return-void

    .line 701
    :catchall_0
    move-exception v0

    .line 702
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    throw v0

    .line 704
    :pswitch_7
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 707
    .line 708
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->i:Landroid/graphics/Canvas;

    .line 709
    .line 710
    if-nez v2, :cond_15

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getWidth()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    iget-object v2, v1, Leme;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 719
    .line 720
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getHeight()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-lez v0, :cond_22

    .line 725
    .line 726
    if-gtz v2, :cond_14

    .line 727
    .line 728
    goto/16 :goto_e

    .line 729
    .line 730
    :cond_14
    iget-object v3, v1, Leme;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 733
    .line 734
    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a(II)V

    .line 735
    .line 736
    .line 737
    :cond_15
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 740
    .line 741
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->h:Landroid/graphics/Rect;

    .line 742
    .line 743
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 747
    .line 748
    .line 749
    move-result-wide v2

    .line 750
    sget-wide v4, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:J

    .line 751
    .line 752
    sub-long v4, v2, v4

    .line 753
    .line 754
    const-wide/16 v6, 0x21

    .line 755
    .line 756
    cmp-long v0, v4, v6

    .line 757
    .line 758
    if-gez v0, :cond_1a

    .line 759
    .line 760
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 763
    .line 764
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->m:Livh;

    .line 765
    .line 766
    iget-boolean v3, v2, Livh;->a:Z

    .line 767
    .line 768
    if-nez v3, :cond_17

    .line 769
    .line 770
    :cond_16
    const/4 v3, 0x0

    .line 771
    goto/16 :goto_d

    .line 772
    .line 773
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 774
    .line 775
    .line 776
    move-result-wide v3

    .line 777
    const/4 v5, 0x0

    .line 778
    :goto_8
    iget-object v8, v2, Livh;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v8, Landroid/util/SparseArray;

    .line 781
    .line 782
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    if-ge v5, v8, :cond_16

    .line 787
    .line 788
    iget-object v8, v2, Livh;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v8, Landroid/util/SparseArray;

    .line 791
    .line 792
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    iget-object v9, v2, Livh;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v9, Landroid/util/SparseArray;

    .line 799
    .line 800
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    check-cast v9, Ljava/util/List;

    .line 805
    .line 806
    iget-object v10, v2, Livh;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v10, Landroid/util/SparseIntArray;

    .line 809
    .line 810
    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    if-ltz v10, :cond_18

    .line 815
    .line 816
    iget-object v11, v2, Livh;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v11, Landroid/util/SparseIntArray;

    .line 819
    .line 820
    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    invoke-interface {v9, v10, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    :cond_18
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    if-nez v10, :cond_19

    .line 837
    .line 838
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->l:Leme;

    .line 839
    .line 840
    invoke-virtual {v2, v9, v10, v3, v4}, Livh;->g(Ljava/util/List;Leme;J)Z

    .line 841
    .line 842
    .line 843
    move-result v10

    .line 844
    if-eqz v10, :cond_19

    .line 845
    .line 846
    iget-object v9, v2, Livh;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v9, Landroid/util/SparseArray;

    .line 849
    .line 850
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 851
    .line 852
    .line 853
    iget-object v9, v2, Livh;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v9, Landroid/util/SparseIntArray;

    .line 856
    .line 857
    const/4 v10, 0x0

    .line 858
    invoke-virtual {v9, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 859
    .line 860
    .line 861
    goto :goto_9

    .line 862
    :cond_19
    iget-object v10, v2, Livh;->c:Ljava/lang/Object;

    .line 863
    .line 864
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    check-cast v10, Landroid/util/SparseIntArray;

    .line 869
    .line 870
    invoke-virtual {v10, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 871
    .line 872
    .line 873
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 874
    .line 875
    goto :goto_8

    .line 876
    :cond_1a
    sput-wide v2, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:J

    .line 877
    .line 878
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 881
    .line 882
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->i:Landroid/graphics/Canvas;

    .line 883
    .line 884
    if-eqz v0, :cond_1b

    .line 885
    .line 886
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 890
    .line 891
    .line 892
    :cond_1b
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 895
    .line 896
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->m:Livh;

    .line 897
    .line 898
    iget-object v2, v0, Livh;->d:Ljava/lang/Object;

    .line 899
    .line 900
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 901
    .line 902
    .line 903
    move-result-wide v3

    .line 904
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    :cond_1c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-eqz v5, :cond_1d

    .line 913
    .line 914
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Ljava/util/List;

    .line 919
    .line 920
    invoke-virtual {v0, v5, v1, v3, v4}, Livh;->g(Ljava/util/List;Leme;J)Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    if-eqz v5, :cond_1c

    .line 925
    .line 926
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 927
    .line 928
    .line 929
    goto :goto_a

    .line 930
    :cond_1d
    iget-object v2, v0, Livh;->d:Ljava/lang/Object;

    .line 931
    .line 932
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    iget-boolean v5, v0, Livh;->a:Z

    .line 937
    .line 938
    if-eqz v5, :cond_20

    .line 939
    .line 940
    const/4 v5, 0x0

    .line 941
    :goto_b
    iget-object v8, v0, Livh;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v8, Landroid/util/SparseArray;

    .line 944
    .line 945
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    if-ge v5, v8, :cond_1f

    .line 950
    .line 951
    iget-object v8, v0, Livh;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v8, Landroid/util/SparseArray;

    .line 954
    .line 955
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    iget-object v9, v0, Livh;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v9, Landroid/util/SparseArray;

    .line 962
    .line 963
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    check-cast v9, Ljava/util/List;

    .line 968
    .line 969
    invoke-virtual {v0, v9, v1, v3, v4}, Livh;->g(Ljava/util/List;Leme;J)Z

    .line 970
    .line 971
    .line 972
    move-result v10

    .line 973
    if-eqz v10, :cond_1e

    .line 974
    .line 975
    iget-object v9, v0, Livh;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v9, Landroid/util/SparseArray;

    .line 978
    .line 979
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 980
    .line 981
    .line 982
    iget-object v9, v0, Livh;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v9, Landroid/util/SparseIntArray;

    .line 985
    .line 986
    const/4 v10, 0x0

    .line 987
    invoke-virtual {v9, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 988
    .line 989
    .line 990
    goto :goto_c

    .line 991
    :cond_1e
    iget-object v10, v0, Livh;->c:Ljava/lang/Object;

    .line 992
    .line 993
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    check-cast v10, Landroid/util/SparseIntArray;

    .line 998
    .line 999
    invoke-virtual {v10, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 1000
    .line 1001
    .line 1002
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 1003
    .line 1004
    goto :goto_b

    .line 1005
    :cond_1f
    if-eqz v2, :cond_16

    .line 1006
    .line 1007
    iget-object v0, v0, Livh;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Landroid/util/SparseArray;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_16

    .line 1016
    .line 1017
    const/4 v3, 0x1

    .line 1018
    goto :goto_d

    .line 1019
    :cond_20
    move v3, v2

    .line 1020
    :goto_d
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 1023
    .line 1024
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->h:Landroid/graphics/Rect;

    .line 1025
    .line 1026
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->invalidate(Landroid/graphics/Rect;)V

    .line 1027
    .line 1028
    .line 1029
    if-nez v3, :cond_21

    .line 1030
    .line 1031
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 1034
    .line 1035
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :cond_21
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 1042
    .line 1043
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->j:Leve;

    .line 1044
    .line 1045
    if-eqz v0, :cond_22

    .line 1046
    .line 1047
    invoke-interface {v0}, Leve;->k()V

    .line 1048
    .line 1049
    .line 1050
    :cond_22
    :goto_e
    return-void

    .line 1051
    :pswitch_8
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    invoke-interface {v0}, Lkvr;->a()V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_9
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    invoke-interface {v0}, Lkvr;->a()V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_a
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lerl;

    .line 1066
    .line 1067
    iget-object v0, v0, Lerl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1068
    .line 1069
    const/4 v2, 0x0

    .line 1070
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_b
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    invoke-interface {v0}, Lkvr;->a()V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_c
    const/4 v2, 0x0

    .line 1081
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Landroid/content/Context;

    .line 1084
    .line 1085
    invoke-static {v0}, Lerw;->c(Landroid/content/Context;)Llhx;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    const-string v3, "bitmoji_avatar_update_version"

    .line 1090
    .line 1091
    invoke-virtual {v0, v3, v2}, Lbju;->b(Ljava/lang/String;I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    const/4 v3, 0x1

    .line 1096
    add-int/2addr v2, v3

    .line 1097
    const-string v3, "bitmoji_avatar_update_version"

    .line 1098
    .line 1099
    invoke-virtual {v0, v3, v2}, Lbju;->h(Ljava/lang/String;I)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_d
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    invoke-interface {v0}, Lkvr;->a()V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_e
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    invoke-interface {v0}, Lkvr;->a()V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_f
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Leqh;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Leqh;->d()V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_10
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Leqh;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Leqh;->e()V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_11
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    sget-object v2, Leos;->a:Ljnb;

    .line 1134
    .line 1135
    check-cast v0, Leos;

    .line 1136
    .line 1137
    iget-object v3, v0, Leos;->d:Lkfv;

    .line 1138
    .line 1139
    invoke-interface {v3, v2}, Lkfv;->H(Ljnb;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1143
    .line 1144
    iget-object v3, v0, Leos;->f:Ljava/lang/Runnable;

    .line 1145
    .line 1146
    iget-object v4, v0, Leos;->c:Lpvu;

    .line 1147
    .line 1148
    const-wide/16 v5, 0x32

    .line 1149
    .line 1150
    invoke-interface {v4, v3, v5, v6, v2}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    iput-object v2, v0, Leos;->e:Lpvq;

    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_12
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Lelm;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Lelm;->a()V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_13
    iget-object v0, v1, Leme;->a:Ljava/lang/Object;

    .line 1166
    .line 1167
    invoke-interface {v0}, Lkvr;->a()V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
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
