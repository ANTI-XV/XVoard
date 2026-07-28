.class public final Ldnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldnu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldnu;->a:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Ldnu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "onFailure"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lfao;

    .line 14
    .line 15
    invoke-virtual {p1}, Lfao;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object v0, Lfao;->c:Lpdn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "onFailure"

    .line 26
    .line 27
    const/16 v5, 0xcb

    .line 28
    .line 29
    const-string v2, "Error getting packs"

    .line 30
    .line 31
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase$2$1"

    .line 32
    .line 33
    const-string v6, "SuperpacksManagerBase.java"

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    sget-object v0, Lext;->a:Lpdn;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lpdk;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpdk;

    .line 53
    .line 54
    const-string v0, "com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension$2$2"

    .line 55
    .line 56
    const/16 v1, 0x10a

    .line 57
    .line 58
    const-string v2, "HandwritingPromoExtension.java"

    .line 59
    .line 60
    invoke-interface {p1, v0, v3, v1, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpdk;

    .line 65
    .line 66
    const-string v0, "Failed to switch to handwriting keyboard for %s."

    .line 67
    .line 68
    iget-object v1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :pswitch_2
    return-void

    .line 74
    :pswitch_3
    iget-object p1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lewz;

    .line 77
    .line 78
    invoke-virtual {p1}, Lewz;->k()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    sget-object p1, Leuv;->b:Lpdn;

    .line 83
    .line 84
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lpdk;

    .line 89
    .line 90
    const-string v0, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension$3"

    .line 91
    .line 92
    const/16 v1, 0x22d

    .line 93
    .line 94
    const-string v2, "AbstractOpenableExtension.java"

    .line 95
    .line 96
    invoke-interface {p1, v0, v3, v1, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lpdk;

    .line 101
    .line 102
    iget-object v0, p0, Ldnu;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "Failed to load KeyboardGroupManager in %s."

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    sget-object v0, Lets;->a:Lpdn;

    .line 119
    .line 120
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v4, "onFailure"

    .line 125
    .line 126
    const/16 v5, 0xbf

    .line 127
    .line 128
    const-string v2, "Failed to load smartbox pack"

    .line 129
    .line 130
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/SmartboxStickerSuperpacksManager$1"

    .line 131
    .line 132
    const-string v6, "SmartboxStickerSuperpacksManager.java"

    .line 133
    .line 134
    move-object v7, p1

    .line 135
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :pswitch_6
    return-void

    .line 139
    :pswitch_7
    sget-object v0, Lenz;->h:Lenz;

    .line 140
    .line 141
    invoke-static {p1}, Leqr;->a(Ljava/lang/Throwable;)Leqo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-array v1, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, v1, v4

    .line 148
    .line 149
    iget-object p1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Leqr;

    .line 152
    .line 153
    iget-object p1, p1, Leqr;->d:Lkvo;

    .line 154
    .line 155
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    sget-object v0, Lenz;->g:Lenz;

    .line 160
    .line 161
    invoke-static {p1}, Leqr;->a(Ljava/lang/Throwable;)Leqo;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-array v1, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object p1, v1, v4

    .line 168
    .line 169
    iget-object p1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Leqr;

    .line 172
    .line 173
    iget-object p1, p1, Leqr;->d:Lkvo;

    .line 174
    .line 175
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    sget-object v0, Lenz;->d:Lenz;

    .line 180
    .line 181
    invoke-static {p1}, Leqr;->a(Ljava/lang/Throwable;)Leqo;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-array v1, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object p1, v1, v4

    .line 188
    .line 189
    iget-object p1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Leqr;

    .line 192
    .line 193
    iget-object p1, p1, Leqr;->d:Lkvo;

    .line 194
    .line 195
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_a
    sget-object v0, Lelw;->c:Lelw;

    .line 200
    .line 201
    sget-object v3, Lemf;->a:Lemf;

    .line 202
    .line 203
    iget v3, v3, Lemf;->e:I

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-array v5, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v3, v5, v4

    .line 212
    .line 213
    iget-object v3, p0, Ldnu;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lelp;

    .line 216
    .line 217
    iget-object v3, v3, Lelp;->f:Lkvo;

    .line 218
    .line 219
    invoke-interface {v3, v0, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 223
    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget-object p1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v0, Lelw;->d:Lelw;

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-array v2, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v1, v2, v4

    .line 237
    .line 238
    check-cast p1, Lelp;

    .line 239
    .line 240
    iget-object p1, p1, Lelp;->f:Lkvo;

    .line 241
    .line 242
    invoke-interface {p1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 247
    .line 248
    if-eqz p1, :cond_1

    .line 249
    .line 250
    iget-object p1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 251
    .line 252
    sget-object v0, Lelw;->d:Lelw;

    .line 253
    .line 254
    const/4 v1, 0x3

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-array v2, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v1, v2, v4

    .line 262
    .line 263
    check-cast p1, Lelp;

    .line 264
    .line 265
    iget-object p1, p1, Lelp;->f:Lkvo;

    .line 266
    .line 267
    invoke-interface {p1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_1
    return-void

    .line 271
    :pswitch_b
    sget-object v0, Leiu;->a:Lpdn;

    .line 272
    .line 273
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v8, "onDataFailure"

    .line 278
    .line 279
    const/16 v9, 0xbe

    .line 280
    .line 281
    const-string v6, "Failed to fetch images"

    .line 282
    .line 283
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/MixedCreativeCandidatePageFetcher"

    .line 284
    .line 285
    const-string v10, "MixedCreativeCandidatePageFetcher.java"

    .line 286
    .line 287
    move-object v11, p1

    .line 288
    invoke-static/range {v5 .. v11}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Leiu;

    .line 294
    .line 295
    iget-object p1, p1, Leiu;->i:Loaq;

    .line 296
    .line 297
    if-eqz p1, :cond_2

    .line 298
    .line 299
    invoke-virtual {p1}, Loaq;->d()V

    .line 300
    .line 301
    .line 302
    :cond_2
    iget-object p1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Leiu;

    .line 305
    .line 306
    iget-object p1, p1, Leiu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    .line 308
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_c
    sget-object v0, Lega;->a:Lpdn;

    .line 313
    .line 314
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v4, "onFailure"

    .line 319
    .line 320
    const/16 v5, 0xff

    .line 321
    .line 322
    const-string v2, "getRegisteredVersion()"

    .line 323
    .line 324
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager$1"

    .line 325
    .line 326
    const-string v6, "EmojiSuperpacksManager.java"

    .line 327
    .line 328
    move-object v7, p1

    .line 329
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_d
    sget-object v0, Lega;->a:Lpdn;

    .line 334
    .line 335
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v4, "onFailure"

    .line 340
    .line 341
    const/16 v5, 0xf6

    .line 342
    .line 343
    const-string v2, "getSuperpackManifest()"

    .line 344
    .line 345
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager$1$1"

    .line 346
    .line 347
    const-string v6, "EmojiSuperpacksManager.java"

    .line 348
    .line 349
    move-object v7, p1

    .line 350
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_e
    sget-object v0, Ldyb;->f:Ljpg;

    .line 355
    .line 356
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    const-wide/16 v4, 0x0

    .line 367
    .line 368
    cmp-long v0, v0, v4

    .line 369
    .line 370
    if-gez v0, :cond_3

    .line 371
    .line 372
    instance-of v0, p1, Ldxl;

    .line 373
    .line 374
    if-eqz v0, :cond_3

    .line 375
    .line 376
    sget-object p1, Ldxq;->a:Lpeu;

    .line 377
    .line 378
    return-void

    .line 379
    :cond_3
    sget-object v0, Ldxq;->a:Lpeu;

    .line 380
    .line 381
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lpeq;

    .line 386
    .line 387
    invoke-interface {v0, p1}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lpeq;

    .line 392
    .line 393
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager$1"

    .line 394
    .line 395
    const/16 v1, 0xbf

    .line 396
    .line 397
    const-string v2, "SuperDelightAppsSuperpacksManager.java"

    .line 398
    .line 399
    invoke-interface {p1, v0, v3, v1, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lpeq;

    .line 404
    .line 405
    invoke-interface {p1}, Lpeq;->r()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_f
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 410
    .line 411
    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks$2"

    .line 412
    .line 413
    const-string v2, "MDDSuperpacks.java"

    .line 414
    .line 415
    if-eqz v0, :cond_4

    .line 416
    .line 417
    sget-object p1, Ldtm;->a:Lpdn;

    .line 418
    .line 419
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lpdk;

    .line 424
    .line 425
    const/16 v0, 0xdf

    .line 426
    .line 427
    invoke-interface {p1, v1, v3, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lpdk;

    .line 432
    .line 433
    iget-object v0, p0, Ldnu;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ldtm;

    .line 436
    .line 437
    iget-object v0, v0, Ldtm;->b:Ldtg;

    .line 438
    .line 439
    const-string v1, "Sync for %s cancelled"

    .line 440
    .line 441
    iget-object v0, v0, Ldtg;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_4
    sget-object v0, Ldtm;->a:Lpdn;

    .line 448
    .line 449
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lpdk;

    .line 454
    .line 455
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lpdk;

    .line 460
    .line 461
    const/16 v0, 0xe1

    .line 462
    .line 463
    invoke-interface {p1, v1, v3, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Lpdk;

    .line 468
    .line 469
    iget-object v0, p0, Ldnu;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ldtm;

    .line 472
    .line 473
    iget-object v0, v0, Ldtm;->b:Ldtg;

    .line 474
    .line 475
    const-string v1, "Sync failed for %s"

    .line 476
    .line 477
    iget-object v0, v0, Ldtg;->a:Ljava/lang/String;

    .line 478
    .line 479
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_10
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 484
    .line 485
    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl$3$1"

    .line 486
    .line 487
    const-string v2, "SuperpacksManagerImpl.java"

    .line 488
    .line 489
    if-eqz v0, :cond_5

    .line 490
    .line 491
    sget-object p1, Ldtd;->c:Lpdn;

    .line 492
    .line 493
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lpdk;

    .line 498
    .line 499
    const/16 v0, 0x24c

    .line 500
    .line 501
    invoke-interface {p1, v1, v3, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Lpdk;

    .line 506
    .line 507
    iget-object v0, p0, Ldnu;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Ldsy;

    .line 510
    .line 511
    const-string v1, "%s.registerManifest() cancelled"

    .line 512
    .line 513
    iget-object v0, v0, Ldsy;->a:Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_5
    sget-object v0, Ldtd;->c:Lpdn;

    .line 520
    .line 521
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lpdk;

    .line 526
    .line 527
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Lpdk;

    .line 532
    .line 533
    const/16 v0, 0x24e

    .line 534
    .line 535
    invoke-interface {p1, v1, v3, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Lpdk;

    .line 540
    .line 541
    iget-object v0, p0, Ldnu;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Ldsy;

    .line 544
    .line 545
    const-string v1, "%s.registerManifest() failed"

    .line 546
    .line 547
    iget-object v0, v0, Ldsy;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_11
    iget-object v0, p0, Ldnu;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Ldoy;

    .line 556
    .line 557
    invoke-static {v0}, Ldoy;->q(Ldoy;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Ldoy;->a:Lpdn;

    .line 561
    .line 562
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v4, "onFailure"

    .line 567
    .line 568
    const/16 v5, 0x29a

    .line 569
    .line 570
    const-string v2, "Failed to delete expired items"

    .line 571
    .line 572
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler$6"

    .line 573
    .line 574
    const-string v6, "ClipboardDataHandler.java"

    .line 575
    .line 576
    move-object v7, p1

    .line 577
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_12
    sget-object v0, Ldlt;->a:Lpdn;

    .line 582
    .line 583
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const-string v8, "onFailure"

    .line 588
    .line 589
    const/16 v9, 0xb7

    .line 590
    .line 591
    const-string v6, "Failed to clear user dict."

    .line 592
    .line 593
    const-string v7, "com/google/android/apps/inputmethod/latin/preference/dictionary/LatinSyncDictionarySettings$3"

    .line 594
    .line 595
    const-string v10, "LatinSyncDictionarySettings.java"

    .line 596
    .line 597
    move-object v11, p1

    .line 598
    invoke-static/range {v5 .. v11}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p1, Ldlt;

    .line 604
    .line 605
    invoke-virtual {p1, v1, v4}, Ldlt;->d(IZ)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_13
    sget-object v0, Ldnv;->a:Lpdn;

    .line 610
    .line 611
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v4, "onFailure"

    .line 616
    .line 617
    const/16 v5, 0x15a

    .line 618
    .line 619
    const-string v2, "Failed to load data from data source."

    .line 620
    .line 621
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipItemDataSource$1"

    .line 622
    .line 623
    const-string v6, "ClipItemDataSource.java"

    .line 624
    .line 625
    move-object v7, p1

    .line 626
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    nop

    .line 631
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Ldnu;->b:I

    .line 2
    .line 3
    const-string v1, "onSuccess"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    iget-object p1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lfao;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfao;->f()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ldsi;

    .line 21
    .line 22
    iget-object v0, p0, Ldnu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lfan;

    .line 25
    .line 26
    iget-object v0, v0, Lfan;->a:Lfao;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lfao;->d(Ldsi;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, Llor;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lexd;

    .line 46
    .line 47
    iget-object p1, p1, Lexd;->a:Lexi;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexi;->a()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object p1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lewz;

    .line 58
    .line 59
    invoke-virtual {p1}, Lewz;->o()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    check-cast p1, Leuz;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v0, p1, Leuz;->f:Laki;

    .line 68
    .line 69
    iget v0, v0, Laki;->d:I

    .line 70
    .line 71
    move v3, v2

    .line 72
    :goto_0
    if-ge v3, v0, :cond_2

    .line 73
    .line 74
    iget-object v4, p1, Leuz;->f:Laki;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Laki;->f(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lkga;

    .line 81
    .line 82
    invoke-static {}, Lkuf;->values()[Lkuf;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    array-length v6, v5

    .line 87
    move v7, v2

    .line 88
    :goto_1
    if-ge v7, v6, :cond_1

    .line 89
    .line 90
    aget-object v8, v5, v7

    .line 91
    .line 92
    iget-object v9, v4, Lkga;->a:Lkfu;

    .line 93
    .line 94
    invoke-interface {v9, v8}, Lkfu;->R(Lkuf;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p1, Leuz;->f:Laki;

    .line 104
    .line 105
    iget v0, v0, Laki;->d:I

    .line 106
    .line 107
    :goto_2
    if-ge v2, v0, :cond_3

    .line 108
    .line 109
    iget-object v3, p1, Leuz;->f:Laki;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Laki;->f(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lkga;

    .line 116
    .line 117
    iget-object v3, v3, Lkga;->a:Lkfu;

    .line 118
    .line 119
    invoke-static {v3}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object p1, p1, Leuz;->f:Laki;

    .line 126
    .line 127
    invoke-virtual {p1}, Laki;->clear()V

    .line 128
    .line 129
    .line 130
    sget-object p1, Leuv;->b:Lpdn;

    .line 131
    .line 132
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lpdk;

    .line 137
    .line 138
    const-string v0, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension$3"

    .line 139
    .line 140
    const/16 v2, 0x225

    .line 141
    .line 142
    const-string v3, "AbstractOpenableExtension.java"

    .line 143
    .line 144
    invoke-interface {p1, v0, v1, v2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lpdk;

    .line 149
    .line 150
    iget-object v0, p0, Ldnu;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "KeyboardGroupManager destroyed in %s."

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void

    .line 166
    :pswitch_5
    check-cast p1, Lett;

    .line 167
    .line 168
    sget-object v0, Lets;->a:Lpdn;

    .line 169
    .line 170
    iget-object v0, p0, Ldnu;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lets;

    .line 173
    .line 174
    iget-object v0, v0, Lets;->c:Leto;

    .line 175
    .line 176
    iget-object v0, v0, Leto;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 183
    .line 184
    iget-object p1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lerj;

    .line 187
    .line 188
    iget-object p1, p1, Lerj;->b:Loqx;

    .line 189
    .line 190
    invoke-interface {p1}, Loqx;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lbju;

    .line 195
    .line 196
    const-string v0, "pref_key_expressive_stickers_set_default_favorites"

    .line 197
    .line 198
    invoke-virtual {p1, v0, v3}, Lbju;->f(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    check-cast p1, Lowk;

    .line 203
    .line 204
    sget-object v0, Lenz;->h:Lenz;

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    sget-object p1, Leqo;->a:Leqo;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    sget-object p1, Leqo;->l:Leqo;

    .line 218
    .line 219
    :goto_3
    iget-object v1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 220
    .line 221
    new-array v3, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object p1, v3, v2

    .line 224
    .line 225
    check-cast v1, Leqr;

    .line 226
    .line 227
    iget-object p1, v1, Leqr;->d:Lkvo;

    .line 228
    .line 229
    invoke-interface {p1, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_8
    check-cast p1, Lowk;

    .line 234
    .line 235
    sget-object v0, Lenz;->g:Lenz;

    .line 236
    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_6

    .line 244
    .line 245
    sget-object p1, Leqo;->a:Leqo;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    sget-object p1, Leqo;->l:Leqo;

    .line 249
    .line 250
    :goto_4
    iget-object v1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 251
    .line 252
    new-array v3, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object p1, v3, v2

    .line 255
    .line 256
    check-cast v1, Leqr;

    .line 257
    .line 258
    iget-object p1, v1, Leqr;->d:Lkvo;

    .line 259
    .line 260
    invoke-interface {p1, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_9
    check-cast p1, Lowk;

    .line 265
    .line 266
    sget-object v0, Lenz;->d:Lenz;

    .line 267
    .line 268
    if-eqz p1, :cond_7

    .line 269
    .line 270
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_7

    .line 275
    .line 276
    sget-object p1, Leqo;->a:Leqo;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    sget-object p1, Leqo;->l:Leqo;

    .line 280
    .line 281
    :goto_5
    iget-object v1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 282
    .line 283
    new-array v3, v3, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object p1, v3, v2

    .line 286
    .line 287
    check-cast v1, Leqr;

    .line 288
    .line 289
    iget-object p1, v1, Leqr;->d:Lkvo;

    .line 290
    .line 291
    invoke-interface {p1, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_a
    check-cast p1, Ljava/io/File;

    .line 296
    .line 297
    sget-object p1, Lelw;->c:Lelw;

    .line 298
    .line 299
    sget-object v0, Lemf;->a:Lemf;

    .line 300
    .line 301
    iget v0, v0, Lemf;->d:I

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-array v1, v3, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v0, v1, v2

    .line 310
    .line 311
    iget-object v0, p0, Ldnu;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lelp;

    .line 314
    .line 315
    iget-object v0, v0, Lelp;->f:Lkvo;

    .line 316
    .line 317
    invoke-interface {v0, p1, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_b
    iget-object v0, p0, Ldnu;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lqdr;

    .line 324
    .line 325
    check-cast v0, Leiu;

    .line 326
    .line 327
    iget-object v1, v0, Leiu;->d:Lefi;

    .line 328
    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    iget-object v3, v0, Leiu;->e:Lqjs;

    .line 332
    .line 333
    if-nez v3, :cond_8

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_8
    iget-object v4, v0, Leiu;->b:Lehu;

    .line 337
    .line 338
    iget-object v5, p1, Lqdr;->a:Lrtg;

    .line 339
    .line 340
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget-object p1, p1, Lqdr;->b:Lrsp;

    .line 345
    .line 346
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v6, Lehs;

    .line 351
    .line 352
    invoke-direct {v6, v4, v1, v3, v5}, Lehs;-><init>(Lehu;Lefi;Lqjs;Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v1, Leda;

    .line 360
    .line 361
    const/4 v3, 0x3

    .line 362
    invoke-direct {v1, v3}, Leda;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v1, Lebn;

    .line 370
    .line 371
    const/16 v3, 0xd

    .line 372
    .line 373
    invoke-direct {v1, v3}, Lebn;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    sget v1, Lowk;->d:I

    .line 381
    .line 382
    sget-object v1, Loul;->a:Lj$/util/stream/Collector;

    .line 383
    .line 384
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lowk;

    .line 389
    .line 390
    sget-object v1, Leiu;->a:Lpdn;

    .line 391
    .line 392
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lpdk;

    .line 397
    .line 398
    const-string v3, "onData"

    .line 399
    .line 400
    const/16 v4, 0xb3

    .line 401
    .line 402
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/MixedCreativeCandidatePageFetcher"

    .line 403
    .line 404
    const-string v6, "MixedCreativeCandidatePageFetcher.java"

    .line 405
    .line 406
    invoke-interface {v1, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lpdk;

    .line 411
    .line 412
    invoke-virtual {p1}, Lowk;->size()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const-string v4, "Fetched %d images"

    .line 417
    .line 418
    invoke-interface {v1, v4, v3}, Lpdk;->u(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_9

    .line 426
    .line 427
    iget-object p1, v0, Leiu;->i:Loaq;

    .line 428
    .line 429
    if-eqz p1, :cond_b

    .line 430
    .line 431
    invoke-virtual {p1}, Loaq;->e()V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_9
    iget-object v0, v0, Leiu;->i:Loaq;

    .line 436
    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    invoke-virtual {v0, p1}, Loaq;->f(Lowk;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_a
    :goto_6
    iget-object p1, v0, Leiu;->i:Loaq;

    .line 444
    .line 445
    if-eqz p1, :cond_b

    .line 446
    .line 447
    invoke-virtual {p1}, Loaq;->d()V

    .line 448
    .line 449
    .line 450
    :cond_b
    :goto_7
    iget-object p1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Leiu;

    .line 453
    .line 454
    iget-object p1, p1, Leiu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 455
    .line 456
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 461
    .line 462
    if-eqz p1, :cond_c

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    const/4 v1, -0x1

    .line 469
    if-eq v0, v1, :cond_c

    .line 470
    .line 471
    iget-object v0, p0, Ldnu;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    check-cast v0, Lega;

    .line 478
    .line 479
    iget-object v0, v0, Lega;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Ldnu;->a:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    check-cast v0, Lega;

    .line 491
    .line 492
    iget-object v0, v0, Lega;->d:Ldsp;

    .line 493
    .line 494
    const-string v1, "emoji"

    .line 495
    .line 496
    invoke-interface {v0, v1, p1}, Ldsp;->g(Ljava/lang/String;I)Lpvq;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    new-instance v0, Ldnu;

    .line 501
    .line 502
    const/4 v1, 0x6

    .line 503
    invoke-direct {v0, p0, v1}, Ldnu;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    iget-object v1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lega;

    .line 509
    .line 510
    iget-object v1, v1, Lega;->f:Ljava/util/concurrent/Executor;

    .line 511
    .line 512
    invoke-static {p1, v0, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 513
    .line 514
    .line 515
    :cond_c
    return-void

    .line 516
    :pswitch_d
    iget-object v0, p0, Ldnu;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Ldnu;

    .line 519
    .line 520
    iget-object v0, v0, Ldnu;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lega;

    .line 523
    .line 524
    iget-object v0, v0, Lega;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 525
    .line 526
    check-cast p1, Lnaw;

    .line 527
    .line 528
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 533
    .line 534
    iget-object p1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p1, Ldxq;

    .line 537
    .line 538
    iget-object v0, p1, Ldxq;->e:Ldsi;

    .line 539
    .line 540
    iget-object p1, p1, Ldxq;->d:Landroid/content/Context;

    .line 541
    .line 542
    const-string v1, "delight_apps"

    .line 543
    .line 544
    invoke-static {p1, v0, v1}, Lcnn;->i(Landroid/content/Context;Ldsi;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_f
    check-cast p1, Lnbp;

    .line 549
    .line 550
    sget-object v0, Ldtm;->a:Lpdn;

    .line 551
    .line 552
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lpdk;

    .line 557
    .line 558
    const-string v2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks$2"

    .line 559
    .line 560
    const/16 v3, 0xd8

    .line 561
    .line 562
    const-string v4, "MDDSuperpacks.java"

    .line 563
    .line 564
    invoke-interface {v0, v2, v1, v3, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lpdk;

    .line 569
    .line 570
    iget-object v1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Ldtm;

    .line 573
    .line 574
    iget-object v1, v1, Ldtm;->b:Ldtg;

    .line 575
    .line 576
    const-string v2, "Sync success for %s with result: %s"

    .line 577
    .line 578
    iget-object v1, v1, Ldtg;->a:Ljava/lang/String;

    .line 579
    .line 580
    invoke-interface {v0, v2, v1, p1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_10
    check-cast p1, Lnaw;

    .line 585
    .line 586
    if-eqz p1, :cond_d

    .line 587
    .line 588
    iget-object p1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 589
    .line 590
    sget-object v0, Llns;->a:Llns;

    .line 591
    .line 592
    check-cast p1, Ldsy;

    .line 593
    .line 594
    iget-object v1, p1, Ldsy;->a:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v1}, Ldtd;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/4 v4, 0x2

    .line 601
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    new-array v4, v4, [Ljava/lang/Object;

    .line 606
    .line 607
    aput-object v1, v4, v2

    .line 608
    .line 609
    aput-object v5, v4, v3

    .line 610
    .line 611
    iget-object p1, p1, Ldsy;->d:Ldtd;

    .line 612
    .line 613
    iget-object p1, p1, Ldtd;->g:Lkvo;

    .line 614
    .line 615
    invoke-interface {p1, v0, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_d
    sget-object p1, Ldtd;->c:Lpdn;

    .line 620
    .line 621
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Lpdk;

    .line 626
    .line 627
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl$3$1"

    .line 628
    .line 629
    const/16 v2, 0x242

    .line 630
    .line 631
    const-string v3, "SuperpacksManagerImpl.java"

    .line 632
    .line 633
    invoke-interface {p1, v0, v1, v2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Lpdk;

    .line 638
    .line 639
    iget-object v0, p0, Ldnu;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Ldsy;

    .line 642
    .line 643
    const-string v1, "%s.registerManifest() failed"

    .line 644
    .line 645
    iget-object v0, v0, Ldsy;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 652
    .line 653
    iget-object p1, p0, Ldnu;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p1, Ldoy;

    .line 656
    .line 657
    invoke-static {p1}, Ldoy;->q(Ldoy;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 662
    .line 663
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    iget-object v0, p0, Ldnu;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Ldlt;

    .line 672
    .line 673
    const/4 v1, 0x4

    .line 674
    invoke-virtual {v0, v1, p1}, Ldlt;->d(IZ)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_13
    iget-object v0, p0, Ldnu;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p1, Ljava/util/List;

    .line 681
    .line 682
    check-cast v0, Ldnv;

    .line 683
    .line 684
    iget-object v0, v0, Ldnv;->c:Ldoo;

    .line 685
    .line 686
    if-eqz v0, :cond_11

    .line 687
    .line 688
    if-eqz p1, :cond_11

    .line 689
    .line 690
    iget-object v1, v0, Ldoo;->o:Ljava/util/List;

    .line 691
    .line 692
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 693
    .line 694
    .line 695
    new-instance v1, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_f

    .line 709
    .line 710
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Ldnq;

    .line 715
    .line 716
    invoke-virtual {v5}, Ldnq;->i()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-virtual {v5}, Ldnq;->h()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_e

    .line 729
    .line 730
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-nez v7, :cond_e

    .line 735
    .line 736
    :try_start_0
    iget-object v7, v0, Ldoo;->e:Ljava/util/Map;

    .line 737
    .line 738
    iget-object v8, v0, Ldoo;->f:Landroid/content/Context;

    .line 739
    .line 740
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    invoke-static {v8, v9}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    .line 754
    .line 755
    goto :goto_8

    .line 756
    :catch_0
    move-exception v6

    .line 757
    goto :goto_9

    .line 758
    :catch_1
    move-exception v6

    .line 759
    goto :goto_9

    .line 760
    :catch_2
    move-exception v6

    .line 761
    :goto_9
    move-object v13, v6

    .line 762
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    sget-object v5, Ldoo;->d:Lpdn;

    .line 766
    .line 767
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    const-string v10, "filterInaccessibleImageClipItems"

    .line 772
    .line 773
    const/16 v11, 0x274

    .line 774
    .line 775
    const-string v8, "Error getting bitmap from uri"

    .line 776
    .line 777
    const-string v9, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter"

    .line 778
    .line 779
    const-string v12, "ClipboardAdapter.java"

    .line 780
    .line 781
    invoke-static/range {v7 .. v13}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    goto :goto_8

    .line 785
    :cond_f
    iget-object v4, v0, Ldoo;->o:Ljava/util/List;

    .line 786
    .line 787
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 788
    .line 789
    .line 790
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v2}, Ldoo;->H(Z)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Lkg;->et()V

    .line 797
    .line 798
    .line 799
    iget-object p1, v0, Ldoo;->t:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 800
    .line 801
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Ldpc;

    .line 802
    .line 803
    const/4 v1, 0x0

    .line 804
    if-eqz v0, :cond_10

    .line 805
    .line 806
    iget-object v2, v0, Ldpc;->d:Ldnq;

    .line 807
    .line 808
    iput-object v1, v0, Ldpc;->d:Ldnq;

    .line 809
    .line 810
    move-object v1, v2

    .line 811
    :cond_10
    if-eqz v1, :cond_11

    .line 812
    .line 813
    invoke-virtual {p1, v1, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->I(Ldnq;I)V

    .line 814
    .line 815
    .line 816
    :cond_11
    return-void

    .line 817
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
