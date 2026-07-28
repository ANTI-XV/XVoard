.class public final synthetic Lfvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfvl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfvl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfvl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Legx;Ljava/lang/String;Lqyh;I)V
    .locals 0

    .line 2
    iput p4, p0, Lfvl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfvl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfvl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 3
    iput p4, p0, Lfvl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfvl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfvl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkuf;Lktz;Landroid/view/View;I)V
    .locals 0

    .line 4
    iput p4, p0, Lfvl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfvl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfvl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lfvl;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkmg;

    .line 12
    .line 13
    iget-object v0, p0, Lfvl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lfvl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lfvl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lktz;

    .line 20
    .line 21
    check-cast v1, Lkuf;

    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {p1, v2, v1, v0}, Lkmg;->b(Lktz;Lkuf;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lkmg;

    .line 30
    .line 31
    iget-object v0, p0, Lfvl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lfvl;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lfvl;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lktz;

    .line 38
    .line 39
    check-cast v1, Lkuf;

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-interface {p1, v2, v1, v0}, Lkmg;->a(Lktz;Lkuf;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Lkmg;

    .line 48
    .line 49
    iget-object v0, p0, Lfvl;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lfvl;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkuf;

    .line 54
    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Lkmg;->c(Lkuf;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast p1, Lkmg;

    .line 62
    .line 63
    iget-object v0, p0, Lfvl;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Lfvl;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lkuf;

    .line 68
    .line 69
    check-cast v0, Landroid/view/View;

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Lkmg;->d(Lkuf;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast p1, Lkmg;

    .line 76
    .line 77
    iget-object v0, p0, Lfvl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lfvl;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lkuf;

    .line 82
    .line 83
    check-cast v0, Landroid/view/View;

    .line 84
    .line 85
    invoke-interface {p1, v1, v0}, Lkmg;->g(Lkuf;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    check-cast p1, Lkmg;

    .line 90
    .line 91
    iget-object v0, p0, Lfvl;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Lfvl;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lkuf;

    .line 96
    .line 97
    check-cast v0, Landroid/view/View;

    .line 98
    .line 99
    invoke-interface {p1, v1, v0}, Lkmg;->f(Lkuf;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    check-cast p1, Ljug;

    .line 104
    .line 105
    iget-object p1, p0, Lfvl;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lkiz;

    .line 108
    .line 109
    iget-object v0, p1, Lkiz;->b:Landroid/view/View;

    .line 110
    .line 111
    iget-object v1, p0, Lfvl;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Llgs;->n(Landroid/view/View;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    iput-boolean v3, p1, Lkiz;->f:Z

    .line 121
    .line 122
    iget-object v0, p1, Lkiz;->a:Llhx;

    .line 123
    .line 124
    const-string v2, "exit_floating_keyboard_hint_shown_times"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Lbju;->b(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v3, p1, Lkiz;->a:Llhx;

    .line 131
    .line 132
    const-string v5, "exit_floating_keyboard_start_showing_timestamp"

    .line 133
    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    invoke-virtual {v3, v5, v6, v7}, Lbju;->c(Ljava/lang/String;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    sub-long/2addr v7, v5

    .line 149
    sget-object v3, Lklx;->o:Ljpg;

    .line 150
    .line 151
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    cmp-long v3, v7, v5

    .line 162
    .line 163
    if-lez v3, :cond_1

    .line 164
    .line 165
    iget-object v3, p1, Lkiz;->a:Llhx;

    .line 166
    .line 167
    add-int/2addr v0, v4

    .line 168
    invoke-virtual {v3, v2, v0}, Lbju;->h(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iget-object v0, p0, Lfvl;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v2, p1, Lkiz;->a:Llhx;

    .line 174
    .line 175
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    const-string v5, "exit_floating_keyboard_last_shown_timestamp"

    .line 184
    .line 185
    invoke-virtual {v2, v5, v3, v4}, Lbju;->i(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lkiz;->b(Llgs;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lkiz;->g:Ljava/lang/Runnable;

    .line 192
    .line 193
    check-cast v0, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lklx;->q:Ljpg;

    .line 200
    .line 201
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_6
    iget-object v0, p0, Lfvl;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lemc;

    .line 218
    .line 219
    iget-object v5, p0, Lfvl;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;

    .line 222
    .line 223
    iget-object v6, v5, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->t:Liuw;

    .line 224
    .line 225
    check-cast v0, Ljuo;

    .line 226
    .line 227
    invoke-virtual {v6, v0}, Liuw;->c(Ljuo;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lenw;->U:Lenw;

    .line 231
    .line 232
    sget-object v6, Lplg;->q:Lplg;

    .line 233
    .line 234
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 239
    .line 240
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_2

    .line 245
    .line 246
    invoke-virtual {v6}, Lrru;->t()V

    .line 247
    .line 248
    .line 249
    :cond_2
    iget-object v7, p0, Lfvl;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 252
    .line 253
    check-cast v8, Lplg;

    .line 254
    .line 255
    iput v1, v8, Lplg;->b:I

    .line 256
    .line 257
    iget v1, v8, Lplg;->a:I

    .line 258
    .line 259
    or-int/2addr v1, v4

    .line 260
    iput v1, v8, Lplg;->a:I

    .line 261
    .line 262
    check-cast v7, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v7}, La;->G(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 269
    .line 270
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_3

    .line 275
    .line 276
    invoke-virtual {v6}, Lrru;->t()V

    .line 277
    .line 278
    .line 279
    :cond_3
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 280
    .line 281
    check-cast v8, Lplg;

    .line 282
    .line 283
    add-int/lit8 v1, v1, -0x1

    .line 284
    .line 285
    iput v1, v8, Lplg;->c:I

    .line 286
    .line 287
    iget v1, v8, Lplg;->a:I

    .line 288
    .line 289
    or-int/2addr v1, v2

    .line 290
    iput v1, v8, Lplg;->a:I

    .line 291
    .line 292
    invoke-virtual {p1}, Lemc;->b()Lply;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 297
    .line 298
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_4

    .line 303
    .line 304
    invoke-virtual {v6}, Lrru;->t()V

    .line 305
    .line 306
    .line 307
    :cond_4
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 308
    .line 309
    move-object v9, v8

    .line 310
    check-cast v9, Lplg;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v1, v9, Lplg;->h:Lply;

    .line 316
    .line 317
    iget v1, v9, Lplg;->a:I

    .line 318
    .line 319
    or-int/lit16 v1, v1, 0x80

    .line 320
    .line 321
    iput v1, v9, Lplg;->a:I

    .line 322
    .line 323
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_5

    .line 328
    .line 329
    invoke-virtual {v6}, Lrru;->t()V

    .line 330
    .line 331
    .line 332
    :cond_5
    iget-object v1, v6, Lrru;->b:Lrrz;

    .line 333
    .line 334
    check-cast v1, Lplg;

    .line 335
    .line 336
    iget v8, v1, Lplg;->a:I

    .line 337
    .line 338
    or-int/lit16 v8, v8, 0x400

    .line 339
    .line 340
    iput v8, v1, Lplg;->a:I

    .line 341
    .line 342
    iput-object v7, v1, Lplg;->k:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v1, v5, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->h:Ljnm;

    .line 345
    .line 346
    invoke-static {v1}, Lenx;->a(Ljnm;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 351
    .line 352
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_6

    .line 357
    .line 358
    invoke-virtual {v6}, Lrru;->t()V

    .line 359
    .line 360
    .line 361
    :cond_6
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->e:Lkvo;

    .line 362
    .line 363
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 364
    .line 365
    check-cast v7, Lplg;

    .line 366
    .line 367
    add-int/lit8 v1, v1, -0x1

    .line 368
    .line 369
    iput v1, v7, Lplg;->d:I

    .line 370
    .line 371
    iget v1, v7, Lplg;->a:I

    .line 372
    .line 373
    or-int/lit8 v1, v1, 0x4

    .line 374
    .line 375
    iput v1, v7, Lplg;->a:I

    .line 376
    .line 377
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-array v2, v2, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v1, v2, v3

    .line 384
    .line 385
    aput-object p1, v2, v4

    .line 386
    .line 387
    invoke-interface {v5, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_7
    iget-object v0, p0, Lfvl;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Lemc;

    .line 394
    .line 395
    iget-object v5, p0, Lfvl;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 398
    .line 399
    iget-object v6, v5, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->o:Liuw;

    .line 400
    .line 401
    check-cast v0, Ljuo;

    .line 402
    .line 403
    invoke-virtual {v6, v0}, Liuw;->c(Ljuo;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Lenw;->U:Lenw;

    .line 407
    .line 408
    sget-object v6, Lplg;->q:Lplg;

    .line 409
    .line 410
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 415
    .line 416
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_7

    .line 421
    .line 422
    invoke-virtual {v6}, Lrru;->t()V

    .line 423
    .line 424
    .line 425
    :cond_7
    iget-object v7, p0, Lfvl;->c:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 428
    .line 429
    check-cast v8, Lplg;

    .line 430
    .line 431
    iput v1, v8, Lplg;->b:I

    .line 432
    .line 433
    iget v1, v8, Lplg;->a:I

    .line 434
    .line 435
    or-int/2addr v1, v4

    .line 436
    iput v1, v8, Lplg;->a:I

    .line 437
    .line 438
    check-cast v7, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v7}, La;->G(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 445
    .line 446
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-nez v8, :cond_8

    .line 451
    .line 452
    invoke-virtual {v6}, Lrru;->t()V

    .line 453
    .line 454
    .line 455
    :cond_8
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 456
    .line 457
    check-cast v8, Lplg;

    .line 458
    .line 459
    add-int/lit8 v1, v1, -0x1

    .line 460
    .line 461
    iput v1, v8, Lplg;->c:I

    .line 462
    .line 463
    iget v1, v8, Lplg;->a:I

    .line 464
    .line 465
    or-int/2addr v1, v2

    .line 466
    iput v1, v8, Lplg;->a:I

    .line 467
    .line 468
    invoke-virtual {p1}, Lemc;->b()Lply;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 473
    .line 474
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-nez v8, :cond_9

    .line 479
    .line 480
    invoke-virtual {v6}, Lrru;->t()V

    .line 481
    .line 482
    .line 483
    :cond_9
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 484
    .line 485
    move-object v9, v8

    .line 486
    check-cast v9, Lplg;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iput-object v1, v9, Lplg;->h:Lply;

    .line 492
    .line 493
    iget v1, v9, Lplg;->a:I

    .line 494
    .line 495
    or-int/lit16 v1, v1, 0x80

    .line 496
    .line 497
    iput v1, v9, Lplg;->a:I

    .line 498
    .line 499
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_a

    .line 504
    .line 505
    invoke-virtual {v6}, Lrru;->t()V

    .line 506
    .line 507
    .line 508
    :cond_a
    iget-object v1, v6, Lrru;->b:Lrrz;

    .line 509
    .line 510
    check-cast v1, Lplg;

    .line 511
    .line 512
    iget v8, v1, Lplg;->a:I

    .line 513
    .line 514
    or-int/lit16 v8, v8, 0x400

    .line 515
    .line 516
    iput v8, v1, Lplg;->a:I

    .line 517
    .line 518
    iput-object v7, v1, Lplg;->k:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v1, v5, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h:Ljnm;

    .line 521
    .line 522
    invoke-static {v1}, Lenx;->a(Ljnm;)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 527
    .line 528
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_b

    .line 533
    .line 534
    invoke-virtual {v6}, Lrru;->t()V

    .line 535
    .line 536
    .line 537
    :cond_b
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkvo;

    .line 538
    .line 539
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 540
    .line 541
    check-cast v7, Lplg;

    .line 542
    .line 543
    add-int/lit8 v1, v1, -0x1

    .line 544
    .line 545
    iput v1, v7, Lplg;->d:I

    .line 546
    .line 547
    iget v1, v7, Lplg;->a:I

    .line 548
    .line 549
    or-int/lit8 v1, v1, 0x4

    .line 550
    .line 551
    iput v1, v7, Lplg;->a:I

    .line 552
    .line 553
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    new-array v2, v2, [Ljava/lang/Object;

    .line 558
    .line 559
    aput-object v1, v2, v3

    .line 560
    .line 561
    aput-object p1, v2, v4

    .line 562
    .line 563
    invoke-interface {v5, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_8
    iget-object v0, p0, Lfvl;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Lowk;

    .line 570
    .line 571
    move-object v5, v0

    .line 572
    check-cast v5, Legx;

    .line 573
    .line 574
    iget v0, v5, Legx;->l:I

    .line 575
    .line 576
    add-int/2addr v0, v4

    .line 577
    iput v0, v5, Legx;->l:I

    .line 578
    .line 579
    sget-object v0, Lplc;->l:Lplc;

    .line 580
    .line 581
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p1}, Lowk;->size()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    int-to-long v1, v1

    .line 590
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 591
    .line 592
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-nez v6, :cond_c

    .line 597
    .line 598
    invoke-virtual {v0}, Lrru;->t()V

    .line 599
    .line 600
    .line 601
    :cond_c
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 602
    .line 603
    move-object v7, v6

    .line 604
    check-cast v7, Lplc;

    .line 605
    .line 606
    iget v8, v7, Lplc;->a:I

    .line 607
    .line 608
    or-int/2addr v8, v4

    .line 609
    iput v8, v7, Lplc;->a:I

    .line 610
    .line 611
    iput-wide v1, v7, Lplc;->b:J

    .line 612
    .line 613
    iget v1, v5, Legx;->l:I

    .line 614
    .line 615
    int-to-long v1, v1

    .line 616
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-nez v6, :cond_d

    .line 621
    .line 622
    invoke-virtual {v0}, Lrru;->t()V

    .line 623
    .line 624
    .line 625
    :cond_d
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 626
    .line 627
    check-cast v6, Lplc;

    .line 628
    .line 629
    iget v7, v6, Lplc;->a:I

    .line 630
    .line 631
    or-int/lit8 v7, v7, 0x10

    .line 632
    .line 633
    iput v7, v6, Lplc;->a:I

    .line 634
    .line 635
    iput-wide v1, v6, Lplc;->f:J

    .line 636
    .line 637
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_11

    .line 642
    .line 643
    invoke-virtual {p1, v3}, Lowk;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Legn;

    .line 648
    .line 649
    iget-object v1, v1, Legn;->d:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 652
    .line 653
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-nez v2, :cond_e

    .line 658
    .line 659
    invoke-virtual {v0}, Lrru;->t()V

    .line 660
    .line 661
    .line 662
    :cond_e
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 663
    .line 664
    check-cast v2, Lplc;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget v6, v2, Lplc;->a:I

    .line 670
    .line 671
    or-int/lit16 v6, v6, 0x80

    .line 672
    .line 673
    iput v6, v2, Lplc;->a:I

    .line 674
    .line 675
    iput-object v1, v2, Lplc;->i:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {p1, v3}, Lowk;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Legn;

    .line 682
    .line 683
    iget v1, v1, Legn;->e:I

    .line 684
    .line 685
    invoke-static {v1}, La;->Z(I)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_f

    .line 690
    .line 691
    move v1, v4

    .line 692
    :cond_f
    invoke-static {v1}, Leio;->b(I)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 697
    .line 698
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-nez v2, :cond_10

    .line 703
    .line 704
    invoke-virtual {v0}, Lrru;->t()V

    .line 705
    .line 706
    .line 707
    :cond_10
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 708
    .line 709
    check-cast v2, Lplc;

    .line 710
    .line 711
    add-int/lit8 v1, v1, -0x1

    .line 712
    .line 713
    iput v1, v2, Lplc;->k:I

    .line 714
    .line 715
    iget v1, v2, Lplc;->a:I

    .line 716
    .line 717
    or-int/lit16 v1, v1, 0x200

    .line 718
    .line 719
    iput v1, v2, Lplc;->a:I

    .line 720
    .line 721
    :cond_11
    iget-object v1, v5, Legx;->b:Lkvo;

    .line 722
    .line 723
    sget-object v2, Lent;->c:Lent;

    .line 724
    .line 725
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-array v6, v4, [Ljava/lang/Object;

    .line 730
    .line 731
    aput-object v0, v6, v3

    .line 732
    .line 733
    invoke-interface {v1, v2, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iput-object p1, v5, Legx;->j:Lowk;

    .line 737
    .line 738
    iget-object v0, v5, Legx;->j:Lowk;

    .line 739
    .line 740
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_12

    .line 745
    .line 746
    iput v3, v5, Legx;->k:I

    .line 747
    .line 748
    iput v3, v5, Legx;->l:I

    .line 749
    .line 750
    iget-object p1, v5, Legx;->m:Lilj;

    .line 751
    .line 752
    const v0, 0x7f1401fd

    .line 753
    .line 754
    .line 755
    new-array v1, v3, [Ljava/lang/Object;

    .line 756
    .line 757
    invoke-virtual {p1, v0, v1}, Lilj;->g(I[Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_12
    invoke-virtual {p1}, Lowk;->size()I

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    add-int/2addr p1, v4

    .line 766
    iput p1, v5, Legx;->k:I

    .line 767
    .line 768
    iget p1, v5, Legx;->h:I

    .line 769
    .line 770
    iget-object v0, v5, Legx;->j:Lowk;

    .line 771
    .line 772
    invoke-virtual {v0}, Lowk;->size()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-lt p1, v0, :cond_13

    .line 777
    .line 778
    sget-object p1, Legx;->a:Lpdn;

    .line 779
    .line 780
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    check-cast p1, Lpdk;

    .line 785
    .line 786
    const-string v0, "lambda$emojifyInputText$1"

    .line 787
    .line 788
    const/16 v1, 0x2d2

    .line 789
    .line 790
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 791
    .line 792
    const-string v3, "EmojifyExtensionImpl.java"

    .line 793
    .line 794
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    check-cast p1, Lpdk;

    .line 799
    .line 800
    iget v0, v5, Legx;->h:I

    .line 801
    .line 802
    const-string v1, "Wrong nextEmojifiedIndex: %d"

    .line 803
    .line 804
    invoke-interface {p1, v1, v0}, Lpdk;->u(Ljava/lang/String;I)V

    .line 805
    .line 806
    .line 807
    const/4 v9, 0x1

    .line 808
    const/4 v10, 0x0

    .line 809
    const/4 v6, 0x1

    .line 810
    const/4 v7, 0x0

    .line 811
    const/4 v8, 0x1

    .line 812
    invoke-virtual/range {v5 .. v10}, Legx;->r(ZZZZLplb;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_13
    iget-object p1, p0, Lfvl;->b:Ljava/lang/Object;

    .line 817
    .line 818
    iget-object v0, p0, Lfvl;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Ljava/lang/String;

    .line 821
    .line 822
    iput-object v0, v5, Legx;->f:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v0, v5, Legx;->j:Lowk;

    .line 825
    .line 826
    check-cast p1, Lqyh;

    .line 827
    .line 828
    invoke-virtual {v5, v0, p1}, Legx;->s(Ljava/util/List;Lqyh;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_9
    check-cast p1, Lowk;

    .line 833
    .line 834
    iget-object v0, p0, Lfvl;->c:Ljava/lang/Object;

    .line 835
    .line 836
    iget-object v1, p0, Lfvl;->b:Ljava/lang/Object;

    .line 837
    .line 838
    iget-object v2, p0, Lfvl;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    .line 841
    .line 842
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 843
    .line 844
    check-cast v0, Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->C(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lowk;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    nop

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
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
