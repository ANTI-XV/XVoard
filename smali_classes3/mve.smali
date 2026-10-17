.class public final synthetic Lmve;
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
    iput p2, p0, Lmve;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmve;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 5

    .line 1
    iget v0, p0, Lmve;->b:I

    .line 2
    .line 3
    const-string v1, "DownloaderCallbackImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "SharedFileManager"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    iget-object p1, p0, Lmve;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Loah;

    .line 25
    .line 26
    iget-object v0, p1, Loah;->b:Lpvq;

    .line 27
    .line 28
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Loah;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lmve;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Loah;

    .line 46
    .line 47
    iget-object v1, v0, Loah;->b:Lpvq;

    .line 48
    .line 49
    invoke-static {v1}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Loah;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lpvm;->a:Lpvq;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lrtl;

    .line 62
    .line 63
    iget-object v0, p0, Lmve;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Lnmv;

    .line 66
    .line 67
    check-cast v0, Load;

    .line 68
    .line 69
    iget-object v2, v0, Load;->e:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lnmv;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Load;->f:Lojh;

    .line 75
    .line 76
    iget-object v0, v0, Lojh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Loac;->a(Lnmv;Lrtl;)Lrtl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 88
    .line 89
    iget-object p1, p0, Lmve;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lnvk;

    .line 92
    .line 93
    iget-object p1, p1, Lnvk;->g:Loqx;

    .line 94
    .line 95
    invoke-interface {p1}, Loqx;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lpvq;

    .line 100
    .line 101
    invoke-static {p1}, Lnpd;->q(Lpvq;)Lpvq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_3
    check-cast p1, Lnvi;

    .line 107
    .line 108
    iget-object v0, p0, Lmve;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lnvh;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lnvh;->b(Lnvi;)Lpvq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_4
    check-cast p1, Lnts;

    .line 118
    .line 119
    iget v0, p1, Lnts;->a:I

    .line 120
    .line 121
    const/16 v1, 0x733d

    .line 122
    .line 123
    if-eq v0, v1, :cond_0

    .line 124
    .line 125
    const/16 v1, 0x7361

    .line 126
    .line 127
    if-eq v0, v1, :cond_0

    .line 128
    .line 129
    const/16 v1, 0x7362

    .line 130
    .line 131
    if-eq v0, v1, :cond_0

    .line 132
    .line 133
    const/16 v1, 0x7363

    .line 134
    .line 135
    if-eq v0, v1, :cond_0

    .line 136
    .line 137
    const/16 v1, 0x7364

    .line 138
    .line 139
    if-eq v0, v1, :cond_0

    .line 140
    .line 141
    const/16 v1, 0x7365

    .line 142
    .line 143
    if-eq v0, v1, :cond_0

    .line 144
    .line 145
    const/16 v1, 0x7366

    .line 146
    .line 147
    if-eq v0, v1, :cond_0

    .line 148
    .line 149
    const/16 v1, 0x7367

    .line 150
    .line 151
    if-eq v0, v1, :cond_0

    .line 152
    .line 153
    const/16 v1, 0x7368

    .line 154
    .line 155
    if-ne v0, v1, :cond_2

    .line 156
    .line 157
    move v0, v1

    .line 158
    :cond_0
    iget-object v1, p0, Lmve;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lnup;

    .line 161
    .line 162
    iget-object v2, v1, Lnup;->f:Lnvh;

    .line 163
    .line 164
    invoke-virtual {v2}, Lnvh;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "Failed to commit due to stale snapshot for "

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, Lnup;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v4, ". Experiments may be delayed til next app start. Error code: "

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v2, :cond_1

    .line 193
    .line 194
    const-string v3, ". Triggering flag update."

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_1
    const-string v3, "MobStoreFlagStore"

    .line 201
    .line 202
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    if-nez v2, :cond_2

    .line 206
    .line 207
    invoke-virtual {v1}, Lnup;->b()V

    .line 208
    .line 209
    .line 210
    :cond_2
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_5
    check-cast p1, Lnvi;

    .line 216
    .line 217
    iget-object v0, p0, Lmve;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lnvh;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lnvh;->b(Lnvi;)Lpvq;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 227
    .line 228
    sget-object v0, Lnco;->a:Lpeu;

    .line 229
    .line 230
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lpeq;

    .line 235
    .line 236
    invoke-interface {v0, p1}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lpeq;

    .line 241
    .line 242
    const-string v0, "lambda$download$1"

    .line 243
    .line 244
    const/16 v1, 0x7b

    .line 245
    .line 246
    const-string v2, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadTask"

    .line 247
    .line 248
    const-string v3, "ScheduledDownloadTask.java"

    .line 249
    .line 250
    invoke-interface {p1, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lpeq;

    .line 255
    .line 256
    iget-object v0, p0, Lmve;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lnfa;

    .line 259
    .line 260
    invoke-virtual {v0}, Lnfa;->f()Lncy;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lncy;->e()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "Download %s failed to stop"

    .line 269
    .line 270
    invoke-interface {p1, v1, v0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lnec;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-direct {p1, v0}, Lnec;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 285
    .line 286
    iget-object v0, p0, Lmve;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 297
    .line 298
    iget-object p1, p0, Lmve;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 306
    .line 307
    iget-object p1, p0, Lmve;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Ljava/lang/Throwable;

    .line 310
    .line 311
    throw p1

    .line 312
    :pswitch_a
    check-cast p1, Lmry;

    .line 313
    .line 314
    if-nez p1, :cond_3

    .line 315
    .line 316
    iget-object p1, p0, Lmve;->a:Ljava/lang/Object;

    .line 317
    .line 318
    const-string v0, "%s: Shared file not found, newFileKey = %s"

    .line 319
    .line 320
    invoke-static {v0, v1, p1}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance p1, Lsnj;

    .line 324
    .line 325
    invoke-direct {p1}, Lsnj;-><init>()V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lmqz;->v:Lmqz;

    .line 329
    .line 330
    iput-object v0, p1, Lsnj;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {p1}, Lsnj;->e()Lmra;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    goto :goto_0

    .line 341
    :cond_3
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :goto_0
    return-object p1

    .line 346
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 347
    .line 348
    iget-object p1, p0, Lmve;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Ljava/lang/Throwable;

    .line 351
    .line 352
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_c
    check-cast p1, Ljava/io/IOException;

    .line 358
    .line 359
    iget-object v0, p0, Lmve;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lmra;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Lmra;->addSuppressed(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    sget-object p1, Lpvm;->a:Lpvq;

    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_4

    .line 376
    .line 377
    iget-object p1, p0, Lmve;->a:Ljava/lang/Object;

    .line 378
    .line 379
    const-string v0, "%s: Unable to write back download info for file entry with %s"

    .line 380
    .line 381
    invoke-static {v0, v1, p1}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance p1, Lsnj;

    .line 385
    .line 386
    invoke-direct {p1}, Lsnj;-><init>()V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lmqz;->H:Lmqz;

    .line 390
    .line 391
    iput-object v0, p1, Lsnj;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {p1}, Lsnj;->e()Lmra;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    goto :goto_1

    .line 402
    :cond_4
    sget-object p1, Lpvm;->a:Lpvq;

    .line 403
    .line 404
    :goto_1
    return-object p1

    .line 405
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 406
    .line 407
    iget-object p1, p0, Lmve;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Ljava/lang/Throwable;

    .line 410
    .line 411
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :pswitch_f
    check-cast p1, Ljava/io/IOException;

    .line 417
    .line 418
    iget-object v0, p0, Lmve;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lmra;

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Lmra;->addSuppressed(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    sget-object p1, Lpvm;->a:Lpvq;

    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 429
    .line 430
    new-instance v0, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :goto_2
    iget-object v2, p0, Lmve;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_5

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lmru;

    .line 452
    .line 453
    check-cast v2, Lmvk;

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Lmvk;->g(Lmru;)Lpvq;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_5
    invoke-static {v0}, Lnmj;->az(Ljava/lang/Iterable;)Lmvs;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v3, Lduq;

    .line 468
    .line 469
    const/16 v4, 0x12

    .line 470
    .line 471
    invoke-direct {v3, p1, v0, v4}, Lduq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    check-cast v2, Lmvk;

    .line 475
    .line 476
    iget-object p1, v2, Lmvk;->a:Ljava/util/concurrent/Executor;

    .line 477
    .line 478
    invoke-virtual {v1, v3, p1}, Lmvs;->h(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-nez p1, :cond_6

    .line 490
    .line 491
    iget-object p1, p0, Lmve;->a:Ljava/lang/Object;

    .line 492
    .line 493
    const-string v0, "%s: Unable to write back subscription for file entry with %s"

    .line 494
    .line 495
    invoke-static {v0, v3, p1}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    goto :goto_3

    .line 503
    :cond_6
    invoke-static {v4}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    :goto_3
    return-object p1

    .line 508
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 509
    .line 510
    new-instance v0, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Lmve;->a:Ljava/lang/Object;

    .line 516
    .line 517
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_7

    .line 526
    .line 527
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lmrx;

    .line 532
    .line 533
    move-object v3, v1

    .line 534
    check-cast v3, Lmvh;

    .line 535
    .line 536
    invoke-virtual {v3, v2}, Lmvh;->a(Lmrx;)Lpvq;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    .line 542
    .line 543
    goto :goto_4

    .line 544
    :catch_0
    :cond_7
    invoke-static {v0}, Lnmj;->az(Ljava/lang/Iterable;)Lmvs;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    new-instance v0, Ldsl;

    .line 549
    .line 550
    const/16 v2, 0x9

    .line 551
    .line 552
    invoke-direct {v0, v1, v2}, Ldsl;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    check-cast v1, Lmvh;

    .line 556
    .line 557
    iget-object v1, v1, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 558
    .line 559
    invoke-virtual {p1, v0, v1}, Lmvs;->h(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    return-object p1

    .line 564
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-nez p1, :cond_8

    .line 571
    .line 572
    iget-object p1, p0, Lmve;->a:Ljava/lang/Object;

    .line 573
    .line 574
    const-string v0, "%s: Unable to modify file subscription for key %s"

    .line 575
    .line 576
    invoke-static {v0, v3, p1}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v2}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    goto :goto_5

    .line 584
    :cond_8
    invoke-static {v4}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    :goto_5
    return-object p1

    .line 589
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
