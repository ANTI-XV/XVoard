.class public final synthetic Lffs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lffs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lffs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lffs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcInputMethodEntryActivationContentObserver"

    .line 5
    .line 6
    const-string v3, "MozcInputMethodEntryActivationContentObserver.java"

    .line 7
    .line 8
    const-string v4, "Couldn\'t display header elements because controller was null."

    .line 9
    .line 10
    const/16 v5, -0x2778

    .line 11
    .line 12
    const-string v6, "initial_data"

    .line 13
    .line 14
    const-string v7, "activation_source"

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, -0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lowk;

    .line 25
    .line 26
    iget-object v0, p0, Lffs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->I(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lowk;

    .line 35
    .line 36
    iget-object v0, p0, Lffs;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lowk;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1, v8}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->H(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Lowk;

    .line 51
    .line 52
    iget-object v0, p0, Lffs;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Lowk;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Leju;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->j()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lpdn;

    .line 71
    .line 72
    sget-object v0, Ljqt;->a:Ljqt;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "lambda$onActivate$3"

    .line 79
    .line 80
    const/16 v1, 0x156

    .line 81
    .line 82
    const-string v2, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2"

    .line 83
    .line 84
    const-string v3, "GifKeyboardM2.java"

    .line 85
    .line 86
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lpdk;

    .line 91
    .line 92
    invoke-interface {p1, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    iget-object v0, p0, Lffs;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lfyd;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lfyd;->j(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    check-cast p1, Lowk;

    .line 107
    .line 108
    iget-object v0, p0, Lffs;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lfyd;

    .line 111
    .line 112
    iput-object v10, v0, Lfyd;->b:Ljrb;

    .line 113
    .line 114
    iget-object v2, v0, Lfyd;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lfyd;->k(Landroid/support/v7/widget/RecyclerView;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    move v11, v12

    .line 125
    :cond_1
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Lfyd;->i()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lfyd;->j(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    sget-object v2, Lfyd;->a:Lpdn;

    .line 147
    .line 148
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lpdk;

    .line 153
    .line 154
    const-string v3, "onData"

    .line 155
    .line 156
    const/16 v4, 0x9e

    .line 157
    .line 158
    const-string v5, "com/google/android/apps/inputmethod/libs/search/gif/GifInfiniteScrollFetcher"

    .line 159
    .line 160
    const-string v6, "GifInfiniteScrollFetcher.java"

    .line 161
    .line 162
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lpdk;

    .line 167
    .line 168
    invoke-virtual {p1}, Lowk;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const-string v4, "Fetched %d images"

    .line 173
    .line 174
    invoke-interface {v2, v4, v3}, Lpdk;->u(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lfyd;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    iget-object v3, v0, Lfyd;->e:Landroid/view/ViewGroup;

    .line 182
    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    iget-object v4, v0, Lfyd;->c:Lfyb;

    .line 186
    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    invoke-interface {v4, v2, v3, p1}, Lfyb;->c(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;Lowk;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {p1}, Lowk;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-gt p1, v1, :cond_5

    .line 197
    .line 198
    if-eqz v11, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Lfyd;->i()V

    .line 201
    .line 202
    .line 203
    :cond_5
    return-void

    .line 204
    :pswitch_4
    check-cast p1, Ldsi;

    .line 205
    .line 206
    invoke-virtual {p1}, Ldsi;->i()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    iget-object v0, p0, Lffs;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lfwf;

    .line 216
    .line 217
    iget-object v1, v0, Lfwf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ldsi;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ldsi;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_8

    .line 230
    .line 231
    iget-object p1, v0, Lfwf;->g:Ljava/util/Set;

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ltuh;

    .line 248
    .line 249
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lfwa;

    .line 252
    .line 253
    invoke-virtual {v0}, Lfwa;->d()V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_7
    invoke-virtual {v1}, Ldsi;->close()V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_1
    return-void

    .line 261
    :pswitch_5
    iget-object v0, p0, Lffs;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lowk;

    .line 264
    .line 265
    move-object v2, v0

    .line 266
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;

    .line 267
    .line 268
    invoke-virtual {v2, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h(Lowk;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput p1, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->i:I

    .line 273
    .line 274
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 275
    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    new-instance v3, Lowf;

    .line 279
    .line 280
    invoke-direct {v3}, Lowf;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->w:Landroid/content/Context;

    .line 284
    .line 285
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->b:Lowk;

    .line 286
    .line 287
    invoke-virtual {v5, v11}, Lowk;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v5, Lfvd;

    .line 305
    .line 306
    invoke-direct {v5, v4}, Lfvd;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move v4, v12

    .line 313
    :goto_2
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->b:Lowk;

    .line 314
    .line 315
    move-object v6, v5

    .line 316
    check-cast v6, Lpbo;

    .line 317
    .line 318
    iget v6, v6, Lpbo;->c:I

    .line 319
    .line 320
    if-ge v4, v6, :cond_9

    .line 321
    .line 322
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->w:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v5, v4}, Lowk;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v6, Lfvc;

    .line 342
    .line 343
    invoke-direct {v6, v5}, Lfvc;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v6}, Lowf;->g(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_9
    invoke-virtual {v3}, Lowf;->f()Lowk;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 357
    .line 358
    if-eqz v4, :cond_a

    .line 359
    .line 360
    new-instance v5, Landroid/support/v7/widget/GridLayoutManager;

    .line 361
    .line 362
    invoke-direct {v5, v12}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 366
    .line 367
    .line 368
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->w:Landroid/content/Context;

    .line 369
    .line 370
    new-instance v6, Lown;

    .line 371
    .line 372
    invoke-direct {v6}, Lown;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v7, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->w:Landroid/content/Context;

    .line 376
    .line 377
    new-instance v8, Lehz;

    .line 378
    .line 379
    invoke-direct {v8, v0, v1}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lduk;

    .line 383
    .line 384
    const/16 v9, 0x9

    .line 385
    .line 386
    invoke-direct {v1, v7, v8, v9}, Lduk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    new-instance v7, Lllk;

    .line 390
    .line 391
    invoke-direct {v7}, Lllk;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Lllk;->c()V

    .line 395
    .line 396
    .line 397
    new-instance v8, Lfpp;

    .line 398
    .line 399
    invoke-direct {v8, v9}, Lfpp;-><init>(I)V

    .line 400
    .line 401
    .line 402
    iput-object v8, v7, Lllk;->b:Lopo;

    .line 403
    .line 404
    const v8, 0x7f0e003f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v8, v1}, Lllk;->b(ILopo;)V

    .line 408
    .line 409
    .line 410
    const v8, 0x7f0e0042

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v8, v1}, Lllk;->b(ILopo;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Lllk;->a()Llll;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-class v7, Lfvg;

    .line 421
    .line 422
    invoke-virtual {v6, v7, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v6, v5, v10}, Lmkd;->aB(Lown;Landroid/content/Context;Lnc;)Llla;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_a

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Llla;->I(Ljava/lang/Iterable;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v1, p1, v3}, Llla;->C(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_a
    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 451
    .line 452
    if-eqz v1, :cond_c

    .line 453
    .line 454
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_b
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lpdn;

    .line 459
    .line 460
    sget-object v3, Ljqt;->a:Ljqt;

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v3, "lambda$onActivate$1"

    .line 467
    .line 468
    const/16 v5, 0x15d

    .line 469
    .line 470
    const-string v6, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 471
    .line 472
    const-string v7, "EmoticonKeyboardTablet.java"

    .line 473
    .line 474
    invoke-interface {v1, v6, v3, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lpdk;

    .line 479
    .line 480
    invoke-interface {v1, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_c
    :goto_3
    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 484
    .line 485
    if-eqz v1, :cond_d

    .line 486
    .line 487
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 488
    .line 489
    if-eqz v3, :cond_d

    .line 490
    .line 491
    new-instance v4, Lerh;

    .line 492
    .line 493
    const/16 v5, 0x14

    .line 494
    .line 495
    invoke-direct {v4, v0, v5}, Lerh;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aM(Lmme;Loqx;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 502
    .line 503
    invoke-virtual {v2, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {v2, v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->t(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_d
    return-void

    .line 511
    :pswitch_6
    check-cast p1, Lowk;

    .line 512
    .line 513
    iget-object v0, p0, Lffs;->a:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v1, v0

    .line 516
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    .line 517
    .line 518
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h(Lowk;)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Leju;

    .line 523
    .line 524
    if-eqz v2, :cond_f

    .line 525
    .line 526
    invoke-static {}, Lekd;->a()Lekc;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const/4 v4, 0x3

    .line 531
    iput v4, v3, Lekc;->b:I

    .line 532
    .line 533
    invoke-virtual {v3, v11}, Lekc;->c(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Lekc;->a()Lekd;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v2, v3}, Leju;->h(Lekd;)V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lejv;->a()Lgjs;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {}, Lejq;->a()Ltqd;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    sget-object v5, Lejl;->e:Lejl;

    .line 552
    .line 553
    invoke-virtual {v4, v5}, Ltqd;->t(Lejl;)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lejm;->a()Leth;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    const v6, 0x7f08050b

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v6}, Leth;->i(I)V

    .line 564
    .line 565
    .line 566
    const v6, 0x7f14061c

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v6}, Leth;->h(I)V

    .line 570
    .line 571
    .line 572
    iput v12, v5, Leth;->c:I

    .line 573
    .line 574
    invoke-virtual {v5}, Leth;->f()Lejm;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iput-object v5, v4, Ltqd;->b:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-virtual {v1, v11}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    new-instance v6, Lejk;

    .line 585
    .line 586
    const/16 v7, -0x2714

    .line 587
    .line 588
    invoke-direct {v6, v7, v5}, Lejk;-><init>(ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iput-object v6, v4, Ltqd;->c:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-virtual {v4}, Ltqd;->s()Lejq;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v3, v4}, Lgjs;->h(Lejq;)V

    .line 598
    .line 599
    .line 600
    move v4, v12

    .line 601
    :goto_4
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Lowk;

    .line 602
    .line 603
    move-object v6, v5

    .line 604
    check-cast v6, Lpbo;

    .line 605
    .line 606
    iget v6, v6, Lpbo;->c:I

    .line 607
    .line 608
    if-ge v4, v6, :cond_e

    .line 609
    .line 610
    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->w:Landroid/content/Context;

    .line 611
    .line 612
    invoke-virtual {v5, v4}, Lowk;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 627
    .line 628
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-static {}, Lejq;->a()Ltqd;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    sget-object v9, Lejl;->b:Lejl;

    .line 637
    .line 638
    invoke-virtual {v8, v9}, Ltqd;->t(Lejl;)V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lejo;->a()Lejn;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v9, v5}, Lejn;->d(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v6}, Lejn;->b(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9}, Lejn;->a()Lejo;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    iput-object v5, v8, Ltqd;->a:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-virtual {v1, v4}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    new-instance v6, Lejk;

    .line 662
    .line 663
    invoke-direct {v6, v7, v5}, Lejk;-><init>(ILjava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iput-object v6, v8, Ltqd;->c:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-virtual {v8}, Ltqd;->s()Lejq;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v3, v5}, Lgjs;->h(Lejq;)V

    .line 673
    .line 674
    .line 675
    add-int/lit8 v4, v4, 0x1

    .line 676
    .line 677
    goto :goto_4

    .line 678
    :cond_e
    new-instance v4, Lejx;

    .line 679
    .line 680
    sget-object v5, Lejw;->b:Lejw;

    .line 681
    .line 682
    invoke-direct {v4, v5, p1}, Lejx;-><init>(Lejw;I)V

    .line 683
    .line 684
    .line 685
    iput-object v4, v3, Lgjs;->b:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-virtual {v3}, Lgjs;->g()Lejv;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v2, v3}, Leju;->l(Lejv;)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Leki;

    .line 695
    .line 696
    if-eqz v2, :cond_10

    .line 697
    .line 698
    iget-object v2, v2, Leki;->b:Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 699
    .line 700
    if-eqz v2, :cond_10

    .line 701
    .line 702
    iput p1, v2, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->h:I

    .line 703
    .line 704
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 705
    .line 706
    if-eqz v2, :cond_10

    .line 707
    .line 708
    invoke-virtual {v2, v11}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_f
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpdn;

    .line 713
    .line 714
    sget-object v3, Ljqt;->a:Ljqt;

    .line 715
    .line 716
    invoke-virtual {v2, v3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const-string v3, "lambda$onActivate$2"

    .line 721
    .line 722
    const/16 v5, 0x180

    .line 723
    .line 724
    const-string v6, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 725
    .line 726
    const-string v7, "EmoticonKeyboardM2.java"

    .line 727
    .line 728
    invoke-interface {v2, v6, v3, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lpdk;

    .line 733
    .line 734
    invoke-interface {v2, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_10
    :goto_5
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 738
    .line 739
    if-eqz v2, :cond_11

    .line 740
    .line 741
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->w:Landroid/content/Context;

    .line 742
    .line 743
    new-instance v4, Lfvo;

    .line 744
    .line 745
    invoke-direct {v4, v1, v3, v0}, Lfvo;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;Landroid/content/Context;Lkig;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v4}, Lbrx;->j(Lbrn;)V

    .line 749
    .line 750
    .line 751
    new-instance v1, Lfyg;

    .line 752
    .line 753
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;

    .line 754
    .line 755
    invoke-direct {v1, v0, v12}, Lfyg;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->w(Lght;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(I)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_11
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 766
    .line 767
    if-eqz v0, :cond_12

    .line 768
    .line 769
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 770
    .line 771
    if-eqz v2, :cond_12

    .line 772
    .line 773
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->y(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lmme;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 777
    .line 778
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->D(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_12
    return-void

    .line 786
    :pswitch_7
    check-cast p1, Ljdk;

    .line 787
    .line 788
    invoke-static {}, Lgbm;->a()Lgbl;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0, p1}, Lgbl;->b(Ljdk;)V

    .line 793
    .line 794
    .line 795
    new-instance p1, Lnpb;

    .line 796
    .line 797
    invoke-direct {p1}, Lnpb;-><init>()V

    .line 798
    .line 799
    .line 800
    iget-object v1, p0, Lffs;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 803
    .line 804
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Ljkl;

    .line 805
    .line 806
    if-eqz v2, :cond_13

    .line 807
    .line 808
    invoke-virtual {v2}, Ljkl;->a()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eq v2, v9, :cond_13

    .line 813
    .line 814
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Ljkl;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljkl;->a()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    goto :goto_6

    .line 821
    :cond_13
    move v2, v11

    .line 822
    :goto_6
    invoke-virtual {p1, v2}, Lnpb;->e(I)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Ljkl;

    .line 826
    .line 827
    if-eqz v2, :cond_14

    .line 828
    .line 829
    invoke-virtual {v2}, Ljkl;->b()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eq v2, v9, :cond_14

    .line 834
    .line 835
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Ljkl;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljkl;->b()I

    .line 838
    .line 839
    .line 840
    move-result v11

    .line 841
    :cond_14
    invoke-virtual {p1, v11}, Lnpb;->d(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {p1}, Lnpb;->c()Ljir;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    invoke-virtual {v0, p1}, Lgbl;->c(Ljir;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Lgbl;->a()Lgbm;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    sget-object v0, Ljnm;->b:Ljnm;

    .line 856
    .line 857
    invoke-static {v7, v0, v6, p1}, Lowr;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->x:Lkfv;

    .line 862
    .line 863
    new-instance v1, Lktc;

    .line 864
    .line 865
    new-instance v2, Lkvc;

    .line 866
    .line 867
    sget-object v3, Lepp;->j:Lktz;

    .line 868
    .line 869
    invoke-direct {v2, v3, p1}, Lkvc;-><init>(Lktz;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-direct {v1, v5, v10, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_8
    check-cast p1, Ljdk;

    .line 884
    .line 885
    invoke-static {}, Lgbm;->a()Lgbl;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0, p1}, Lgbl;->b(Ljdk;)V

    .line 890
    .line 891
    .line 892
    new-instance p1, Lnpb;

    .line 893
    .line 894
    invoke-direct {p1}, Lnpb;-><init>()V

    .line 895
    .line 896
    .line 897
    iget-object v1, p0, Lffs;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;

    .line 900
    .line 901
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Ljkl;

    .line 902
    .line 903
    if-eqz v2, :cond_15

    .line 904
    .line 905
    invoke-virtual {v2}, Ljkl;->a()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eq v2, v9, :cond_15

    .line 910
    .line 911
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Ljkl;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljkl;->a()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    goto :goto_7

    .line 918
    :cond_15
    move v2, v11

    .line 919
    :goto_7
    invoke-virtual {p1, v2}, Lnpb;->e(I)V

    .line 920
    .line 921
    .line 922
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Ljkl;

    .line 923
    .line 924
    if-eqz v2, :cond_16

    .line 925
    .line 926
    invoke-virtual {v2}, Ljkl;->b()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eq v2, v9, :cond_16

    .line 931
    .line 932
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Ljkl;

    .line 933
    .line 934
    invoke-virtual {v2}, Ljkl;->b()I

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    :cond_16
    invoke-virtual {p1, v11}, Lnpb;->d(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {p1}, Lnpb;->c()Ljir;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    invoke-virtual {v0, p1}, Lgbl;->c(Ljir;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Lgbl;->a()Lgbm;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    sget-object v0, Ljnm;->b:Ljnm;

    .line 953
    .line 954
    invoke-static {v7, v0, v6, p1}, Lowr;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->x:Lkfv;

    .line 959
    .line 960
    new-instance v1, Lktc;

    .line 961
    .line 962
    new-instance v2, Lkvc;

    .line 963
    .line 964
    sget-object v3, Lepp;->j:Lktz;

    .line 965
    .line 966
    invoke-direct {v2, v3, p1}, Lkvc;-><init>(Lktz;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-direct {v1, v5, v10, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_9
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a:Lpdn;

    .line 981
    .line 982
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const-string v5, "lambda$showRecentlyPickedEmojis$4"

    .line 987
    .line 988
    const/16 v6, 0x141

    .line 989
    .line 990
    const-string v3, "Failed to fetch recent emojis"

    .line 991
    .line 992
    const-string v4, "com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2"

    .line 993
    .line 994
    const-string v7, "SearchKeyboardEmojiSpecializerM2.java"

    .line 995
    .line 996
    move-object v2, p1

    .line 997
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    sget p1, Lowk;->d:I

    .line 1001
    .line 1002
    iget-object p1, p0, Lffs;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    sget-object v0, Lpbo;->a:Lowk;

    .line 1005
    .line 1006
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 1007
    .line 1008
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->C(Lowk;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_a
    check-cast p1, Lowk;

    .line 1013
    .line 1014
    iget-object v0, p0, Lffs;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 1017
    .line 1018
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->C(Lowk;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_b
    check-cast p1, Ljdk;

    .line 1023
    .line 1024
    invoke-static {}, Lgbm;->a()Lgbl;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0, p1}, Lgbl;->b(Ljdk;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v11}, Lgbl;->d(Z)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Lgbl;->a()Lgbm;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    sget-object v0, Ljnm;->b:Ljnm;

    .line 1039
    .line 1040
    invoke-static {v7, v0, v6, p1}, Lowr;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    new-instance v0, Lktc;

    .line 1045
    .line 1046
    new-instance v1, Lkvc;

    .line 1047
    .line 1048
    sget-object v2, Lepp;->j:Lktz;

    .line 1049
    .line 1050
    invoke-direct {v1, v2, p1}, Lkvc;-><init>(Lktz;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v0, v5, v10, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    iget-object v0, p0, Lffs;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;

    .line 1063
    .line 1064
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->x:Lkfv;

    .line 1065
    .line 1066
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_c
    check-cast p1, Lowk;

    .line 1071
    .line 1072
    iget-object v0, p0, Lffs;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lfth;

    .line 1075
    .line 1076
    iget-object v1, v0, Lfth;->e:Lkfu;

    .line 1077
    .line 1078
    if-nez v1, :cond_17

    .line 1079
    .line 1080
    sget-object p1, Lfth;->m:Lpdn;

    .line 1081
    .line 1082
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    check-cast p1, Lpdk;

    .line 1087
    .line 1088
    const-string v0, "onAutoCompletionResults"

    .line 1089
    .line 1090
    const/16 v1, 0x158

    .line 1091
    .line 1092
    const-string v2, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    .line 1093
    .line 1094
    const-string v3, "AbstractSearchExtension.java"

    .line 1095
    .line 1096
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    check-cast p1, Lpdk;

    .line 1101
    .line 1102
    const-string v0, "keyboard is null"

    .line 1103
    .line 1104
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :cond_17
    invoke-static {p1, v12}, Lfth;->Z(Ljava/util/List;I)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    invoke-virtual {v0}, Lfth;->ab()Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v1}, Lkfu;->O()Lkfr;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    if-eqz v0, :cond_18

    .line 1124
    .line 1125
    invoke-interface {v0, p1, v10, v11}, Lkfr;->b(Ljava/util/List;Ljuw;Z)V

    .line 1126
    .line 1127
    .line 1128
    :cond_18
    return-void

    .line 1129
    :pswitch_d
    check-cast p1, Ldsi;

    .line 1130
    .line 1131
    if-eqz p1, :cond_1a

    .line 1132
    .line 1133
    invoke-virtual {p1}, Ldsi;->i()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_19

    .line 1138
    .line 1139
    goto :goto_8

    .line 1140
    :cond_19
    iget-object v0, p0, Lffs;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lftg;

    .line 1143
    .line 1144
    iget-object v0, v0, Lftg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1145
    .line 1146
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Ldsi;

    .line 1151
    .line 1152
    invoke-virtual {p1, v0}, Ldsi;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result p1

    .line 1156
    if-nez p1, :cond_1a

    .line 1157
    .line 1158
    sput-boolean v12, Lftg;->d:Z

    .line 1159
    .line 1160
    if-eqz v0, :cond_1a

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ldsi;->close()V

    .line 1163
    .line 1164
    .line 1165
    :cond_1a
    :goto_8
    return-void

    .line 1166
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 1167
    .line 1168
    iget-object v0, p0, Lffs;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Lhlh;

    .line 1171
    .line 1172
    invoke-virtual {v0, p1}, Lhlh;->f(Landroid/content/Context;)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :pswitch_f
    check-cast p1, Ljava/io/File;

    .line 1177
    .line 1178
    iget-object v0, p0, Lffs;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    sget-object v1, Lfmu;->b:Lfmu;

    .line 1181
    .line 1182
    check-cast v0, Lfkx;

    .line 1183
    .line 1184
    iget-object v0, v0, Lfkx;->b:Landroid/content/Context;

    .line 1185
    .line 1186
    invoke-static {v0, v1}, Lfmt;->t(Landroid/content/Context;Lfmu;)Lfmt;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    const-string v1, "reloadSpellcheckerEngine"

    .line 1191
    .line 1192
    const/16 v4, 0x1d

    .line 1193
    .line 1194
    if-nez p1, :cond_1f

    .line 1195
    .line 1196
    sget-object p1, Lidr;->e:Lidr;

    .line 1197
    .line 1198
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 1199
    .line 1200
    .line 1201
    move-result-object p1

    .line 1202
    iget-object v5, p1, Lrru;->b:Lrrz;

    .line 1203
    .line 1204
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-nez v5, :cond_1b

    .line 1209
    .line 1210
    invoke-virtual {p1}, Lrru;->t()V

    .line 1211
    .line 1212
    .line 1213
    :cond_1b
    iget-object v5, p1, Lrru;->b:Lrrz;

    .line 1214
    .line 1215
    move-object v6, v5

    .line 1216
    check-cast v6, Lidr;

    .line 1217
    .line 1218
    iput v12, v6, Lidr;->b:I

    .line 1219
    .line 1220
    iget v7, v6, Lidr;->a:I

    .line 1221
    .line 1222
    or-int/2addr v7, v12

    .line 1223
    iput v7, v6, Lidr;->a:I

    .line 1224
    .line 1225
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-nez v5, :cond_1c

    .line 1230
    .line 1231
    invoke-virtual {p1}, Lrru;->t()V

    .line 1232
    .line 1233
    .line 1234
    :cond_1c
    iget-object v5, p1, Lrru;->b:Lrrz;

    .line 1235
    .line 1236
    check-cast v5, Lidr;

    .line 1237
    .line 1238
    iget v6, v5, Lidr;->a:I

    .line 1239
    .line 1240
    or-int/2addr v6, v8

    .line 1241
    iput v6, v5, Lidr;->a:I

    .line 1242
    .line 1243
    const-string v6, ""

    .line 1244
    .line 1245
    iput-object v6, v5, Lidr;->c:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p1

    .line 1251
    check-cast p1, Lidr;

    .line 1252
    .line 1253
    sget-object v5, Lict;->o:Lict;

    .line 1254
    .line 1255
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 1260
    .line 1261
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    if-nez v6, :cond_1d

    .line 1266
    .line 1267
    invoke-virtual {v5}, Lrru;->t()V

    .line 1268
    .line 1269
    .line 1270
    :cond_1d
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 1271
    .line 1272
    move-object v7, v6

    .line 1273
    check-cast v7, Lict;

    .line 1274
    .line 1275
    iput v4, v7, Lict;->b:I

    .line 1276
    .line 1277
    iget v4, v7, Lict;->a:I

    .line 1278
    .line 1279
    or-int/2addr v4, v12

    .line 1280
    iput v4, v7, Lict;->a:I

    .line 1281
    .line 1282
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    if-nez v4, :cond_1e

    .line 1287
    .line 1288
    invoke-virtual {v5}, Lrru;->t()V

    .line 1289
    .line 1290
    .line 1291
    :cond_1e
    iget-object v4, v5, Lrru;->b:Lrrz;

    .line 1292
    .line 1293
    check-cast v4, Lict;

    .line 1294
    .line 1295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    iput-object p1, v4, Lict;->m:Lidr;

    .line 1299
    .line 1300
    iget p1, v4, Lict;->a:I

    .line 1301
    .line 1302
    or-int/lit16 p1, p1, 0x800

    .line 1303
    .line 1304
    iput p1, v4, Lict;->a:I

    .line 1305
    .line 1306
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 1307
    .line 1308
    .line 1309
    move-result-object p1

    .line 1310
    check-cast p1, Lict;

    .line 1311
    .line 1312
    invoke-static {v10}, Lfml;->b(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0, p1, v10, v10}, Lfmt;->f(Lict;Ljnb;Lfmq;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object p1, Lfkx;->a:Lpeu;

    .line 1319
    .line 1320
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p1

    .line 1324
    check-cast p1, Lpeq;

    .line 1325
    .line 1326
    const/16 v0, 0x96

    .line 1327
    .line 1328
    invoke-interface {p1, v2, v1, v0, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p1

    .line 1332
    check-cast p1, Lpeq;

    .line 1333
    .line 1334
    const-string v0, "mozc spellchecker is unloaded"

    .line 1335
    .line 1336
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :cond_1f
    sget-object v5, Lidr;->e:Lidr;

    .line 1341
    .line 1342
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 1347
    .line 1348
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    if-nez v6, :cond_20

    .line 1353
    .line 1354
    invoke-virtual {v5}, Lrru;->t()V

    .line 1355
    .line 1356
    .line 1357
    :cond_20
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 1358
    .line 1359
    check-cast v6, Lidr;

    .line 1360
    .line 1361
    iput v12, v6, Lidr;->b:I

    .line 1362
    .line 1363
    iget v7, v6, Lidr;->a:I

    .line 1364
    .line 1365
    or-int/2addr v7, v12

    .line 1366
    iput v7, v6, Lidr;->a:I

    .line 1367
    .line 1368
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 1373
    .line 1374
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v7

    .line 1378
    if-nez v7, :cond_21

    .line 1379
    .line 1380
    invoke-virtual {v5}, Lrru;->t()V

    .line 1381
    .line 1382
    .line 1383
    :cond_21
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 1384
    .line 1385
    check-cast v7, Lidr;

    .line 1386
    .line 1387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    iget v9, v7, Lidr;->a:I

    .line 1391
    .line 1392
    or-int/2addr v8, v9

    .line 1393
    iput v8, v7, Lidr;->a:I

    .line 1394
    .line 1395
    iput-object v6, v7, Lidr;->c:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    check-cast v5, Lidr;

    .line 1402
    .line 1403
    sget-object v6, Lict;->o:Lict;

    .line 1404
    .line 1405
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1410
    .line 1411
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v7

    .line 1415
    if-nez v7, :cond_22

    .line 1416
    .line 1417
    invoke-virtual {v6}, Lrru;->t()V

    .line 1418
    .line 1419
    .line 1420
    :cond_22
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1421
    .line 1422
    move-object v8, v7

    .line 1423
    check-cast v8, Lict;

    .line 1424
    .line 1425
    iput v4, v8, Lict;->b:I

    .line 1426
    .line 1427
    iget v4, v8, Lict;->a:I

    .line 1428
    .line 1429
    or-int/2addr v4, v12

    .line 1430
    iput v4, v8, Lict;->a:I

    .line 1431
    .line 1432
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    if-nez v4, :cond_23

    .line 1437
    .line 1438
    invoke-virtual {v6}, Lrru;->t()V

    .line 1439
    .line 1440
    .line 1441
    :cond_23
    iget-object v4, v6, Lrru;->b:Lrrz;

    .line 1442
    .line 1443
    check-cast v4, Lict;

    .line 1444
    .line 1445
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    iput-object v5, v4, Lict;->m:Lidr;

    .line 1449
    .line 1450
    iget v7, v4, Lict;->a:I

    .line 1451
    .line 1452
    or-int/lit16 v7, v7, 0x800

    .line 1453
    .line 1454
    iput v7, v4, Lict;->a:I

    .line 1455
    .line 1456
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    check-cast v4, Lict;

    .line 1461
    .line 1462
    iget-object v5, v5, Lidr;->c:Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-static {v5}, Lfml;->b(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0, v4, v10, v10}, Lfmt;->f(Lict;Ljnb;Lfmq;)V

    .line 1468
    .line 1469
    .line 1470
    sget-object v0, Lfkx;->a:Lpeu;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, Lpeq;

    .line 1477
    .line 1478
    const/16 v4, 0x99

    .line 1479
    .line 1480
    invoke-interface {v0, v2, v1, v4, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, Lpeq;

    .line 1485
    .line 1486
    const-string v1, "mozc spellchecker data file downloaded and installed. path = %s"

    .line 1487
    .line 1488
    invoke-interface {v0, v1, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    return-void

    .line 1492
    :pswitch_10
    check-cast p1, Lflm;

    .line 1493
    .line 1494
    iget-object v0, p0, Lffs;->a:Ljava/lang/Object;

    .line 1495
    .line 1496
    sget-object v1, Lfmu;->b:Lfmu;

    .line 1497
    .line 1498
    check-cast v0, Lfkx;

    .line 1499
    .line 1500
    iget-object v0, v0, Lfkx;->b:Landroid/content/Context;

    .line 1501
    .line 1502
    invoke-static {v0, v1}, Lfmt;->t(Landroid/content/Context;Lfmu;)Lfmt;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    iget-object v1, p1, Lflm;->a:Ljava/io/File;

    .line 1507
    .line 1508
    iget-object v4, p1, Lflm;->b:Lfln;

    .line 1509
    .line 1510
    iget v4, v4, Lfln;->g:I

    .line 1511
    .line 1512
    sget-object v5, Lidr;->e:Lidr;

    .line 1513
    .line 1514
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 1519
    .line 1520
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v6

    .line 1524
    if-nez v6, :cond_24

    .line 1525
    .line 1526
    invoke-virtual {v5}, Lrru;->t()V

    .line 1527
    .line 1528
    .line 1529
    :cond_24
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 1530
    .line 1531
    check-cast v6, Lidr;

    .line 1532
    .line 1533
    iput v12, v6, Lidr;->b:I

    .line 1534
    .line 1535
    iget v7, v6, Lidr;->a:I

    .line 1536
    .line 1537
    or-int/2addr v7, v12

    .line 1538
    iput v7, v6, Lidr;->a:I

    .line 1539
    .line 1540
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 1545
    .line 1546
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v6

    .line 1550
    if-nez v6, :cond_25

    .line 1551
    .line 1552
    invoke-virtual {v5}, Lrru;->t()V

    .line 1553
    .line 1554
    .line 1555
    :cond_25
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 1556
    .line 1557
    move-object v7, v6

    .line 1558
    check-cast v7, Lidr;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    iget v9, v7, Lidr;->a:I

    .line 1564
    .line 1565
    or-int/2addr v8, v9

    .line 1566
    iput v8, v7, Lidr;->a:I

    .line 1567
    .line 1568
    iput-object v1, v7, Lidr;->c:Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-nez v1, :cond_26

    .line 1575
    .line 1576
    invoke-virtual {v5}, Lrru;->t()V

    .line 1577
    .line 1578
    .line 1579
    :cond_26
    iget-object v1, v5, Lrru;->b:Lrrz;

    .line 1580
    .line 1581
    check-cast v1, Lidr;

    .line 1582
    .line 1583
    iget v6, v1, Lidr;->a:I

    .line 1584
    .line 1585
    or-int/lit8 v6, v6, 0x10

    .line 1586
    .line 1587
    iput v6, v1, Lidr;->a:I

    .line 1588
    .line 1589
    iput v4, v1, Lidr;->d:I

    .line 1590
    .line 1591
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    check-cast v1, Lidr;

    .line 1596
    .line 1597
    sget-object v4, Lict;->o:Lict;

    .line 1598
    .line 1599
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 1604
    .line 1605
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    if-nez v5, :cond_27

    .line 1610
    .line 1611
    invoke-virtual {v4}, Lrru;->t()V

    .line 1612
    .line 1613
    .line 1614
    :cond_27
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 1615
    .line 1616
    move-object v6, v5

    .line 1617
    check-cast v6, Lict;

    .line 1618
    .line 1619
    const/16 v7, 0x1b

    .line 1620
    .line 1621
    iput v7, v6, Lict;->b:I

    .line 1622
    .line 1623
    iget v7, v6, Lict;->a:I

    .line 1624
    .line 1625
    or-int/2addr v7, v12

    .line 1626
    iput v7, v6, Lict;->a:I

    .line 1627
    .line 1628
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    if-nez v5, :cond_28

    .line 1633
    .line 1634
    invoke-virtual {v4}, Lrru;->t()V

    .line 1635
    .line 1636
    .line 1637
    :cond_28
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 1638
    .line 1639
    check-cast v5, Lict;

    .line 1640
    .line 1641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    iput-object v1, v5, Lict;->m:Lidr;

    .line 1645
    .line 1646
    iget v6, v5, Lict;->a:I

    .line 1647
    .line 1648
    or-int/lit16 v6, v6, 0x800

    .line 1649
    .line 1650
    iput v6, v5, Lict;->a:I

    .line 1651
    .line 1652
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    check-cast v4, Lict;

    .line 1657
    .line 1658
    sget-object v5, Lfmt;->a:Lpdn;

    .line 1659
    .line 1660
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    check-cast v5, Lpdk;

    .line 1665
    .line 1666
    const-string v6, "sendEngineReloadRequest"

    .line 1667
    .line 1668
    const/16 v7, 0x58f

    .line 1669
    .line 1670
    const-string v8, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 1671
    .line 1672
    const-string v9, "SessionExecutor.java"

    .line 1673
    .line 1674
    invoke-interface {v5, v8, v6, v7, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    check-cast v5, Lpdk;

    .line 1679
    .line 1680
    iget-object v6, v1, Lidr;->c:Ljava/lang/String;

    .line 1681
    .line 1682
    iget v1, v1, Lidr;->d:I

    .line 1683
    .line 1684
    const-string v7, "Reloading Mozc LM %s (pri:%s)"

    .line 1685
    .line 1686
    invoke-interface {v5, v7, v6, v1}, Lpdk;->E(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v1, v0, Lfmt;->f:Lfmq;

    .line 1690
    .line 1691
    invoke-virtual {v0, v4, v10, v1}, Lfmt;->f(Lict;Ljnb;Lfmq;)V

    .line 1692
    .line 1693
    .line 1694
    sget-object v0, Lfkx;->a:Lpeu;

    .line 1695
    .line 1696
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    check-cast v0, Lpeq;

    .line 1701
    .line 1702
    const-string v1, "reloadEngine"

    .line 1703
    .line 1704
    const/16 v4, 0x8d

    .line 1705
    .line 1706
    invoke-interface {v0, v2, v1, v4, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    check-cast v0, Lpeq;

    .line 1711
    .line 1712
    const-string v1, "mozc decoder is reloaded with LM:%s"

    .line 1713
    .line 1714
    invoke-interface {v0, v1, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    return-void

    .line 1718
    :pswitch_11
    check-cast p1, Ljug;

    .line 1719
    .line 1720
    iget-object p1, p0, Lffs;->a:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast p1, Lfhd;

    .line 1723
    .line 1724
    iput-boolean v11, p1, Lfhd;->g:Z

    .line 1725
    .line 1726
    iget-object p1, p1, Lfhd;->e:Lfgo;

    .line 1727
    .line 1728
    if-eqz p1, :cond_29

    .line 1729
    .line 1730
    invoke-virtual {p1}, Lfgo;->b()V

    .line 1731
    .line 1732
    .line 1733
    :cond_29
    return-void

    .line 1734
    :pswitch_12
    check-cast p1, Ljug;

    .line 1735
    .line 1736
    iget-object p1, p0, Lffs;->a:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast p1, Landroid/content/Context;

    .line 1739
    .line 1740
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 1741
    .line 1742
    .line 1743
    move-result-object p1

    .line 1744
    const-string v0, "jarvis_access_point_tooltip_show_timestamp"

    .line 1745
    .line 1746
    invoke-virtual {p1, v0}, Llhx;->ao(Ljava/lang/String;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    if-nez v1, :cond_2a

    .line 1751
    .line 1752
    goto :goto_9

    .line 1753
    :cond_2a
    const-wide/16 v1, 0x0

    .line 1754
    .line 1755
    invoke-virtual {p1, v0, v1, v2}, Lbju;->c(Ljava/lang/String;J)J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v1

    .line 1759
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v3

    .line 1767
    invoke-static {p1, v1, v2, v3, v4}, Lcaj;->p(Llhx;JJ)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v5

    .line 1771
    if-nez v5, :cond_2b

    .line 1772
    .line 1773
    sub-long/2addr v3, v1

    .line 1774
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    const-wide/16 v2, 0x3

    .line 1779
    .line 1780
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    if-gez v1, :cond_2b

    .line 1789
    .line 1790
    const-string v1, "times_jarvis_access_point_tooltip_shown"

    .line 1791
    .line 1792
    invoke-virtual {p1, v1, v11}, Lbju;->b(Ljava/lang/String;I)I

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    add-int/2addr v2, v9

    .line 1797
    invoke-virtual {p1, v1, v2}, Lbju;->h(Ljava/lang/String;I)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {p1, v0}, Llhx;->w(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    :cond_2b
    :goto_9
    return-void

    .line 1804
    :pswitch_13
    check-cast p1, Ldsi;

    .line 1805
    .line 1806
    if-eqz p1, :cond_2d

    .line 1807
    .line 1808
    invoke-virtual {p1}, Ldsi;->i()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    if-eqz v0, :cond_2c

    .line 1813
    .line 1814
    goto :goto_a

    .line 1815
    :cond_2c
    iget-object v0, p0, Lffs;->a:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v0, Lfft;

    .line 1818
    .line 1819
    iget-object v0, v0, Lfft;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1820
    .line 1821
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    check-cast v0, Ldsi;

    .line 1826
    .line 1827
    invoke-virtual {p1, v0}, Ldsi;->equals(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result p1

    .line 1831
    if-nez p1, :cond_2d

    .line 1832
    .line 1833
    sput-boolean v12, Lfft;->d:Z

    .line 1834
    .line 1835
    if-eqz v0, :cond_2d

    .line 1836
    .line 1837
    invoke-virtual {v0}, Ldsi;->close()V

    .line 1838
    .line 1839
    .line 1840
    :cond_2d
    :goto_a
    return-void

    .line 1841
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
