.class public final synthetic Lnxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Lnxy;


# direct methods
.method public synthetic constructor <init>(Lnxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxx;->a:Lnxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lnxx;->a:Lnxy;

    .line 8
    .line 9
    iget-object v3, v2, Lnxy;->g:Lnnf;

    .line 10
    .line 11
    iget-object v4, v2, Lnxy;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v2, Lnxy;->c:Ljava/util/Locale;

    .line 14
    .line 15
    iget-object v5, v2, Lnxy;->e:Lqxa;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v0, v5}, Lnnf;->d(Ljava/lang/String;Ljava/util/Locale;Lqxa;)Lrru;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqxe;

    .line 26
    .line 27
    sget-object v5, Lqww;->d:Lqww;

    .line 28
    .line 29
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 34
    .line 35
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Lrru;->t()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 45
    .line 46
    check-cast v6, Lqww;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, v6, Lqww;->b:Lqxe;

    .line 52
    .line 53
    iget v0, v6, Lqww;->a:I

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    or-int/2addr v0, v7

    .line 57
    iput v0, v6, Lqww;->a:I

    .line 58
    .line 59
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lqww;

    .line 64
    .line 65
    iget-object v5, v3, Lnnf;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lopz;

    .line 68
    .line 69
    invoke-virtual {v5}, Lopz;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    iget-object v5, v3, Lnnf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lopz;

    .line 78
    .line 79
    invoke-virtual {v5}, Lopz;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    :try_start_0
    iget-object v5, v3, Lnnf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lopz;

    .line 88
    .line 89
    invoke-virtual {v5}, Lopz;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "$req"

    .line 100
    .line 101
    new-instance v8, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v9, v0, Lqww;->b:Lqxe;

    .line 107
    .line 108
    if-nez v9, :cond_1

    .line 109
    .line 110
    sget-object v9, Lqxe;->h:Lqxe;

    .line 111
    .line 112
    :cond_1
    const-string v10, "user_context"

    .line 113
    .line 114
    new-instance v11, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v12, v9, Lqxe;->b:Lqwu;

    .line 120
    .line 121
    if-nez v12, :cond_2

    .line 122
    .line 123
    sget-object v12, Lqwu;->f:Lqwu;

    .line 124
    .line 125
    :cond_2
    const-string v13, "common_context"

    .line 126
    .line 127
    new-instance v14, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v15, v12, Lqwu;->b:Lpwt;

    .line 133
    .line 134
    if-nez v15, :cond_3

    .line 135
    .line 136
    sget-object v15, Lpwt;->c:Lpwt;

    .line 137
    .line 138
    :cond_3
    const-string v7, "client"

    .line 139
    .line 140
    new-instance v1, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 143
    .line 144
    .line 145
    move-object/from16 v16, v2

    .line 146
    .line 147
    :try_start_1
    const-string v2, "client_id"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    move-object/from16 v17, v4

    .line 150
    .line 151
    :try_start_2
    iget v4, v15, Lpwt;->a:I

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v1, v2, v4}, Lnmj;->B(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Number;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "version"

    .line 161
    .line 162
    iget-object v4, v15, Lpwt;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v2, v4}, Lnmj;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v14, v7, v1}, Lnmj;->D(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "locale"

    .line 171
    .line 172
    iget-object v2, v12, Lqwu;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v14, v1, v2}, Lnmj;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "country"

    .line 178
    .line 179
    iget-object v2, v12, Lqwu;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v14, v1, v2}, Lnmj;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "experiment_ids"

    .line 185
    .line 186
    iget-object v2, v12, Lqwu;->e:Lrsj;

    .line 187
    .line 188
    invoke-static {v14, v1, v2}, Lnmj;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11, v13, v14}, Lnmj;->D(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "metadata_version"

    .line 195
    .line 196
    iget-object v2, v9, Lqxe;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v11, v1, v2}, Lnmj;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "device_favorite_packs"

    .line 202
    .line 203
    iget-object v2, v9, Lqxe;->d:Lrsp;

    .line 204
    .line 205
    invoke-static {v11, v1, v2}, Lnmj;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "resolution"

    .line 209
    .line 210
    iget v2, v9, Lqxe;->e:I

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v11, v1, v2}, Lnmj;->B(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Number;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v9, Lqxe;->f:Lqxa;

    .line 220
    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    sget-object v1, Lqxa;->e:Lqxa;

    .line 224
    .line 225
    :cond_4
    const-string v2, "market_config"

    .line 226
    .line 227
    new-instance v4, Lorg/json/JSONObject;

    .line 228
    .line 229
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v7, "default_packs"

    .line 233
    .line 234
    iget-object v9, v1, Lqxa;->a:Lrsp;

    .line 235
    .line 236
    invoke-static {v4, v7, v9}, Lnmj;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    const-string v7, "hidden_packs"

    .line 240
    .line 241
    iget-object v9, v1, Lqxa;->b:Lrsp;

    .line 242
    .line 243
    invoke-static {v4, v7, v9}, Lnmj;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    const-string v7, "pack_order"

    .line 247
    .line 248
    iget-object v9, v1, Lqxa;->c:Lrsp;

    .line 249
    .line 250
    invoke-static {v4, v7, v9}, Lnmj;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    const-string v7, "default_stickers"

    .line 254
    .line 255
    iget-object v1, v1, Lqxa;->d:Lrsp;

    .line 256
    .line 257
    invoke-static {v4, v7, v1}, Lnmj;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v2, v4}, Lnmj;->D(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v10, v11}, Lnmj;->D(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lqww;->c:Lqwy;

    .line 267
    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    sget-object v0, Lqwy;->c:Lqwy;

    .line 271
    .line 272
    :cond_5
    const-string v1, "search_criteria"

    .line 273
    .line 274
    new-instance v2, Lorg/json/JSONObject;

    .line 275
    .line 276
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v4, "raw_query"

    .line 280
    .line 281
    iget-object v7, v0, Lqwy;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v2, v4, v7}, Lnmj;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, v0, Lqwy;->b:Z

    .line 287
    .line 288
    const-string v4, "favorite_only"

    .line 289
    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-static {v8, v1, v2}, Lnmj;->D(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, v3, Lnnf;->f:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lopz;

    .line 322
    .line 323
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcks;

    .line 328
    .line 329
    iget-object v1, v1, Lcks;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {}, Llbg;->a()Llbf;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2, v0}, Llbf;->j(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Llbf;->d()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Llbf;->g()V

    .line 342
    .line 343
    .line 344
    const-wide/16 v4, -0x1

    .line 345
    .line 346
    invoke-virtual {v2, v4, v5}, Llbf;->c(J)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Llbk;->v:Llbk;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Llbf;->e(Llbk;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Llbf;->a()Llbg;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v1, Llan;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Llan;->c(Llbg;)Lpvq;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Lekv;

    .line 369
    .line 370
    const/4 v2, 0x6

    .line 371
    invoke-direct {v1, v2}, Lekv;-><init>(I)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lpuk;->a:Lpuk;

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Ljrd;->q(Ljqz;Ljava/util/concurrent/Executor;)Ljrd;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-class v1, Ljava/lang/Throwable;

    .line 381
    .line 382
    new-instance v2, Lnne;

    .line 383
    .line 384
    const/16 v4, 0xb

    .line 385
    .line 386
    invoke-direct {v2, v4}, Lnne;-><init>(I)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v3, Lnnf;->c:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v0, v1, v2, v4}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v1, v3, Lnnf;->g:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v2, v1

    .line 398
    check-cast v2, Lnxu;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 399
    .line 400
    move-object/from16 v4, v17

    .line 401
    .line 402
    :try_start_3
    iput-object v4, v2, Lnxu;->a:Ljava/lang/String;

    .line 403
    .line 404
    check-cast v1, Lnxu;

    .line 405
    .line 406
    const/4 v2, 0x3

    .line 407
    invoke-virtual {v1, v2}, Lnxu;->a(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :catch_0
    move-exception v0

    .line 412
    move-object/from16 v4, v17

    .line 413
    .line 414
    goto :goto_0

    .line 415
    :catch_1
    move-exception v0

    .line 416
    goto :goto_0

    .line 417
    :catch_2
    move-exception v0

    .line 418
    move-object/from16 v16, v2

    .line 419
    .line 420
    :goto_0
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_1
    iget-object v1, v3, Lnnf;->c:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v2, Lnne;

    .line 427
    .line 428
    const/16 v5, 0xc

    .line 429
    .line 430
    invoke-direct {v2, v5}, Lnne;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v2, v1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_2

    .line 438
    :cond_7
    move-object/from16 v16, v2

    .line 439
    .line 440
    new-instance v1, Lnxr;

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-direct {v1, v3, v0, v2}, Lnxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v3, Lnnf;->c:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v1, v0}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_2
    new-instance v1, Lgpn;

    .line 453
    .line 454
    const/16 v2, 0x14

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    invoke-direct {v1, v3, v4, v2, v5}, Lgpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v3, Lnnf;->c:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lmvm;

    .line 466
    .line 467
    const/16 v2, 0x10

    .line 468
    .line 469
    move-object/from16 v3, v16

    .line 470
    .line 471
    invoke-direct {v1, v3, v2}, Lmvm;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v3, Lnxy;->g:Lnnf;

    .line 475
    .line 476
    iget-object v2, v2, Lnnf;->c:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v0, v1, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0
.end method
