.class public final synthetic Levc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levc;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Levc;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lktc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->o:Lkzn;

    .line 13
    .line 14
    new-instance v3, Lktc;

    .line 15
    .line 16
    invoke-interface {v1}, Lkzn;->i()Lkue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lkue;->h:Lktn;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a(Lktn;)Levf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->o:Lkzn;

    .line 29
    .line 30
    invoke-interface {v5}, Lkzn;->a()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sget-object v6, Lqiu;->q:Lqiu;

    .line 35
    .line 36
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    int-to-float v7, v7

    .line 45
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 46
    .line 47
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6}, Lrru;->t()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 57
    .line 58
    check-cast v8, Lqiu;

    .line 59
    .line 60
    iget v9, v8, Lqiu;->a:I

    .line 61
    .line 62
    or-int/lit8 v9, v9, 0x8

    .line 63
    .line 64
    iput v9, v8, Lqiu;->a:I

    .line 65
    .line 66
    iput v7, v8, Lqiu;->e:F

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 74
    .line 75
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    invoke-virtual {v6}, Lrru;->t()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 85
    .line 86
    check-cast v8, Lqiu;

    .line 87
    .line 88
    iget v9, v8, Lqiu;->a:I

    .line 89
    .line 90
    or-int/lit8 v9, v9, 0x4

    .line 91
    .line 92
    iput v9, v8, Lqiu;->a:I

    .line 93
    .line 94
    iput v7, v8, Lqiu;->d:F

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Lksv;->a:Lksv;

    .line 101
    .line 102
    invoke-static {v7}, Lkgb;->a(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v7, v8, v9}, Lkkz;->i(Landroid/content/Context;Lksv;I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    int-to-float v7, v7

    .line 111
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 112
    .line 113
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_2

    .line 118
    .line 119
    invoke-virtual {v6}, Lrru;->t()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 123
    .line 124
    move-object v9, v8

    .line 125
    check-cast v9, Lqiu;

    .line 126
    .line 127
    iget v10, v9, Lqiu;->a:I

    .line 128
    .line 129
    or-int/lit16 v10, v10, 0x100

    .line 130
    .line 131
    iput v10, v9, Lqiu;->a:I

    .line 132
    .line 133
    iput v7, v9, Lqiu;->n:F

    .line 134
    .line 135
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {v6}, Lrru;->t()V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 145
    .line 146
    check-cast v7, Lqiu;

    .line 147
    .line 148
    iget v8, v7, Lqiu;->a:I

    .line 149
    .line 150
    or-int/lit16 v8, v8, 0x200

    .line 151
    .line 152
    iput v8, v7, Lqiu;->a:I

    .line 153
    .line 154
    iput v5, v7, Lqiu;->o:I

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :goto_0
    iget v5, v7, Landroid/util/DisplayMetrics;->xdpi:F

    .line 180
    .line 181
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 182
    .line 183
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_5

    .line 188
    .line 189
    invoke-virtual {v6}, Lrru;->t()V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 193
    .line 194
    check-cast v8, Lqiu;

    .line 195
    .line 196
    iget v9, v8, Lqiu;->a:I

    .line 197
    .line 198
    or-int/lit8 v9, v9, 0x10

    .line 199
    .line 200
    iput v9, v8, Lqiu;->a:I

    .line 201
    .line 202
    iput v5, v8, Lqiu;->i:F

    .line 203
    .line 204
    iget v5, v7, Landroid/util/DisplayMetrics;->ydpi:F

    .line 205
    .line 206
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 207
    .line 208
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_6

    .line 213
    .line 214
    invoke-virtual {v6}, Lrru;->t()V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 218
    .line 219
    check-cast v7, Lqiu;

    .line 220
    .line 221
    iget v8, v7, Lqiu;->a:I

    .line 222
    .line 223
    or-int/lit8 v8, v8, 0x20

    .line 224
    .line 225
    iput v8, v7, Lqiu;->a:I

    .line 226
    .line 227
    iput v5, v7, Lqiu;->j:F

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s()Lmle;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget v5, v4, Lmle;->i:I

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 237
    .line 238
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_7

    .line 243
    .line 244
    invoke-virtual {v6}, Lrru;->t()V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 248
    .line 249
    move-object v8, v7

    .line 250
    check-cast v8, Lqiu;

    .line 251
    .line 252
    iget v9, v8, Lqiu;->a:I

    .line 253
    .line 254
    or-int/lit8 v9, v9, 0x2

    .line 255
    .line 256
    iput v9, v8, Lqiu;->a:I

    .line 257
    .line 258
    iput v5, v8, Lqiu;->c:F

    .line 259
    .line 260
    iget v5, v4, Lmle;->h:I

    .line 261
    .line 262
    int-to-float v5, v5

    .line 263
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_8

    .line 268
    .line 269
    invoke-virtual {v6}, Lrru;->t()V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 273
    .line 274
    check-cast v7, Lqiu;

    .line 275
    .line 276
    iget v8, v7, Lqiu;->a:I

    .line 277
    .line 278
    or-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    iput v8, v7, Lqiu;->a:I

    .line 281
    .line 282
    iput v5, v7, Lqiu;->b:F

    .line 283
    .line 284
    iget-object v5, v4, Lmle;->a:Landroid/util/SparseArray;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    mul-int/lit8 v7, v5, 0x3

    .line 291
    .line 292
    new-instance v8, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v7, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v9, Levg;

    .line 303
    .line 304
    invoke-direct {v9}, Levg;-><init>()V

    .line 305
    .line 306
    .line 307
    move v10, v2

    .line 308
    :goto_1
    const/4 v11, 0x0

    .line 309
    if-ge v10, v5, :cond_9

    .line 310
    .line 311
    iput v2, v9, Levg;->a:I

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    iput v12, v9, Levg;->b:F

    .line 315
    .line 316
    iput v12, v9, Levg;->c:F

    .line 317
    .line 318
    iput v12, v9, Levg;->d:F

    .line 319
    .line 320
    iput v12, v9, Levg;->e:F

    .line 321
    .line 322
    iput v2, v9, Levg;->f:I

    .line 323
    .line 324
    iput-object v11, v9, Levg;->g:Ljava/lang/String;

    .line 325
    .line 326
    iput-boolean v2, v9, Levg;->h:Z

    .line 327
    .line 328
    iget-object v11, v4, Lmle;->a:Landroid/util/SparseArray;

    .line 329
    .line 330
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    iput v11, v9, Levg;->a:I

    .line 335
    .line 336
    iget-object v11, v4, Lmle;->d:[I

    .line 337
    .line 338
    aget v11, v11, v10

    .line 339
    .line 340
    int-to-float v11, v11

    .line 341
    iput v11, v9, Levg;->b:F

    .line 342
    .line 343
    iget-object v11, v4, Lmle;->e:[I

    .line 344
    .line 345
    aget v11, v11, v10

    .line 346
    .line 347
    int-to-float v11, v11

    .line 348
    iput v11, v9, Levg;->c:F

    .line 349
    .line 350
    iget-object v11, v4, Lmle;->f:[F

    .line 351
    .line 352
    aget v11, v11, v10

    .line 353
    .line 354
    iput v11, v9, Levg;->d:F

    .line 355
    .line 356
    iget-object v11, v4, Lmle;->g:[F

    .line 357
    .line 358
    aget v11, v11, v10

    .line 359
    .line 360
    iput v11, v9, Levg;->e:F

    .line 361
    .line 362
    iget-object v11, v4, Lmle;->a:Landroid/util/SparseArray;

    .line 363
    .line 364
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    check-cast v11, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 369
    .line 370
    invoke-interface {v1, v11, v9, v8, v7}, Levf;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Levg;Ljava/util/List;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v10, v10, 0x1

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_9
    invoke-virtual {v6, v8}, Lrru;->aA(Ljava/lang/Iterable;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v6, Lrru;->b:Lrrz;

    .line 380
    .line 381
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_a

    .line 386
    .line 387
    invoke-virtual {v6}, Lrru;->t()V

    .line 388
    .line 389
    .line 390
    :cond_a
    iget-object v1, v6, Lrru;->b:Lrrz;

    .line 391
    .line 392
    check-cast v1, Lqiu;

    .line 393
    .line 394
    iget-object v4, v1, Lqiu;->m:Lrsp;

    .line 395
    .line 396
    invoke-interface {v4}, Lrsp;->c()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_b

    .line 401
    .line 402
    invoke-static {v4}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iput-object v4, v1, Lqiu;->m:Lrsp;

    .line 407
    .line 408
    :cond_b
    iget-object v1, v1, Lqiu;->m:Lrsp;

    .line 409
    .line 410
    invoke-static {v7, v1}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lqiu;

    .line 418
    .line 419
    const/16 v4, -0x273c

    .line 420
    .line 421
    invoke-direct {v3, v4, v11, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lktc;

    .line 425
    .line 426
    :cond_c
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->o:Lkzn;

    .line 427
    .line 428
    invoke-static {}, Ljnb;->b()Ljnb;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->y()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iput v4, v3, Ljnb;->g:I

    .line 437
    .line 438
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lktc;

    .line 439
    .line 440
    invoke-virtual {v3, v0}, Ljnb;->o(Lktc;)V

    .line 441
    .line 442
    .line 443
    iput v2, v3, Ljnb;->r:I

    .line 444
    .line 445
    invoke-interface {v1, v3}, Lkzn;->n(Ljnb;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    return-void
.end method
