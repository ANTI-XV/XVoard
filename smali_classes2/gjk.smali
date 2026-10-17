.class public final synthetic Lgjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgjk;->b:I

    iput-object p1, p0, Lgjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lgjk;->b:I

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    const/4 v2, 0x2

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
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->n()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    check-cast v0, Lgmr;

    .line 25
    .line 26
    iget-object v0, v0, Lgmr;->d:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "swissarmyknife"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lgmr;->a:Lpdn;

    .line 56
    .line 57
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lpdk;

    .line 62
    .line 63
    const-string v2, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 64
    .line 65
    const-string v3, "clearCache"

    .line 66
    .line 67
    const-string v4, "QualityBugReporter.java"

    .line 68
    .line 69
    const/16 v5, 0x172

    .line 70
    .line 71
    invoke-interface {v0, v2, v3, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lpdk;

    .line 76
    .line 77
    const-string v2, "Clear directory: %s"

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0, v2, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lmfx;->b:Lmfx;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lmfx;->f(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v7, v0

    .line 94
    sget-object v0, Lgmr;->a:Lpdn;

    .line 95
    .line 96
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "Failed to clear cache"

    .line 101
    .line 102
    const-string v6, "QualityBugReporter.java"

    .line 103
    .line 104
    const-string v3, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 105
    .line 106
    const-string v4, "clearCache"

    .line 107
    .line 108
    const/16 v5, 0x176

    .line 109
    .line 110
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v1, Lgmo;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lgmo;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-interface {v0}, Lgmo;->m()V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :pswitch_2
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lgmk;

    .line 139
    .line 140
    iget-object v2, v0, Lgmk;->m:Lglx;

    .line 141
    .line 142
    iget-object v5, v2, Lglx;->c:Landroid/view/View;

    .line 143
    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    iget-object v2, v0, Lgmk;->l:Llon;

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    iget-boolean v3, v0, Lgmk;->k:Z

    .line 152
    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    iget-object v3, v0, Lgmk;->e:Lglu;

    .line 156
    .line 157
    iput-boolean v4, v3, Lglu;->u:Z

    .line 158
    .line 159
    iget-object v3, v3, Lglu;->v:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v2, v3}, Llon;->finishConnectionlessStylusHandwriting(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lgmk;->a:Lpdn;

    .line 165
    .line 166
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lpdk;

    .line 171
    .line 172
    const-string v5, "StylusModule.java"

    .line 173
    .line 174
    const-string v6, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 175
    .line 176
    const-string v7, "lambda$new$0"

    .line 177
    .line 178
    invoke-interface {v2, v6, v7, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lpdk;

    .line 183
    .line 184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "finishConnectionlessStylusHandwriting with text %b"

    .line 193
    .line 194
    invoke-interface {v1, v3, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v4, v0, Lgmk;->k:Z

    .line 198
    .line 199
    invoke-static {}, Lind;->l()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    invoke-interface {v2}, Llon;->finishStylusHandwriting()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    iput-object v3, v2, Lglx;->c:Landroid/view/View;

    .line 208
    .line 209
    iput-object v3, v2, Lglx;->b:Landroid/view/View;

    .line 210
    .line 211
    iput-boolean v4, v2, Lglx;->d:Z

    .line 212
    .line 213
    iget-object v0, v2, Lglx;->a:Lglw;

    .line 214
    .line 215
    invoke-interface {v0}, Lglw;->b()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_3
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lgmk;

    .line 222
    .line 223
    invoke-virtual {v0}, Lgmk;->y()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_4
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v7, v0

    .line 230
    check-cast v7, Lgmf;

    .line 231
    .line 232
    iget-object v1, v7, Lgmf;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 233
    .line 234
    if-nez v1, :cond_6

    .line 235
    .line 236
    invoke-virtual {v7}, Lgmf;->i()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v7, Lgmf;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 240
    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_5
    return-void

    .line 245
    :cond_6
    :goto_0
    new-instance v10, Lila;

    .line 246
    .line 247
    invoke-direct {v10}, Lila;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 251
    .line 252
    invoke-direct {v1}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;-><init>()V

    .line 253
    .line 254
    .line 255
    monitor-enter v0

    .line 256
    :try_start_1
    move-object v2, v0

    .line 257
    check-cast v2, Lgmf;

    .line 258
    .line 259
    iget-boolean v11, v2, Lgmf;->g:Z

    .line 260
    .line 261
    move-object v2, v0

    .line 262
    check-cast v2, Lgmf;

    .line 263
    .line 264
    iget-object v2, v2, Lgmf;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    check-cast v3, Lgmf;

    .line 268
    .line 269
    iget-boolean v3, v3, Lgmf;->j:Z

    .line 270
    .line 271
    if-nez v3, :cond_a

    .line 272
    .line 273
    if-nez v2, :cond_7

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_7
    move-object v3, v0

    .line 278
    check-cast v3, Lgmf;

    .line 279
    .line 280
    iget v3, v3, Lgmf;->e:I

    .line 281
    .line 282
    move-object v4, v0

    .line 283
    check-cast v4, Lgmf;

    .line 284
    .line 285
    iget-object v4, v4, Lgmf;->f:Lila;

    .line 286
    .line 287
    invoke-virtual {v4}, Lila;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-lt v3, v4, :cond_8

    .line 292
    .line 293
    monitor-exit v0

    .line 294
    return-void

    .line 295
    :cond_8
    move-object v3, v0

    .line 296
    check-cast v3, Lgmf;

    .line 297
    .line 298
    iget-object v3, v3, Lgmf;->f:Lila;

    .line 299
    .line 300
    move-object v4, v0

    .line 301
    check-cast v4, Lgmf;

    .line 302
    .line 303
    iget v4, v4, Lgmf;->e:I

    .line 304
    .line 305
    invoke-virtual {v3}, Lila;->size()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-virtual {v3, v4, v6}, Lila;->subList(II)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v10, v3}, Lila;->addAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    move-object v3, v0

    .line 317
    check-cast v3, Lgmf;

    .line 318
    .line 319
    iget-object v3, v3, Lgmf;->f:Lila;

    .line 320
    .line 321
    iget-object v3, v3, Lila;->e:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v3, v10, Lila;->e:Ljava/lang/String;

    .line 324
    .line 325
    move-object v3, v0

    .line 326
    check-cast v3, Lgmf;

    .line 327
    .line 328
    iget-object v3, v3, Lgmf;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 329
    .line 330
    iget-object v4, v3, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->preContext:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v4, v1, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->preContext:Ljava/lang/String;

    .line 333
    .line 334
    iget v4, v3, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->scaledHandwritingSlop:I

    .line 335
    .line 336
    iput v4, v1, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->scaledHandwritingSlop:I

    .line 337
    .line 338
    iget-object v3, v3, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->editTextBounds:Landroid/graphics/RectF;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_9

    .line 345
    .line 346
    iget-object v3, v1, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->editTextBounds:Landroid/graphics/RectF;

    .line 347
    .line 348
    move-object v4, v0

    .line 349
    check-cast v4, Lgmf;

    .line 350
    .line 351
    iget-object v4, v4, Lgmf;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 352
    .line 353
    iget-object v4, v4, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->editTextBounds:Landroid/graphics/RectF;

    .line 354
    .line 355
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    iget-object v3, v1, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->lineBounds:Ljava/util/ArrayList;

    .line 359
    .line 360
    move-object v4, v0

    .line 361
    check-cast v4, Lgmf;

    .line 362
    .line 363
    iget-object v4, v4, Lgmf;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 364
    .line 365
    iget-object v4, v4, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->lineBounds:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    move-object v3, v0

    .line 371
    check-cast v3, Lgmf;

    .line 372
    .line 373
    iput-boolean v5, v3, Lgmf;->j:Z

    .line 374
    .line 375
    move-object v3, v0

    .line 376
    check-cast v3, Lgmf;

    .line 377
    .line 378
    iget v8, v3, Lgmf;->e:I

    .line 379
    .line 380
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    invoke-static {v10}, Lhbb;->t(Lila;)[[[F

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v3, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;->callNativeRecognizer(J[[[FLcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;)Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    iget-object v0, v7, Lgmf;->c:Ljava/util/concurrent/ExecutorService;

    .line 396
    .line 397
    new-instance v1, Lgmd;

    .line 398
    .line 399
    move-object v6, v1

    .line 400
    invoke-direct/range {v6 .. v11}, Lgmd;-><init>(Lgmf;ILcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;Lila;Z)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_a
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 408
    return-void

    .line 409
    :catchall_0
    move-exception v1

    .line 410
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    throw v1

    .line 412
    :pswitch_5
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lgmf;

    .line 415
    .line 416
    invoke-virtual {v0}, Lgmf;->i()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_6
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lgmc;

    .line 423
    .line 424
    iget-object v1, v0, Lgmc;->p:Lbea;

    .line 425
    .line 426
    if-eqz v1, :cond_b

    .line 427
    .line 428
    iget-object v2, v0, Lgmc;->r:Landroid/graphics/RectF;

    .line 429
    .line 430
    new-instance v3, Landroid/graphics/RectF;

    .line 431
    .line 432
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3}, Lbea;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, Lgmc;->r:Landroid/graphics/RectF;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 441
    .line 442
    .line 443
    :cond_b
    return-void

    .line 444
    :pswitch_7
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lglu;

    .line 447
    .line 448
    iget-object v1, v0, Lglu;->j:Landroid/os/CancellationSignal;

    .line 449
    .line 450
    if-eqz v1, :cond_e

    .line 451
    .line 452
    iget-object v2, v0, Lglu;->m:Lgma;

    .line 453
    .line 454
    iget-boolean v4, v2, Lgma;->c:Z

    .line 455
    .line 456
    if-eqz v4, :cond_c

    .line 457
    .line 458
    iget-object v4, v2, Lgma;->a:Landroid/os/CancellationSignal;

    .line 459
    .line 460
    if-ne v1, v4, :cond_d

    .line 461
    .line 462
    iget-object v1, v2, Lgma;->b:Ljzp;

    .line 463
    .line 464
    const-string v4, ""

    .line 465
    .line 466
    invoke-static {v1, v4, v5}, Lmkd;->cb(Ljzp;Ljava/lang/CharSequence;I)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v2, Lgma;->e:Ljava/util/function/Consumer;

    .line 470
    .line 471
    new-instance v4, Lktc;

    .line 472
    .line 473
    const v6, -0xaae62

    .line 474
    .line 475
    .line 476
    invoke-direct {v4, v6, v3, v3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v4}, Ljnb;->d(Lktc;)Ljnb;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v1, v4}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iput-object v3, v2, Lgma;->a:Landroid/os/CancellationSignal;

    .line 487
    .line 488
    iput v5, v2, Lgma;->f:I

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_c
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 492
    .line 493
    .line 494
    :cond_d
    :goto_2
    iput-object v3, v0, Lglu;->j:Landroid/os/CancellationSignal;

    .line 495
    .line 496
    :cond_e
    return-void

    .line 497
    :pswitch_8
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ltuh;

    .line 500
    .line 501
    invoke-virtual {v0}, Ltuh;->i()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_9
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lglj;

    .line 508
    .line 509
    iget-object v0, v0, Lglj;->a:Lglk;

    .line 510
    .line 511
    iget-object v0, v0, Lglk;->c:Lgln;

    .line 512
    .line 513
    if-eqz v0, :cond_f

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Lgln;->b(Lgli;)V

    .line 516
    .line 517
    .line 518
    :cond_f
    return-void

    .line 519
    :pswitch_a
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    iget-object v2, p0, Lgjk;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Lglf;

    .line 530
    .line 531
    iput-wide v0, v2, Lglf;->e:J

    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_b
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lgkr;

    .line 537
    .line 538
    iget-object v1, v0, Lgkr;->e:Lgks;

    .line 539
    .line 540
    invoke-virtual {v1}, Lgks;->h()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_10

    .line 545
    .line 546
    invoke-virtual {v0, v5}, Lgkr;->c(Z)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_10
    iget-object v1, v0, Lgkr;->e:Lgks;

    .line 551
    .line 552
    invoke-virtual {v1}, Lgks;->e()Ljava/lang/CharSequence;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_12

    .line 557
    .line 558
    iget-object v6, v0, Lgkr;->e:Lgks;

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v6}, Lgks;->i()[Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v6}, Lgks;->j()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-ne v1, v2, :cond_11

    .line 573
    .line 574
    move v12, v5

    .line 575
    goto :goto_3

    .line 576
    :cond_11
    move v12, v4

    .line 577
    :goto_3
    sget-object v1, Llnd;->a:Ljava/lang/Boolean;

    .line 578
    .line 579
    const-string v11, "zz"

    .line 580
    .line 581
    invoke-static {}, Llcg;->b()Llcg;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v6, Llnd;

    .line 586
    .line 587
    sget-object v8, Llnc;->b:Llnc;

    .line 588
    .line 589
    const/4 v13, 0x0

    .line 590
    move-object v7, v6

    .line 591
    invoke-direct/range {v7 .. v13}, Llnd;-><init>(Llnc;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v6}, Llcg;->k(Llca;)Z

    .line 595
    .line 596
    .line 597
    :cond_12
    iget-object v1, v0, Lgkr;->e:Lgks;

    .line 598
    .line 599
    invoke-virtual {v1}, Lgks;->e()Ljava/lang/CharSequence;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    instance-of v6, v1, Landroid/text/Spanned;

    .line 604
    .line 605
    if-eqz v6, :cond_14

    .line 606
    .line 607
    move-object v6, v1

    .line 608
    check-cast v6, Landroid/text/Spanned;

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    const-class v8, Landroid/text/style/BackgroundColorSpan;

    .line 615
    .line 616
    invoke-interface {v6, v4, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, [Landroid/text/style/BackgroundColorSpan;

    .line 621
    .line 622
    array-length v8, v7

    .line 623
    move v9, v4

    .line 624
    :goto_4
    if-ge v9, v8, :cond_14

    .line 625
    .line 626
    aget-object v10, v7, v9

    .line 627
    .line 628
    invoke-interface {v6, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    if-nez v11, :cond_13

    .line 633
    .line 634
    invoke-interface {v6, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-ne v11, v12, :cond_13

    .line 643
    .line 644
    invoke-virtual {v10}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    iget v11, v0, Lgkr;->j:I

    .line 649
    .line 650
    if-ne v10, v11, :cond_13

    .line 651
    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_14
    invoke-static {}, Lgkr;->j()Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_16

    .line 662
    .line 663
    iget-object v6, v0, Lgkr;->f:Ljvc;

    .line 664
    .line 665
    invoke-interface {v6}, Ljvc;->b()V

    .line 666
    .line 667
    .line 668
    iget-object v6, v0, Lgkr;->f:Ljvc;

    .line 669
    .line 670
    iget-object v7, v0, Lgkr;->e:Lgks;

    .line 671
    .line 672
    invoke-virtual {v7}, Lgks;->d()I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    invoke-virtual {v7}, Lgks;->c()I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    invoke-interface {v6, v8, v7, v1}, Ljvc;->n(IILjava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    iget-object v6, v0, Lgkr;->f:Ljvc;

    .line 684
    .line 685
    iget-object v7, v0, Lgkr;->e:Lgks;

    .line 686
    .line 687
    invoke-virtual {v7}, Lgks;->j()I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-ne v7, v5, :cond_15

    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_15
    new-instance v7, Landroid/text/SpannableString;

    .line 695
    .line 696
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 700
    .line 701
    iget v9, v0, Lgkr;->j:I

    .line 702
    .line 703
    invoke-direct {v8, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    const/16 v9, 0x111

    .line 711
    .line 712
    invoke-virtual {v7, v8, v4, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 713
    .line 714
    .line 715
    move-object v1, v7

    .line 716
    :goto_5
    invoke-interface {v6, v1, v4}, Ljvc;->o(Ljava/lang/CharSequence;I)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, Lgkr;->f:Ljvc;

    .line 720
    .line 721
    iget-object v6, v0, Lgkr;->e:Lgks;

    .line 722
    .line 723
    invoke-virtual {v6}, Lgks;->d()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    invoke-virtual {v6}, Lgks;->d()I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    invoke-interface {v1, v7, v6}, Ljvc;->k(II)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v0, Lgkr;->f:Ljvc;

    .line 735
    .line 736
    invoke-interface {v1}, Ljvc;->h()V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Lgkr;->f:Ljvc;

    .line 740
    .line 741
    const-wide v6, 0x400000000000L

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    invoke-interface {v1, v6, v7, v5}, Ljvc;->G(JZ)V

    .line 747
    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_16
    iget-boolean v6, v0, Lgkr;->i:Z

    .line 751
    .line 752
    if-nez v6, :cond_17

    .line 753
    .line 754
    iget-object v6, v0, Lgkr;->f:Ljvc;

    .line 755
    .line 756
    iget-object v7, v0, Lgkr;->e:Lgks;

    .line 757
    .line 758
    invoke-virtual {v7}, Lgks;->d()I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    invoke-virtual {v7}, Lgks;->c()I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    invoke-interface {v6, v8, v7, v1}, Ljvc;->n(IILjava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    goto :goto_6

    .line 770
    :cond_17
    iget-object v1, v0, Lgkr;->f:Ljvc;

    .line 771
    .line 772
    invoke-interface {v1}, Ljvc;->i()V

    .line 773
    .line 774
    .line 775
    :goto_6
    iget-object v1, v0, Lgkr;->e:Lgks;

    .line 776
    .line 777
    invoke-virtual {v1}, Lgks;->j()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-ne v1, v2, :cond_18

    .line 782
    .line 783
    goto :goto_7

    .line 784
    :cond_18
    move v5, v4

    .line 785
    :goto_7
    iget-object v1, v0, Lgkr;->e:Lgks;

    .line 786
    .line 787
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v1}, Lgks;->i()[Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v1}, Lowk;->q([Ljava/lang/Object;)Lowk;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    new-instance v5, Llmz;

    .line 800
    .line 801
    invoke-direct {v5, v2, v1}, Llmz;-><init>(Ljava/lang/Boolean;Lowk;)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v0, Lgkr;->f:Ljvc;

    .line 805
    .line 806
    invoke-interface {v1, v4}, Ljvc;->r(Z)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v0, Lgkr;->f:Ljvc;

    .line 810
    .line 811
    new-instance v2, Lktc;

    .line 812
    .line 813
    const v4, -0x61a80

    .line 814
    .line 815
    .line 816
    invoke-direct {v2, v4, v3, v5}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v2}, Ljnb;->d(Lktc;)Ljnb;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-interface {v1, v2}, Ljvc;->H(Ljnb;)V

    .line 824
    .line 825
    .line 826
    iput-object v3, v0, Lgkr;->g:Ljava/lang/Runnable;

    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_c
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lgkr;

    .line 832
    .line 833
    iget-object v0, v0, Lgkr;->f:Ljvc;

    .line 834
    .line 835
    invoke-interface {v0}, Ljvc;->J()V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_d
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lgkg;

    .line 842
    .line 843
    iget-object v0, v0, Lgkg;->a:Lgkh;

    .line 844
    .line 845
    invoke-virtual {v0}, Lgkh;->d()V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_e
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lgjr;

    .line 852
    .line 853
    iget-boolean v1, v0, Lgjr;->f:Z

    .line 854
    .line 855
    if-nez v1, :cond_19

    .line 856
    .line 857
    invoke-virtual {v0}, Lgjr;->a()V

    .line 858
    .line 859
    .line 860
    :cond_19
    return-void

    .line 861
    :pswitch_f
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lgjn;

    .line 864
    .line 865
    iput-boolean v4, v0, Lgjn;->j:Z

    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_10
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lgjn;

    .line 871
    .line 872
    iput-boolean v5, v0, Lgjn;->j:Z

    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_11
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lgjn;

    .line 878
    .line 879
    iget-object v1, v0, Lgjn;->k:Lkdk;

    .line 880
    .line 881
    invoke-virtual {v1}, Lkdk;->d()Landroid/view/Window;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    if-eqz v1, :cond_1a

    .line 886
    .line 887
    iget-object v0, v0, Lgjn;->f:Lgiq;

    .line 888
    .line 889
    if-eqz v0, :cond_1a

    .line 890
    .line 891
    const-string v2, "suggestion_bar"

    .line 892
    .line 893
    invoke-virtual {v0, v1, v2}, Lgiq;->g(Landroid/view/Window;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    sget-object v0, Lgjn;->a:Lpdn;

    .line 897
    .line 898
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lpdk;

    .line 903
    .line 904
    const-string v1, "SharingNoticeModule.java"

    .line 905
    .line 906
    const-string v3, "com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule"

    .line 907
    .line 908
    const-string v4, "showDialog"

    .line 909
    .line 910
    const/16 v5, 0x127

    .line 911
    .line 912
    invoke-interface {v0, v3, v4, v5, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lpdk;

    .line 917
    .line 918
    const-string v1, "Sharing link send dialog shown from %s"

    .line 919
    .line 920
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_1a
    return-void

    .line 924
    :pswitch_12
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IUniversalMediaExtension;

    .line 925
    .line 926
    new-instance v1, Lktc;

    .line 927
    .line 928
    const/16 v2, -0x2776

    .line 929
    .line 930
    invoke-direct {v1, v2, v3, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iget-object v1, p0, Lgjk;->a:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;

    .line 940
    .line 941
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->x:Lkfv;

    .line 942
    .line 943
    invoke-interface {v1, v0}, Lkfv;->H(Ljnb;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_13
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lgjn;

    .line 950
    .line 951
    iget-object v3, v0, Lgjn;->e:Llhx;

    .line 952
    .line 953
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 958
    .line 959
    .line 960
    move-result-wide v6

    .line 961
    const-string v8, "sharing_notice_latest_display_time"

    .line 962
    .line 963
    invoke-virtual {v3, v8, v6, v7}, Lbju;->i(Ljava/lang/String;J)V

    .line 964
    .line 965
    .line 966
    iget-boolean v3, v0, Lgjn;->h:Z

    .line 967
    .line 968
    if-nez v3, :cond_1b

    .line 969
    .line 970
    iput-boolean v5, v0, Lgjn;->h:Z

    .line 971
    .line 972
    invoke-virtual {v0}, Lgjn;->c()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    add-int/2addr v3, v5

    .line 977
    sget-object v6, Lgjn;->a:Lpdn;

    .line 978
    .line 979
    invoke-virtual {v6}, Lpdd;->b()Lpeb;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    check-cast v6, Lpdk;

    .line 984
    .line 985
    const-string v7, "SharingNoticeModule.java"

    .line 986
    .line 987
    const-string v8, "com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule"

    .line 988
    .line 989
    const-string v9, "onNoticeDisplayed"

    .line 990
    .line 991
    invoke-interface {v6, v8, v9, v1, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Lpdk;

    .line 996
    .line 997
    const-string v6, "Sharing notice displayed; new display count %d"

    .line 998
    .line 999
    invoke-interface {v1, v6, v3}, Lpdk;->u(Ljava/lang/String;I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v0, Lgjn;->e:Llhx;

    .line 1003
    .line 1004
    const-string v1, "sharing_notice_display_count"

    .line 1005
    .line 1006
    invoke-virtual {v0, v1, v3}, Lbju;->h(Ljava/lang/String;I)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, Lkwo;->a:Lpdn;

    .line 1010
    .line 1011
    sget-object v0, Lkwk;->a:Lkwo;

    .line 1012
    .line 1013
    sget-object v1, Lgjj;->b:Lgjj;

    .line 1014
    .line 1015
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    const/4 v6, 0x3

    .line 1020
    new-array v6, v6, [Ljava/lang/Object;

    .line 1021
    .line 1022
    sget-object v7, Lpou;->d:Lpou;

    .line 1023
    .line 1024
    aput-object v7, v6, v4

    .line 1025
    .line 1026
    sget-object v4, Lpov;->b:Lpov;

    .line 1027
    .line 1028
    aput-object v4, v6, v5

    .line 1029
    .line 1030
    aput-object v3, v6, v2

    .line 1031
    .line 1032
    invoke-virtual {v0, v1, v6}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_1b
    sget-object v0, Lgjn;->a:Lpdn;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Lpdk;

    .line 1042
    .line 1043
    const-string v1, "SharingNoticeModule.java"

    .line 1044
    .line 1045
    const-string v2, "com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule"

    .line 1046
    .line 1047
    const-string v3, "onNoticeDisplayed"

    .line 1048
    .line 1049
    const/16 v4, 0x103

    .line 1050
    .line 1051
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Lpdk;

    .line 1056
    .line 1057
    const-string v1, "Sharing notice displayed."

    .line 1058
    .line 1059
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
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
