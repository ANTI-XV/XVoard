.class public Lfwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwk;


# static fields
.field private static final b:Lpdn;


# instance fields
.field public a:Ldra;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private d:Ldrj;

.field private e:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwm;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfwm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lowk;
    .locals 13

    .line 1
    iget-object v0, p0, Lfwm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfwh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lowk;->d:I

    .line 12
    .line 13
    sget-object p1, Lpbo;->a:Lowk;

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_16

    .line 22
    .line 23
    if-gtz p2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lfwh;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lfwh;->a:Lpdn;

    .line 34
    .line 35
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpdk;

    .line 40
    .line 41
    const-string p2, "ExpressiveConceptsPredictionManager.java"

    .line 42
    .line 43
    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 44
    .line 45
    const-string v1, "predict"

    .line 46
    .line 47
    const/16 v2, 0xf6

    .line 48
    .line 49
    invoke-interface {p1, v0, v1, v2, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lpdk;

    .line 54
    .line 55
    const-string p2, "predict(): emotion model not initialized"

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget p1, Lowk;->d:I

    .line 61
    .line 62
    sget-object p1, Lpbo;->a:Lowk;

    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_2
    sget-object v1, Lfwh;->b:Loqu;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lnok;->ag(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Lfwh;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lfws;->a:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    sget-object v3, Lfwr;->a:Loxu;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v3, Lfws;->b:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    sget-object v3, Lfwq;->a:Loxu;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object v3, Lfwp;->a:Loxu;

    .line 119
    .line 120
    :goto_0
    sget-object v4, Lfws;->a:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    sget-object v2, Lfws;->a:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-object v4, Lfws;->b:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    sget-object v2, Lfws;->b:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_1
    invoke-virtual {v3, v1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    sget-object p1, Lfwh;->a:Lpdn;

    .line 171
    .line 172
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lpdk;

    .line 177
    .line 178
    const-string p2, "ExpressiveConceptsPredictionManager.java"

    .line 179
    .line 180
    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 181
    .line 182
    const-string v1, "predict"

    .line 183
    .line 184
    const/16 v2, 0xfa

    .line 185
    .line 186
    invoke-interface {p1, v0, v1, v2, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lpdk;

    .line 191
    .line 192
    const-string p2, "predict(): emotion model not triggered on incomplete sentences."

    .line 193
    .line 194
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget p1, Lowk;->d:I

    .line 198
    .line 199
    sget-object p1, Lpbo;->a:Lowk;

    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_7
    iget-object v1, v0, Lfwh;->g:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    .line 204
    .line 205
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lowk;

    .line 218
    .line 219
    if-nez v3, :cond_8

    .line 220
    .line 221
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->a:Ljpg;

    .line 222
    .line 223
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->c:Loqu;

    .line 230
    .line 231
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v4, v3}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/4 v5, 0x0

    .line 255
    move v6, v5

    .line 256
    :cond_9
    if-ge v6, v4, :cond_a

    .line 257
    .line 258
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->f:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->nativeLoadExpressiveConceptModelBlocklistIfNeeded(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->nativeContainsBlocklistTerm(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_b

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    :goto_2
    sget-object p1, Lfwh;->a:Lpdn;

    .line 289
    .line 290
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lpdk;

    .line 295
    .line 296
    const-string p2, "ExpressiveConceptsPredictionManager.java"

    .line 297
    .line 298
    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 299
    .line 300
    const-string v1, "predict"

    .line 301
    .line 302
    const/16 v2, 0xfe

    .line 303
    .line 304
    invoke-interface {p1, v0, v1, v2, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lpdk;

    .line 309
    .line 310
    const-string p2, "predict(): emotion model not triggered on blocklist words."

    .line 311
    .line 312
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lpbo;->a:Lowk;

    .line 316
    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :cond_c
    :goto_3
    sget-object v1, Lfwh;->a:Lpdn;

    .line 320
    .line 321
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lpdk;

    .line 326
    .line 327
    const-string v2, "ExpressiveConceptsPredictionManager.java"

    .line 328
    .line 329
    const-string v3, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 330
    .line 331
    const-string v4, "predict"

    .line 332
    .line 333
    const/16 v6, 0x102

    .line 334
    .line 335
    invoke-interface {v1, v3, v4, v6, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lpdk;

    .line 340
    .line 341
    const-string v2, "predict(): Fetching candidates from emotion model"

    .line 342
    .line 343
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lfwh;->h:Ljava/lang/Object;

    .line 350
    .line 351
    monitor-enter v1

    .line 352
    :try_start_0
    iget-object v2, v0, Lfwh;->i:Lfwj;

    .line 353
    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    iget-object v3, v2, Lfwj;->e:Lfwi;

    .line 357
    .line 358
    iget-object v4, v3, Lfwi;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_d

    .line 365
    .line 366
    iget-object p1, v3, Lfwi;->c:Lowk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_d
    :try_start_1
    iget-object v3, v2, Lfwj;->b:Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;

    .line 370
    .line 371
    iget-wide v6, v3, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;->a:J

    .line 372
    .line 373
    invoke-virtual {v3, v6, v7, p1}, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;->predictJni(JLjava/lang/String;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-instance v4, Lfwi;

    .line 382
    .line 383
    invoke-direct {v4, p1, v3}, Lfwi;-><init>(Ljava/lang/String;Lowk;)V

    .line 384
    .line 385
    .line 386
    iput-object v4, v2, Lfwj;->e:Lfwi;

    .line 387
    .line 388
    iget-object p1, v2, Lfwj;->e:Lfwi;

    .line 389
    .line 390
    iget-object p1, p1, Lfwi;->c:Lowk;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :catch_0
    move-exception p1

    .line 394
    move-object v12, p1

    .line 395
    :try_start_2
    sget-object p1, Lfwj;->a:Lpdn;

    .line 396
    .line 397
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    const-string v11, "ExpressiveConceptsPredictionModel.java"

    .line 402
    .line 403
    const-string v9, "predict"

    .line 404
    .line 405
    const-string v8, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModel"

    .line 406
    .line 407
    const-string v7, "Predictor is active but failed to make predictions"

    .line 408
    .line 409
    const/16 v10, 0x4a

    .line 410
    .line 411
    invoke-static/range {v6 .. v12}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    sget-object p1, Lpbo;->a:Lowk;

    .line 415
    .line 416
    :goto_4
    monitor-exit v1

    .line 417
    goto :goto_5

    .line 418
    :cond_e
    sget-object p1, Lpbo;->a:Lowk;

    .line 419
    .line 420
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    :goto_5
    sget-object v1, Lfwh;->e:Ljpg;

    .line 422
    .line 423
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/Double;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    new-instance v2, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    sget-object p1, Lfwh;->c:Ljava/util/Comparator;

    .line 439
    .line 440
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 441
    .line 442
    .line 443
    sget-object p1, Lfwh;->d:Ljpg;

    .line 444
    .line 445
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_f

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-nez p1, :cond_f

    .line 462
    .line 463
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    .line 468
    .line 469
    iget-object p1, p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Ljava/lang/String;

    .line 472
    .line 473
    const-string v3, "neutral"

    .line 474
    .line 475
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_f

    .line 480
    .line 481
    sget-object p1, Lpbo;->a:Lowk;

    .line 482
    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    :goto_6
    if-ge v5, v3, :cond_15

    .line 495
    .line 496
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    .line 501
    .line 502
    iget v6, v4, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    .line 503
    .line 504
    cmpg-float v6, v6, v1

    .line 505
    .line 506
    if-ltz v6, :cond_15

    .line 507
    .line 508
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-lt v6, p2, :cond_10

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_10
    iget-object v6, v4, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v6, Ljava/lang/String;

    .line 518
    .line 519
    const-string v7, "neutral"

    .line 520
    .line 521
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-nez v6, :cond_14

    .line 526
    .line 527
    iget-object v6, v4, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v6, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v0}, Lfwh;->b()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    sget-object v8, Lfws;->a:Ljava/util/Locale;

    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_11

    .line 546
    .line 547
    sget-object v7, Lfwr;->b:Lowr;

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_11
    sget-object v8, Lfws;->b:Ljava/util/Locale;

    .line 551
    .line 552
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_12

    .line 561
    .line 562
    sget-object v7, Lfwq;->b:Lowr;

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_12
    sget-object v7, Lfwp;->b:Lowr;

    .line 566
    .line 567
    :goto_7
    invoke-virtual {v7, v6}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    check-cast v7, Ljava/lang/String;

    .line 572
    .line 573
    if-nez v7, :cond_13

    .line 574
    .line 575
    const/16 v7, 0x5f

    .line 576
    .line 577
    const/16 v8, 0x20

    .line 578
    .line 579
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    :cond_13
    iget v4, v4, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    .line 584
    .line 585
    new-instance v6, Lfwt;

    .line 586
    .line 587
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-direct {v6, v7, v4}, Lfwt;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_15
    :goto_8
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :catchall_0
    move-exception p1

    .line 609
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 610
    throw p1

    .line 611
    :cond_16
    :goto_a
    sget p1, Lowk;->d:I

    .line 612
    .line 613
    sget-object p1, Lpbo;->a:Lowk;

    .line 614
    .line 615
    :goto_b
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfwm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfwh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lfwh;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final d(Ldra;)V
    .locals 11

    .line 1
    const-string v0, "Error getting native address of native library: expressive_concepts_model_less_predictor_jni_native from fileDescriptor: "

    .line 2
    .line 3
    iget-object v1, p0, Lfwm;->e:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ldra;->a(Ljava/util/Locale;)Ldqz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ldqz;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Error getting native address of native library: expressive_concepts_model_less_predictor_jni_native"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lfwm;->b:Lpdn;

    .line 18
    .line 19
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpdk;

    .line 24
    .line 25
    const-string v0, "ExpressiveConceptsPredictionModuleImpl.java"

    .line 26
    .line 27
    const-string v1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 28
    .line 29
    const-string v2, "setupPredictorIfNeeded"

    .line 30
    .line 31
    const/16 v3, 0x40

    .line 32
    .line 33
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lpdk;

    .line 38
    .line 39
    const-string v0, "Model files package is invalid"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lfwm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lfwh;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v3, p1, Ldqz;->b:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v3, p1, Ldqz;->d:I

    .line 64
    .line 65
    iget-object v5, p0, Lfwm;->e:Ljava/util/Locale;

    .line 66
    .line 67
    iget-object v6, v1, Lfwh;->h:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v6

    .line 70
    :try_start_0
    iget-object v7, v1, Lfwh;->i:Lfwj;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget v9, v7, Lfwj;->c:I

    .line 76
    .line 77
    if-ne v3, v9, :cond_2

    .line 78
    .line 79
    iget-object v7, v7, Lfwj;->d:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    sget-object v0, Lfwh;->a:Lpdn;

    .line 92
    .line 93
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lpdk;

    .line 98
    .line 99
    const-string v2, "ExpressiveConceptsPredictionManager.java"

    .line 100
    .line 101
    const-string v4, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 102
    .line 103
    const-string v6, "setUpPredictor"

    .line 104
    .line 105
    const/16 v7, 0x8e

    .line 106
    .line 107
    invoke-interface {v0, v4, v6, v7, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lpdk;

    .line 112
    .line 113
    const-string v2, "Predictor already exists: version %s locale %s"

    .line 114
    .line 115
    invoke-interface {v0, v2, v3, v5}, Lpdk;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    :try_start_1
    sget-object v6, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    :try_start_2
    sget-object v7, Lqxi;->a:Ljava/lang/String;
    :try_end_2
    .catch Lqxh; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 124
    .line 125
    const/high16 v7, 0x10000000

    .line 126
    .line 127
    :try_start_3
    invoke-static {v4, v7}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-nez v7, :cond_4

    .line 132
    .line 133
    new-instance v0, Landroid/util/Pair;

    .line 134
    .line 135
    const-wide/16 v7, 0x0

    .line 136
    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    new-instance v8, Landroid/util/Pair;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lqxh; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 146
    .line 147
    :try_start_4
    invoke-static {}, Lqxi;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 148
    .line 149
    .line 150
    :try_start_5
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-static {v9}, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;->initJniWithFd(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 158
    :try_start_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v8, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lqxh; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 163
    .line 164
    .line 165
    move-object v0, v8

    .line 166
    :goto_0
    :try_start_7
    new-instance v2, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;

    .line 167
    .line 168
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-direct {v2, v7, v8}, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;-><init>(J)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 182
    .line 183
    iput-object v0, v2, Lqxg;->b:Landroid/os/ParcelFileDescriptor;
    :try_end_7
    .catch Lqxh; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v8

    .line 187
    :try_start_8
    sget-object v9, Lqxi;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v9, v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    new-instance v9, Lqxh;

    .line 193
    .line 194
    invoke-direct {v9, v2, v8}, Lqxh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 198
    :catch_1
    move-exception v2

    .line 199
    :try_start_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v8, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v7, Lqxi;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v7, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    new-instance v7, Lqxh;

    .line 221
    .line 222
    invoke-direct {v7, v0, v2}, Lqxh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lqxh; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 226
    :catch_2
    move-exception v0

    .line 227
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v7, "Error opening FileDescriptor from "

    .line 232
    .line 233
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v7, Lqxi;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .line 241
    .line 242
    new-instance v7, Lqxh;

    .line 243
    .line 244
    invoke-direct {v7, v2, v0}, Lqxh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v7
    :try_end_a
    .catch Lqxh; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 248
    :catch_3
    move-exception v0

    .line 249
    :try_start_b
    sget-object v2, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;->e:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v7, "Failed to create BaseExpressiveConceptsPredictor from file: "

    .line 256
    .line 257
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    move-object v2, v6

    .line 265
    :goto_1
    if-eqz v2, :cond_6

    .line 266
    .line 267
    new-instance v0, Lfwj;

    .line 268
    .line 269
    invoke-direct {v0, v2, v3, v5}, Lfwj;-><init>(Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;ILjava/util/Locale;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lfwh;->h:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 275
    :try_start_c
    iget-object v4, v1, Lfwh;->i:Lfwj;

    .line 276
    .line 277
    if-nez v4, :cond_5

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    move-object v6, v4

    .line 281
    :goto_2
    iput-object v0, v1, Lfwh;->i:Lfwj;

    .line 282
    .line 283
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 284
    if-eqz v6, :cond_7

    .line 285
    .line 286
    :try_start_d
    iget-object v0, v1, Lfwh;->f:Lpvu;

    .line 287
    .line 288
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v2, Lfuz;

    .line 292
    .line 293
    const/4 v4, 0x5

    .line 294
    invoke-direct {v2, v6, v4}, Lfuz;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v2}, Lpvu;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 303
    :try_start_f
    throw v0

    .line 304
    :cond_6
    sget-object v0, Lfwh;->a:Lpdn;

    .line 305
    .line 306
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lpdk;

    .line 311
    .line 312
    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 313
    .line 314
    const-string v4, "setUpPredictor"

    .line 315
    .line 316
    const-string v6, "ExpressiveConceptsPredictionManager.java"

    .line 317
    .line 318
    const/16 v7, 0x99

    .line 319
    .line 320
    invoke-interface {v0, v2, v4, v7, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lpdk;

    .line 325
    .line 326
    const-string v2, "Failed to create predictor: version %s locale %s"

    .line 327
    .line 328
    invoke-interface {v0, v2, v3, v5}, Lpdk;->z(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :catch_4
    move-exception v0

    .line 333
    sget-object v2, Lfwh;->a:Lpdn;

    .line 334
    .line 335
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lpdk;

    .line 340
    .line 341
    invoke-interface {v2, v0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lpdk;

    .line 346
    .line 347
    const-string v2, "ExpressiveConceptsPredictionManager.java"

    .line 348
    .line 349
    const-string v4, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 350
    .line 351
    const-string v6, "setUpPredictor"

    .line 352
    .line 353
    const/16 v7, 0x9c

    .line 354
    .line 355
    invoke-interface {v0, v4, v6, v7, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lpdk;

    .line 360
    .line 361
    const-string v2, "Failed to create predictor: version %s locale %s"

    .line 362
    .line 363
    invoke-interface {v0, v2, v3, v5}, Lpdk;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_7
    :goto_3
    iget-object p1, p1, Ldqz;->c:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, v1, Lfwh;->g:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    .line 369
    .line 370
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->f:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->nativeLoadExpressiveConceptModelBlocklistIfNeeded(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->b:Lpdn;

    .line 377
    .line 378
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lpdk;

    .line 383
    .line 384
    const-string v2, "BlocklistManager.java"

    .line 385
    .line 386
    const-string v3, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager"

    .line 387
    .line 388
    const-string v4, "loadFileBasedBlocklist"

    .line 389
    .line 390
    const/16 v5, 0x43

    .line 391
    .line 392
    invoke-interface {v1, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lpdk;

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v2, "Blocklist is loaded with %s, load result is %s"

    .line 403
    .line 404
    invoke-interface {v1, v2, p1, v0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Lfwm;->b:Lpdn;

    .line 408
    .line 409
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lpdk;

    .line 414
    .line 415
    const-string v0, "ExpressiveConceptsPredictionModuleImpl.java"

    .line 416
    .line 417
    const-string v1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 418
    .line 419
    const-string v2, "setupPredictorIfNeeded"

    .line 420
    .line 421
    const/16 v3, 0x4b

    .line 422
    .line 423
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lpdk;

    .line 428
    .line 429
    const-string v0, "Prediction manager has been set up."

    .line 430
    .line 431
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :catchall_1
    move-exception p1

    .line 436
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 437
    throw p1
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 5

    .line 1
    sget-object p2, Lfwm;->b:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "ExpressiveConceptsPredictionModuleImpl.java"

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 12
    .line 13
    const-string v3, "onCreate"

    .line 14
    .line 15
    const/16 v4, 0x24

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "onCreate()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "expressive_concepts"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpdk;

    .line 42
    .line 43
    const-string p2, "ExpressiveConceptsPredictionModuleImpl.java"

    .line 44
    .line 45
    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 46
    .line 47
    const-string v1, "onCreate"

    .line 48
    .line 49
    const/16 v2, 0x26

    .line 50
    .line 51
    invoke-interface {p1, v0, v1, v2, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpdk;

    .line 56
    .line 57
    const-string p2, "Failed to load module \'expressive_concepts\'."

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "expressive_concepts_blocklist"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lpdk;

    .line 76
    .line 77
    const-string p2, "ExpressiveConceptsPredictionModuleImpl.java"

    .line 78
    .line 79
    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 80
    .line 81
    const-string v1, "onCreate"

    .line 82
    .line 83
    const/16 v2, 0x2a

    .line 84
    .line 85
    invoke-interface {p1, v0, v1, v2, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lpdk;

    .line 90
    .line 91
    const-string p2, "Failed to load module \'expressive_concepts_blocklist\'."

    .line 92
    .line 93
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    sget-object v0, Ldra;->a:Ldra;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-class v1, Ldra;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    sget-object v0, Ldra;->a:Ldra;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    new-instance v0, Ldra;

    .line 109
    .line 110
    invoke-static {p1}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Ljbf;->c:Lpvu;

    .line 119
    .line 120
    invoke-direct {v0, p1, v2}, Ldra;-><init>(Ldsp;Lpvt;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Ldra;->a:Ldra;

    .line 124
    .line 125
    :cond_2
    monitor-exit v1

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_3
    :goto_0
    iput-object v0, p0, Lfwm;->a:Ldra;

    .line 131
    .line 132
    iget-object p1, p0, Lfwm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    new-instance v0, Lfwh;

    .line 135
    .line 136
    invoke-direct {v0}, Lfwh;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lfwm;->e:Ljava/util/Locale;

    .line 147
    .line 148
    new-instance p1, Lfwl;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lfwl;-><init>(Lfwm;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lfwm;->d:Ldrj;

    .line 154
    .line 155
    iget-object v0, p0, Lfwm;->a:Ldra;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ldrh;->n(Ldrj;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lfwm;->a:Ldra;

    .line 161
    .line 162
    iget-object v0, p0, Lfwm;->e:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ldra;->a(Ljava/util/Locale;)Ldqz;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ldqz;->b()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    iget-object p1, p0, Lfwm;->a:Ldra;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lfwm;->d(Ldra;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lpdk;

    .line 185
    .line 186
    const-string p2, "ExpressiveConceptsPredictionModuleImpl.java"

    .line 187
    .line 188
    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 189
    .line 190
    const-string v1, "onCreate"

    .line 191
    .line 192
    const/16 v2, 0x37

    .line 193
    .line 194
    invoke-interface {p1, v0, v1, v2, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lpdk;

    .line 199
    .line 200
    const-string p2, "Syncing expressive concept model."

    .line 201
    .line 202
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lfwm;->a:Ldra;

    .line 206
    .line 207
    invoke-virtual {p1}, Ldrh;->l()Lpvq;

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final dS()V
    .locals 5

    .line 1
    sget-object v0, Lfwm;->b:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onDestroy"

    .line 10
    .line 11
    const/16 v2, 0x50

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 14
    .line 15
    const-string v4, "ExpressiveConceptsPredictionModuleImpl.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "onDestroy()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfwm;->a:Ldra;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lfwm;->d:Ldrj;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ldrh;->p(Ldrj;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lfwm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lfwh;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lfwh;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 2
    iget-object p2, p0, Lfwm;->e:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "lastSyncLocale = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lfwm;->c()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isActive = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExpressiveConceptsPredictionModuleImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
