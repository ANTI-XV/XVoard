.class public final synthetic Ldlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldlo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlo;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldlo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ldlo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlo;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldlo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ldlo;->c:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x7

    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    const/4 v10, 0x3

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Ldlo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v1, Ldlo;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lgrn;

    .line 29
    .line 30
    check-cast v0, Lgrd;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lgrn;->h(Lgrd;)Lgre;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, v1, Ldlo;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lgnc;

    .line 40
    .line 41
    iget-object v0, v0, Lgnc;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->C()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    sget-object v3, Lmfx;->a:Lpdn;

    .line 54
    .line 55
    invoke-static {v2}, Lmfx;->n(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v2, v1, Ldlo;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-array v3, v13, [Lpjb;

    .line 64
    .line 65
    new-instance v4, Lpjc;

    .line 66
    .line 67
    invoke-direct {v4, v0, v3}, Lpjc;-><init>(Ljava/io/File;[Lpjb;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-static {v2, v4}, Llwh;->e(Landroid/graphics/Bitmap;Lpit;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lpjd;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lpjd;-><init>(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "Failed to create a directory: "

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_1
    iget-object v0, v1, Ldlo;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljrd;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljrd;->x()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Leqp;

    .line 110
    .line 111
    sget-object v2, Leqp;->b:Leqp;

    .line 112
    .line 113
    if-eq v0, v2, :cond_1

    .line 114
    .line 115
    sget v2, Lowk;->d:I

    .line 116
    .line 117
    sget-object v2, Lpbo;->a:Lowk;

    .line 118
    .line 119
    new-instance v3, Lgcw;

    .line 120
    .line 121
    invoke-direct {v3, v0, v2}, Lgcw;-><init>(Leqp;Lowk;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v2, v1, Ldlo;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljrd;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljrd;->x()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lowk;

    .line 134
    .line 135
    new-instance v3, Lgcw;

    .line 136
    .line 137
    invoke-direct {v3, v0, v2}, Lgcw;-><init>(Leqp;Lowk;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-object v3

    .line 141
    :pswitch_2
    iget-object v0, v1, Ldlo;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljrd;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljrd;->x()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lowk;

    .line 150
    .line 151
    sget v5, Lowk;->d:I

    .line 152
    .line 153
    iget-object v5, v1, Ldlo;->b:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v6, Lpbo;->a:Lowk;

    .line 156
    .line 157
    check-cast v5, Ljrd;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lowk;

    .line 164
    .line 165
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_2

    .line 170
    .line 171
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Lfwb;

    .line 176
    .line 177
    invoke-direct {v2, v9}, Lfwb;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v2, Loul;->a:Lj$/util/stream/Collector;

    .line 185
    .line 186
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lowk;

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_2
    invoke-virtual {v5}, Lowk;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_3

    .line 199
    .line 200
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lfwb;

    .line 205
    .line 206
    invoke-direct {v2, v8}, Lfwb;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v2, Loul;->a:Lj$/util/stream/Collector;

    .line 214
    .line 215
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lowk;

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_3
    invoke-virtual {v0, v13}, Lowk;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lesi;

    .line 228
    .line 229
    iget-object v6, v6, Lesi;->i:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-virtual {v6, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v0, v13}, Lowk;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Lesi;

    .line 242
    .line 243
    invoke-static {v11}, Lgei;->bP(Lesi;)Lgci;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    new-instance v13, Lfwb;

    .line 248
    .line 249
    invoke-direct {v13, v4}, Lfwb;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lowk;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v0, v12, v4}, Lowk;->i(II)Lowk;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v4, Lfwb;

    .line 265
    .line 266
    invoke-direct {v4, v8}, Lfwb;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v13, v4}, Loul;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lowr;

    .line 286
    .line 287
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v5, Lgco;

    .line 292
    .line 293
    invoke-direct {v5, v6, v7}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v5, Lesf;->f:Ljpg;

    .line 301
    .line 302
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ljava/lang/Long;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    invoke-interface {v4, v5, v6}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v5, Lfpf;

    .line 317
    .line 318
    invoke-direct {v5, v0, v3}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-instance v4, Lfwb;

    .line 326
    .line 327
    invoke-direct {v4, v9}, Lfwb;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v13, v4}, Loul;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lowr;

    .line 347
    .line 348
    sget-object v4, Lesf;->e:Ljpg;

    .line 349
    .line 350
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_4

    .line 361
    .line 362
    invoke-static {v11}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v3}, Lowr;->c()Lovz;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v4, v5}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    goto :goto_1

    .line 379
    :cond_4
    invoke-virtual {v3}, Lowr;->c()Lovz;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v11}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v4, v5}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :goto_1
    invoke-virtual {v0}, Lowr;->p()Loxu;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v5, Lgco;

    .line 404
    .line 405
    invoke-direct {v5, v3, v10}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v3, Lfwb;

    .line 413
    .line 414
    invoke-direct {v3, v2}, Lfwb;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v4, v0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v2, Lfvt;

    .line 426
    .line 427
    invoke-direct {v2, v10}, Lfvt;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v2, Loul;->a:Lj$/util/stream/Collector;

    .line 435
    .line 436
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lowk;

    .line 441
    .line 442
    :goto_2
    return-object v0

    .line 443
    :pswitch_3
    iget-object v0, v1, Ldlo;->a:Ljava/lang/Object;

    .line 444
    .line 445
    sget-object v2, Lgcs;->a:Lpdn;

    .line 446
    .line 447
    check-cast v0, Ljrd;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljrd;->x()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lowk;

    .line 454
    .line 455
    sget v2, Lowk;->d:I

    .line 456
    .line 457
    iget-object v2, v1, Ldlo;->b:Ljava/lang/Object;

    .line 458
    .line 459
    sget-object v3, Lpbo;->a:Lowk;

    .line 460
    .line 461
    check-cast v2, Ljrd;

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lowk;

    .line 468
    .line 469
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_5

    .line 474
    .line 475
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v2, Lfwb;

    .line 480
    .line 481
    invoke-direct {v2, v10}, Lfwb;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sget-object v2, Loul;->a:Lj$/util/stream/Collector;

    .line 489
    .line 490
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lowk;

    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_5
    invoke-virtual {v2}, Lowk;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const/4 v4, 0x4

    .line 503
    if-eqz v3, :cond_6

    .line 504
    .line 505
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v2, Lfwb;

    .line 510
    .line 511
    invoke-direct {v2, v4}, Lfwb;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sget-object v2, Loul;->a:Lj$/util/stream/Collector;

    .line 519
    .line 520
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lowk;

    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_6
    invoke-virtual {v0, v13}, Lowk;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lesi;

    .line 533
    .line 534
    iget-object v3, v3, Lesi;->i:Ljava/lang/String;

    .line 535
    .line 536
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 537
    .line 538
    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v0, v13}, Lowk;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Lesi;

    .line 547
    .line 548
    invoke-static {v8}, Lgei;->bP(Lesi;)Lgci;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    new-instance v11, Lfwb;

    .line 553
    .line 554
    invoke-direct {v11, v5}, Lfwb;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lowk;->size()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-virtual {v0, v12, v5}, Lowk;->i(II)Lowk;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v5, Lfwb;

    .line 570
    .line 571
    invoke-direct {v5, v4}, Lfwb;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v11, v4}, Loul;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lowr;

    .line 591
    .line 592
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    new-instance v4, Lgco;

    .line 597
    .line 598
    invoke-direct {v4, v3, v12}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget-object v3, Lesf;->f:Ljpg;

    .line 606
    .line 607
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Ljava/lang/Long;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 614
    .line 615
    .line 616
    move-result-wide v3

    .line 617
    invoke-interface {v2, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    new-instance v3, Lfpf;

    .line 622
    .line 623
    invoke-direct {v3, v0, v9}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-instance v3, Lfwb;

    .line 631
    .line 632
    invoke-direct {v3, v10}, Lfwb;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v11, v3}, Loul;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Lowr;

    .line 652
    .line 653
    sget-object v3, Lesf;->e:Ljpg;

    .line 654
    .line 655
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_7

    .line 666
    .line 667
    invoke-static {v8}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v2}, Lowr;->c()Lovz;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-static {v3, v4}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    goto :goto_3

    .line 684
    :cond_7
    invoke-virtual {v2}, Lowr;->c()Lovz;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v8}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-static {v3, v4}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    :goto_3
    invoke-virtual {v0}, Lowr;->p()Loxu;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v4, Lgco;

    .line 709
    .line 710
    invoke-direct {v4, v2, v13}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v2, Lfwb;

    .line 718
    .line 719
    invoke-direct {v2, v6}, Lfwb;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v3, v0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v2, Lfvt;

    .line 731
    .line 732
    invoke-direct {v2, v7}, Lfvt;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    sget-object v2, Loul;->a:Lj$/util/stream/Collector;

    .line 740
    .line 741
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lowk;

    .line 746
    .line 747
    :goto_4
    return-object v0

    .line 748
    :pswitch_4
    sget-object v0, Lgcs;->a:Lpdn;

    .line 749
    .line 750
    iget-object v0, v1, Ldlo;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Ljrd;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljrd;->x()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Leqp;

    .line 759
    .line 760
    sget-object v2, Leqp;->b:Leqp;

    .line 761
    .line 762
    if-eq v0, v2, :cond_8

    .line 763
    .line 764
    sget v2, Lowk;->d:I

    .line 765
    .line 766
    sget-object v2, Lpbo;->a:Lowk;

    .line 767
    .line 768
    new-instance v3, Lgcq;

    .line 769
    .line 770
    invoke-direct {v3, v0, v2}, Lgcq;-><init>(Leqp;Lowk;)V

    .line 771
    .line 772
    .line 773
    goto :goto_5

    .line 774
    :cond_8
    iget-object v2, v1, Ldlo;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Ljrd;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljrd;->x()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Lowk;

    .line 783
    .line 784
    new-instance v3, Lgcq;

    .line 785
    .line 786
    invoke-direct {v3, v0, v2}, Lgcq;-><init>(Leqp;Lowk;)V

    .line 787
    .line 788
    .line 789
    :goto_5
    return-object v3

    .line 790
    :pswitch_5
    iget-object v0, v1, Ldlo;->b:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object v2, v1, Ldlo;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lfia;

    .line 795
    .line 796
    check-cast v0, Lmgf;

    .line 797
    .line 798
    invoke-virtual {v2, v0}, Lfia;->a(Lmgf;)Lowr;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 806
    .line 807
    .line 808
    iget-object v2, v1, Ldlo;->b:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    const-string v4, "lambda$enableEntryFutures$8"

    .line 819
    .line 820
    const-string v5, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 821
    .line 822
    const-string v7, "LanguagePromoExtension.java"

    .line 823
    .line 824
    if-eqz v3, :cond_a

    .line 825
    .line 826
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Lpvq;

    .line 831
    .line 832
    invoke-static {v3}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Lkbj;

    .line 837
    .line 838
    if-nez v3, :cond_9

    .line 839
    .line 840
    sget-object v3, Lfgs;->a:Lpdn;

    .line 841
    .line 842
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Lpdk;

    .line 847
    .line 848
    const/16 v8, 0x1d9

    .line 849
    .line 850
    invoke-interface {v3, v5, v4, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Lpdk;

    .line 855
    .line 856
    const-string v4, "Failed to fetch entry."

    .line 857
    .line 858
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_6

    .line 862
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    goto :goto_6

    .line 866
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_b

    .line 871
    .line 872
    sget-object v0, Lfgs;->a:Lpdn;

    .line 873
    .line 874
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lpdk;

    .line 879
    .line 880
    const/16 v2, 0x1df

    .line 881
    .line 882
    invoke-interface {v0, v5, v4, v2, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lpdk;

    .line 887
    .line 888
    const-string v2, "Failed to get any suggested entries."

    .line 889
    .line 890
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    goto :goto_8

    .line 898
    :cond_b
    iget-object v2, v1, Ldlo;->a:Ljava/lang/Object;

    .line 899
    .line 900
    move-object v3, v2

    .line 901
    check-cast v3, Lfgs;

    .line 902
    .line 903
    iget-object v4, v3, Lfgs;->b:Lkbl;

    .line 904
    .line 905
    invoke-interface {v4, v0}, Lkbl;->k(Ljava/util/Collection;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    move v5, v13

    .line 913
    :goto_7
    if-ge v5, v4, :cond_c

    .line 914
    .line 915
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    check-cast v7, Lkbj;

    .line 920
    .line 921
    move-object v8, v2

    .line 922
    check-cast v8, Ljnl;

    .line 923
    .line 924
    invoke-virtual {v8}, Ljnl;->P()Landroid/content/Context;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    invoke-static {v8, v7, v6}, Lmkd;->bU(Landroid/content/Context;Lkbj;I)V

    .line 929
    .line 930
    .line 931
    add-int/lit8 v5, v5, 0x1

    .line 932
    .line 933
    goto :goto_7

    .line 934
    :cond_c
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lkbj;

    .line 939
    .line 940
    iget-object v2, v3, Lfgs;->b:Lkbl;

    .line 941
    .line 942
    invoke-static {v2, v0}, Lmkd;->bV(Lkbl;Lkbj;)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v0, v12}, Lkbj;->n(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    invoke-interface {v0, v13}, Lkbj;->n(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    :goto_8
    return-object v0

    .line 956
    :pswitch_7
    new-instance v0, Lowf;

    .line 957
    .line 958
    invoke-direct {v0}, Lowf;-><init>()V

    .line 959
    .line 960
    .line 961
    iget-object v2, v1, Ldlo;->b:Ljava/lang/Object;

    .line 962
    .line 963
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-eqz v4, :cond_e

    .line 972
    .line 973
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, Ljrd;

    .line 978
    .line 979
    invoke-virtual {v4}, Ljrd;->z()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    check-cast v4, Ljuo;

    .line 984
    .line 985
    if-eqz v4, :cond_d

    .line 986
    .line 987
    invoke-virtual {v0, v4}, Lowf;->g(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    goto :goto_9

    .line 991
    :cond_e
    iget-object v3, v1, Ldlo;->a:Ljava/lang/Object;

    .line 992
    .line 993
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    move-object v4, v0

    .line 998
    check-cast v4, Lpbo;

    .line 999
    .line 1000
    iget v5, v4, Lpbo;->c:I

    .line 1001
    .line 1002
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1003
    .line 1004
    .line 1005
    iget v2, v4, Lpbo;->c:I

    .line 1006
    .line 1007
    check-cast v3, Lelu;

    .line 1008
    .line 1009
    iget v4, v3, Lelu;->c:I

    .line 1010
    .line 1011
    if-lt v2, v4, :cond_f

    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1015
    .line 1016
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iget v3, v3, Lelu;->c:I

    .line 1021
    .line 1022
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    new-array v4, v7, [Ljava/lang/Object;

    .line 1027
    .line 1028
    aput-object v2, v4, v13

    .line 1029
    .line 1030
    aput-object v3, v4, v12

    .line 1031
    .line 1032
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1033
    .line 1034
    const-string v3, "Found %d results, but require at least %d"

    .line 1035
    .line 1036
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v0

    .line 1044
    :pswitch_8
    iget-object v7, v1, Ldlo;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    sget-object v0, Lemi;->e:Lemi;

    .line 1047
    .line 1048
    move-object v10, v7

    .line 1049
    check-cast v10, Lelp;

    .line 1050
    .line 1051
    iget-object v10, v10, Lelp;->f:Lkvo;

    .line 1052
    .line 1053
    invoke-interface {v10, v0}, Lkvo;->h(Lkvw;)Lkvr;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    iget-object v14, v1, Ldlo;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    :try_start_0
    move-object v0, v7

    .line 1060
    check-cast v0, Lelp;

    .line 1061
    .line 1062
    iget-object v0, v0, Lelp;->c:Landroid/content/Context;

    .line 1063
    .line 1064
    const-string v15, "bitmoji"

    .line 1065
    .line 1066
    const-string v16, "image/png"

    .line 1067
    .line 1068
    invoke-static/range {v16 .. v16}, Lmgm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-static {v0, v15, v2}, Lemk;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 1076
    :try_start_1
    move-object v0, v7

    .line 1077
    check-cast v0, Lelp;

    .line 1078
    .line 1079
    iget-object v0, v0, Lelp;->c:Landroid/content/Context;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    sget-object v15, Lemf;->a:Lemf;

    .line 1086
    .line 1087
    sget-object v3, Lemi;->c:Lemi;

    .line 1088
    .line 1089
    move-object v4, v7

    .line 1090
    check-cast v4, Lelp;

    .line 1091
    .line 1092
    iget-object v4, v4, Lelp;->f:Lkvo;

    .line 1093
    .line 1094
    invoke-interface {v4, v3}, Lkvo;->h(Lkvw;)Lkvr;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    new-instance v4, Landroid/content/ContentValues;

    .line 1099
    .line 1100
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    const-string v6, "share_to"

    .line 1104
    .line 1105
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v15, Lemf;->c:Ljava/lang/String;

    .line 1109
    .line 1110
    const-string v6, "image_format"

    .line 1111
    .line 1112
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    const-string v0, "false"

    .line 1116
    .line 1117
    const-string v6, "with_white_background"

    .line 1118
    .line 1119
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 1120
    .line 1121
    .line 1122
    :try_start_2
    move-object v0, v7

    .line 1123
    check-cast v0, Lelp;

    .line 1124
    .line 1125
    iget-object v0, v0, Lelp;->g:Lmvt;

    .line 1126
    .line 1127
    move-object v6, v14

    .line 1128
    check-cast v6, Landroid/net/Uri;

    .line 1129
    .line 1130
    invoke-virtual {v0, v6}, Lmvt;->p(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 1134
    :try_start_3
    move-object v0, v14

    .line 1135
    check-cast v0, Landroid/net/Uri;

    .line 1136
    .line 1137
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 1141
    :try_start_4
    invoke-static {v6}, Lmvt;->r(Landroid/content/ContentProviderClient;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 1142
    .line 1143
    .line 1144
    :try_start_5
    invoke-interface {v3}, Lkvr;->a()V

    .line 1145
    .line 1146
    .line 1147
    if-eqz v0, :cond_14

    .line 1148
    .line 1149
    move-object v3, v7

    .line 1150
    check-cast v3, Lelp;

    .line 1151
    .line 1152
    iget-object v3, v3, Lelp;->f:Lkvo;

    .line 1153
    .line 1154
    sget-object v4, Lemi;->d:Lemi;

    .line 1155
    .line 1156
    invoke-interface {v3, v4}, Lkvo;->h(Lkvw;)Lkvr;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 1160
    :try_start_6
    move-object v4, v7

    .line 1161
    check-cast v4, Lelp;

    .line 1162
    .line 1163
    iget-object v4, v4, Lelp;->g:Lmvt;

    .line 1164
    .line 1165
    invoke-virtual {v4, v0, v11}, Lmvt;->q(Landroid/net/Uri;Landroid/os/CancellationSignal;)Ljava/io/InputStream;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1169
    :try_start_7
    new-instance v5, Ljava/io/FileOutputStream;

    .line 1170
    .line 1171
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1172
    .line 1173
    .line 1174
    :try_start_8
    invoke-static {v4, v5}, Lpix;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1175
    .line 1176
    .line 1177
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1178
    .line 1179
    .line 1180
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1181
    .line 1182
    .line 1183
    :try_start_b
    invoke-interface {v3}, Lkvr;->a()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v10}, Lkvr;->a()V

    .line 1187
    .line 1188
    .line 1189
    return-object v2

    .line 1190
    :catchall_0
    move-exception v0

    .line 1191
    move-object v6, v0

    .line 1192
    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1193
    .line 1194
    .line 1195
    goto :goto_a

    .line 1196
    :catchall_1
    move-exception v0

    .line 1197
    move-object v5, v0

    .line 1198
    :try_start_d
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1199
    .line 1200
    .line 1201
    :goto_a
    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1202
    :catchall_2
    move-exception v0

    .line 1203
    move-object v5, v0

    .line 1204
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1205
    .line 1206
    .line 1207
    goto :goto_b

    .line 1208
    :catchall_3
    move-exception v0

    .line 1209
    move-object v4, v0

    .line 1210
    :try_start_f
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1211
    .line 1212
    .line 1213
    :goto_b
    throw v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1214
    :catchall_4
    move-exception v0

    .line 1215
    goto :goto_d

    .line 1216
    :catch_0
    move-exception v0

    .line 1217
    :try_start_10
    instance-of v4, v0, Llnn;

    .line 1218
    .line 1219
    if-nez v4, :cond_13

    .line 1220
    .line 1221
    instance-of v4, v0, Llnl;

    .line 1222
    .line 1223
    if-nez v4, :cond_12

    .line 1224
    .line 1225
    instance-of v4, v0, Llno;

    .line 1226
    .line 1227
    if-nez v4, :cond_11

    .line 1228
    .line 1229
    instance-of v4, v0, Llnj;

    .line 1230
    .line 1231
    if-eqz v4, :cond_10

    .line 1232
    .line 1233
    const/16 v4, 0xc

    .line 1234
    .line 1235
    goto :goto_c

    .line 1236
    :cond_10
    const/16 v4, 0xd

    .line 1237
    .line 1238
    goto :goto_c

    .line 1239
    :cond_11
    const/16 v4, 0xb

    .line 1240
    .line 1241
    goto :goto_c

    .line 1242
    :cond_12
    move v4, v9

    .line 1243
    goto :goto_c

    .line 1244
    :cond_13
    const/16 v4, 0x9

    .line 1245
    .line 1246
    :goto_c
    check-cast v7, Lelp;

    .line 1247
    .line 1248
    iget-object v5, v7, Lelp;->f:Lkvo;

    .line 1249
    .line 1250
    sget-object v6, Lelw;->d:Lelw;

    .line 1251
    .line 1252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    new-array v7, v12, [Ljava/lang/Object;

    .line 1257
    .line 1258
    aput-object v4, v7, v13

    .line 1259
    .line 1260
    invoke-interface {v5, v6, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1264
    :goto_d
    :try_start_11
    invoke-interface {v3}, Lkvr;->a()V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    :cond_14
    check-cast v7, Lelp;

    .line 1269
    .line 1270
    iget-object v0, v7, Lelp;->f:Lkvo;

    .line 1271
    .line 1272
    sget-object v3, Lelw;->d:Lelw;

    .line 1273
    .line 1274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    new-array v5, v12, [Ljava/lang/Object;

    .line 1279
    .line 1280
    aput-object v4, v5, v13

    .line 1281
    .line 1282
    invoke-interface {v0, v3, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    const-string v0, "Bitmoji content provider share uri is null"

    .line 1286
    .line 1287
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1288
    .line 1289
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    throw v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1293
    :catchall_5
    move-exception v0

    .line 1294
    goto :goto_f

    .line 1295
    :catch_1
    move-exception v0

    .line 1296
    goto :goto_e

    .line 1297
    :catch_2
    move-exception v0

    .line 1298
    :goto_e
    :try_start_12
    new-instance v4, Llnj;

    .line 1299
    .line 1300
    const-string v5, "Insert failed for "

    .line 1301
    .line 1302
    invoke-static {v14, v5}, Lcmc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    invoke-direct {v4, v5, v0}, Llnj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1307
    .line 1308
    .line 1309
    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1310
    :goto_f
    :try_start_13
    invoke-static {v6}, Lmvt;->r(Landroid/content/ContentProviderClient;)V

    .line 1311
    .line 1312
    .line 1313
    throw v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1314
    :catchall_6
    move-exception v0

    .line 1315
    goto :goto_11

    .line 1316
    :catch_3
    move-exception v0

    .line 1317
    :try_start_14
    instance-of v4, v0, Llnl;

    .line 1318
    .line 1319
    if-nez v4, :cond_16

    .line 1320
    .line 1321
    instance-of v4, v0, Llno;

    .line 1322
    .line 1323
    if-eqz v4, :cond_15

    .line 1324
    .line 1325
    move v4, v8

    .line 1326
    goto :goto_10

    .line 1327
    :cond_15
    const/16 v4, 0x8

    .line 1328
    .line 1329
    goto :goto_10

    .line 1330
    :cond_16
    const/4 v4, 0x6

    .line 1331
    :goto_10
    check-cast v7, Lelp;

    .line 1332
    .line 1333
    iget-object v5, v7, Lelp;->f:Lkvo;

    .line 1334
    .line 1335
    sget-object v6, Lelw;->d:Lelw;

    .line 1336
    .line 1337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    new-array v7, v12, [Ljava/lang/Object;

    .line 1342
    .line 1343
    aput-object v4, v7, v13

    .line 1344
    .line 1345
    invoke-interface {v5, v6, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1349
    :goto_11
    :try_start_15
    invoke-interface {v3}, Lkvr;->a()V

    .line 1350
    .line 1351
    .line 1352
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1353
    :catch_4
    move-exception v0

    .line 1354
    move-object v11, v2

    .line 1355
    goto :goto_12

    .line 1356
    :catchall_7
    move-exception v0

    .line 1357
    goto :goto_13

    .line 1358
    :catch_5
    move-exception v0

    .line 1359
    :goto_12
    if-eqz v11, :cond_17

    .line 1360
    .line 1361
    :try_start_16
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 1362
    .line 1363
    .line 1364
    :cond_17
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1365
    :goto_13
    invoke-interface {v10}, Lkvr;->a()V

    .line 1366
    .line 1367
    .line 1368
    throw v0

    .line 1369
    :pswitch_9
    iget-object v0, v1, Ldlo;->a:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Leex;

    .line 1372
    .line 1373
    iget-object v0, v0, Leex;->c:Loqx;

    .line 1374
    .line 1375
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, Lfwg;

    .line 1380
    .line 1381
    iget-boolean v2, v0, Lfwg;->f:Z

    .line 1382
    .line 1383
    if-nez v2, :cond_18

    .line 1384
    .line 1385
    goto/16 :goto_15

    .line 1386
    .line 1387
    :cond_18
    iget-object v2, v1, Ldlo;->b:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, Ljava/lang/String;

    .line 1390
    .line 1391
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    if-eqz v3, :cond_19

    .line 1400
    .line 1401
    sget v0, Lowk;->d:I

    .line 1402
    .line 1403
    sget-object v11, Lpbo;->a:Lowk;

    .line 1404
    .line 1405
    goto/16 :goto_15

    .line 1406
    .line 1407
    :cond_19
    iget-object v3, v0, Lfwg;->g:Lkze;

    .line 1408
    .line 1409
    const-class v4, Lfwk;

    .line 1410
    .line 1411
    invoke-virtual {v3, v4}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    check-cast v3, Lfwk;

    .line 1416
    .line 1417
    const-string v4, "predictQueries"

    .line 1418
    .line 1419
    const-string v5, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsHelper"

    .line 1420
    .line 1421
    const-string v6, "ExpressiveConceptsHelper.java"

    .line 1422
    .line 1423
    if-nez v3, :cond_1a

    .line 1424
    .line 1425
    sget-object v0, Lfwg;->a:Lpdn;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, Lpdk;

    .line 1432
    .line 1433
    const/16 v2, 0x80

    .line 1434
    .line 1435
    invoke-interface {v0, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, Lpdk;

    .line 1440
    .line 1441
    const-string v2, "ExpressiveConceptsPredictionModule unavailable for the current locale."

    .line 1442
    .line 1443
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_15

    .line 1447
    :cond_1a
    invoke-interface {v3}, Lfwk;->c()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v7

    .line 1451
    if-nez v7, :cond_1b

    .line 1452
    .line 1453
    sget-object v0, Lfwg;->a:Lpdn;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    check-cast v0, Lpdk;

    .line 1460
    .line 1461
    const/16 v2, 0x84

    .line 1462
    .line 1463
    invoke-interface {v0, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    check-cast v0, Lpdk;

    .line 1468
    .line 1469
    const-string v2, "ExpressiveConceptsPredictionModule available but inactive."

    .line 1470
    .line 1471
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_15

    .line 1475
    :cond_1b
    iget v4, v0, Lfwg;->c:I

    .line 1476
    .line 1477
    sget-object v5, Ldqm;->a:Loqu;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    if-eqz v5, :cond_1c

    .line 1488
    .line 1489
    const-string v2, ""

    .line 1490
    .line 1491
    goto :goto_14

    .line 1492
    :cond_1c
    sget-object v5, Ldqm;->a:Loqu;

    .line 1493
    .line 1494
    invoke-virtual {v5, v2}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    if-gez v4, :cond_1d

    .line 1499
    .line 1500
    sget-object v4, Ldqm;->b:Lopv;

    .line 1501
    .line 1502
    invoke-virtual {v4, v2}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    goto :goto_14

    .line 1507
    :cond_1d
    sget-object v5, Ldqm;->b:Lopv;

    .line 1508
    .line 1509
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1510
    .line 1511
    .line 1512
    move-result v6

    .line 1513
    sub-int/2addr v6, v4

    .line 1514
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 1515
    .line 1516
    .line 1517
    move-result v4

    .line 1518
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1519
    .line 1520
    .line 1521
    move-result v6

    .line 1522
    invoke-interface {v2, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-virtual {v5, v2}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    :goto_14
    iget-object v0, v0, Lfwg;->e:Ljpg;

    .line 1531
    .line 1532
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, Ljava/lang/Long;

    .line 1537
    .line 1538
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    invoke-interface {v3, v2, v0}, Lfwk;->a(Ljava/lang/String;I)Lowk;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    new-instance v2, Lfpp;

    .line 1547
    .line 1548
    invoke-direct {v2, v9}, Lfpp;-><init>(I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v0, v2}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v11

    .line 1559
    :goto_15
    if-eqz v11, :cond_1e

    .line 1560
    .line 1561
    return-object v11

    .line 1562
    :cond_1e
    sget v0, Lowk;->d:I

    .line 1563
    .line 1564
    sget-object v0, Lpbo;->a:Lowk;

    .line 1565
    .line 1566
    return-object v0

    .line 1567
    :pswitch_a
    iget-object v0, v1, Ldlo;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    iget-object v2, v1, Ldlo;->a:Ljava/lang/Object;

    .line 1570
    .line 1571
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1576
    .line 1577
    invoke-virtual {v2, v0, v11}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F(Ljava/util/List;Lqho;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    return-object v0

    .line 1586
    :pswitch_b
    iget-object v0, v1, Ldlo;->b:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v0, Lmst;

    .line 1589
    .line 1590
    iget-object v0, v0, Lmst;->a:Landroid/net/Uri;

    .line 1591
    .line 1592
    iget-object v2, v1, Ldlo;->a:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v2, Ldtn;

    .line 1595
    .line 1596
    iget-object v2, v2, Ldtn;->a:Ldts;

    .line 1597
    .line 1598
    invoke-virtual {v2, v0}, Ldts;->w(Landroid/net/Uri;)Ljava/io/File;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    return-object v0

    .line 1603
    :pswitch_c
    iget-object v0, v1, Ldlo;->b:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, Lmst;

    .line 1606
    .line 1607
    iget-object v2, v0, Lmst;->a:Landroid/net/Uri;

    .line 1608
    .line 1609
    iget-object v3, v1, Ldlo;->a:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v3, Ldth;

    .line 1612
    .line 1613
    iget-object v3, v3, Ldth;->b:Ldts;

    .line 1614
    .line 1615
    iget-object v0, v0, Lmst;->b:Ljava/lang/String;

    .line 1616
    .line 1617
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v3, v2}, Ldts;->w(Landroid/net/Uri;)Ljava/io/File;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    if-eqz v3, :cond_1f

    .line 1633
    .line 1634
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1635
    .line 1636
    .line 1637
    :cond_1f
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    invoke-static {v0, v3}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    sget-object v0, Ldth;->a:Lpdn;

    .line 1645
    .line 1646
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, Lpdk;

    .line 1651
    .line 1652
    const-string v3, "lambda$startDownloading$0"

    .line 1653
    .line 1654
    const/16 v4, 0x2d

    .line 1655
    .line 1656
    const-string v5, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDMigrationDownloader"

    .line 1657
    .line 1658
    const-string v6, "MDDMigrationDownloader.java"

    .line 1659
    .line 1660
    invoke-interface {v0, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, Lpdk;

    .line 1665
    .line 1666
    const-string v3, "symlink created at %s"

    .line 1667
    .line 1668
    invoke-interface {v0, v3, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    return-object v11

    .line 1672
    :pswitch_d
    iget-object v0, v1, Ldlo;->b:Ljava/lang/Object;

    .line 1673
    .line 1674
    iget-object v2, v1, Ldlo;->a:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 1677
    .line 1678
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 1679
    .line 1680
    invoke-static {v2, v0}, Ldos;->g(Landroid/content/Context;Ljava/util/Collection;)V

    .line 1681
    .line 1682
    .line 1683
    return-object v11

    .line 1684
    :pswitch_e
    iget-object v0, v1, Ldlo;->b:Ljava/lang/Object;

    .line 1685
    .line 1686
    iget-object v2, v1, Ldlo;->a:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 1689
    .line 1690
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 1691
    .line 1692
    invoke-static {v2, v0}, Ldos;->g(Landroid/content/Context;Ljava/util/Collection;)V

    .line 1693
    .line 1694
    .line 1695
    return-object v11

    .line 1696
    :pswitch_f
    iget-object v0, v1, Ldlo;->b:Ljava/lang/Object;

    .line 1697
    .line 1698
    iget-object v2, v1, Ldlo;->a:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 1701
    .line 1702
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 1703
    .line 1704
    invoke-static {v2, v0}, Ldos;->e(Landroid/content/Context;Ljava/util/Collection;)V

    .line 1705
    .line 1706
    .line 1707
    return-object v11

    .line 1708
    :pswitch_10
    iget-object v0, v1, Ldlo;->b:Ljava/lang/Object;

    .line 1709
    .line 1710
    new-instance v2, Ljava/util/ArrayList;

    .line 1711
    .line 1712
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1713
    .line 1714
    .line 1715
    move-result v3

    .line 1716
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    :goto_16
    iget-object v3, v1, Ldlo;->a:Ljava/lang/Object;

    .line 1724
    .line 1725
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 1730
    .line 1731
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 1732
    .line 1733
    if-eqz v4, :cond_20

    .line 1734
    .line 1735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    check-cast v4, Ldnq;

    .line 1740
    .line 1741
    iget-wide v5, v4, Ldnq;->d:J

    .line 1742
    .line 1743
    invoke-static {v3, v12, v5, v6}, Ldos;->c(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    invoke-static {v3, v4}, Ldos;->a(Landroid/net/Uri;Ldnq;)Landroid/content/ContentProviderOperation;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    goto :goto_16

    .line 1755
    :cond_20
    :try_start_17
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    const-string v4, ".clipboard_content"

    .line 1760
    .line 1761
    invoke-static {v3, v4}, Lmhf;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 1766
    .line 1767
    .line 1768
    goto :goto_17

    .line 1769
    :catch_6
    move-exception v0

    .line 1770
    sget-object v2, Ldos;->a:Lpdn;

    .line 1771
    .line 1772
    sget-object v3, Ljqt;->a:Ljqt;

    .line 1773
    .line 1774
    invoke-virtual {v2, v3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    invoke-interface {v2, v0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    check-cast v0, Lpdk;

    .line 1783
    .line 1784
    const-string v2, "updateItems"

    .line 1785
    .line 1786
    const/16 v3, 0x73

    .line 1787
    .line 1788
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils"

    .line 1789
    .line 1790
    const-string v5, "ClipboardContentProviderUtils.java"

    .line 1791
    .line 1792
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    check-cast v0, Lpdk;

    .line 1797
    .line 1798
    const-string v2, "pin failed."

    .line 1799
    .line 1800
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    :goto_17
    return-object v11

    .line 1804
    :pswitch_11
    iget-object v0, v1, Ldlo;->a:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v0, Ldoy;

    .line 1807
    .line 1808
    iget-object v0, v0, Ldoy;->c:Landroid/content/Context;

    .line 1809
    .line 1810
    iget-object v2, v1, Ldlo;->b:Ljava/lang/Object;

    .line 1811
    .line 1812
    invoke-static {v0, v2}, Ldos;->g(Landroid/content/Context;Ljava/util/Collection;)V

    .line 1813
    .line 1814
    .line 1815
    return-object v11

    .line 1816
    :pswitch_12
    iget-object v0, v1, Ldlo;->a:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1819
    .line 1820
    iget-boolean v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    .line 1821
    .line 1822
    iget-object v3, v1, Ldlo;->b:Ljava/lang/Object;

    .line 1823
    .line 1824
    if-eqz v2, :cond_21

    .line 1825
    .line 1826
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    const-string v4, "asset_"

    .line 1835
    .line 1836
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    check-cast v3, Ljava/lang/String;

    .line 1841
    .line 1842
    invoke-static {v0, v3, v2}, Lcgi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcgv;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    goto :goto_18

    .line 1847
    :cond_21
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    check-cast v3, Ljava/lang/String;

    .line 1852
    .line 1853
    invoke-static {v0, v3, v11}, Lcgi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcgv;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    :goto_18
    return-object v0

    .line 1858
    :pswitch_13
    iget-object v0, v1, Ldlo;->b:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v0, Ldmw;

    .line 1861
    .line 1862
    iget-object v2, v0, Ldmw;->a:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v2, Landroid/content/Context;

    .line 1865
    .line 1866
    invoke-static {v2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    const v3, 0x7f1406e1

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v2, v3}, Llhx;->S(I)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    iget-object v3, v0, Ldmw;->a:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v3, Landroid/content/Context;

    .line 1880
    .line 1881
    invoke-static {v3, v2}, Ldyk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    :goto_19
    move v3, v12

    .line 1890
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v4

    .line 1894
    if-eqz v4, :cond_23

    .line 1895
    .line 1896
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    check-cast v4, Lqnx;

    .line 1901
    .line 1902
    if-eqz v3, :cond_22

    .line 1903
    .line 1904
    new-instance v3, Ldva;

    .line 1905
    .line 1906
    invoke-direct {v3}, Ldva;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    iget-object v5, v0, Ldmw;->b:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1912
    .line 1913
    invoke-virtual {v3, v5, v4}, Ldvb;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lqnx;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    if-eqz v3, :cond_22

    .line 1918
    .line 1919
    goto :goto_19

    .line 1920
    :cond_22
    move v3, v13

    .line 1921
    goto :goto_1a

    .line 1922
    :cond_23
    if-eqz v3, :cond_2f

    .line 1923
    .line 1924
    iget-object v0, v1, Ldlo;->a:Ljava/lang/Object;

    .line 1925
    .line 1926
    new-instance v2, Ljava/util/HashMap;

    .line 1927
    .line 1928
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1929
    .line 1930
    .line 1931
    check-cast v0, Ldlp;

    .line 1932
    .line 1933
    iget-object v0, v0, Ldlp;->a:Landroid/content/Context;

    .line 1934
    .line 1935
    invoke-static {v0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 1936
    .line 1937
    .line 1938
    invoke-static {}, Lkbi;->a()Lowk;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1943
    .line 1944
    .line 1945
    move-result v4

    .line 1946
    move v5, v13

    .line 1947
    :goto_1b
    if-ge v5, v4, :cond_28

    .line 1948
    .line 1949
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v6

    .line 1953
    check-cast v6, Lkbj;

    .line 1954
    .line 1955
    invoke-interface {v6}, Lkbj;->i()Lmgf;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v6

    .line 1959
    invoke-virtual {v6}, Lmgf;->t()Ljava/util/Locale;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v6

    .line 1963
    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v6

    .line 1967
    const-string v7, "zh_CN"

    .line 1968
    .line 1969
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v7

    .line 1973
    if-eqz v7, :cond_24

    .line 1974
    .line 1975
    invoke-static {v0}, Lfsg;->f(Landroid/content/Context;)Lfsg;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v6

    .line 1979
    invoke-static {v6, v2}, Lcdv;->g(Leyw;Ljava/util/Map;)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_1c

    .line 1983
    :cond_24
    const-string v7, "zh_HK"

    .line 1984
    .line 1985
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v7

    .line 1989
    if-eqz v7, :cond_25

    .line 1990
    .line 1991
    invoke-static {v0}, Ldmo;->a(Landroid/content/Context;)Ldmo;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v6

    .line 1995
    invoke-static {v6, v2}, Lcdv;->g(Leyw;Ljava/util/Map;)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_1c

    .line 1999
    :cond_25
    const-string v7, "zh_TW"

    .line 2000
    .line 2001
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v7

    .line 2005
    if-eqz v7, :cond_26

    .line 2006
    .line 2007
    invoke-static {v0}, Lgzw;->f(Landroid/content/Context;)Lgzw;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v6

    .line 2011
    invoke-static {v6, v2}, Lcdv;->g(Leyw;Ljava/util/Map;)V

    .line 2012
    .line 2013
    .line 2014
    goto :goto_1c

    .line 2015
    :cond_26
    const-string v7, "ko_KR"

    .line 2016
    .line 2017
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v6

    .line 2021
    if-eqz v6, :cond_27

    .line 2022
    .line 2023
    invoke-static {v0}, Lfgj;->f(Landroid/content/Context;)Lfgj;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v6

    .line 2027
    invoke-static {v6, v2}, Lcdv;->g(Leyw;Ljava/util/Map;)V

    .line 2028
    .line 2029
    .line 2030
    :cond_27
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 2031
    .line 2032
    goto :goto_1b

    .line 2033
    :cond_28
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 2034
    .line 2035
    .line 2036
    move-result v3

    .line 2037
    new-array v4, v3, [Leyw;

    .line 2038
    .line 2039
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    move v5, v13

    .line 2048
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v6

    .line 2052
    if-eqz v6, :cond_29

    .line 2053
    .line 2054
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v6

    .line 2058
    check-cast v6, Ljava/util/Map$Entry;

    .line 2059
    .line 2060
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v6

    .line 2064
    check-cast v6, Leyw;

    .line 2065
    .line 2066
    aput-object v6, v4, v5

    .line 2067
    .line 2068
    add-int/2addr v5, v12

    .line 2069
    goto :goto_1d

    .line 2070
    :cond_29
    if-nez v3, :cond_2a

    .line 2071
    .line 2072
    goto :goto_20

    .line 2073
    :cond_2a
    :goto_1e
    if-ge v13, v3, :cond_30

    .line 2074
    .line 2075
    aget-object v2, v4, v13

    .line 2076
    .line 2077
    new-instance v5, Lezb;

    .line 2078
    .line 2079
    invoke-direct {v5, v2, v10}, Lezb;-><init>(Leyw;I)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v2}, Leyw;->M()Lfal;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v6

    .line 2086
    if-nez v6, :cond_2b

    .line 2087
    .line 2088
    invoke-virtual {v2, v10}, Leyw;->H(I)Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    if-eqz v2, :cond_2e

    .line 2093
    .line 2094
    new-instance v5, Ljava/io/File;

    .line 2095
    .line 2096
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v6

    .line 2100
    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 2104
    .line 2105
    .line 2106
    goto :goto_1f

    .line 2107
    :cond_2b
    invoke-virtual {v5}, Lezb;->a()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v6

    .line 2111
    if-nez v6, :cond_2c

    .line 2112
    .line 2113
    invoke-virtual {v5}, Lezb;->close()V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_1f

    .line 2117
    :cond_2c
    invoke-virtual {v5}, Lezb;->b()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v6

    .line 2121
    if-eqz v6, :cond_2d

    .line 2122
    .line 2123
    invoke-virtual {v2, v10}, Leyw;->I(I)V

    .line 2124
    .line 2125
    .line 2126
    :cond_2d
    invoke-virtual {v5}, Lezb;->close()V

    .line 2127
    .line 2128
    .line 2129
    :cond_2e
    :goto_1f
    add-int/lit8 v13, v13, 0x1

    .line 2130
    .line 2131
    goto :goto_1e

    .line 2132
    :cond_2f
    move v12, v13

    .line 2133
    :cond_30
    :goto_20
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    return-object v0

    .line 2138
    nop

    .line 2139
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
