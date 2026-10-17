.class public final synthetic Lgcn;
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
    iput p2, p0, Lgcn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lgcn;->b:I

    .line 2
    .line 3
    const-string v1, "retryFetchData(): Data is already loading"

    .line 4
    .line 5
    const-string v2, "retryFetchData()"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "retryFetchData"

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v3, Lggz;->a:Lggz;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v5, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet"

    .line 30
    .line 31
    const-string v6, "UniversalMediaKeyboardTablet.java"

    .line 32
    .line 33
    if-eqz v3, :cond_9

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->a:Lpdn;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lpdk;

    .line 42
    .line 43
    const/16 v2, 0x4d1

    .line 44
    .line 45
    invoke-interface {v0, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lpdk;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lgcn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 59
    .line 60
    iput-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->q:Ljava/lang/String;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->w()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->y()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Lgcn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v3, Lggs;->a:Lggs;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const-string v5, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    .line 84
    .line 85
    const-string v6, "UniversalMediaKeyboardM2.java"

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpdn;

    .line 90
    .line 91
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lpdk;

    .line 96
    .line 97
    const/16 v2, 0x474

    .line 98
    .line 99
    invoke-interface {v0, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lpdk;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpdn;

    .line 110
    .line 111
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lpdk;

    .line 116
    .line 117
    const/16 v3, 0x477

    .line 118
    .line 119
    invoke-interface {v1, v5, v4, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lpdk;

    .line 124
    .line 125
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->y()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkvo;

    .line 132
    .line 133
    sget-object v1, Lenw;->I:Lenw;

    .line 134
    .line 135
    new-array v2, v7, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    iget-object v0, p0, Lgcn;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lgfj;

    .line 144
    .line 145
    invoke-virtual {v0}, Lgfj;->k()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    iget-object v0, p0, Lgcn;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lgfj;

    .line 152
    .line 153
    iget-object v1, v0, Lgfj;->p:Lesk;

    .line 154
    .line 155
    new-instance v2, Lesj;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lesj;-><init>(Lesk;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Lesk;->b:Lowk;

    .line 161
    .line 162
    iget-object v3, v0, Lgfj;->G:Lcks;

    .line 163
    .line 164
    invoke-virtual {v2, v1, v3}, Lesj;->h(Ljava/util/List;Lcks;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lesj;->a()Lesk;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1, v7, v6, v7}, Lgfj;->s(Lesk;IZZ)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    iget-object v0, p0, Lgcn;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lgfa;

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lgfa;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lgfa;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lgfa;->f:Lgfj;

    .line 186
    .line 187
    invoke-virtual {v0}, Lgfj;->n()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    iget-object v0, p0, Lgcn;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lgfa;

    .line 194
    .line 195
    iget-object v1, v0, Lgfa;->f:Lgfj;

    .line 196
    .line 197
    iget-object v1, v1, Lgfj;->t:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lgfa;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_6
    iget-object v0, p0, Lgcn;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lgeu;

    .line 206
    .line 207
    invoke-virtual {v0}, Lgeu;->a()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    iget-object v0, p0, Lgcn;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lgeu;

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Lgeu;->c(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, Lgeu;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    iget-object v0, p0, Lgcn;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lgeg;

    .line 225
    .line 226
    iget-object v1, v0, Lgeg;->r:Lesk;

    .line 227
    .line 228
    new-instance v2, Lesj;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Lesj;-><init>(Lesk;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lesk;->b:Lowk;

    .line 234
    .line 235
    iget-object v3, v0, Lgeg;->y:Lcks;

    .line 236
    .line 237
    invoke-virtual {v2, v1, v3}, Lesj;->h(Ljava/util/List;Lcks;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lesj;->a()Lesk;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1, v6, v6}, Lgeg;->l(Lesk;IZ)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_9
    iget-object v0, p0, Lgcn;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lgdr;

    .line 251
    .line 252
    iget-object v1, v0, Lgdr;->b:Lowk;

    .line 253
    .line 254
    iget-object v2, v0, Lgdr;->a:Llla;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Llla;->I(Ljava/lang/Iterable;)V

    .line 257
    .line 258
    .line 259
    iput-boolean v6, v0, Lgdr;->c:Z

    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_a
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;

    .line 263
    .line 264
    new-instance v1, Lktc;

    .line 265
    .line 266
    const/16 v2, -0x2776

    .line 267
    .line 268
    invoke-direct {v1, v2, v3, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v1, p0, Lgcn;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lgdf;

    .line 278
    .line 279
    iget-object v1, v1, Lgdf;->g:Lkfv;

    .line 280
    .line 281
    invoke-interface {v1, v0}, Lkfv;->H(Ljnb;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_b
    iget-object v0, p0, Lgcn;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lgcy;

    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    invoke-virtual {v0, v1}, Lgcy;->g(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6, v7}, Lgcy;->b(ZZ)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_c
    iget-object v0, p0, Lgcn;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v0}, Lgck;->a(Landroid/content/Context;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sget-object v1, Lkwo;->a:Lpdn;

    .line 306
    .line 307
    sget-object v1, Lkwk;->a:Lkwo;

    .line 308
    .line 309
    sget-object v2, Lenw;->w:Lenw;

    .line 310
    .line 311
    new-array v3, v7, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Lkwk;->a:Lkwo;

    .line 317
    .line 318
    sget-object v2, Lenz;->i:Lenz;

    .line 319
    .line 320
    if-eqz v0, :cond_1

    .line 321
    .line 322
    sget-object v0, Lgcv;->g:Lgcv;

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_1
    sget-object v0, Lgcv;->h:Lgcv;

    .line 326
    .line 327
    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v0, v3, v7

    .line 330
    .line 331
    invoke-virtual {v1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_d
    iget-object v0, p0, Lgcn;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {v0}, Lgck;->b(Landroid/content/Context;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    sget-object v1, Lkwo;->a:Lpdn;

    .line 344
    .line 345
    sget-object v1, Lkwk;->a:Lkwo;

    .line 346
    .line 347
    sget-object v2, Lenw;->u:Lenw;

    .line 348
    .line 349
    new-array v3, v7, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Lkwk;->a:Lkwo;

    .line 355
    .line 356
    sget-object v2, Lenz;->i:Lenz;

    .line 357
    .line 358
    if-eqz v0, :cond_2

    .line 359
    .line 360
    sget-object v0, Lgcv;->e:Lgcv;

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_2
    sget-object v0, Lgcv;->f:Lgcv;

    .line 364
    .line 365
    :goto_1
    new-array v3, v6, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v0, v3, v7

    .line 368
    .line 369
    invoke-virtual {v1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_e
    iget-object v0, p0, Lgcn;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {v0}, Lgck;->b(Landroid/content/Context;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    sget-object v1, Lkwo;->a:Lpdn;

    .line 382
    .line 383
    sget-object v1, Lkwk;->a:Lkwo;

    .line 384
    .line 385
    sget-object v2, Lenw;->X:Lenw;

    .line 386
    .line 387
    sget-object v3, Lplg;->q:Lplg;

    .line 388
    .line 389
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 394
    .line 395
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_3

    .line 400
    .line 401
    invoke-virtual {v3}, Lrru;->t()V

    .line 402
    .line 403
    .line 404
    :cond_3
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 405
    .line 406
    move-object v5, v4

    .line 407
    check-cast v5, Lplg;

    .line 408
    .line 409
    const/4 v8, 0x4

    .line 410
    iput v8, v5, Lplg;->b:I

    .line 411
    .line 412
    iget v8, v5, Lplg;->a:I

    .line 413
    .line 414
    or-int/2addr v8, v6

    .line 415
    iput v8, v5, Lplg;->a:I

    .line 416
    .line 417
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_4

    .line 422
    .line 423
    invoke-virtual {v3}, Lrru;->t()V

    .line 424
    .line 425
    .line 426
    :cond_4
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 427
    .line 428
    check-cast v4, Lplg;

    .line 429
    .line 430
    const/16 v5, 0xa

    .line 431
    .line 432
    iput v5, v4, Lplg;->f:I

    .line 433
    .line 434
    iget v5, v4, Lplg;->a:I

    .line 435
    .line 436
    or-int/lit8 v5, v5, 0x20

    .line 437
    .line 438
    iput v5, v4, Lplg;->a:I

    .line 439
    .line 440
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    new-array v4, v6, [Ljava/lang/Object;

    .line 445
    .line 446
    aput-object v3, v4, v7

    .line 447
    .line 448
    invoke-virtual {v1, v2, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Lkwk;->a:Lkwo;

    .line 452
    .line 453
    sget-object v2, Lenz;->i:Lenz;

    .line 454
    .line 455
    if-eqz v0, :cond_5

    .line 456
    .line 457
    sget-object v0, Lgcv;->c:Lgcv;

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_5
    sget-object v0, Lgcv;->d:Lgcv;

    .line 461
    .line 462
    :goto_2
    new-array v3, v6, [Ljava/lang/Object;

    .line 463
    .line 464
    aput-object v0, v3, v7

    .line 465
    .line 466
    invoke-virtual {v1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_f
    iget-object v0, p0, Lgcn;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Landroid/content/Context;

    .line 473
    .line 474
    invoke-static {v0}, Lgck;->c(Landroid/content/Context;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    sget-object v1, Lkwo;->a:Lpdn;

    .line 479
    .line 480
    sget-object v1, Lkwk;->a:Lkwo;

    .line 481
    .line 482
    sget-object v2, Lenw;->w:Lenw;

    .line 483
    .line 484
    new-array v3, v7, [Ljava/lang/Object;

    .line 485
    .line 486
    invoke-virtual {v1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sget-object v1, Lkwk;->a:Lkwo;

    .line 490
    .line 491
    sget-object v2, Lenz;->i:Lenz;

    .line 492
    .line 493
    if-eqz v0, :cond_6

    .line 494
    .line 495
    sget-object v0, Lgcv;->a:Lgcv;

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_6
    sget-object v0, Lgcv;->b:Lgcv;

    .line 499
    .line 500
    :goto_3
    new-array v3, v6, [Ljava/lang/Object;

    .line 501
    .line 502
    aput-object v0, v3, v7

    .line 503
    .line 504
    invoke-virtual {v1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_10
    iget-object v0, p0, Lgcn;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lgcy;

    .line 511
    .line 512
    invoke-virtual {v0, v5}, Lgcy;->c(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v5}, Lgcy;->d(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lgcy;->c:Lgdf;

    .line 519
    .line 520
    invoke-virtual {v0}, Lgdf;->f()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_11
    iget-object v0, p0, Lgcn;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lgcy;

    .line 527
    .line 528
    iget-object v1, v0, Lgcy;->c:Lgdf;

    .line 529
    .line 530
    iget-object v1, v1, Lgdf;->k:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lgcy;->c(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_12
    sget-object v0, Lgcs;->a:Lpdn;

    .line 537
    .line 538
    iget-object v0, p0, Lgcn;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Landroid/content/Context;

    .line 541
    .line 542
    invoke-static {v0}, Lgck;->b(Landroid/content/Context;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    sget-object v1, Lkwo;->a:Lpdn;

    .line 547
    .line 548
    sget-object v1, Lkwk;->a:Lkwo;

    .line 549
    .line 550
    sget-object v2, Lenw;->u:Lenw;

    .line 551
    .line 552
    new-array v3, v7, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-virtual {v1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    sget-object v1, Lkwk;->a:Lkwo;

    .line 558
    .line 559
    sget-object v2, Lenz;->i:Lenz;

    .line 560
    .line 561
    if-eqz v0, :cond_7

    .line 562
    .line 563
    sget-object v0, Lgcp;->e:Lgcp;

    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_7
    sget-object v0, Lgcp;->f:Lgcp;

    .line 567
    .line 568
    :goto_4
    new-array v3, v6, [Ljava/lang/Object;

    .line 569
    .line 570
    aput-object v0, v3, v7

    .line 571
    .line 572
    invoke-virtual {v1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_13
    sget-object v0, Lgcs;->a:Lpdn;

    .line 577
    .line 578
    iget-object v0, p0, Lgcn;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Landroid/content/Context;

    .line 581
    .line 582
    invoke-static {v0}, Lgck;->a(Landroid/content/Context;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    sget-object v1, Lkwo;->a:Lpdn;

    .line 587
    .line 588
    sget-object v1, Lkwk;->a:Lkwo;

    .line 589
    .line 590
    sget-object v2, Lenw;->w:Lenw;

    .line 591
    .line 592
    new-array v3, v7, [Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {v1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    sget-object v1, Lkwk;->a:Lkwo;

    .line 598
    .line 599
    sget-object v2, Lenz;->i:Lenz;

    .line 600
    .line 601
    if-eqz v0, :cond_8

    .line 602
    .line 603
    sget-object v0, Lgcp;->g:Lgcp;

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_8
    sget-object v0, Lgcp;->h:Lgcp;

    .line 607
    .line 608
    :goto_5
    new-array v3, v6, [Ljava/lang/Object;

    .line 609
    .line 610
    aput-object v0, v3, v7

    .line 611
    .line 612
    invoke-virtual {v1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_9
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->a:Lpdn;

    .line 617
    .line 618
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lpdk;

    .line 623
    .line 624
    const/16 v3, 0x4d4

    .line 625
    .line 626
    invoke-interface {v1, v5, v4, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lpdk;

    .line 631
    .line 632
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->y()V

    .line 636
    .line 637
    .line 638
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->e:Lkvo;

    .line 639
    .line 640
    sget-object v1, Lenw;->I:Lenw;

    .line 641
    .line 642
    new-array v2, v7, [Ljava/lang/Object;

    .line 643
    .line 644
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    nop

    .line 649
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
