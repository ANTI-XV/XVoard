.class public final synthetic Lfyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field public final synthetic a:Ljuo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lopz;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lpld;

.field public final synthetic f:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;Ljuo;Ljava/lang/String;Lopz;Ljava/lang/String;Lpld;I)V
    .locals 0

    .line 1
    iput p7, p0, Lfyo;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfyo;->f:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 7
    .line 8
    iput-object p2, p0, Lfyo;->a:Ljuo;

    .line 9
    .line 10
    iput-object p3, p0, Lfyo;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lfyo;->c:Lopz;

    .line 13
    .line 14
    iput-object p5, p0, Lfyo;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lfyo;->e:Lpld;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lfyo;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lfyo;->a:Ljuo;

    .line 9
    .line 10
    check-cast p1, Lemc;

    .line 11
    .line 12
    iget-object v4, p0, Lfyo;->f:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 13
    .line 14
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 15
    .line 16
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->p:Liuw;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Liuw;->c(Ljuo;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkwo;->a:Lpdn;

    .line 22
    .line 23
    sget-object v0, Lkwk;->a:Lkwo;

    .line 24
    .line 25
    sget-object v5, Lenw;->U:Lenw;

    .line 26
    .line 27
    sget-object v6, Lplg;->q:Lplg;

    .line 28
    .line 29
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 34
    .line 35
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6}, Lrru;->t()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v7, p0, Lfyo;->c:Lopz;

    .line 45
    .line 46
    iget-object v8, p0, Lfyo;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 49
    .line 50
    check-cast v9, Lplg;

    .line 51
    .line 52
    iput v3, v9, Lplg;->b:I

    .line 53
    .line 54
    iget v10, v9, Lplg;->a:I

    .line 55
    .line 56
    or-int/2addr v10, v2

    .line 57
    iput v10, v9, Lplg;->a:I

    .line 58
    .line 59
    invoke-static {v8, v7}, Lgei;->bZ(Ljava/lang/String;Lopz;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 64
    .line 65
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6}, Lrru;->t()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 75
    .line 76
    check-cast v9, Lplg;

    .line 77
    .line 78
    add-int/lit8 v7, v7, -0x1

    .line 79
    .line 80
    iput v7, v9, Lplg;->c:I

    .line 81
    .line 82
    iget v7, v9, Lplg;->a:I

    .line 83
    .line 84
    or-int/2addr v7, v3

    .line 85
    iput v7, v9, Lplg;->a:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lemc;->b()Lply;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 92
    .line 93
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6}, Lrru;->t()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 103
    .line 104
    move-object v10, v9

    .line 105
    check-cast v10, Lplg;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v7, v10, Lplg;->h:Lply;

    .line 111
    .line 112
    iget v7, v10, Lplg;->a:I

    .line 113
    .line 114
    or-int/lit16 v7, v7, 0x80

    .line 115
    .line 116
    iput v7, v10, Lplg;->a:I

    .line 117
    .line 118
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {v6}, Lrru;->t()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 128
    .line 129
    check-cast v7, Lplg;

    .line 130
    .line 131
    iget v9, v7, Lplg;->a:I

    .line 132
    .line 133
    or-int/lit16 v9, v9, 0x400

    .line 134
    .line 135
    iput v9, v7, Lplg;->a:I

    .line 136
    .line 137
    iput-object v8, v7, Lplg;->k:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->n:Ljnm;

    .line 140
    .line 141
    invoke-static {v4}, Lenx;->a(Ljnm;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 146
    .line 147
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v6}, Lrru;->t()V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 157
    .line 158
    check-cast v7, Lplg;

    .line 159
    .line 160
    add-int/lit8 v4, v4, -0x1

    .line 161
    .line 162
    iput v4, v7, Lplg;->d:I

    .line 163
    .line 164
    iget v4, v7, Lplg;->a:I

    .line 165
    .line 166
    or-int/lit8 v4, v4, 0x4

    .line 167
    .line 168
    iput v4, v7, Lplg;->a:I

    .line 169
    .line 170
    sget-object v4, Lple;->g:Lple;

    .line 171
    .line 172
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 177
    .line 178
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_5

    .line 183
    .line 184
    invoke-virtual {v4}, Lrru;->t()V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v7, p0, Lfyo;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 190
    .line 191
    move-object v9, v8

    .line 192
    check-cast v9, Lple;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v10, v9, Lple;->a:I

    .line 198
    .line 199
    or-int/2addr v10, v2

    .line 200
    iput v10, v9, Lple;->a:I

    .line 201
    .line 202
    iput-object v7, v9, Lple;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_6

    .line 209
    .line 210
    invoke-virtual {v4}, Lrru;->t()V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v7, p0, Lfyo;->e:Lpld;

    .line 214
    .line 215
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 216
    .line 217
    check-cast v8, Lple;

    .line 218
    .line 219
    iget v7, v7, Lpld;->l:I

    .line 220
    .line 221
    iput v7, v8, Lple;->e:I

    .line 222
    .line 223
    iget v7, v8, Lple;->a:I

    .line 224
    .line 225
    or-int/lit8 v7, v7, 0x8

    .line 226
    .line 227
    iput v7, v8, Lple;->a:I

    .line 228
    .line 229
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lple;

    .line 234
    .line 235
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 236
    .line 237
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_7

    .line 242
    .line 243
    invoke-virtual {v6}, Lrru;->t()V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 247
    .line 248
    check-cast v7, Lplg;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v4, v7, Lplg;->e:Lple;

    .line 254
    .line 255
    iget v4, v7, Lplg;->a:I

    .line 256
    .line 257
    or-int/lit8 v4, v4, 0x8

    .line 258
    .line 259
    iput v4, v7, Lplg;->a:I

    .line 260
    .line 261
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-array v3, v3, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v4, v3, v1

    .line 268
    .line 269
    aput-object p1, v3, v2

    .line 270
    .line 271
    invoke-virtual {v0, v5, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget v0, p1, Lemc;->b:I

    .line 275
    .line 276
    invoke-virtual {p1}, Lemc;->c()Z

    .line 277
    .line 278
    .line 279
    iget-object p1, p1, Lemc;->c:Landroid/view/inputmethod/EditorInfo;

    .line 280
    .line 281
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    iget-object v0, p0, Lfyo;->a:Ljuo;

    .line 285
    .line 286
    check-cast p1, Lemc;

    .line 287
    .line 288
    iget-object v4, p0, Lfyo;->f:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 289
    .line 290
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 291
    .line 292
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Liuw;

    .line 293
    .line 294
    invoke-virtual {v5, v0}, Liuw;->c(Ljuo;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lkwo;->a:Lpdn;

    .line 298
    .line 299
    sget-object v0, Lkwk;->a:Lkwo;

    .line 300
    .line 301
    sget-object v5, Lenw;->U:Lenw;

    .line 302
    .line 303
    sget-object v6, Lplg;->q:Lplg;

    .line 304
    .line 305
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 310
    .line 311
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_9

    .line 316
    .line 317
    invoke-virtual {v6}, Lrru;->t()V

    .line 318
    .line 319
    .line 320
    :cond_9
    iget-object v7, p0, Lfyo;->c:Lopz;

    .line 321
    .line 322
    iget-object v8, p0, Lfyo;->b:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 325
    .line 326
    check-cast v9, Lplg;

    .line 327
    .line 328
    iput v3, v9, Lplg;->b:I

    .line 329
    .line 330
    iget v10, v9, Lplg;->a:I

    .line 331
    .line 332
    or-int/2addr v10, v2

    .line 333
    iput v10, v9, Lplg;->a:I

    .line 334
    .line 335
    invoke-static {v8, v7}, Lgei;->bZ(Ljava/lang/String;Lopz;)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 340
    .line 341
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-nez v9, :cond_a

    .line 346
    .line 347
    invoke-virtual {v6}, Lrru;->t()V

    .line 348
    .line 349
    .line 350
    :cond_a
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 351
    .line 352
    check-cast v9, Lplg;

    .line 353
    .line 354
    add-int/lit8 v7, v7, -0x1

    .line 355
    .line 356
    iput v7, v9, Lplg;->c:I

    .line 357
    .line 358
    iget v7, v9, Lplg;->a:I

    .line 359
    .line 360
    or-int/2addr v7, v3

    .line 361
    iput v7, v9, Lplg;->a:I

    .line 362
    .line 363
    invoke-virtual {p1}, Lemc;->b()Lply;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 368
    .line 369
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-nez v9, :cond_b

    .line 374
    .line 375
    invoke-virtual {v6}, Lrru;->t()V

    .line 376
    .line 377
    .line 378
    :cond_b
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 379
    .line 380
    move-object v10, v9

    .line 381
    check-cast v10, Lplg;

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iput-object v7, v10, Lplg;->h:Lply;

    .line 387
    .line 388
    iget v7, v10, Lplg;->a:I

    .line 389
    .line 390
    or-int/lit16 v7, v7, 0x80

    .line 391
    .line 392
    iput v7, v10, Lplg;->a:I

    .line 393
    .line 394
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-nez v7, :cond_c

    .line 399
    .line 400
    invoke-virtual {v6}, Lrru;->t()V

    .line 401
    .line 402
    .line 403
    :cond_c
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 404
    .line 405
    check-cast v7, Lplg;

    .line 406
    .line 407
    iget v9, v7, Lplg;->a:I

    .line 408
    .line 409
    or-int/lit16 v9, v9, 0x400

    .line 410
    .line 411
    iput v9, v7, Lplg;->a:I

    .line 412
    .line 413
    iput-object v8, v7, Lplg;->k:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->k:Ljnm;

    .line 416
    .line 417
    invoke-static {v4}, Lenx;->a(Ljnm;)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 422
    .line 423
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_d

    .line 428
    .line 429
    invoke-virtual {v6}, Lrru;->t()V

    .line 430
    .line 431
    .line 432
    :cond_d
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 433
    .line 434
    check-cast v7, Lplg;

    .line 435
    .line 436
    add-int/lit8 v4, v4, -0x1

    .line 437
    .line 438
    iput v4, v7, Lplg;->d:I

    .line 439
    .line 440
    iget v4, v7, Lplg;->a:I

    .line 441
    .line 442
    or-int/lit8 v4, v4, 0x4

    .line 443
    .line 444
    iput v4, v7, Lplg;->a:I

    .line 445
    .line 446
    sget-object v4, Lple;->g:Lple;

    .line 447
    .line 448
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 453
    .line 454
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-nez v7, :cond_e

    .line 459
    .line 460
    invoke-virtual {v4}, Lrru;->t()V

    .line 461
    .line 462
    .line 463
    :cond_e
    iget-object v7, p0, Lfyo;->d:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 466
    .line 467
    move-object v9, v8

    .line 468
    check-cast v9, Lple;

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget v10, v9, Lple;->a:I

    .line 474
    .line 475
    or-int/2addr v10, v2

    .line 476
    iput v10, v9, Lple;->a:I

    .line 477
    .line 478
    iput-object v7, v9, Lple;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_f

    .line 485
    .line 486
    invoke-virtual {v4}, Lrru;->t()V

    .line 487
    .line 488
    .line 489
    :cond_f
    iget-object v7, p0, Lfyo;->e:Lpld;

    .line 490
    .line 491
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 492
    .line 493
    check-cast v8, Lple;

    .line 494
    .line 495
    iget v7, v7, Lpld;->l:I

    .line 496
    .line 497
    iput v7, v8, Lple;->e:I

    .line 498
    .line 499
    iget v7, v8, Lple;->a:I

    .line 500
    .line 501
    or-int/lit8 v7, v7, 0x8

    .line 502
    .line 503
    iput v7, v8, Lple;->a:I

    .line 504
    .line 505
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lple;

    .line 510
    .line 511
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 512
    .line 513
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-nez v7, :cond_10

    .line 518
    .line 519
    invoke-virtual {v6}, Lrru;->t()V

    .line 520
    .line 521
    .line 522
    :cond_10
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 523
    .line 524
    check-cast v7, Lplg;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iput-object v4, v7, Lplg;->e:Lple;

    .line 530
    .line 531
    iget v4, v7, Lplg;->a:I

    .line 532
    .line 533
    or-int/lit8 v4, v4, 0x8

    .line 534
    .line 535
    iput v4, v7, Lplg;->a:I

    .line 536
    .line 537
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    new-array v3, v3, [Ljava/lang/Object;

    .line 542
    .line 543
    aput-object v4, v3, v1

    .line 544
    .line 545
    aput-object p1, v3, v2

    .line 546
    .line 547
    invoke-virtual {v0, v5, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget v0, p1, Lemc;->b:I

    .line 551
    .line 552
    invoke-virtual {p1}, Lemc;->c()Z

    .line 553
    .line 554
    .line 555
    iget-object p1, p1, Lemc;->c:Landroid/view/inputmethod/EditorInfo;

    .line 556
    .line 557
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 558
    .line 559
    return-void
.end method
