.class public final synthetic Lduk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lduk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lduk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lduk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lduk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lduk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lduk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lduk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_a

    .line 20
    .line 21
    sget-object p1, Loow;->a:Loow;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Lhqw;

    .line 26
    .line 27
    invoke-static {v2}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v0, Lhxi;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, v2}, Lhxi;->o(ILopz;Lopz;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, Lduk;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lduk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Lghb;

    .line 47
    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v2, v1, p1, v0}, Lghb;-><init>(Landroid/content/Context;Landroid/view/View;Ljqw;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, p0, Lduk;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lduk;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, Lgfu;

    .line 61
    .line 62
    check-cast v1, Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v2, v1, p1, v0}, Lgfu;-><init>(Landroid/content/Context;Landroid/view/View;Ljqw;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, p0, Lduk;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Lduk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v2, Lgfw;

    .line 75
    .line 76
    check-cast v1, Lcks;

    .line 77
    .line 78
    invoke-direct {v2, p1, v1, v0}, Lgfw;-><init>(Landroid/view/View;Lcks;Ljqw;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, p0, Lduk;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Lduk;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v2, Lggb;

    .line 89
    .line 90
    check-cast v1, Lgaw;

    .line 91
    .line 92
    invoke-direct {v2, p1, v1, v0}, Lggb;-><init>(Landroid/view/View;Lgaw;Ljqw;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    iget-object v0, p0, Lduk;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, Lduk;->a:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v2, Lgfn;

    .line 103
    .line 104
    check-cast v1, Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v2, v1, p1, v0}, Lgfn;-><init>(Landroid/content/Context;Landroid/view/View;Ljqw;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 111
    .line 112
    iget-object v0, p0, Lduk;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, Lduk;->a:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v2, Lgfo;

    .line 117
    .line 118
    check-cast v1, Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v2, v1, p1, v0}, Lgfo;-><init>(Landroid/content/Context;Landroid/view/View;Ljqw;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 125
    .line 126
    iget-object v0, p0, Lduk;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, Lduk;->a:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v2, Lgbk;

    .line 131
    .line 132
    check-cast v1, Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v2, v1, p1, v0}, Lgbk;-><init>(Landroid/content/Context;Landroid/view/View;Ljqw;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 139
    .line 140
    iget-object v0, p0, Lduk;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, p0, Lduk;->a:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v2, Lfyx;

    .line 145
    .line 146
    check-cast v1, Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v2, v1, p1, v0}, Lfyx;-><init>(Landroid/content/Context;Landroid/view/View;Ljqw;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 153
    .line 154
    iget-object v0, p0, Lduk;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, p0, Lduk;->a:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v2, Lfxq;

    .line 159
    .line 160
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-direct {v2, p1, v1, v0}, Lfxq;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_9
    check-cast p1, Lowk;

    .line 167
    .line 168
    iget-object v0, p0, Lduk;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0}, Lkvr;->a()V

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lduk;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lfwy;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lfwy;->b(Ljava/lang/Iterable;)Lowk;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    :goto_0
    sget p1, Lowk;->d:I

    .line 192
    .line 193
    sget-object p1, Lpbo;->a:Lowk;

    .line 194
    .line 195
    :goto_1
    return-object p1

    .line 196
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 197
    .line 198
    iget-object v0, p0, Lduk;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p0, Lduk;->a:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v2, Lfvr;

    .line 203
    .line 204
    check-cast v1, Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {v2, v1, p1, v0}, Lfvr;-><init>(Landroid/content/Context;Landroid/view/View;Ljqw;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_b
    check-cast p1, Lowk;

    .line 211
    .line 212
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lduk;->b:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v1, Lebh;

    .line 219
    .line 220
    iget-object v2, p0, Lduk;->a:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v3, 0x4

    .line 223
    invoke-direct {v1, v2, v0, v3}, Lebh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget v0, Lowk;->d:I

    .line 231
    .line 232
    sget-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 233
    .line 234
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lowk;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_c
    check-cast p1, Llst;

    .line 242
    .line 243
    invoke-virtual {p1}, Llst;->b()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v1, p0, Lduk;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    iget-object v0, p0, Lduk;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lljr;

    .line 254
    .line 255
    invoke-static {v0}, Lljr;->f(Lljr;)Lsnj;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Lsnj;->i(Llst;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lsnj;->h()Lljr;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast v1, Lfok;

    .line 267
    .line 268
    invoke-virtual {v1, p1, v2}, Lfok;->j(Lljr;Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    new-instance p1, Lfjq;

    .line 273
    .line 274
    const/16 v0, 0xa

    .line 275
    .line 276
    invoke-direct {p1, v0}, Lfjq;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lfex;->b(Ljava/util/function/Function;)V

    .line 280
    .line 281
    .line 282
    check-cast v1, Lfok;

    .line 283
    .line 284
    invoke-virtual {v1}, Lfok;->g()V

    .line 285
    .line 286
    .line 287
    :goto_2
    return-object v3

    .line 288
    :pswitch_d
    check-cast p1, Landroid/os/Bundle;

    .line 289
    .line 290
    sget-object v0, Lffx;->a:Lpdn;

    .line 291
    .line 292
    if-eqz p1, :cond_3

    .line 293
    .line 294
    iget-object v0, p0, Lduk;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v1, p0, Lduk;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v1, v0, p1}, Ljzp;->t(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    :cond_3
    return-object v3

    .line 304
    :pswitch_e
    check-cast p1, Llst;

    .line 305
    .line 306
    invoke-virtual {p1}, Llst;->b()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iget-object v1, p0, Lduk;->a:Ljava/lang/Object;

    .line 311
    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    iget-object v0, p0, Lduk;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lljr;

    .line 317
    .line 318
    invoke-static {v0}, Lljr;->f(Lljr;)Lsnj;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, p1}, Lsnj;->i(Llst;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lsnj;->h()Lljr;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast v1, Lfdk;

    .line 330
    .line 331
    invoke-virtual {v1, p1}, Lfdk;->m(Lljr;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_4
    check-cast v1, Lfdk;

    .line 336
    .line 337
    invoke-virtual {v1}, Lfdk;->h()V

    .line 338
    .line 339
    .line 340
    :goto_3
    return-object v3

    .line 341
    :pswitch_f
    check-cast p1, Ljava/io/File;

    .line 342
    .line 343
    invoke-static {p1}, Lelo;->b(Ljava/io/File;)Lopz;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lopz;->g()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    iget-object v5, p0, Lduk;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v6, p0, Lduk;->a:Ljava/lang/Object;

    .line 354
    .line 355
    if-eqz v4, :cond_9

    .line 356
    .line 357
    :try_start_0
    move-object v4, v5

    .line 358
    check-cast v4, Ljuo;

    .line 359
    .line 360
    iget-object v4, v4, Ljuo;->o:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Lelo;

    .line 367
    .line 368
    invoke-virtual {v7}, Lelo;->d()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v6, Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {v6, v4, v7}, Lemk;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 375
    .line 376
    .line 377
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 378
    :try_start_1
    invoke-static {p1, v4}, Lphw;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    check-cast v5, Ljuo;

    .line 385
    .line 386
    iget-object p1, v5, Ljuo;->i:Landroid/net/Uri;

    .line 387
    .line 388
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    return-object v4

    .line 392
    :catch_0
    move-exception v0

    .line 393
    goto :goto_4

    .line 394
    :catch_1
    move-exception v0

    .line 395
    move-object v4, v3

    .line 396
    :goto_4
    const/4 v5, 0x1

    .line 397
    if-eqz v4, :cond_6

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_5

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_5
    move v6, v2

    .line 407
    goto :goto_6

    .line 408
    :cond_6
    :goto_5
    move v6, v5

    .line 409
    :goto_6
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 412
    .line 413
    if-eqz p1, :cond_7

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    goto :goto_7

    .line 420
    :cond_7
    move-object p1, v3

    .line 421
    :goto_7
    if-eqz v4, :cond_8

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    new-array v1, v1, [Ljava/lang/Object;

    .line 432
    .line 433
    aput-object p1, v1, v2

    .line 434
    .line 435
    aput-object v3, v1, v5

    .line 436
    .line 437
    const/4 p1, 0x2

    .line 438
    aput-object v4, v1, p1

    .line 439
    .line 440
    const-string p1, "Copying [%s] to [%s] failed. Target cleaned up = %s"

    .line 441
    .line 442
    invoke-static {v8, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-direct {v7, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    throw v7

    .line 450
    :cond_9
    check-cast v5, Ljuo;

    .line 451
    .line 452
    iget-object p1, v5, Ljuo;->s:Ljava/lang/Object;

    .line 453
    .line 454
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    const-string v1, "Failed to decode glide cache file at "

    .line 465
    .line 466
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :pswitch_10
    sget-object v0, Lemg;->a:Lpdn;

    .line 475
    .line 476
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v5, "lambda$share$0"

    .line 481
    .line 482
    const/16 v6, 0x96

    .line 483
    .line 484
    const-string v3, "Sharing failed"

    .line 485
    .line 486
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    .line 487
    .line 488
    const-string v7, "ImageShareWorker.java"

    .line 489
    .line 490
    move-object v2, p1

    .line 491
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lduk;->a:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {}, Lemc;->a()Lemb;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast p1, Lema;

    .line 501
    .line 502
    invoke-virtual {v0, p1}, Lemb;->h(Lema;)V

    .line 503
    .line 504
    .line 505
    sget-object p1, Lpml;->i:Lpml;

    .line 506
    .line 507
    invoke-virtual {v0, p1}, Lemb;->d(Lpml;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lemb;->a()Lemc;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    iget-object v0, p0, Lduk;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lemg;

    .line 517
    .line 518
    invoke-virtual {v0, p1}, Lemg;->b(Lemc;)V

    .line 519
    .line 520
    .line 521
    return-object p1

    .line 522
    :pswitch_11
    move-object v4, p1

    .line 523
    check-cast v4, Lecj;

    .line 524
    .line 525
    iget-object v3, p0, Lduk;->a:Ljava/lang/Object;

    .line 526
    .line 527
    new-instance p1, Ldnl;

    .line 528
    .line 529
    iget-object v2, p0, Lduk;->b:Ljava/lang/Object;

    .line 530
    .line 531
    const/4 v5, 0x5

    .line 532
    const/4 v6, 0x0

    .line 533
    move-object v1, p1

    .line 534
    invoke-direct/range {v1 .. v6}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 535
    .line 536
    .line 537
    return-object p1

    .line 538
    :pswitch_12
    check-cast p1, Lmqt;

    .line 539
    .line 540
    iget-object p1, p0, Lduk;->b:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v0, p1

    .line 543
    check-cast v0, Lmzn;

    .line 544
    .line 545
    iget-boolean v1, v0, Lmzn;->b:Z

    .line 546
    .line 547
    iget-object v0, v0, Lmzn;->c:[B

    .line 548
    .line 549
    iget-object v2, p0, Lduk;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Ldsi;

    .line 552
    .line 553
    invoke-virtual {v2}, Ldsi;->g()Ljava/util/Collection;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast p1, Lnat;

    .line 558
    .line 559
    invoke-virtual {p1}, Lnat;->d()Lowk;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-static {v2, p1, v0, v0, v1}, Lnbp;->i(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lnbp;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    return-object p1

    .line 568
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 569
    .line 570
    iget-object p1, p0, Lduk;->b:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v0, p0, Lduk;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Ldul;

    .line 575
    .line 576
    check-cast p1, Lqnx;

    .line 577
    .line 578
    invoke-virtual {v0, p1}, Ldul;->c(Lqnx;)Lpvq;

    .line 579
    .line 580
    .line 581
    return-object v3

    .line 582
    :cond_a
    sget-object p1, Lprf;->c:Lprf;

    .line 583
    .line 584
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 589
    .line 590
    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Lhqw;

    .line 591
    .line 592
    invoke-static {v2}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v0, Lhxi;

    .line 597
    .line 598
    invoke-virtual {v0, v1, p1, v2}, Lhxi;->o(ILopz;Lopz;)V

    .line 599
    .line 600
    .line 601
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 602
    .line 603
    const/16 v0, 0x61a9

    .line 604
    .line 605
    const-string v1, "Error occurs when deleting output directory!"

    .line 606
    .line 607
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :goto_8
    return-object p1

    .line 611
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
