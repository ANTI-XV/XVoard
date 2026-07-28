.class public final synthetic Lhts;
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
    iput p3, p0, Lhts;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhts;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhts;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lhts;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhts;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhts;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhts;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lbxo;

    .line 21
    .line 22
    iget-object v0, p0, Lhts;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lhts;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v0, Laie;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lbxo;->e(Ljava/lang/String;Laie;)Lbxj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lrtl;

    .line 36
    .line 37
    invoke-interface {p1}, Lrtl;->bB()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lhts;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [B

    .line 48
    .line 49
    iget-object v1, p0, Lhts;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lmdl;->a:Lpdn;

    .line 54
    .line 55
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lpdk;

    .line 60
    .line 61
    const-string v1, "ProtoStoreWrapper.java"

    .line 62
    .line 63
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper"

    .line 64
    .line 65
    const-string v3, "lambda$updateSerializedProtoAsync$2"

    .line 66
    .line 67
    const/16 v4, 0x86

    .line 68
    .line 69
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lpdk;

    .line 74
    .line 75
    const-string v1, "Update method returns null."

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    monitor-enter v1

    .line 82
    :try_start_0
    move-object v2, v1

    .line 83
    check-cast v2, Lmdl;

    .line 84
    .line 85
    iget-object v2, v2, Lmdl;->b:Lrtl;

    .line 86
    .line 87
    invoke-interface {v2}, Lrtl;->bO()Lrts;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v0}, Lrts;->f([B)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    monitor-exit v1

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object v9, v0

    .line 101
    sget-object v0, Lmdl;->a:Lpdn;

    .line 102
    .line 103
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v5, "com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper"

    .line 108
    .line 109
    const-string v6, "lambda$updateSerializedProtoAsync$2"

    .line 110
    .line 111
    const-string v8, "ProtoStoreWrapper.java"

    .line 112
    .line 113
    const-string v3, "Fail to parse protobuf: %s."

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    check-cast v0, Lmdl;

    .line 117
    .line 118
    iget-object v0, v0, Lmdl;->b:Lrtl;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/16 v7, 0x8d

    .line 129
    .line 130
    invoke-static/range {v2 .. v9}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    monitor-exit v1

    .line 134
    :goto_0
    return-object p1

    .line 135
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1

    .line 137
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    iget-object p1, p0, Lhts;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lhts;->a:Ljava/lang/Object;

    .line 145
    .line 146
    const-string v1, "pref_scheduled_trainer_session_names"

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast v0, Lmbw;

    .line 153
    .line 154
    iget-object v0, v0, Lmbw;->c:Llhx;

    .line 155
    .line 156
    invoke-virtual {v0, v1, p1}, Lbju;->k(Ljava/lang/String;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    sget v0, Llxv;->a:I

    .line 163
    .line 164
    iget-object v0, p0, Lhts;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lqqy;

    .line 167
    .line 168
    iget-object v1, v0, Lqqy;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget v0, v0, Lqqy;->b:I

    .line 171
    .line 172
    invoke-static {v0}, Lqqx;->b(I)Lqqx;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    sget-object v0, Lqqx;->a:Lqqx;

    .line 179
    .line 180
    :cond_1
    iget-object v2, p0, Lhts;->a:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v3, Llzd;->a:Lqqw;

    .line 183
    .line 184
    iget-object v3, v3, Lqqw;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    sget-object v3, Llzd;->b:Loxu;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_2

    .line 199
    .line 200
    check-cast v2, Lnix;

    .line 201
    .line 202
    iget-object v0, v2, Lnix;->b:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v1, Llzd;->d:Lopv;

    .line 205
    .line 206
    sget-object v2, Llzd;->c:Loqu;

    .line 207
    .line 208
    invoke-virtual {v2, p1}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v2, Llsg;

    .line 213
    .line 214
    const/4 v3, 0x4

    .line 215
    invoke-direct {v2, v0, v3}, Llsg;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v2}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v1, p1}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    sget-object v3, Llzd;->a:Lqqw;

    .line 228
    .line 229
    iget-object v3, v3, Lqqw;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_3

    .line 236
    .line 237
    sget-object v3, Llzd;->b:Loxu;

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    sget-object v0, Llzd;->d:Lopv;

    .line 246
    .line 247
    sget-object v1, Llzd;->c:Loqu;

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v1, Llry;

    .line 254
    .line 255
    const/16 v2, 0xe

    .line 256
    .line 257
    invoke-direct {v1, v2}, Llry;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v1}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0, p1}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_2

    .line 269
    :cond_3
    check-cast v2, Lnix;

    .line 270
    .line 271
    iget-object v0, v2, Lnix;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lowr;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v1, Lrsu;->f:Lrsu;

    .line 280
    .line 281
    if-ne v0, v1, :cond_5

    .line 282
    .line 283
    const-string v0, "true"

    .line 284
    .line 285
    invoke-static {p1, v0}, Lohu;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    const-string p1, "1"

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_4
    const-string v0, "false"

    .line 295
    .line 296
    invoke-static {p1, v0}, Lohu;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    const-string p1, "0"

    .line 303
    .line 304
    :cond_5
    :goto_2
    return-object p1

    .line 305
    :pswitch_4
    check-cast p1, Lqrb;

    .line 306
    .line 307
    iget-object v0, p0, Lhts;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v1, p0, Lhts;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lnix;

    .line 312
    .line 313
    check-cast v0, Lojh;

    .line 314
    .line 315
    invoke-static {p1, v1, v0}, Llxv;->b(Lqrb;Lnix;Lojh;)Llkv;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_5
    check-cast p1, Lqrb;

    .line 321
    .line 322
    iget-object v0, p0, Lhts;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v1, p0, Lhts;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lnix;

    .line 327
    .line 328
    check-cast v0, Lojh;

    .line 329
    .line 330
    invoke-static {p1, v1, v0}, Llxv;->b(Lqrb;Lnix;Lojh;)Llkv;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_6
    check-cast p1, Llrv;

    .line 336
    .line 337
    iget-object v0, p0, Lhts;->a:Ljava/lang/Object;

    .line 338
    .line 339
    if-nez p1, :cond_6

    .line 340
    .line 341
    move-object p1, v0

    .line 342
    goto :goto_3

    .line 343
    :cond_6
    invoke-interface {v0}, Llsb;->b()Llsa;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object p1, p1, Llrv;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v1, p1}, Llsa;->d(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1}, Llsa;->b()Llsb;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    :goto_3
    iget-object v1, p0, Lhts;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lmvt;

    .line 359
    .line 360
    invoke-virtual {v1, p1}, Lmvt;->m(Llsd;)Ljrd;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v2, Llsg;

    .line 365
    .line 366
    invoke-direct {v2, v0, v5}, Llsg;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Lmvt;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {p1, v2, v0}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_7
    check-cast p1, Lowk;

    .line 377
    .line 378
    iget-object v0, p0, Lhts;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lseh;

    .line 381
    .line 382
    invoke-static {v0, p1}, Lrmn;->a(Lseh;Ljava/util/List;)Lseh;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object v0, p0, Lhts;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Llam;

    .line 389
    .line 390
    iget-object v0, v0, Llam;->b:Lopo;

    .line 391
    .line 392
    invoke-interface {v0, p1}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_8
    check-cast p1, Lmqt;

    .line 398
    .line 399
    iget-object v0, p1, Lmqt;->g:Lrsp;

    .line 400
    .line 401
    invoke-interface {v0}, Lrsp;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-ne v0, v4, :cond_8

    .line 406
    .line 407
    iget-object v0, p0, Lhts;->b:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v1, p1, Lmqt;->g:Lrsp;

    .line 410
    .line 411
    invoke-interface {v1, v5}, Lrsp;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lmqs;

    .line 416
    .line 417
    check-cast v0, Lkrl;

    .line 418
    .line 419
    iget-object v0, v0, Lkrl;->a:Lkqx;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lkqx;->i(Lmqs;)Ljava/io/File;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_7

    .line 426
    .line 427
    iget-object p1, p0, Lhts;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Ltuh;

    .line 430
    .line 431
    iget-object p1, p1, Ltuh;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Ljava/util/Locale;

    .line 434
    .line 435
    invoke-static {v0, p1}, Ldyl;->e(Ljava/io/File;Ljava/util/Locale;)Lmqx;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    iget-object p1, p1, Lmqt;->g:Lrsp;

    .line 443
    .line 444
    invoke-interface {p1, v5}, Lrsp;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lmqs;

    .line 449
    .line 450
    iget-object p1, p1, Lmqs;->c:Ljava/lang/String;

    .line 451
    .line 452
    new-array v1, v4, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object p1, v1, v5

    .line 455
    .line 456
    const-string p1, "Unable to open file: %s"

    .line 457
    .line 458
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    iget-object p1, p1, Lmqt;->b:Ljava/lang/String;

    .line 469
    .line 470
    new-array v1, v4, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object p1, v1, v5

    .line 473
    .line 474
    const-string p1, "Incorrect file counts for manifest: %s"

    .line 475
    .line 476
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :pswitch_9
    check-cast p1, Lowk;

    .line 485
    .line 486
    sget-object v0, Lkck;->a:Lpdn;

    .line 487
    .line 488
    if-eqz p1, :cond_c

    .line 489
    .line 490
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_9

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    move v1, v5

    .line 502
    :cond_a
    if-ge v1, v0, :cond_b

    .line 503
    .line 504
    iget-object v2, p0, Lhts;->b:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lkbj;

    .line 511
    .line 512
    invoke-interface {v3}, Lkbj;->q()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    add-int/lit8 v1, v1, 0x1

    .line 521
    .line 522
    if-eqz v2, :cond_a

    .line 523
    .line 524
    move-object v2, v3

    .line 525
    goto :goto_5

    .line 526
    :cond_b
    invoke-virtual {p1, v5}, Lowk;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    move-object v2, p1

    .line 531
    check-cast v2, Lkbj;

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_c
    :goto_4
    iget-object p1, p0, Lhts;->a:Ljava/lang/Object;

    .line 535
    .line 536
    sget-object v0, Lkck;->a:Lpdn;

    .line 537
    .line 538
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lpdk;

    .line 543
    .line 544
    const-string v1, "InputMethodEntryManager.java"

    .line 545
    .line 546
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 547
    .line 548
    const-string v4, "lambda$getDefaultInputMethodEntry$9"

    .line 549
    .line 550
    const/16 v5, 0x590

    .line 551
    .line 552
    invoke-interface {v0, v3, v4, v5, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lpdk;

    .line 557
    .line 558
    const-string v1, "No input method entry supports %s."

    .line 559
    .line 560
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :goto_5
    return-object v2

    .line 564
    :pswitch_a
    check-cast p1, Lowk;

    .line 565
    .line 566
    iget-object v0, p0, Lhts;->a:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v1, v0

    .line 569
    check-cast v1, Lkax;

    .line 570
    .line 571
    iget-object v2, v1, Lkax;->g:Lowk;

    .line 572
    .line 573
    iget-object v3, p0, Lhts;->b:Ljava/lang/Object;

    .line 574
    .line 575
    if-nez v2, :cond_d

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_d
    new-instance v2, Lowf;

    .line 579
    .line 580
    invoke-direct {v2}, Lowf;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, p1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 584
    .line 585
    .line 586
    iget-object p1, v1, Lkax;->g:Lowk;

    .line 587
    .line 588
    invoke-virtual {v2, p1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Lowf;->f()Lowk;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    :goto_6
    monitor-enter v0

    .line 596
    :try_start_2
    move-object v1, v0

    .line 597
    check-cast v1, Lkax;

    .line 598
    .line 599
    iget-object v1, v1, Lkax;->h:Ljava/util/WeakHashMap;

    .line 600
    .line 601
    invoke-virtual {v1, v3, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    monitor-exit v0

    .line 605
    return-object p1

    .line 606
    :catchall_1
    move-exception p1

    .line 607
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 608
    throw p1

    .line 609
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 610
    .line 611
    iget-object v0, p0, Lhts;->b:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v1, p0, Lhts;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Ljrs;

    .line 616
    .line 617
    check-cast v0, Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v1, p1, v0}, Ljrs;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljry;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    return-object p1

    .line 628
    :pswitch_c
    check-cast p1, Ljrd;

    .line 629
    .line 630
    iget-object v0, p0, Lhts;->b:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v1, p0, Lhts;->a:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-virtual {p1, v1, v0}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    return-object p1

    .line 639
    :pswitch_d
    check-cast p1, Ljjc;

    .line 640
    .line 641
    new-instance v0, Ljava/util/HashMap;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 644
    .line 645
    .line 646
    sget-object v1, Ljix;->d:Ljpg;

    .line 647
    .line 648
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_f

    .line 659
    .line 660
    iget-object v1, p0, Lhts;->b:Ljava/lang/Object;

    .line 661
    .line 662
    if-eqz v1, :cond_f

    .line 663
    .line 664
    check-cast v1, Ljjc;

    .line 665
    .line 666
    iget-object v2, v1, Ljjc;->b:Ljjk;

    .line 667
    .line 668
    if-nez v2, :cond_e

    .line 669
    .line 670
    sget-object v2, Ljjk;->b:Ljjk;

    .line 671
    .line 672
    :cond_e
    iget-object v2, v2, Ljjk;->a:Lrsp;

    .line 673
    .line 674
    invoke-static {v2}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {v2}, Ljio;->c(Lowk;)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-static {v2}, Ljio;->b(Lowk;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    iget-object v1, v1, Ljjc;->c:Lrtg;

    .line 687
    .line 688
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 693
    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_f
    move v2, v5

    .line 697
    :goto_7
    iget-object v1, p1, Ljjc;->b:Ljjk;

    .line 698
    .line 699
    if-nez v1, :cond_10

    .line 700
    .line 701
    sget-object v1, Ljjk;->b:Ljjk;

    .line 702
    .line 703
    :cond_10
    iget-object v1, v1, Ljjk;->a:Lrsp;

    .line 704
    .line 705
    invoke-static {v1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1}, Ljio;->c(Lowk;)I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_11

    .line 714
    .line 715
    move v5, v6

    .line 716
    :cond_11
    invoke-static {v1}, Ljio;->b(Lowk;)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_12

    .line 721
    .line 722
    move v2, v1

    .line 723
    :cond_12
    iget-object v1, p1, Ljjc;->c:Lrtg;

    .line 724
    .line 725
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Ljjc;->d:Ljjc;

    .line 733
    .line 734
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    sget-object v6, Ljjk;->b:Ljjk;

    .line 739
    .line 740
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    if-eqz v5, :cond_14

    .line 745
    .line 746
    sget-object v7, Ljjj;->c:Ljjj;

    .line 747
    .line 748
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 753
    .line 754
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-nez v8, :cond_13

    .line 759
    .line 760
    invoke-virtual {v7}, Lrru;->t()V

    .line 761
    .line 762
    .line 763
    :cond_13
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 764
    .line 765
    check-cast v8, Ljjj;

    .line 766
    .line 767
    add-int/lit8 v5, v5, -0x1

    .line 768
    .line 769
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    iput-object v5, v8, Ljjj;->b:Ljava/lang/Object;

    .line 774
    .line 775
    iput v4, v8, Ljjj;->a:I

    .line 776
    .line 777
    invoke-virtual {v6, v7}, Lrru;->bs(Lrru;)V

    .line 778
    .line 779
    .line 780
    :cond_14
    if-eqz v2, :cond_16

    .line 781
    .line 782
    sget-object v5, Ljjj;->c:Ljjj;

    .line 783
    .line 784
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 789
    .line 790
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-nez v7, :cond_15

    .line 795
    .line 796
    invoke-virtual {v5}, Lrru;->t()V

    .line 797
    .line 798
    .line 799
    :cond_15
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 800
    .line 801
    check-cast v7, Ljjj;

    .line 802
    .line 803
    add-int/lit8 v2, v2, -0x1

    .line 804
    .line 805
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iput-object v2, v7, Ljjj;->b:Ljava/lang/Object;

    .line 810
    .line 811
    iput v3, v7, Ljjj;->a:I

    .line 812
    .line 813
    invoke-virtual {v6, v5}, Lrru;->bs(Lrru;)V

    .line 814
    .line 815
    .line 816
    :cond_16
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Ljjk;

    .line 821
    .line 822
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 823
    .line 824
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-nez v3, :cond_17

    .line 829
    .line 830
    invoke-virtual {v1}, Lrru;->t()V

    .line 831
    .line 832
    .line 833
    :cond_17
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 834
    .line 835
    check-cast v3, Ljjc;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    iput-object v2, v3, Ljjc;->b:Ljjk;

    .line 841
    .line 842
    iget v2, v3, Ljjc;->a:I

    .line 843
    .line 844
    or-int/2addr v2, v4

    .line 845
    iput v2, v3, Ljjc;->a:I

    .line 846
    .line 847
    invoke-virtual {v1, v0}, Lrru;->F(Ljava/util/Map;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Ljjc;

    .line 855
    .line 856
    invoke-virtual {v0, p1}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result p1

    .line 860
    if-nez p1, :cond_18

    .line 861
    .line 862
    iget-object p1, p0, Lhts;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast p1, Ljio;

    .line 865
    .line 866
    invoke-virtual {p1, v0}, Ljio;->a(Ljjc;)V

    .line 867
    .line 868
    .line 869
    :cond_18
    return-object v0

    .line 870
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 871
    .line 872
    sget-object p1, Ljfs;->b:Ljfs;

    .line 873
    .line 874
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    iget-object v0, p0, Lhts;->b:Ljava/lang/Object;

    .line 879
    .line 880
    monitor-enter v0

    .line 881
    :try_start_3
    move-object v1, v0

    .line 882
    check-cast v1, Ljfq;

    .line 883
    .line 884
    iput-boolean v5, v1, Ljfq;->d:Z

    .line 885
    .line 886
    move-object v1, v0

    .line 887
    check-cast v1, Ljfq;

    .line 888
    .line 889
    iget-object v1, v1, Ljfq;->b:Ljava/util/Map;

    .line 890
    .line 891
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_1d

    .line 904
    .line 905
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, Ljava/util/Map$Entry;

    .line 910
    .line 911
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Ljava/util/Map;

    .line 916
    .line 917
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    if-eqz v6, :cond_19

    .line 930
    .line 931
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    check-cast v6, Ljava/util/Map$Entry;

    .line 936
    .line 937
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    check-cast v6, Ljava/util/List;

    .line 942
    .line 943
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    if-eqz v7, :cond_1a

    .line 952
    .line 953
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    check-cast v7, Ljft;

    .line 958
    .line 959
    iget-object v8, p1, Lrru;->b:Lrrz;

    .line 960
    .line 961
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    if-nez v8, :cond_1b

    .line 966
    .line 967
    invoke-virtual {p1}, Lrru;->t()V

    .line 968
    .line 969
    .line 970
    :cond_1b
    iget-object v8, p1, Lrru;->b:Lrrz;

    .line 971
    .line 972
    check-cast v8, Ljfs;

    .line 973
    .line 974
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    iget-object v9, v8, Ljfs;->a:Lrsp;

    .line 978
    .line 979
    invoke-interface {v9}, Lrsp;->c()Z

    .line 980
    .line 981
    .line 982
    move-result v10

    .line 983
    if-nez v10, :cond_1c

    .line 984
    .line 985
    invoke-static {v9}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    iput-object v9, v8, Ljfs;->a:Lrsp;

    .line 990
    .line 991
    :cond_1c
    iget-object v8, v8, Ljfs;->a:Lrsp;

    .line 992
    .line 993
    invoke-interface {v8, v7}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto :goto_8

    .line 997
    :cond_1d
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 998
    iget-object v0, p0, Lhts;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    move-object v1, v0

    .line 1001
    check-cast v1, Landroid/content/Context;

    .line 1002
    .line 1003
    const-string v3, "data_file_manager.pb.tmp"

    .line 1004
    .line 1005
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    const-string v6, "data_file_manager.pb"

    .line 1010
    .line 1011
    invoke-virtual {v1, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    :try_start_4
    const-string v6, "data_file_manager.pb.tmp"

    .line 1016
    .line 1017
    check-cast v0, Landroid/content/Context;

    .line 1018
    .line 1019
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1023
    :try_start_5
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    check-cast p1, Ljfs;

    .line 1028
    .line 1029
    invoke-virtual {p1, v0}, Lrqj;->bA(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1030
    .line 1031
    .line 1032
    if-eqz v0, :cond_1e

    .line 1033
    .line 1034
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1035
    .line 1036
    .line 1037
    :cond_1e
    move p1, v4

    .line 1038
    goto :goto_a

    .line 1039
    :catchall_2
    move-exception p1

    .line 1040
    if-eqz v0, :cond_1f

    .line 1041
    .line 1042
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1043
    .line 1044
    .line 1045
    goto :goto_9

    .line 1046
    :catchall_3
    move-exception v0

    .line 1047
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_1f
    :goto_9
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1051
    :catch_1
    move-exception p1

    .line 1052
    move-object v12, p1

    .line 1053
    sget-object p1, Ljfq;->a:Lpdn;

    .line 1054
    .line 1055
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    const-string v7, "error saving data manager entries to file"

    .line 1060
    .line 1061
    const-string v11, "DataFileManager.java"

    .line 1062
    .line 1063
    const-string v8, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    .line 1064
    .line 1065
    const-string v9, "writeToDisk"

    .line 1066
    .line 1067
    const/16 v10, 0x1a4

    .line 1068
    .line 1069
    invoke-static/range {v6 .. v12}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1070
    .line 1071
    .line 1072
    move p1, v5

    .line 1073
    :goto_a
    sget-object v0, Lmfx;->b:Lmfx;

    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, Lmfx;->f(Ljava/io/File;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_20

    .line 1080
    .line 1081
    sget-object p1, Ljfq;->a:Lpdn;

    .line 1082
    .line 1083
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    check-cast p1, Lpdk;

    .line 1088
    .line 1089
    const-string v0, "DataFileManager.java"

    .line 1090
    .line 1091
    const-string v6, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    .line 1092
    .line 1093
    const-string v7, "writeToDisk"

    .line 1094
    .line 1095
    const/16 v8, 0x1a8

    .line 1096
    .line 1097
    invoke-interface {p1, v6, v7, v8, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    check-cast p1, Lpdk;

    .line 1102
    .line 1103
    const-string v0, "error deleting file %s"

    .line 1104
    .line 1105
    invoke-interface {p1, v0, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    move p1, v5

    .line 1109
    :cond_20
    sget-object v0, Lmfx;->b:Lmfx;

    .line 1110
    .line 1111
    invoke-virtual {v0, v3, v1}, Lmfx;->i(Ljava/io/File;Ljava/io/File;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_21

    .line 1116
    .line 1117
    sget-object p1, Ljfq;->a:Lpdn;

    .line 1118
    .line 1119
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    check-cast p1, Lpdk;

    .line 1124
    .line 1125
    const-string v0, "DataFileManager.java"

    .line 1126
    .line 1127
    const-string v6, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    .line 1128
    .line 1129
    const-string v7, "writeToDisk"

    .line 1130
    .line 1131
    const/16 v8, 0x1ac

    .line 1132
    .line 1133
    invoke-interface {p1, v6, v7, v8, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    check-cast p1, Lpdk;

    .line 1138
    .line 1139
    const-string v0, "error moving file %s to %s"

    .line 1140
    .line 1141
    invoke-interface {p1, v0, v3, v1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    move p1, v5

    .line 1145
    :cond_21
    sget-object v0, Lkwo;->a:Lpdn;

    .line 1146
    .line 1147
    sget-object v0, Lkwk;->a:Lkwo;

    .line 1148
    .line 1149
    sget-object v1, Ljfr;->b:Ljfr;

    .line 1150
    .line 1151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p1

    .line 1155
    new-array v3, v4, [Ljava/lang/Object;

    .line 1156
    .line 1157
    aput-object p1, v3, v5

    .line 1158
    .line 1159
    invoke-virtual {v0, v1, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v2

    .line 1163
    :catchall_4
    move-exception p1

    .line 1164
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1165
    throw p1

    .line 1166
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 1167
    .line 1168
    iget-object v0, p0, Lhts;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Livv;

    .line 1171
    .line 1172
    iget-object v0, v0, Livv;->g:Lpeu;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, Lpeq;

    .line 1179
    .line 1180
    invoke-interface {v0, p1}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    check-cast p1, Lpeq;

    .line 1185
    .line 1186
    const-string v0, "MemoryFileCache.java"

    .line 1187
    .line 1188
    const-string v1, "com/google/android/libraries/inputmethod/cache/MemoryFileCache"

    .line 1189
    .line 1190
    const-string v3, "lambda$getFromFile$2"

    .line 1191
    .line 1192
    const/16 v4, 0x11a

    .line 1193
    .line 1194
    invoke-interface {p1, v1, v3, v4, v0}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p1

    .line 1198
    check-cast p1, Lpeq;

    .line 1199
    .line 1200
    const-string v0, "Failed to get data: %s from file."

    .line 1201
    .line 1202
    iget-object v1, p0, Lhts;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    invoke-interface {p1, v0, v1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v2

    .line 1208
    :pswitch_10
    check-cast p1, Ljava/io/IOException;

    .line 1209
    .line 1210
    sget-object p1, Lprf;->d:Lprf;

    .line 1211
    .line 1212
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p1

    .line 1216
    iget-object v0, p0, Lhts;->a:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 1219
    .line 1220
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Lhqw;

    .line 1221
    .line 1222
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    iget-object v2, p0, Lhts;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, Lhxi;

    .line 1229
    .line 1230
    invoke-virtual {v2, v3, p1, v0}, Lhxi;->o(ILopz;Lopz;)V

    .line 1231
    .line 1232
    .line 1233
    const-string p1, "IOException"

    .line 1234
    .line 1235
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1236
    .line 1237
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    return-object v0

    .line 1241
    :pswitch_11
    check-cast p1, Lhxg;

    .line 1242
    .line 1243
    sget-object p1, Lprf;->b:Lprf;

    .line 1244
    .line 1245
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p1

    .line 1249
    iget-object v0, p0, Lhts;->a:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 1252
    .line 1253
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Lhqw;

    .line 1254
    .line 1255
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    iget-object v2, p0, Lhts;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, Lhxi;

    .line 1262
    .line 1263
    invoke-virtual {v2, v3, p1, v0}, Lhxi;->o(ILopz;Lopz;)V

    .line 1264
    .line 1265
    .line 1266
    const-string p1, "JobScheduler returned failure"

    .line 1267
    .line 1268
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1269
    .line 1270
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v0

    .line 1274
    :pswitch_12
    check-cast p1, Ljava/io/IOException;

    .line 1275
    .line 1276
    sget-object p1, Lprf;->d:Lprf;

    .line 1277
    .line 1278
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p1

    .line 1282
    iget-object v0, p0, Lhts;->a:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 1285
    .line 1286
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Lhqw;

    .line 1287
    .line 1288
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    iget-object v2, p0, Lhts;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, Lhxi;

    .line 1295
    .line 1296
    const/4 v3, 0x3

    .line 1297
    invoke-virtual {v2, v3, p1, v0}, Lhxi;->o(ILopz;Lopz;)V

    .line 1298
    .line 1299
    .line 1300
    const-string p1, "IOException"

    .line 1301
    .line 1302
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1303
    .line 1304
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 1309
    .line 1310
    iget-object p1, p0, Lhts;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    sget-object v0, Loow;->a:Loow;

    .line 1313
    .line 1314
    check-cast p1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 1315
    .line 1316
    iget-object p1, p1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Lhqw;

    .line 1317
    .line 1318
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p1

    .line 1322
    iget-object v1, p0, Lhts;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v1, Lhxi;

    .line 1325
    .line 1326
    invoke-virtual {v1, v3, v0, p1}, Lhxi;->o(ILopz;Lopz;)V

    .line 1327
    .line 1328
    .line 1329
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 1330
    .line 1331
    return-object p1

    .line 1332
    :cond_22
    :goto_b
    iget-object v0, p0, Lhts;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-eqz v1, :cond_23

    .line 1339
    .line 1340
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    check-cast v1, Lmvq;

    .line 1345
    .line 1346
    iget-object v1, v1, Lmvq;->b:Lmrl;

    .line 1347
    .line 1348
    invoke-static {v1}, Lnmj;->bc(Lmrl;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-eqz v2, :cond_22

    .line 1353
    .line 1354
    iget-object v2, v1, Lmrl;->n:Lrsp;

    .line 1355
    .line 1356
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    if-eqz v3, :cond_22

    .line 1365
    .line 1366
    iget-object v3, p0, Lhts;->a:Ljava/lang/Object;

    .line 1367
    .line 1368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    check-cast v4, Lmrj;

    .line 1373
    .line 1374
    check-cast v3, Lmwi;

    .line 1375
    .line 1376
    iget-object v5, v3, Lmwi;->a:Landroid/content/Context;

    .line 1377
    .line 1378
    iget-object v3, v3, Lmwi;->i:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v3, Lopz;

    .line 1381
    .line 1382
    invoke-static {v5, v3, v1}, Lnmj;->aX(Landroid/content/Context;Lopz;Lmrl;)Landroid/net/Uri;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-static {v3, v4}, Lnmj;->aW(Landroid/net/Uri;Lmrj;)Landroid/net/Uri;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    goto :goto_c

    .line 1394
    :cond_23
    return-object v0

    .line 1395
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
