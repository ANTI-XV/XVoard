.class public final synthetic Lfvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfvm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfvm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lejk;Z)V
    .locals 13

    .line 1
    iget v0, p0, Lfvm;->b:I

    .line 2
    .line 3
    const-string v1, "handleHeaderClick() : User selected same category %s."

    .line 4
    .line 5
    const-string v2, "handleHeaderClick() : Invalid event code received: %d"

    .line 6
    .line 7
    const/16 v3, -0x2714

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "handleHeaderClick"

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    const-string v7, "No click handler for event code %d"

    .line 16
    .line 17
    const-string v8, "onHeaderElementClicked"

    .line 18
    .line 19
    const/16 v9, -0x2776

    .line 20
    .line 21
    const/16 v10, -0x274b

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eq v0, v4, :cond_9

    .line 25
    .line 26
    const/4 v12, 0x2

    .line 27
    if-eq v0, v12, :cond_7

    .line 28
    .line 29
    if-eq v0, v6, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const-string v2, "Header event unhandled %d"

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    if-eq v0, p2, :cond_0

    .line 38
    .line 39
    iget p1, p1, Lejk;->a:I

    .line 40
    .line 41
    iget-object p2, p0, Lfvm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpdn;

    .line 47
    .line 48
    sget-object v0, Ljqt;->a:Ljqt;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    .line 55
    .line 56
    const/16 v1, 0x501

    .line 57
    .line 58
    const-string v2, "UniversalMediaKeyboardM2.java"

    .line 59
    .line 60
    invoke-interface {p2, v0, v8, v1, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lpdk;

    .line 65
    .line 66
    invoke-interface {p2, v7, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 71
    .line 72
    iget-object p1, p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x:Lkfv;

    .line 73
    .line 74
    new-instance p2, Lktc;

    .line 75
    .line 76
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IUniversalMediaExtension;

    .line 77
    .line 78
    invoke-direct {p2, v9, v11, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Ljnb;->d(Lktc;)Ljnb;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, p2}, Lkfv;->H(Ljnb;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    move-object p1, p2

    .line 90
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 91
    .line 92
    iput-object v11, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->q:Ljava/lang/String;

    .line 93
    .line 94
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->y()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    sget-object v3, Ljnm;->c:Ljnm;

    .line 104
    .line 105
    move-object p1, p2

    .line 106
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IUniversalMediaExtension;

    .line 113
    .line 114
    const-string v2, "activation_source"

    .line 115
    .line 116
    const-string v0, "extension_interface"

    .line 117
    .line 118
    const-string v4, "query"

    .line 119
    .line 120
    invoke-static/range {v0 .. v5}, Lowr;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 125
    .line 126
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x:Lkfv;

    .line 127
    .line 128
    new-instance v0, Lktc;

    .line 129
    .line 130
    invoke-direct {v0, v10, v11, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p2, p1}, Lkfv;->H(Ljnb;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    const/4 p2, 0x0

    .line 142
    invoke-static {p2}, Lisy;->a(Z)V

    .line 143
    .line 144
    .line 145
    iget v0, p1, Lejk;->a:I

    .line 146
    .line 147
    iget-object v1, p0, Lfvm;->a:Ljava/lang/Object;

    .line 148
    .line 149
    packed-switch v0, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    sget-object p2, Lgdy;->a:Lpdn;

    .line 153
    .line 154
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lpdk;

    .line 159
    .line 160
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/HeaderController"

    .line 161
    .line 162
    const/16 v1, 0x1cb

    .line 163
    .line 164
    const-string v3, "HeaderController.java"

    .line 165
    .line 166
    invoke-interface {p2, v0, v8, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lpdk;

    .line 171
    .line 172
    iget p1, p1, Lejk;->a:I

    .line 173
    .line 174
    invoke-interface {p2, v2, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    check-cast v1, Lgdy;

    .line 179
    .line 180
    iget-object p1, v1, Lgdy;->m:Ljava/lang/Runnable;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_4
    sget-object p1, Lgbz;->a:Lgbz;

    .line 187
    .line 188
    check-cast v1, Lgdy;

    .line 189
    .line 190
    invoke-virtual {v1, p1, p2}, Lgdy;->m(Lgdz;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lfvm;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget v1, p1, Lejk;->a:I

    .line 197
    .line 198
    packed-switch v1, :pswitch_data_2

    .line 199
    .line 200
    .line 201
    sget-object p2, Lgcs;->a:Lpdn;

    .line 202
    .line 203
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lpdk;

    .line 208
    .line 209
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeer"

    .line 210
    .line 211
    const/16 v1, 0x27e

    .line 212
    .line 213
    const-string v3, "BitmojiKeyboardPeer.java"

    .line 214
    .line 215
    invoke-interface {p2, v0, v8, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lpdk;

    .line 220
    .line 221
    iget p1, p1, Lejk;->a:I

    .line 222
    .line 223
    invoke-interface {p2, v2, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_5
    check-cast v0, Lgcs;

    .line 228
    .line 229
    iget-object p1, v0, Lgcs;->d:Lkfv;

    .line 230
    .line 231
    new-instance p2, Lktc;

    .line 232
    .line 233
    sget-object v0, Lgcs;->b:Ljava/lang/Class;

    .line 234
    .line 235
    invoke-direct {p2, v9, v11, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Ljnb;->d(Lktc;)Ljnb;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-interface {p1, p2}, Lkfv;->H(Ljnb;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_6
    check-cast v0, Lgcs;

    .line 247
    .line 248
    const-string p1, ""

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lgcs;->c(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v0, Lgcs;->e:Leju;

    .line 254
    .line 255
    invoke-static {}, Lekd;->a()Lekc;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iput v6, p2, Lekc;->b:I

    .line 260
    .line 261
    invoke-virtual {p2}, Lekc;->a()Lekd;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p1, p2}, Leju;->h(Lekd;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v0, Lgcs;->i:Lowk;

    .line 269
    .line 270
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-nez p2, :cond_2

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lgcs;->e(Lowk;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_2
    invoke-virtual {v0}, Lgcs;->g()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_7
    sget-object v2, Lgcs;->b:Ljava/lang/Class;

    .line 285
    .line 286
    sget-object v4, Ljnm;->c:Ljnm;

    .line 287
    .line 288
    check-cast v0, Lgcs;

    .line 289
    .line 290
    iget-object v6, v0, Lgcs;->h:Ljava/lang/String;

    .line 291
    .line 292
    const-string v3, "activation_source"

    .line 293
    .line 294
    const-string v1, "extension_interface"

    .line 295
    .line 296
    const-string v5, "query"

    .line 297
    .line 298
    invoke-static/range {v1 .. v6}, Lowr;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object p2, v0, Lgcs;->d:Lkfv;

    .line 303
    .line 304
    new-instance v0, Lktc;

    .line 305
    .line 306
    invoke-direct {v0, v10, v11, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {p2, p1}, Lkfv;->H(Ljnb;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_8
    if-nez p2, :cond_3

    .line 318
    .line 319
    return-void

    .line 320
    :cond_3
    check-cast v0, Lgcs;

    .line 321
    .line 322
    iget-object p1, v0, Lgcs;->e:Leju;

    .line 323
    .line 324
    invoke-virtual {p1}, Leju;->g()Lejx;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget p1, p1, Lejx;->c:I

    .line 329
    .line 330
    iget-object p2, v0, Lgcs;->f:Lgdc;

    .line 331
    .line 332
    iget-object p2, p2, Lgdc;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 333
    .line 334
    invoke-virtual {p2, p1, v4, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    .line 335
    .line 336
    .line 337
    iget-object p2, v0, Lgcs;->j:Leki;

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Leki;->e(I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_4
    iget v0, p1, Lejk;->a:I

    .line 344
    .line 345
    const-string v7, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    .line 346
    .line 347
    const-string v8, "RichSymbolKeyboard.java"

    .line 348
    .line 349
    if-ne v0, v3, :cond_6

    .line 350
    .line 351
    iget-object v0, p1, Lejk;->b:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz p2, :cond_5

    .line 354
    .line 355
    iget-object p2, p0, Lfvm;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;

    .line 358
    .line 359
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 360
    .line 361
    if-eqz p2, :cond_5

    .line 362
    .line 363
    sget-object p1, Lgbi;->a:Lowk;

    .line 364
    .line 365
    invoke-virtual {p1}, Lowk;->C()Lpdc;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v1, Leek;

    .line 370
    .line 371
    const/16 v2, 0xa

    .line 372
    .line 373
    invoke-direct {v1, v0, v2}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1, v1}, Lnok;->C(Ljava/util/Iterator;Loqb;)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-virtual {p2, p1, v4, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_5
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpdn;

    .line 385
    .line 386
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    check-cast p2, Lpdk;

    .line 391
    .line 392
    const/16 v0, 0x174

    .line 393
    .line 394
    invoke-interface {p2, v7, v5, v0, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Lpdk;

    .line 399
    .line 400
    iget-object p1, p1, Lejk;->b:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {p2, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_6
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpdn;

    .line 407
    .line 408
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    check-cast p2, Lpdk;

    .line 413
    .line 414
    const/16 v0, 0x178

    .line 415
    .line 416
    invoke-interface {p2, v7, v5, v0, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    check-cast p2, Lpdk;

    .line 421
    .line 422
    iget p1, p1, Lejk;->a:I

    .line 423
    .line 424
    invoke-interface {p2, v2, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_7
    iget v0, p1, Lejk;->a:I

    .line 429
    .line 430
    iget-object v1, p0, Lfvm;->a:Ljava/lang/Object;

    .line 431
    .line 432
    const-string v2, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2"

    .line 433
    .line 434
    const-string v3, "GifKeyboardM2.java"

    .line 435
    .line 436
    packed-switch v0, :pswitch_data_3

    .line 437
    .line 438
    .line 439
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lpdn;

    .line 440
    .line 441
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lpdk;

    .line 446
    .line 447
    const/16 p2, 0x428

    .line 448
    .line 449
    invoke-interface {p1, v2, v5, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Lpdk;

    .line 454
    .line 455
    const-string p2, "handleHeaderClick() : Unknown event code %d."

    .line 456
    .line 457
    invoke-interface {p1, p2, v0}, Lpdk;->u(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_9
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 462
    .line 463
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->x:Lkfv;

    .line 464
    .line 465
    new-instance p2, Lktc;

    .line 466
    .line 467
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 468
    .line 469
    invoke-direct {p2, v9, v11, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {p2}, Ljnb;->d(Lktc;)Ljnb;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-interface {p1, p2}, Lkfv;->H(Ljnb;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_a
    move-object p1, v1

    .line 481
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 482
    .line 483
    iput-object v11, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->q:Ljava/lang/String;

    .line 484
    .line 485
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->j()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K(I)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_b
    sget-object v5, Ljnm;->c:Ljnm;

    .line 496
    .line 497
    move-object p1, v1

    .line 498
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    const-class v3, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 505
    .line 506
    const-string v4, "activation_source"

    .line 507
    .line 508
    const-string v2, "extension_interface"

    .line 509
    .line 510
    const-string v6, "query"

    .line 511
    .line 512
    invoke-static/range {v2 .. v7}, Lowr;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 517
    .line 518
    iget-object p2, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->x:Lkfv;

    .line 519
    .line 520
    new-instance v0, Lktc;

    .line 521
    .line 522
    invoke-direct {v0, v10, v11, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-interface {p2, p1}, Lkfv;->H(Ljnb;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_c
    if-eqz p2, :cond_8

    .line 534
    .line 535
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 536
    .line 537
    iget-object p2, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Lowk;

    .line 538
    .line 539
    new-instance v0, Leek;

    .line 540
    .line 541
    const/16 v2, 0x9

    .line 542
    .line 543
    invoke-direct {v0, p1, v2}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {p2, v0}, Lnok;->N(Ljava/lang/Iterable;Loqb;)I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    invoke-virtual {v1, p1, v6}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->I(II)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_8
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lpdn;

    .line 555
    .line 556
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Lpdk;

    .line 561
    .line 562
    const/16 p2, 0x424

    .line 563
    .line 564
    invoke-interface {p1, v2, v5, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Lpdk;

    .line 569
    .line 570
    const-string p2, "handleHeaderClick() : Already selected category."

    .line 571
    .line 572
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_9
    iget p1, p1, Lejk;->a:I

    .line 577
    .line 578
    iget-object p2, p0, Lfvm;->a:Ljava/lang/Object;

    .line 579
    .line 580
    packed-switch p1, :pswitch_data_4

    .line 581
    .line 582
    .line 583
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->a:Lpdn;

    .line 584
    .line 585
    sget-object v0, Ljqt;->a:Ljqt;

    .line 586
    .line 587
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard"

    .line 592
    .line 593
    const/16 v1, 0x135

    .line 594
    .line 595
    const-string v2, "EmogenKeyboard.java"

    .line 596
    .line 597
    invoke-interface {p2, v0, v8, v1, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    check-cast p2, Lpdk;

    .line 602
    .line 603
    invoke-interface {p2, v7, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_d
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;

    .line 608
    .line 609
    iget-object p1, p2, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->x:Lkfv;

    .line 610
    .line 611
    new-instance p2, Lktc;

    .line 612
    .line 613
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmogenExtension;

    .line 614
    .line 615
    invoke-direct {p2, v9, v11, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {p2}, Ljnb;->d(Lktc;)Ljnb;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    invoke-interface {p1, p2}, Lkfv;->H(Ljnb;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_e
    move-object p1, p2

    .line 627
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 628
    .line 629
    iput-object v11, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->q:Ljava/lang/String;

    .line 630
    .line 631
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;

    .line 632
    .line 633
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->i()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->j()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_f
    sget-object v3, Ljnm;->c:Ljnm;

    .line 641
    .line 642
    move-object p1, p2

    .line 643
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 644
    .line 645
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmogenExtension;

    .line 650
    .line 651
    const-string v2, "activation_source"

    .line 652
    .line 653
    const-string v0, "extension_interface"

    .line 654
    .line 655
    const-string v4, "query"

    .line 656
    .line 657
    invoke-static/range {v0 .. v5}, Lowr;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;

    .line 662
    .line 663
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->x:Lkfv;

    .line 664
    .line 665
    new-instance v0, Lktc;

    .line 666
    .line 667
    invoke-direct {v0, v10, v11, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-interface {p2, p1}, Lkfv;->H(Ljnb;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_a
    iget v0, p1, Lejk;->a:I

    .line 679
    .line 680
    const-string v7, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 681
    .line 682
    const-string v8, "EmoticonKeyboardM2.java"

    .line 683
    .line 684
    if-ne v0, v3, :cond_e

    .line 685
    .line 686
    if-eqz p2, :cond_d

    .line 687
    .line 688
    iget-object p2, p0, Lfvm;->a:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object p1, p1, Lejk;->b:Ljava/lang/String;

    .line 691
    .line 692
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    .line 693
    .line 694
    iget-boolean v0, p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Z

    .line 695
    .line 696
    if-eqz v0, :cond_b

    .line 697
    .line 698
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 699
    .line 700
    if-eqz v0, :cond_c

    .line 701
    .line 702
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    invoke-virtual {v0, p1, v4, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_b
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 711
    .line 712
    if-eqz v0, :cond_c

    .line 713
    .line 714
    invoke-virtual {p2, v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->D(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object p1, p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Leju;

    .line 718
    .line 719
    if-eqz p1, :cond_c

    .line 720
    .line 721
    invoke-virtual {p1}, Leju;->g()Lejx;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    iget p1, p1, Lejx;->c:I

    .line 726
    .line 727
    invoke-virtual {p2, p1, v6}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->G(II)V

    .line 728
    .line 729
    .line 730
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Leki;

    .line 731
    .line 732
    if-eqz p2, :cond_c

    .line 733
    .line 734
    invoke-virtual {p2, p1}, Leki;->e(I)V

    .line 735
    .line 736
    .line 737
    :cond_c
    return-void

    .line 738
    :cond_d
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpdn;

    .line 739
    .line 740
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 741
    .line 742
    .line 743
    move-result-object p2

    .line 744
    check-cast p2, Lpdk;

    .line 745
    .line 746
    const/16 v0, 0x2f4

    .line 747
    .line 748
    invoke-interface {p2, v7, v5, v0, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 749
    .line 750
    .line 751
    move-result-object p2

    .line 752
    check-cast p2, Lpdk;

    .line 753
    .line 754
    iget-object p1, p1, Lejk;->b:Ljava/lang/String;

    .line 755
    .line 756
    invoke-interface {p2, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_e
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpdn;

    .line 761
    .line 762
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 763
    .line 764
    .line 765
    move-result-object p2

    .line 766
    check-cast p2, Lpdk;

    .line 767
    .line 768
    const/16 v0, 0x2f8

    .line 769
    .line 770
    invoke-interface {p2, v7, v5, v0, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 771
    .line 772
    .line 773
    move-result-object p2

    .line 774
    check-cast p2, Lpdk;

    .line 775
    .line 776
    iget p1, p1, Lejk;->a:I

    .line 777
    .line 778
    invoke-interface {p2, v2, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    nop

    .line 783
    :pswitch_data_0
    .packed-switch -0x2713
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :pswitch_data_1
    .packed-switch -0x2713
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :pswitch_data_2
    .packed-switch -0x2714
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :pswitch_data_3
    .packed-switch -0x2714
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :pswitch_data_4
    .packed-switch -0x2713
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
