.class public final synthetic Lgqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgqd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lgqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgqd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lgqd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgqd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "pref_voice_minimize_click_count"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llhx;->D(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v3

    .line 32
    const-string v2, "pref_voice_minimize_click_count"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lbju;->h(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Limc;->C:Ljpg;

    .line 38
    .line 39
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p0, Lgqd;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lhlh;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lhlh;->e(J)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljbv;->b:Ljbv;

    .line 57
    .line 58
    iget-object v1, v2, Lhlh;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lkao;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lkao;->f(Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lkmi;

    .line 73
    .line 74
    iget-object v1, p0, Lgqd;->b:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v2, Lkuf;->a:Lkuf;

    .line 77
    .line 78
    check-cast v1, Lgvt;

    .line 79
    .line 80
    iget-object v1, v1, Lgvt;->k:Lkmg;

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Lkmi;->k(Lkuf;Lkmg;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lkmi;

    .line 93
    .line 94
    iget-object v1, p0, Lgqd;->b:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v2, Lkuf;->d:Lkuf;

    .line 97
    .line 98
    check-cast v1, Lgvt;

    .line 99
    .line 100
    iget-object v1, v1, Lgvt;->j:Lkmg;

    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Lkmi;->k(Lkuf;Lkmg;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object v0, p0, Lgqd;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lgvt;

    .line 109
    .line 110
    iget-object v0, v0, Lgvt;->d:Lmhn;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    iget-object v0, p0, Lgqd;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lgvt;

    .line 116
    .line 117
    iget-object v1, v0, Lgvt;->b:Lgwg;

    .line 118
    .line 119
    invoke-virtual {v1}, Lgwg;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lgqd;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0}, Lgvt;->a()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lgvt;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    iget-object v2, v0, Lgvt;->b:Lgwg;

    .line 137
    .line 138
    invoke-virtual {v2}, Lgwg;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0}, Lgvt;->e()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    iget-object v2, v0, Lgvt;->b:Lgwg;

    .line 149
    .line 150
    invoke-virtual {v2}, Lgwg;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-virtual {v0}, Lgvt;->d()V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_0
    invoke-interface {v1, v4}, Ljqy;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    invoke-static {}, Lind;->t()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    iget-boolean v0, v0, Lgvt;->h:Z

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    invoke-interface {v1, v4}, Ljqy;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v1, v0}, Ljqy;->a(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :pswitch_4
    iget-object v0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lkmi;

    .line 192
    .line 193
    iget-object v1, p0, Lgqd;->b:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v2, Lkuf;->a:Lkuf;

    .line 196
    .line 197
    check-cast v1, Lgvt;

    .line 198
    .line 199
    iget-object v1, v1, Lgvt;->k:Lkmg;

    .line 200
    .line 201
    invoke-interface {v0, v2, v1}, Lkmi;->h(Lkuf;Lkmg;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_5
    iget-object v0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lkmi;

    .line 212
    .line 213
    iget-object v1, p0, Lgqd;->b:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v2, Lkuf;->d:Lkuf;

    .line 216
    .line 217
    check-cast v1, Lgvt;

    .line 218
    .line 219
    iget-object v1, v1, Lgvt;->j:Lkmg;

    .line 220
    .line 221
    invoke-interface {v0, v2, v1}, Lkmi;->h(Lkuf;Lkmg;)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    iget-object v0, p0, Lgqd;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lgvt;

    .line 228
    .line 229
    iget-object v0, v0, Lgvt;->d:Lmhn;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    iget-object v1, p0, Lgqd;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v0, v1}, Lmhn;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    return-void

    .line 241
    :pswitch_7
    iget-object v0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    check-cast v1, Lrwb;

    .line 245
    .line 246
    iget-object v1, v1, Lrwb;->a:Lrsp;

    .line 247
    .line 248
    invoke-interface {v1}, Lrsp;->size()I

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lgqd;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lgvn;

    .line 254
    .line 255
    iget-object v1, v1, Lgvn;->a:Lgvo;

    .line 256
    .line 257
    iget-object v2, v1, Lgvo;->i:Lgwg;

    .line 258
    .line 259
    iget-object v2, v2, Lgwg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_6

    .line 266
    .line 267
    sget-object v0, Lgvo;->a:Lpdn;

    .line 268
    .line 269
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lpdk;

    .line 274
    .line 275
    const-string v1, "VoiceInputManager.java"

    .line 276
    .line 277
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 278
    .line 279
    const-string v3, "showVoiceTextOnUiThread"

    .line 280
    .line 281
    const/16 v4, 0x2a4

    .line 282
    .line 283
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lpdk;

    .line 288
    .line 289
    const-string v1, "showVoiceTextOnUiThread() : utterance not started, ignore voice text"

    .line 290
    .line 291
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_6
    iget-object v2, v1, Lgvo;->j:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v2

    .line 298
    :try_start_0
    iget-object v3, v1, Lgvo;->i:Lgwg;

    .line 299
    .line 300
    invoke-virtual {v3}, Lgwg;->h()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_7

    .line 305
    .line 306
    iget-object v1, v1, Lgvo;->k:Lmhi;

    .line 307
    .line 308
    check-cast v0, Lrwb;

    .line 309
    .line 310
    invoke-interface {v1, v0}, Lmhi;->I(Lrwb;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    monitor-exit v2

    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    throw v0

    .line 318
    :pswitch_8
    iget-object v0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v1, p0, Lgqd;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lgvo;

    .line 323
    .line 324
    check-cast v0, Lgym;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lgvo;->i(Lgym;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_9
    iget-object v0, p0, Lgqd;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lgvk;

    .line 333
    .line 334
    iget-object v0, v0, Lgvk;->a:Lmhl;

    .line 335
    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    iget-object v1, p0, Lgqd;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lmhk;

    .line 341
    .line 342
    invoke-interface {v0, v1}, Lmhl;->f(Lmhk;)V

    .line 343
    .line 344
    .line 345
    :cond_8
    return-void

    .line 346
    :pswitch_a
    iget-object v0, p0, Lgqd;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lgvk;

    .line 349
    .line 350
    iget-object v1, v0, Lgvk;->a:Lmhl;

    .line 351
    .line 352
    iget-object v2, p0, Lgqd;->a:Ljava/lang/Object;

    .line 353
    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    move-object v3, v2

    .line 357
    check-cast v3, Lktz;

    .line 358
    .line 359
    invoke-interface {v1, v3}, Lmhl;->d(Lktz;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    check-cast v2, Lktz;

    .line 363
    .line 364
    iput-object v2, v0, Lgvk;->d:Lktz;

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_b
    iget-object v0, p0, Lgqd;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v1, p0, Lgqd;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v1, v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_c
    sget-object v0, Lguw;->a:Lpdn;

    .line 376
    .line 377
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lpdk;

    .line 382
    .line 383
    const-string v4, "VoiceDonationPromoManager.java"

    .line 384
    .line 385
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 386
    .line 387
    const-string v6, "lambda$setPromoBannerAttributes$7"

    .line 388
    .line 389
    const/16 v7, 0x130

    .line 390
    .line 391
    invoke-interface {v0, v5, v6, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lpdk;

    .line 396
    .line 397
    const-string v4, "voice donation promo banner displayed"

    .line 398
    .line 399
    invoke-interface {v0, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lgqd;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Landroid/content/Context;

    .line 405
    .line 406
    invoke-static {v0}, Lgyk;->o(Landroid/content/Context;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_a

    .line 411
    .line 412
    invoke-static {v0, v3}, Lgyk;->j(Landroid/content/Context;Z)V

    .line 413
    .line 414
    .line 415
    :cond_a
    iget-object v4, p0, Lgqd;->a:Ljava/lang/Object;

    .line 416
    .line 417
    sget-object v5, Lkwo;->a:Lpdn;

    .line 418
    .line 419
    sget-object v5, Lkwk;->a:Lkwo;

    .line 420
    .line 421
    sget-object v6, Lmhr;->B:Lmhr;

    .line 422
    .line 423
    invoke-static {v0}, Lgyk;->h(Landroid/content/Context;)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    add-int/2addr v7, v3

    .line 428
    invoke-static {v0, v7}, Lgyk;->k(Landroid/content/Context;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/4 v7, 0x2

    .line 436
    new-array v7, v7, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v1, v7, v2

    .line 439
    .line 440
    aput-object v0, v7, v3

    .line 441
    .line 442
    invoke-virtual {v5, v6, v7}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lkwk;->a:Lkwo;

    .line 446
    .line 447
    sget-object v1, Lgvd;->T:Lgvd;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lkwo;->h(Lkvw;)Lkvr;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v4, Lguw;

    .line 454
    .line 455
    iput-object v0, v4, Lguw;->k:Lkvr;

    .line 456
    .line 457
    iput-boolean v3, v4, Lguw;->l:Z

    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_d
    sget-object v0, Lguw;->a:Lpdn;

    .line 461
    .line 462
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lpdk;

    .line 467
    .line 468
    const-string v4, "VoiceDonationPromoManager.java"

    .line 469
    .line 470
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 471
    .line 472
    const-string v6, "lambda$setRenewalBannerAttributes$9"

    .line 473
    .line 474
    const/16 v7, 0x14a

    .line 475
    .line 476
    invoke-interface {v0, v5, v6, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lpdk;

    .line 481
    .line 482
    const-string v4, "voice donation renewal banner displayed"

    .line 483
    .line 484
    invoke-interface {v0, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lgqd;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Landroid/content/Context;

    .line 490
    .line 491
    invoke-static {v0, v3}, Lgyk;->l(Landroid/content/Context;Z)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lkwo;->a:Lpdn;

    .line 495
    .line 496
    sget-object v0, Lkwk;->a:Lkwo;

    .line 497
    .line 498
    sget-object v4, Lmhr;->C:Lmhr;

    .line 499
    .line 500
    new-array v5, v3, [Ljava/lang/Object;

    .line 501
    .line 502
    aput-object v1, v5, v2

    .line 503
    .line 504
    invoke-virtual {v0, v4, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Lkwk;->a:Lkwo;

    .line 508
    .line 509
    sget-object v1, Lgvd;->U:Lgvd;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lkwo;->h(Lkvw;)Lkvr;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v1, p0, Lgqd;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lguw;

    .line 518
    .line 519
    iput-object v0, v1, Lguw;->k:Lkvr;

    .line 520
    .line 521
    iput-boolean v3, v1, Lguw;->l:Z

    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_e
    sget-object v0, Lgum;->a:Lpeu;

    .line 525
    .line 526
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lpeq;

    .line 531
    .line 532
    const-string v1, "SpeechRecognitionFactory.java"

    .line 533
    .line 534
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    .line 535
    .line 536
    const-string v3, "maybeScheduleAutoPackDownloadForFallback"

    .line 537
    .line 538
    const/16 v4, 0xc8

    .line 539
    .line 540
    invoke-interface {v0, v2, v3, v4, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lpeq;

    .line 545
    .line 546
    const-string v1, "maybeScheduleAutoPackDownloadForFallback()"

    .line 547
    .line 548
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lgum;->f:Lgyc;

    .line 552
    .line 553
    if-nez v0, :cond_b

    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_b
    iget-object v1, p0, Lgqd;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lgym;

    .line 559
    .line 560
    iget-object v2, v1, Lgym;->a:Lmgf;

    .line 561
    .line 562
    if-eqz v2, :cond_c

    .line 563
    .line 564
    invoke-interface {v0, v2}, Lgyc;->e(Lmgf;)V

    .line 565
    .line 566
    .line 567
    :cond_c
    iget-object v1, v1, Lgym;->b:Ljava/util/Collection;

    .line 568
    .line 569
    invoke-static {v1}, Lgei;->bH(Ljava/util/Collection;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_d

    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_d

    .line 584
    .line 585
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lmgf;

    .line 590
    .line 591
    invoke-interface {v0, v2}, Lgyc;->e(Lmgf;)V

    .line 592
    .line 593
    .line 594
    goto :goto_1

    .line 595
    :cond_d
    :goto_2
    return-void

    .line 596
    :pswitch_f
    iget-object v0, p0, Lgqd;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lgul;

    .line 599
    .line 600
    iget-object v0, v0, Lgul;->f:Lgyh;

    .line 601
    .line 602
    if-eqz v0, :cond_e

    .line 603
    .line 604
    iget-object v1, p0, Lgqd;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lmhw;

    .line 607
    .line 608
    invoke-interface {v0, v1}, Lgyh;->c(Lmhw;)V

    .line 609
    .line 610
    .line 611
    :cond_e
    return-void

    .line 612
    :pswitch_10
    sget-object v0, Lgrk;->m:Lpdn;

    .line 613
    .line 614
    iget-object v0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v1, p0, Lgqd;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Ljava/lang/String;

    .line 619
    .line 620
    invoke-interface {v1, v0}, Lgqe;->a(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_11
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Lpdn;

    .line 625
    .line 626
    iget-object v0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v1, p0, Lgqd;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lgre;

    .line 631
    .line 632
    invoke-interface {v1, v0}, Lgpz;->a(Lgre;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_12
    iget-object v0, p0, Lgqd;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lgom;

    .line 639
    .line 640
    iget-object v0, v0, Lgom;->j:Ljava/util/Set;

    .line 641
    .line 642
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    :goto_3
    if-ge v2, v1, :cond_f

    .line 651
    .line 652
    iget-object v3, p0, Lgqd;->a:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Lgny;

    .line 659
    .line 660
    check-cast v3, Llxh;

    .line 661
    .line 662
    invoke-interface {v4, v3}, Lgny;->a(Llxh;)V

    .line 663
    .line 664
    .line 665
    add-int/lit8 v2, v2, 0x1

    .line 666
    .line 667
    goto :goto_3

    .line 668
    :cond_f
    return-void

    .line 669
    :pswitch_13
    iget-object v0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lgqf;

    .line 672
    .line 673
    invoke-virtual {v0}, Lgqf;->c()V

    .line 674
    .line 675
    .line 676
    iget-object v1, p0, Lgqd;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lgqc;

    .line 679
    .line 680
    iget-object v1, v1, Lgqc;->e:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_10

    .line 687
    .line 688
    iget-object v0, v0, Lgqf;->a:Lgqe;

    .line 689
    .line 690
    invoke-interface {v0, v1}, Lgqe;->a(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_10
    return-void

    .line 694
    nop

    .line 695
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
