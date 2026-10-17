.class public final synthetic Liia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liia;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liia;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Liia;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "BundledEmojiListLoader"

    .line 6
    .line 7
    const-string v4, "audio"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    if-lt v0, v2, :cond_7

    .line 19
    .line 20
    invoke-static {}, Lhv$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Liia;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lmgq;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x3a

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x1

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    const-string v6, ""

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int/2addr v2, v1

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_0
    return-object v6

    .line 55
    :pswitch_1
    sget-object v0, Llue;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Liia;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Livm;

    .line 60
    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    const-string v2, "stylesheet"

    .line 64
    .line 65
    invoke-static {v0, v2}, Livk;->a(Landroid/content/Context;Ljava/lang/String;)Livh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Livh;->c()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Livh;->b()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lixo;

    .line 79
    .line 80
    const/16 v3, 0xb

    .line 81
    .line 82
    invoke-direct {v2, v0, v3}, Lixo;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Livx;

    .line 86
    .line 87
    sget-object v3, Llxd;->c:Llxd;

    .line 88
    .line 89
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v0, v3}, Livx;-><init>(Lrru;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Livm;-><init>(Ljava/util/function/Supplier;Livn;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_2
    iget-object v0, p0, Liia;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {}, Lifk;->k()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_3
    iget-object v0, p0, Liia;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v1, Llbr;

    .line 114
    .line 115
    check-cast v0, Llbe;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Llbr;-><init>(Llbe;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_4
    iget-object v0, p0, Liia;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v1, 0x7f030002

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_5
    iget-object v0, p0, Liia;->a:Ljava/lang/Object;

    .line 146
    .line 147
    const-string v1, "$context"

    .line 148
    .line 149
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "context"

    .line 153
    .line 154
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v0

    .line 158
    check-cast v1, Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v1}, Lmhf;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, "ncrash"

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :try_start_0
    move-object v2, v0

    .line 195
    check-cast v2, Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v2}, Lmgq;->c(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_3

    .line 202
    .line 203
    check-cast v0, Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v0}, Lmgq;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    const-string v0, "unknown"

    .line 216
    .line 217
    :cond_2
    const-string v2, "_"

    .line 218
    .line 219
    invoke-static {v0, v1, v2}, La;->aK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    .line 225
    sget-object v2, Lkqd;->b:Lpdn;

    .line 226
    .line 227
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lpdk;

    .line 232
    .line 233
    invoke-interface {v2, v0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v2, "getNativeCrashDirInternal"

    .line 238
    .line 239
    const/16 v3, 0x36

    .line 240
    .line 241
    const-string v4, "com/google/android/libraries/inputmethod/lethe/notification/CrashUtils"

    .line 242
    .line 243
    const-string v5, "CrashUtils.kt"

    .line 244
    .line 245
    invoke-interface {v0, v4, v2, v3, v5}, Lpeb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lpdk;

    .line 250
    .line 251
    const-string v2, "Failed to get native crash dir for sub process."

    .line 252
    .line 253
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    :goto_1
    return-object v1

    .line 257
    :pswitch_6
    iget-object v0, p0, Liia;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroid/content/Context;

    .line 260
    .line 261
    const-string v1, "vibrator"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/os/Vibrator;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_7
    iget-object v0, p0, Liia;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/media/AudioManager;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_8
    iget-object v0, p0, Liia;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_9
    iget-object v0, p0, Liia;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljkl;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljkl;->c()Ljjo;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    invoke-interface {v0}, Ljjo;->c()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_4
    return-object v6

    .line 306
    :pswitch_a
    iget-object v0, p0, Liia;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljkl;

    .line 309
    .line 310
    iget-object v0, v0, Ljkl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljjo;

    .line 317
    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    invoke-interface {v0}, Ljjo;->c()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_5
    return-object v6

    .line 326
    :pswitch_b
    sget-object v0, Ljim;->a:Lpdn;

    .line 327
    .line 328
    iget-object v0, p0, Liia;->a:Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v1, Livm;

    .line 331
    .line 332
    check-cast v0, Landroid/content/Context;

    .line 333
    .line 334
    invoke-static {v0, v3}, Livk;->a(Landroid/content/Context;Ljava/lang/String;)Livh;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Livh;->c()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Livh;->b()V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v3, Lixo;

    .line 348
    .line 349
    invoke-direct {v3, v0, v2}, Lixo;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Ljil;

    .line 353
    .line 354
    invoke-direct {v0, v5}, Ljil;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v3, v0}, Livm;-><init>(Ljava/util/function/Supplier;Livn;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_c
    sget-object v0, Ljim;->a:Lpdn;

    .line 362
    .line 363
    iget-object v0, p0, Liia;->a:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v1, Livm;

    .line 366
    .line 367
    check-cast v0, Landroid/content/Context;

    .line 368
    .line 369
    invoke-static {v0, v3}, Livk;->a(Landroid/content/Context;Ljava/lang/String;)Livh;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Livh;->c()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Livh;->b()V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    new-instance v3, Lixo;

    .line 383
    .line 384
    invoke-direct {v3, v0, v2}, Lixo;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Ljil;

    .line 388
    .line 389
    const/4 v2, 0x2

    .line 390
    invoke-direct {v0, v2}, Ljil;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v3, v0}, Livm;-><init>(Ljava/util/function/Supplier;Livn;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_d
    iget-object v0, p0, Liia;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ljef;

    .line 400
    .line 401
    iget-object v0, v0, Ljef;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 402
    .line 403
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_e
    iget-object v0, p0, Liia;->a:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object v1, Livk;->a:Lpdn;

    .line 409
    .line 410
    invoke-static {}, Lmfw;->e()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v0, Landroid/content/Context;

    .line 415
    .line 416
    invoke-static {v0}, Lmfw;->a(Landroid/content/Context;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    int-to-long v2, v0

    .line 421
    new-instance v0, Livi;

    .line 422
    .line 423
    invoke-direct {v0, v1, v2, v3}, Livi;-><init>(Ljava/lang/String;J)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_f
    iget-object v0, p0, Liia;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lilj;

    .line 430
    .line 431
    iget-object v0, v0, Lilj;->e:Landroid/app/Application;

    .line 432
    .line 433
    const-string v1, "power"

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroid/os/PowerManager;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_10
    iget-object v0, p0, Liia;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lilj;

    .line 445
    .line 446
    iget-object v0, v0, Lilj;->e:Landroid/app/Application;

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroid/media/AudioManager;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_11
    iget-object v0, p0, Liia;->a:Ljava/lang/Object;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_12
    iget-object v0, p0, Liia;->a:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v1, v0

    .line 461
    check-cast v1, Liib;

    .line 462
    .line 463
    iget-object v2, v1, Liib;->e:Liij;

    .line 464
    .line 465
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    new-instance v3, Liia;

    .line 469
    .line 470
    invoke-direct {v3, v2, v5}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v1, Liib;->g:Lsge;

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Lsge;->h(Loqx;)Lpvq;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v2, Lgdt;

    .line 480
    .line 481
    const/16 v3, 0x10

    .line 482
    .line 483
    invoke-direct {v2, v0, v3}, Lgdt;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lpuk;->a:Lpuk;

    .line 487
    .line 488
    invoke-static {v1, v2, v0}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_13
    iget-object v0, p0, Liia;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Liij;

    .line 496
    .line 497
    invoke-virtual {v0}, Liij;->b()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_6

    .line 502
    .line 503
    sget-object v0, Liid;->a:Liid;

    .line 504
    .line 505
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_2

    .line 510
    :cond_6
    iget-object v1, v0, Liij;->c:Ljava/util/concurrent/locks/Lock;

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Liij;->a()Lpvq;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_2
    return-object v0

    .line 520
    :cond_7
    sget-boolean v0, Lmfw;->b:Z

    .line 521
    .line 522
    if-eqz v0, :cond_b

    .line 523
    .line 524
    :try_start_1
    const-string v0, "android.app.ActivityThread"

    .line 525
    .line 526
    const-class v2, Lmgq;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v0, v5, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v2, "currentProcessName"

    .line 537
    .line 538
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    instance-of v1, v0, Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v1, :cond_8

    .line 552
    .line 553
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    .line 555
    goto :goto_3

    .line 556
    :catchall_0
    :cond_8
    move-object v0, v6

    .line 557
    :goto_3
    if-eqz v0, :cond_9

    .line 558
    .line 559
    move-object v6, v0

    .line 560
    goto/16 :goto_8

    .line 561
    .line 562
    :cond_9
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    .line 567
    .line 568
    new-instance v2, Ljava/io/FileReader;

    .line 569
    .line 570
    const-string v3, "/proc/self/cmdline"

    .line 571
    .line 572
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const/16 v3, 0x32

    .line 576
    .line 577
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 578
    .line 579
    .line 580
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-eqz v2, :cond_a

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 590
    goto :goto_4

    .line 591
    :cond_a
    move-object v2, v6

    .line 592
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :catchall_1
    move-exception v2

    .line 600
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 601
    .line 602
    .line 603
    goto :goto_5

    .line 604
    :catchall_2
    move-exception v1

    .line 605
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    :goto_5
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 609
    :catchall_3
    move-exception v1

    .line 610
    goto :goto_7

    .line 611
    :catch_1
    move-exception v1

    .line 612
    move-object v13, v1

    .line 613
    :try_start_7
    sget-object v1, Lmgq;->a:Lpdn;

    .line 614
    .line 615
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    const-string v9, "com/google/android/libraries/inputmethod/utils/ProcessUtil"

    .line 620
    .line 621
    const-string v10, "processNameFromProc"

    .line 622
    .line 623
    const-string v12, "ProcessUtil.java"

    .line 624
    .line 625
    const-string v8, "Unable to read /proc/self/cmdline"

    .line 626
    .line 627
    const/16 v11, 0x8d

    .line 628
    .line 629
    invoke-static/range {v7 .. v13}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 633
    .line 634
    .line 635
    move-object v2, v6

    .line 636
    :goto_6
    if-eqz v2, :cond_b

    .line 637
    .line 638
    move-object v6, v2

    .line 639
    goto :goto_8

    .line 640
    :goto_7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 641
    .line 642
    .line 643
    throw v1

    .line 644
    :cond_b
    iget-object v0, p0, Liia;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Landroid/content/Context;

    .line 647
    .line 648
    const-string v1, "activity"

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Landroid/app/ActivityManager;

    .line 655
    .line 656
    if-nez v0, :cond_c

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_c
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_e

    .line 664
    .line 665
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_e

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 684
    .line 685
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 686
    .line 687
    if-ne v3, v1, :cond_d

    .line 688
    .line 689
    iget-object v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 690
    .line 691
    :cond_e
    :goto_8
    return-object v6

    .line 692
    nop

    .line 693
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
