.class public final synthetic Lyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laky;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lyg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lakw;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lyg;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmcc;

    .line 13
    .line 14
    iget-object v1, p0, Lyg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v0, v1, p1, v2}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lyg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "ImeWorker.startWorkInner"

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    new-instance v0, Lmcc;

    .line 29
    .line 30
    iget-object v1, p0, Lyg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1, v2}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lyg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "ImeWorker.getForegroundInfoAsync"

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    iget-object v0, p0, Lyg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lyg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v7, Lifx;

    .line 53
    .line 54
    invoke-direct {v7, v1, v6, p1}, Lifx;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lakw;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Landroid/content/IntentFilter;

    .line 58
    .line 59
    const-string v9, "android.intent.action.USER_UNLOCKED"

    .line 60
    .line 61
    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lify;->d(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Lakw;->b(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v3, Lgqp;

    .line 92
    .line 93
    invoke-direct {v3, v1, v0, v7, v2}, Lgqp;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lpuk;->a:Lpuk;

    .line 97
    .line 98
    invoke-virtual {p1, v3, v0}, Lakw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const-string p1, "DirectBootUtils.runWhenUnlocked"

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_2
    sget-object v0, Lfoq;->a:Lpdn;

    .line 105
    .line 106
    iget-object v0, p0, Lyg;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/speech/tts/TextToSpeech;

    .line 109
    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lyg;->b:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v2, Lfoo;

    .line 118
    .line 119
    check-cast v1, Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1, v1}, Lfoo;-><init>(Landroid/speech/tts/TextToSpeech;Lakw;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 125
    .line 126
    .line 127
    const-string p1, "create a new speakFuture"

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_3
    iget-object v0, p0, Lyg;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->p:Lfkq;

    .line 135
    .line 136
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->z:Ljvc;

    .line 137
    .line 138
    invoke-static {v3, v2}, Lfky;->c(Ljvb;Lfkq;)Liuw;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v2, Liuw;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v2, v2, Liuw;->b:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v6, Lflf;

    .line 147
    .line 148
    invoke-direct {v6, v0, p1}, Lflf;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;Lakw;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lict;->o:Lict;

    .line 152
    .line 153
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v7, p1, Lrru;->b:Lrrz;

    .line 158
    .line 159
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_1

    .line 164
    .line 165
    invoke-virtual {p1}, Lrru;->t()V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object v7, p1, Lrru;->b:Lrrz;

    .line 169
    .line 170
    check-cast v7, Lict;

    .line 171
    .line 172
    const/4 v8, 0x5

    .line 173
    iput v8, v7, Lict;->b:I

    .line 174
    .line 175
    iget v8, v7, Lict;->a:I

    .line 176
    .line 177
    or-int/2addr v8, v5

    .line 178
    iput v8, v7, Lict;->a:I

    .line 179
    .line 180
    sget-object v7, Lidk;->h:Lidk;

    .line 181
    .line 182
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v8, Lidi;->w:Lidi;

    .line 187
    .line 188
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 189
    .line 190
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_2

    .line 195
    .line 196
    invoke-virtual {v7}, Lrru;->t()V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 200
    .line 201
    move-object v10, v9

    .line 202
    check-cast v10, Lidk;

    .line 203
    .line 204
    iget v8, v8, Lidi;->x:I

    .line 205
    .line 206
    iput v8, v10, Lidk;->b:I

    .line 207
    .line 208
    iget v8, v10, Lidk;->a:I

    .line 209
    .line 210
    or-int/2addr v8, v5

    .line 211
    iput v8, v10, Lidk;->a:I

    .line 212
    .line 213
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_3

    .line 218
    .line 219
    invoke-virtual {v7}, Lrru;->t()V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 223
    .line 224
    check-cast v8, Lidk;

    .line 225
    .line 226
    iget-object v9, v8, Lidk;->g:Lrsp;

    .line 227
    .line 228
    invoke-interface {v9}, Lrsp;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_4

    .line 233
    .line 234
    invoke-static {v9}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iput-object v9, v8, Lidk;->g:Lrsp;

    .line 239
    .line 240
    :cond_4
    iget-object v9, p0, Lyg;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v8, v8, Lidk;->g:Lrsp;

    .line 243
    .line 244
    invoke-static {v9, v8}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    iget-object v8, p1, Lrru;->b:Lrrz;

    .line 248
    .line 249
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_5

    .line 254
    .line 255
    invoke-virtual {p1}, Lrru;->t()V

    .line 256
    .line 257
    .line 258
    :cond_5
    iget-object v8, p1, Lrru;->b:Lrrz;

    .line 259
    .line 260
    check-cast v8, Lict;

    .line 261
    .line 262
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lidk;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v7, v8, Lict;->e:Lidk;

    .line 272
    .line 273
    iget v7, v8, Lict;->a:I

    .line 274
    .line 275
    or-int/2addr v1, v7

    .line 276
    iput v1, v8, Lict;->a:I

    .line 277
    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    check-cast v3, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v5, v3, v2}, Lfmt;->w(ZLjava/lang/String;Ljava/lang/String;)Lrru;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 287
    .line 288
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_6

    .line 293
    .line 294
    invoke-virtual {p1}, Lrru;->t()V

    .line 295
    .line 296
    .line 297
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->o:Lfmt;

    .line 298
    .line 299
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 300
    .line 301
    check-cast v2, Lict;

    .line 302
    .line 303
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lico;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v1, v2, Lict;->g:Lico;

    .line 313
    .line 314
    iget v1, v2, Lict;->a:I

    .line 315
    .line 316
    or-int/lit8 v1, v1, 0x20

    .line 317
    .line 318
    iput v1, v2, Lict;->a:I

    .line 319
    .line 320
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lict;

    .line 325
    .line 326
    invoke-virtual {v0, p1, v4, v6}, Lfmt;->f(Lict;Ljnb;Lfmq;)V

    .line 327
    .line 328
    .line 329
    const-string p1, "update-composition-future"

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_4
    iget-object v0, p0, Lyg;->b:Ljava/lang/Object;

    .line 333
    .line 334
    const-string v1, "$this_future"

    .line 335
    .line 336
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 340
    .line 341
    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lbce;

    .line 345
    .line 346
    const/16 v2, 0x10

    .line 347
    .line 348
    invoke-direct {v1, v6, v2, v4}, Lbce;-><init>(Ljava/lang/Object;I[B)V

    .line 349
    .line 350
    .line 351
    sget-object v2, Lbwr;->a:Lbwr;

    .line 352
    .line 353
    invoke-virtual {p1, v1, v2}, Lakw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 354
    .line 355
    .line 356
    iget-object v8, p0, Lyg;->a:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v1, Lqa;

    .line 359
    .line 360
    const/16 v9, 0xc

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    move-object v5, v1

    .line 364
    move-object v7, p1

    .line 365
    invoke-direct/range {v5 .. v10}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    sget-object p1, Lsyn;->a:Lsyn;

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_5
    const-string v0, "TextureViewImpl"

    .line 375
    .line 376
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lyg;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lajn;

    .line 382
    .line 383
    iget-object v1, v0, Lajn;->f:Laal;

    .line 384
    .line 385
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    new-instance v3, Lae;

    .line 393
    .line 394
    const/16 v4, 0xd

    .line 395
    .line 396
    invoke-direct {v3, p1, v4}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lyg;->b:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v4, p1

    .line 402
    check-cast v4, Landroid/view/Surface;

    .line 403
    .line 404
    invoke-virtual {v1, v4, v2, v3}, Laal;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lavi;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v2, "provideSurface[request="

    .line 410
    .line 411
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, Lajn;->f:Laal;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, " surface="

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string p1, "]"

    .line 428
    .line 429
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_6
    iget-object v0, p0, Lyg;->b:Ljava/lang/Object;

    .line 438
    .line 439
    new-instance v1, Laiv;

    .line 440
    .line 441
    invoke-direct {v1, p1, v0}, Laiv;-><init>(Lakw;Lya;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lyg;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-interface {v0, p1, v1}, Lacb;->i(Ljava/util/concurrent/Executor;Lsx;)V

    .line 454
    .line 455
    .line 456
    const-string p1, "waitForCaptureResult"

    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_7
    iget-object v0, p0, Lyg;->b:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v2, p0, Lyg;->a:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v3, v2

    .line 464
    check-cast v3, Lait;

    .line 465
    .line 466
    iget-object v3, v3, Lait;->b:Ljava/lang/Object;

    .line 467
    .line 468
    monitor-enter v3

    .line 469
    :try_start_0
    check-cast v2, Lait;

    .line 470
    .line 471
    iget-object v2, v2, Lait;->d:Lpvq;

    .line 472
    .line 473
    invoke-static {v2}, Lafy;->a(Lpvq;)Lafy;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v4, Lnq;

    .line 478
    .line 479
    const/4 v6, 0x3

    .line 480
    invoke-direct {v4, v0, v6}, Lnq;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    new-instance v6, Lrh;

    .line 484
    .line 485
    invoke-direct {v6, v4, v1}, Lrh;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v2, v6, v1}, Lco;->l(Lpvq;Lafv;Ljava/util/concurrent/Executor;)Lpvq;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v2, Lajl;

    .line 497
    .line 498
    invoke-direct {v2, p1, v0, v5}, Lajl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {v1, v2, p1}, Lco;->m(Lpvq;Lafx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    .line 507
    .line 508
    monitor-exit v3

    .line 509
    const-string p1, "ProcessCameraProvider-initializeCameraX"

    .line 510
    .line 511
    return-object p1

    .line 512
    :catchall_0
    move-exception p1

    .line 513
    monitor-exit v3

    .line 514
    throw p1

    .line 515
    :pswitch_8
    iget-object v0, p0, Lyg;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 518
    .line 519
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance p1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v0, "SurfaceRequest-surface-recreation("

    .line 525
    .line 526
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lyg;->b:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v0, ")"

    .line 539
    .line 540
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    return-object p1

    .line 548
    :pswitch_9
    sget v0, Laal;->j:I

    .line 549
    .line 550
    iget-object v0, p0, Lyg;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 553
    .line 554
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, Lyg;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Ljava/lang/String;

    .line 560
    .line 561
    const-string v0, "-Surface"

    .line 562
    .line 563
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    return-object p1

    .line 568
    :pswitch_a
    sget v0, Laal;->j:I

    .line 569
    .line 570
    iget-object v0, p0, Lyg;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 573
    .line 574
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lyg;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p1, Ljava/lang/String;

    .line 580
    .line 581
    const-string v0, "-status"

    .line 582
    .line 583
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    return-object p1

    .line 588
    :pswitch_b
    sget v0, Laal;->j:I

    .line 589
    .line 590
    iget-object v0, p0, Lyg;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 593
    .line 594
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object p1, p0, Lyg;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p1, Ljava/lang/String;

    .line 600
    .line 601
    const-string v0, "-cancellation"

    .line 602
    .line 603
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    return-object p1

    .line 608
    :pswitch_c
    iget-object v2, p0, Lyg;->a:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-static {}, Laft;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    new-instance v7, Lqa;

    .line 615
    .line 616
    iget-object v1, p0, Lyg;->b:Ljava/lang/Object;

    .line 617
    .line 618
    const/4 v4, 0x2

    .line 619
    const/4 v5, 0x0

    .line 620
    move-object v0, v7

    .line 621
    move-object v3, p1

    .line 622
    invoke-direct/range {v0 .. v5}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 626
    .line 627
    .line 628
    const-string p1, "OnScreenFlashStart"

    .line 629
    .line 630
    return-object p1

    .line 631
    :pswitch_d
    iget-object v0, p0, Lyg;->b:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v1, p0, Lyg;->a:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 636
    .line 637
    .line 638
    move-result-wide v4

    .line 639
    move-object v2, v1

    .line 640
    check-cast v2, Lyh;

    .line 641
    .line 642
    iget-object v3, v2, Lyh;->c:Ljava/util/concurrent/Executor;

    .line 643
    .line 644
    const/4 v6, 0x1

    .line 645
    move-object v7, v0

    .line 646
    check-cast v7, Landroid/content/Context;

    .line 647
    .line 648
    move-object v8, p1

    .line 649
    invoke-virtual/range {v2 .. v8}, Lyh;->a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lakw;)V

    .line 650
    .line 651
    .line 652
    const-string p1, "CameraX initInternal"

    .line 653
    .line 654
    return-object p1

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
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
