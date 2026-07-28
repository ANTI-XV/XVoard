.class final Lfpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Lrzz;

.field final synthetic b:Lfpw;


# direct methods
.method public constructor <init>(Lfpw;Lrzz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfpu;->a:Lrzz;

    .line 2
    .line 3
    iput-object p1, p0, Lfpu;->b:Lfpw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lfpw;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v4, "onFailure"

    .line 8
    .line 9
    const/16 v5, 0xda

    .line 10
    .line 11
    const-string v2, "processInputContextSnapshot(): Task failed. [SDG]"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$4"

    .line 14
    .line 15
    const-string v6, "NgaDataShareClient.java"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lfpw;->a:Lpdn;

    .line 4
    .line 5
    iget-object p1, p0, Lfpu;->a:Lrzz;

    .line 6
    .line 7
    sget-object v0, Lrzz;->c:Lrzz;

    .line 8
    .line 9
    if-ne p1, v0, :cond_a

    .line 10
    .line 11
    iget-object p1, p0, Lfpu;->b:Lfpw;

    .line 12
    .line 13
    sget-object v0, Lfpw;->a:Lpdn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpdk;

    .line 20
    .line 21
    const-string v1, "sendCorrectionsAndEndSession"

    .line 22
    .line 23
    const/16 v2, 0x179

    .line 24
    .line 25
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 26
    .line 27
    const-string v4, "NgaDataShareClient.java"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpdk;

    .line 34
    .line 35
    const-string v1, "endDataPushSession() [SDG]"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->b:Loqx;

    .line 41
    .line 42
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget v0, Lowk;->d:I

    .line 56
    .line 57
    sget-object v0, Lpbo;->a:Lowk;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->nativeGetNewlyLearnedCorrections()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    array-length v2, v0

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :try_start_0
    invoke-static {}, Lrro;->a()Lrro;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lrzx;->b:Lrzx;

    .line 75
    .line 76
    invoke-static {v6, v0, v1, v2, v5}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lrrz;->bW(Lrrz;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lrzx;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object v11, v0

    .line 88
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->a:Lpdn;

    .line 89
    .line 90
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v8, "parseCorrections"

    .line 95
    .line 96
    const/16 v9, 0x4b

    .line 97
    .line 98
    const-string v6, "Failed to parse CorrectionList. [SDG]"

    .line 99
    .line 100
    const-string v7, "com/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative"

    .line 101
    .line 102
    const-string v10, "CorrectionsControllerNative.java"

    .line 103
    .line 104
    invoke-static/range {v5 .. v11}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lrzx;->b:Lrzx;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    sget-object v0, Lrzx;->b:Lrzx;

    .line 111
    .line 112
    :goto_1
    iget-object v0, v0, Lrzx;->a:Lrsp;

    .line 113
    .line 114
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    sget-object v2, Lfpw;->a:Lpdn;

    .line 119
    .line 120
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lpdk;

    .line 125
    .line 126
    const-string v5, "sendCorrectionsList"

    .line 127
    .line 128
    const/16 v6, 0x181

    .line 129
    .line 130
    invoke-interface {v2, v3, v5, v6, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lpdk;

    .line 135
    .line 136
    const-string v5, "sendCorrectionsList() [SDG]"

    .line 137
    .line 138
    invoke-interface {v2, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lrzx;->b:Lrzx;

    .line 142
    .line 143
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 148
    .line 149
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    invoke-virtual {v2}, Lrru;->t()V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 159
    .line 160
    check-cast v5, Lrzx;

    .line 161
    .line 162
    iget-object v6, v5, Lrzx;->a:Lrsp;

    .line 163
    .line 164
    invoke-interface {v6}, Lrsp;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_4

    .line 169
    .line 170
    invoke-static {v6}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iput-object v6, v5, Lrzx;->a:Lrsp;

    .line 175
    .line 176
    :cond_4
    iget-object v5, v5, Lrzx;->a:Lrsp;

    .line 177
    .line 178
    invoke-static {v0, v5}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lrzx;

    .line 186
    .line 187
    sget-object v2, Lfnk;->H:Ljpg;

    .line 188
    .line 189
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    sget-object v2, Lfpw;->a:Lpdn;

    .line 202
    .line 203
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lpdk;

    .line 208
    .line 209
    const/16 v5, 0x1b9

    .line 210
    .line 211
    const-string v6, "logCorrectionList"

    .line 212
    .line 213
    invoke-interface {v2, v3, v6, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lpdk;

    .line 218
    .line 219
    iget-object v5, v0, Lrzx;->a:Lrsp;

    .line 220
    .line 221
    invoke-interface {v5}, Lrsp;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const-string v7, "Sharing Correction List of size: %d [SDG]"

    .line 226
    .line 227
    invoke-interface {v2, v7, v5}, Lpdk;->u(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lrzx;->a:Lrsp;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lrzw;

    .line 247
    .line 248
    sget-object v7, Lfpw;->a:Lpdn;

    .line 249
    .line 250
    invoke-virtual {v7}, Lpdd;->b()Lpeb;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lpdk;

    .line 255
    .line 256
    const/16 v8, 0x1bc

    .line 257
    .line 258
    invoke-interface {v7, v3, v6, v8, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lpdk;

    .line 263
    .line 264
    iget-object v8, v5, Lrzw;->a:Lrzy;

    .line 265
    .line 266
    if-nez v8, :cond_5

    .line 267
    .line 268
    sget-object v8, Lrzy;->b:Lrzy;

    .line 269
    .line 270
    :cond_5
    iget-object v8, v8, Lrzy;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v5, v5, Lrzw;->b:Lrzy;

    .line 273
    .line 274
    if-nez v5, :cond_6

    .line 275
    .line 276
    sget-object v5, Lrzy;->b:Lrzy;

    .line 277
    .line 278
    :cond_6
    iget-object v5, v5, Lrzy;->a:Ljava/lang/String;

    .line 279
    .line 280
    const-string v9, "Sharing Correction: {Before: %s, After: %s} [SDG]"

    .line 281
    .line 282
    invoke-interface {v7, v9, v8, v5}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    sget-object v2, Lrvv;->d:Lrvv;

    .line 287
    .line 288
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 293
    .line 294
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_8

    .line 299
    .line 300
    invoke-virtual {v2}, Lrru;->t()V

    .line 301
    .line 302
    .line 303
    :cond_8
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 304
    .line 305
    check-cast v3, Lrvv;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v0, v3, Lrvv;->c:Lrzx;

    .line 311
    .line 312
    iget v0, v3, Lrvv;->a:I

    .line 313
    .line 314
    const/4 v4, 0x2

    .line 315
    or-int/2addr v0, v4

    .line 316
    iput v0, v3, Lrvv;->a:I

    .line 317
    .line 318
    iget-object v0, p1, Lfpw;->g:Landroid/content/Context;

    .line 319
    .line 320
    iget-object v3, p1, Lfpw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0, v3}, Lfpw;->a(Landroid/content/Context;Ljava/lang/String;)Lrzv;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 333
    .line 334
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_9

    .line 339
    .line 340
    invoke-virtual {v2}, Lrru;->t()V

    .line 341
    .line 342
    .line 343
    :cond_9
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 344
    .line 345
    check-cast v3, Lrvv;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v0, v3, Lrvv;->b:Lrzv;

    .line 351
    .line 352
    iget v0, v3, Lrvv;->a:I

    .line 353
    .line 354
    or-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    iput v0, v3, Lrvv;->a:I

    .line 357
    .line 358
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lrvv;

    .line 363
    .line 364
    new-instance v2, Lduq;

    .line 365
    .line 366
    const/4 v3, 0x3

    .line 367
    invoke-direct {v2, p1, v0, v3}, Lduq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p1, Lfpw;->h:Ljava/util/concurrent/Executor;

    .line 371
    .line 372
    invoke-static {v2, v0}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v2, Lfpp;

    .line 381
    .line 382
    invoke-direct {v2, v4}, Lfpp;-><init>(I)V

    .line 383
    .line 384
    .line 385
    sget-object v3, Lpuk;->a:Lpuk;

    .line 386
    .line 387
    const-class v4, Lsio;

    .line 388
    .line 389
    invoke-static {v0, v4, v2, v3}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v2, "shareCorrections"

    .line 394
    .line 395
    invoke-static {v2, v0}, Lfpw;->c(Ljava/lang/String;Lpvq;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p1, Lfpw;->k:Lkex;

    .line 399
    .line 400
    invoke-virtual {v0}, Lkex;->g()V

    .line 401
    .line 402
    .line 403
    iget-object v0, p1, Lfpw;->j:Lkao;

    .line 404
    .line 405
    invoke-virtual {v0}, Lkao;->h()V

    .line 406
    .line 407
    .line 408
    iget-object p1, p1, Lfpw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 409
    .line 410
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 411
    .line 412
    .line 413
    :cond_a
    return-void
.end method
