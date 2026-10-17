.class public final synthetic Lfwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfwd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfwd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 11

    .line 1
    iget v0, p0, Lfwd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljcw;

    .line 7
    .line 8
    iget-object v0, p0, Lfwd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljcw;->b(Ljava/lang/String;)Ljrd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljcw;

    .line 18
    .line 19
    iget-object v0, p0, Lfwd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljcw;->d(Ljava/lang/String;)Ljrd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljcw;

    .line 29
    .line 30
    iget-object v0, p0, Lfwd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljcw;->c(Ljava/lang/String;)Ljrd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-static {p1}, Lorb;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v1, v0

    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iget-object v3, p0, Lfwd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 56
    .line 57
    array-length v4, v4

    .line 58
    add-int v5, v2, v4

    .line 59
    .line 60
    new-array v5, v5, [Ljava/lang/StackTraceElement;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v0, v6, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 67
    .line 68
    const-string v7, "the.stack.trace.below.was.manually"

    .line 69
    .line 70
    const-string v8, "injected"

    .line 71
    .line 72
    const-string v9, "NetworkingExecutors.java"

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    invoke-direct {v0, v7, v8, v9, v10}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    aput-object v0, v5, v1

    .line 79
    .line 80
    invoke-static {v3, v6, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Lfwd;->a:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_0
    move-object v1, v0

    .line 97
    check-cast v1, Lihk;

    .line 98
    .line 99
    iput-object p1, v1, Lihk;->a:Ljava/lang/String;

    .line 100
    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    check-cast v0, Lihk;

    .line 103
    .line 104
    invoke-virtual {v0}, Lihk;->c()Lpvq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1

    .line 112
    :pswitch_4
    iget-object v0, p0, Lfwd;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ligr;

    .line 115
    .line 116
    iget-object v1, v0, Ligr;->a:Ldgd;

    .line 117
    .line 118
    check-cast p1, Ldfj;

    .line 119
    .line 120
    iget-boolean v1, v1, Ldgd;->q:Z

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    iget-object v1, p1, Ldfj;->d:Lpjx;

    .line 125
    .line 126
    sget-object v2, Lpjx;->b:Lpjx;

    .line 127
    .line 128
    if-ne v1, v2, :cond_0

    .line 129
    .line 130
    sget-object p1, Ldfj;->c:Ldfj;

    .line 131
    .line 132
    :cond_0
    invoke-virtual {v0, p1}, Ligr;->b(Ldfj;)Lpvq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_5
    check-cast p1, Ljava/io/IOException;

    .line 138
    .line 139
    const-string v0, "Failed to read from or write to disk"

    .line 140
    .line 141
    sget-object v1, Lhxi;->a:Lmxr;

    .line 142
    .line 143
    invoke-virtual {v1, p1, v0}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lfwd;->a:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v1, Lmyc;->dg:Lmyc;

    .line 149
    .line 150
    check-cast v0, Lhxi;

    .line 151
    .line 152
    iget-object v0, v0, Lhxi;->d:Lhqy;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lhqy;->e(Lmyc;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :pswitch_6
    iget-object p1, p0, Lfwd;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lgxz;

    .line 161
    .line 162
    iget-object v0, p1, Lgxz;->f:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, p1, Lgxz;->d:Ldsp;

    .line 165
    .line 166
    invoke-interface {p1, v0}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_7
    invoke-static {p1}, Lln$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/translation/Translator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Lpdn;

    .line 176
    .line 177
    if-eqz p1, :cond_1

    .line 178
    .line 179
    invoke-static {p1}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/translation/Translator;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    iget-object p1, p0, Lfwd;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p1}, Lev;->f(Laky;)Lpvq;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_8
    check-cast p1, Lnaw;

    .line 190
    .line 191
    iget-object p1, p0, Lfwd;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lgom;

    .line 194
    .line 195
    invoke-virtual {p1}, Lgom;->e()Lpvq;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_9
    check-cast p1, Lnbp;

    .line 201
    .line 202
    iget-object p1, p0, Lfwd;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lgom;

    .line 205
    .line 206
    invoke-virtual {p1}, Lgom;->d()Lpvq;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_a
    check-cast p1, Lnbp;

    .line 212
    .line 213
    iget-object p1, p0, Lfwd;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lgom;

    .line 216
    .line 217
    invoke-virtual {p1}, Lgom;->d()Lpvq;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_b
    check-cast p1, Lnbp;

    .line 223
    .line 224
    iget-object p1, p0, Lfwd;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lgla;

    .line 227
    .line 228
    iget-object v0, p1, Lgla;->c:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p1, p1, Lgla;->d:Ldsp;

    .line 231
    .line 232
    invoke-interface {p1, v0}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_c
    check-cast p1, Ldsi;

    .line 238
    .line 239
    sget-object v0, Lgla;->a:Lpdn;

    .line 240
    .line 241
    iget-object v0, p0, Lfwd;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ldsi;->c(Ljava/lang/String;)Ldsj;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_d
    check-cast p1, Lowk;

    .line 255
    .line 256
    sget-object v0, Lggi;->a:Ljpg;

    .line 257
    .line 258
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_2

    .line 263
    .line 264
    invoke-static {p1}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_0

    .line 269
    :cond_2
    iget-object p1, p0, Lfwd;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {p1}, Lmkd;->cm(Ljre;)Ljrd;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_0
    return-object p1

    .line 276
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 277
    .line 278
    iget-object p1, p0, Lfwd;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lgfj;

    .line 281
    .line 282
    iget-object v0, p1, Lgfj;->p:Lesk;

    .line 283
    .line 284
    iget-object v0, v0, Lesk;->b:Lowk;

    .line 285
    .line 286
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p1, Lgfj;->g:Lerr;

    .line 291
    .line 292
    iget-object p1, p1, Lgfj;->G:Lcks;

    .line 293
    .line 294
    invoke-virtual {v1, v0, p1}, Lerr;->b(Lpvq;Lcks;)Ljrd;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 300
    .line 301
    iget-object p1, p0, Lfwd;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lgfj;

    .line 304
    .line 305
    iget-object v0, p1, Lgfj;->p:Lesk;

    .line 306
    .line 307
    iget-object v0, v0, Lesk;->b:Lowk;

    .line 308
    .line 309
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v1, p1, Lgfj;->g:Lerr;

    .line 314
    .line 315
    iget-object p1, p1, Lgfj;->G:Lcks;

    .line 316
    .line 317
    invoke-virtual {v1, v0, p1}, Lerr;->b(Lpvq;Lcks;)Ljrd;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 323
    .line 324
    iget-object p1, p0, Lfwd;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Lgeg;

    .line 327
    .line 328
    iget-object v0, p1, Lgeg;->r:Lesk;

    .line 329
    .line 330
    iget-object v0, v0, Lesk;->b:Lowk;

    .line 331
    .line 332
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v1, p1, Lgeg;->h:Lerr;

    .line 337
    .line 338
    iget-object p1, p1, Lgeg;->y:Lcks;

    .line 339
    .line 340
    invoke-virtual {v1, v0, p1}, Lerr;->b(Lpvq;Lcks;)Ljrd;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 346
    .line 347
    iget-object p1, p0, Lfwd;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Lgeg;

    .line 350
    .line 351
    iget-object v0, p1, Lgeg;->r:Lesk;

    .line 352
    .line 353
    iget-object v0, v0, Lesk;->b:Lowk;

    .line 354
    .line 355
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v1, p1, Lgeg;->h:Lerr;

    .line 360
    .line 361
    iget-object p1, p1, Lgeg;->y:Lcks;

    .line 362
    .line 363
    invoke-virtual {v1, v0, p1}, Lerr;->b(Lpvq;Lcks;)Ljrd;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_12
    check-cast p1, Lnaw;

    .line 369
    .line 370
    new-instance p1, Lfwc;

    .line 371
    .line 372
    invoke-direct {p1}, Lfwc;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lfwd;->a:Ljava/lang/Object;

    .line 376
    .line 377
    sget-object v1, Lncx;->a:Lncx;

    .line 378
    .line 379
    check-cast v0, Lfwf;

    .line 380
    .line 381
    iget-object v0, v0, Lfwf;->d:Ldsp;

    .line 382
    .line 383
    const-string v2, "emoticon_content_description"

    .line 384
    .line 385
    invoke-interface {v0, v2, p1, v1}, Ldsp;->k(Ljava/lang/String;Lnau;Lncx;)Lpvq;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 394
    .line 395
    const-string v1, "Emoticon content descriptions synced: %s"

    .line 396
    .line 397
    invoke-virtual {p1, v0, v1}, Ljrd;->H(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_13
    check-cast p1, Lnbp;

    .line 402
    .line 403
    invoke-virtual {p1}, Lnbp;->e()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    iget-object v0, p0, Lfwd;->a:Ljava/lang/Object;

    .line 408
    .line 409
    if-nez p1, :cond_4

    .line 410
    .line 411
    move-object p1, v0

    .line 412
    check-cast p1, Lfwf;

    .line 413
    .line 414
    iget-object p1, p1, Lfwf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ldsi;

    .line 421
    .line 422
    invoke-virtual {p1}, Ldsi;->i()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_3

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_3
    sget-object p1, Ldsp;->a:Ldsi;

    .line 430
    .line 431
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    goto :goto_2

    .line 436
    :cond_4
    :goto_1
    check-cast v0, Lfwf;

    .line 437
    .line 438
    iget-object p1, v0, Lfwf;->d:Ldsp;

    .line 439
    .line 440
    const-string v0, "emoticon_content_description"

    .line 441
    .line 442
    invoke-interface {p1, v0}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    :goto_2
    return-object p1

    .line 447
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
