.class public final Leyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leyo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Leyo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic cx(Llca;)V
    .locals 12

    .line 1
    iget v0, p0, Leyo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lmhp;

    .line 10
    .line 11
    iget v0, p1, Lmhp;->a:I

    .line 12
    .line 13
    iget-boolean p1, p1, Lmhp;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2b

    .line 16
    .line 17
    iget-object p1, p0, Leyo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ldlz;

    .line 20
    .line 21
    iget v0, p1, Ldlz;->a:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x20

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ldlz;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lltn;

    .line 30
    .line 31
    iget-object p1, p0, Leyo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkej;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lkej;->aF(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Llmk;

    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Leyo;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Llmn;

    .line 47
    .line 48
    iget-object v0, v0, Llmn;->d:Ljava/util/List;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Leyo;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Llmn;

    .line 55
    .line 56
    iget-object v2, v2, Llmn;->b:Landroid/content/Context;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    check-cast v1, Llmn;

    .line 61
    .line 62
    iget-object v1, v1, Llmn;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Leyo;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Llmn;

    .line 79
    .line 80
    iget-object v2, v2, Llmn;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Llmm;

    .line 97
    .line 98
    iget v5, v4, Llmm;->a:I

    .line 99
    .line 100
    if-lez v5, :cond_1

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    iget-object v5, p0, Leyo;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Llmn;

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Llmn;->c(Llmm;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    iget-object v5, p0, Leyo;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Llmn;

    .line 125
    .line 126
    iget-object v5, v5, Llmn;->b:Landroid/content/Context;

    .line 127
    .line 128
    iget v6, v4, Llmm;->a:I

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, v4, Llmm;->d:[I

    .line 135
    .line 136
    aget v6, v6, v3

    .line 137
    .line 138
    iget v7, v4, Llmm;->c:I

    .line 139
    .line 140
    iget v4, v4, Llmm;->f:I

    .line 141
    .line 142
    iget-object v8, p1, Llmk;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v9, Lonr;

    .line 145
    .line 146
    invoke-direct {v9, v5, v6, v7, v4}, Lonr;-><init>(Ljava/lang/String;III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    monitor-exit v0

    .line 154
    return-void

    .line 155
    :cond_3
    :goto_1
    monitor-exit v0

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw p1

    .line 160
    :pswitch_2
    check-cast p1, Lliy;

    .line 161
    .line 162
    iget-object v0, p1, Lliy;->c:Ljava/util/Map;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object p1, p1, Lliy;->d:Lkmh;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lkuf;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lljc;

    .line 199
    .line 200
    iget-object v3, p0, Leyo;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lftc;

    .line 203
    .line 204
    iget-object v3, v3, Lftc;->c:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lftb;

    .line 211
    .line 212
    new-instance v4, Lfte;

    .line 213
    .line 214
    invoke-direct {v4, v1, p1}, Lfte;-><init>(Lljc;Lkmh;)V

    .line 215
    .line 216
    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    iget-object v5, v3, Lftb;->d:Lfst;

    .line 220
    .line 221
    if-eqz v5, :cond_4

    .line 222
    .line 223
    iget-object v5, p0, Leyo;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v1, v1, Lljc;->b:Lljb;

    .line 226
    .line 227
    iget-object v6, v3, Lftb;->a:Lkuf;

    .line 228
    .line 229
    check-cast v5, Lftc;

    .line 230
    .line 231
    iget-object v5, v5, Lftc;->b:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v5, v1, v6}, Lftc;->g(Landroid/content/Context;Lljb;Lkuf;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    invoke-static {v3, v4}, Lftc;->c(Lftb;Lfte;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    iget-object v1, p0, Leyo;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lftc;

    .line 246
    .line 247
    iget-object v1, v1, Lftc;->d:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    return-void

    .line 254
    :cond_6
    iget-object v0, p1, Lliy;->a:Lljc;

    .line 255
    .line 256
    iget-object v2, p1, Lliy;->b:Lljc;

    .line 257
    .line 258
    iget-object p1, p1, Lliy;->d:Lkmh;

    .line 259
    .line 260
    new-instance v2, Lfte;

    .line 261
    .line 262
    invoke-direct {v2, v0, p1}, Lfte;-><init>(Lljc;Lkmh;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lftc;->a:Lpdn;

    .line 266
    .line 267
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lpdk;

    .line 272
    .line 273
    const-string v4, "ProactiveSuggestionsHolderManager.java"

    .line 274
    .line 275
    const-string v5, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager$2"

    .line 276
    .line 277
    const-string v6, "display"

    .line 278
    .line 279
    const/16 v7, 0xc7

    .line 280
    .line 281
    invoke-interface {p1, v5, v6, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lpdk;

    .line 286
    .line 287
    const-string v4, "Requesting to show proactive suggestions: %s, has extraSuggestions: %b"

    .line 288
    .line 289
    invoke-interface {p1, v4, v2, v3}, Lpdk;->H(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Leyo;->a:Ljava/lang/Object;

    .line 293
    .line 294
    sget-object v3, Lkuf;->a:Lkuf;

    .line 295
    .line 296
    check-cast p1, Lftc;

    .line 297
    .line 298
    iget-object v4, p1, Lftc;->c:Ljava/util/Map;

    .line 299
    .line 300
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lftb;

    .line 305
    .line 306
    iget-object v0, v0, Lljc;->b:Lljb;

    .line 307
    .line 308
    if-eqz v3, :cond_7

    .line 309
    .line 310
    iget-object v4, v3, Lftb;->d:Lfst;

    .line 311
    .line 312
    if-eqz v4, :cond_7

    .line 313
    .line 314
    iget-boolean v4, v3, Lftb;->g:Z

    .line 315
    .line 316
    if-eqz v4, :cond_7

    .line 317
    .line 318
    iget-object v4, p1, Lftc;->b:Landroid/content/Context;

    .line 319
    .line 320
    sget-object v5, Lkuf;->a:Lkuf;

    .line 321
    .line 322
    invoke-static {v4, v0, v5}, Lftc;->g(Landroid/content/Context;Lljb;Lkuf;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_7

    .line 327
    .line 328
    move-object v1, v3

    .line 329
    goto :goto_3

    .line 330
    :cond_7
    iget-object v3, p1, Lftc;->c:Ljava/util/Map;

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_9

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lftb;

    .line 351
    .line 352
    iget-object v5, v4, Lftb;->d:Lfst;

    .line 353
    .line 354
    if-eqz v5, :cond_8

    .line 355
    .line 356
    iget-object v5, p1, Lftc;->b:Landroid/content/Context;

    .line 357
    .line 358
    iget-object v6, v4, Lftb;->a:Lkuf;

    .line 359
    .line 360
    invoke-static {v5, v0, v6}, Lftc;->g(Landroid/content/Context;Lljb;Lkuf;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_8

    .line 365
    .line 366
    move-object v1, v4

    .line 367
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 368
    .line 369
    invoke-static {v1, v2}, Lftc;->c(Lftb;Lfte;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_a
    sget-object p1, Lftc;->a:Lpdn;

    .line 374
    .line 375
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lpdk;

    .line 380
    .line 381
    const-string v0, "ProactiveSuggestionsHolderManager.java"

    .line 382
    .line 383
    const-string v1, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager$2"

    .line 384
    .line 385
    const-string v3, "display"

    .line 386
    .line 387
    const/16 v4, 0xcf

    .line 388
    .line 389
    invoke-interface {p1, v1, v3, v4, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lpdk;

    .line 394
    .line 395
    const-string v0, "a request is received while there is no suitable holder, suggestions are pending to show."

    .line 396
    .line 397
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Leyo;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lftc;

    .line 403
    .line 404
    iput-object v2, p1, Lftc;->e:Lfte;

    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_3
    check-cast p1, Llix;

    .line 408
    .line 409
    iget-object v0, p1, Llix;->c:Lkuf;

    .line 410
    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    iget-object v1, p1, Llix;->a:Lljb;

    .line 414
    .line 415
    iget-boolean p1, p1, Llix;->b:Z

    .line 416
    .line 417
    iget-object v2, p0, Leyo;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lftc;

    .line 420
    .line 421
    iget-object v2, v2, Lftc;->d:Ljava/util/Map;

    .line 422
    .line 423
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lfte;

    .line 428
    .line 429
    if-eqz v2, :cond_b

    .line 430
    .line 431
    invoke-virtual {v2}, Lfte;->a()Lljb;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-ne v1, v2, :cond_b

    .line 436
    .line 437
    iget-object v2, p0, Leyo;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lftc;

    .line 440
    .line 441
    iget-object v2, v2, Lftc;->d:Ljava/util/Map;

    .line 442
    .line 443
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_b
    iget-object v2, p0, Leyo;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lftc;

    .line 449
    .line 450
    iget-object v2, v2, Lftc;->c:Ljava/util/Map;

    .line 451
    .line 452
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lftb;

    .line 457
    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    invoke-virtual {v0, v1, p1}, Lftb;->b(Lljb;Z)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_c
    iget-object v0, p1, Llix;->a:Lljb;

    .line 465
    .line 466
    iget-boolean p1, p1, Llix;->b:Z

    .line 467
    .line 468
    iget-object v2, p0, Leyo;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lftc;

    .line 471
    .line 472
    iget-object v2, v2, Lftc;->e:Lfte;

    .line 473
    .line 474
    if-eqz v2, :cond_d

    .line 475
    .line 476
    invoke-virtual {v2}, Lfte;->a()Lljb;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-ne v0, v2, :cond_d

    .line 481
    .line 482
    iget-object v2, p0, Leyo;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lftc;

    .line 485
    .line 486
    iput-object v1, v2, Lftc;->e:Lfte;

    .line 487
    .line 488
    iput-object v1, v2, Lftc;->f:Lfte;

    .line 489
    .line 490
    :cond_d
    iget-object v1, p0, Leyo;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lftc;

    .line 493
    .line 494
    iget-object v1, v1, Lftc;->d:Ljava/util/Map;

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v2, Lebh;

    .line 501
    .line 502
    const/4 v3, 0x3

    .line 503
    invoke-direct {v2, p0, v0, v3}, Lebh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 507
    .line 508
    .line 509
    iget-object v1, p0, Leyo;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lftc;

    .line 512
    .line 513
    iget-object v1, v1, Lftc;->c:Ljava/util/Map;

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_e

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lftb;

    .line 534
    .line 535
    invoke-virtual {v2, v0, p1}, Lftb;->b(Lljb;Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_e
    return-void

    .line 540
    :pswitch_4
    check-cast p1, Llhi;

    .line 541
    .line 542
    iget-boolean v0, p1, Llhi;->b:Z

    .line 543
    .line 544
    iget-object p1, p1, Llhi;->a:Landroid/view/View;

    .line 545
    .line 546
    iget-object p1, p0, Leyo;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p1, Limw;

    .line 549
    .line 550
    invoke-virtual {p1, v1}, Limw;->l(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_5
    check-cast p1, Llfd;

    .line 555
    .line 556
    iget-object p1, p1, Llfd;->a:Ljava/io/File;

    .line 557
    .line 558
    new-instance v0, Landroid/content/Intent;

    .line 559
    .line 560
    const-string v2, "android.intent.action.SEND"

    .line 561
    .line 562
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v2, "android.intent.extra.SUBJECT"

    .line 566
    .line 567
    const-string v3, "PersonalDictionary.zip"

    .line 568
    .line 569
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    const-string v2, "application/zip"

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    iget-object v2, p0, Leyo;->a:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v3, v2

    .line 580
    check-cast v3, Lad;

    .line 581
    .line 582
    invoke-virtual {v3}, Lad;->v()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    new-instance v5, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v6, "content://"

    .line 597
    .line 598
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v4, ".fileprovider/personal-dictionary/"

    .line 605
    .line 606
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    const-string v4, "android.intent.extra.STREAM"

    .line 621
    .line 622
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 623
    .line 624
    .line 625
    const p1, 0x10000001

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 629
    .line 630
    .line 631
    iget-object p1, v3, Lad;->B:Lal;

    .line 632
    .line 633
    if-eqz p1, :cond_f

    .line 634
    .line 635
    const/4 v2, -0x1

    .line 636
    invoke-virtual {p1, v0, v2, v1}, Lal;->h(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_f
    const-string p1, "Fragment "

    .line 641
    .line 642
    const-string v0, " not attached to Activity"

    .line 643
    .line 644
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    invoke-static {v2, p1, v0}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :pswitch_6
    check-cast p1, Ljtx;

    .line 655
    .line 656
    iget-object p1, p1, Ljtx;->a:Ljum;

    .line 657
    .line 658
    iget-object v0, p0, Leyo;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    .line 661
    .line 662
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Ljtl;

    .line 663
    .line 664
    if-eqz v0, :cond_15

    .line 665
    .line 666
    invoke-static {}, Llcg;->b()Llcg;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    const-class v5, Ljtg;

    .line 671
    .line 672
    invoke-virtual {v4, v5}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Ljtg;

    .line 677
    .line 678
    if-eqz v4, :cond_11

    .line 679
    .line 680
    iget-boolean v4, v4, Ljtg;->a:Z

    .line 681
    .line 682
    if-nez v4, :cond_10

    .line 683
    .line 684
    goto :goto_5

    .line 685
    :cond_10
    iget-object v0, v0, Ljtl;->c:Leyj;

    .line 686
    .line 687
    const/4 v1, 0x4

    .line 688
    invoke-virtual {v0, p1, v1}, Leyj;->e(Ljum;I)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_11
    :goto_5
    iget-object v4, v0, Ljtl;->a:Ljava/util/Map;

    .line 693
    .line 694
    iget-object v5, p1, Ljum;->a:Ljava/lang/String;

    .line 695
    .line 696
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_12

    .line 701
    .line 702
    iget-object v0, v0, Ljtl;->c:Leyj;

    .line 703
    .line 704
    invoke-virtual {v0, p1, v2}, Leyj;->e(Ljum;I)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_12
    iget-object v2, v0, Ljtl;->b:Ljava/util/Map;

    .line 709
    .line 710
    iget-object v4, p1, Ljum;->a:Ljava/lang/String;

    .line 711
    .line 712
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_13

    .line 717
    .line 718
    iget-object v0, v0, Ljtl;->c:Leyj;

    .line 719
    .line 720
    invoke-virtual {v0, p1, v3}, Leyj;->e(Ljum;I)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_13
    iget-object v2, v0, Ljtl;->c:Leyj;

    .line 725
    .line 726
    iget-object v2, v2, Leyj;->e:Ljava/util/Map;

    .line 727
    .line 728
    if-eqz p1, :cond_14

    .line 729
    .line 730
    invoke-static {p1, v1, v1}, Lcai;->g(Ljum;Landroid/view/View;Landroid/view/View;)Leyi;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget-object v3, p1, Ljum;->a:Ljava/lang/String;

    .line 735
    .line 736
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Ljtl;->a:Ljava/util/Map;

    .line 740
    .line 741
    new-instance v2, Ljtj;

    .line 742
    .line 743
    invoke-direct {v2}, Ljtj;-><init>()V

    .line 744
    .line 745
    .line 746
    const-wide/16 v3, 0x0

    .line 747
    .line 748
    invoke-virtual {v2, v3, v4}, Ljtj;->d(J)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v3, v4}, Ljtj;->b(J)V

    .line 752
    .line 753
    .line 754
    iget-byte v5, v2, Ljtj;->a:B

    .line 755
    .line 756
    or-int/lit8 v5, v5, 0x30

    .line 757
    .line 758
    int-to-byte v5, v5

    .line 759
    iput-byte v5, v2, Ljtj;->a:B

    .line 760
    .line 761
    invoke-virtual {v2, v3, v4}, Ljtj;->c(J)V

    .line 762
    .line 763
    .line 764
    iget-byte v3, v2, Ljtj;->a:B

    .line 765
    .line 766
    or-int/lit8 v3, v3, 0x48

    .line 767
    .line 768
    int-to-byte v3, v3

    .line 769
    iput-byte v3, v2, Ljtj;->a:B

    .line 770
    .line 771
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 776
    .line 777
    .line 778
    move-result-wide v3

    .line 779
    invoke-virtual {v2, v3, v4}, Ljtj;->c(J)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Ljtj;->a()Ljtk;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-object p1, p1, Ljum;->a:Ljava/lang/String;

    .line 787
    .line 788
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Ljtl;->c()V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 796
    .line 797
    const-string v0, "Null tooltip"

    .line 798
    .line 799
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw p1

    .line 803
    :cond_15
    return-void

    .line 804
    :pswitch_7
    check-cast p1, Ljtw;

    .line 805
    .line 806
    iget-object v0, p1, Ljtw;->a:Ljava/lang/String;

    .line 807
    .line 808
    iget-boolean v3, p1, Ljtw;->b:Z

    .line 809
    .line 810
    iget-boolean v4, p1, Ljtw;->c:Z

    .line 811
    .line 812
    iget-object p1, p0, Leyo;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    .line 815
    .line 816
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Ljtl;

    .line 817
    .line 818
    if-eqz v1, :cond_16

    .line 819
    .line 820
    sget-object v5, Ljug;->a:Ljug;

    .line 821
    .line 822
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const/4 v6, 0x1

    .line 827
    invoke-virtual/range {v1 .. v6}, Ljtl;->a(Ljava/util/List;ZZLjug;Z)V

    .line 828
    .line 829
    .line 830
    :cond_16
    return-void

    .line 831
    :pswitch_8
    check-cast p1, Ljaa;

    .line 832
    .line 833
    iget-object v0, p1, Ljaa;->a:Ljag;

    .line 834
    .line 835
    if-eqz v0, :cond_18

    .line 836
    .line 837
    iget-object p1, p0, Leyo;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p1, Ljad;

    .line 840
    .line 841
    iget-boolean v1, p1, Ljad;->e:Z

    .line 842
    .line 843
    if-eqz v1, :cond_17

    .line 844
    .line 845
    invoke-virtual {p1, v0}, Ljad;->h(Ljag;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_17

    .line 850
    .line 851
    goto :goto_6

    .line 852
    :cond_17
    iget-object v1, v0, Ljag;->a:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {p1, v1}, Ljad;->g(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    iget-object p1, p1, Ljad;->b:Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_18
    iget-object p1, p1, Ljaa;->b:Ljava/util/List;

    .line 864
    .line 865
    if-eqz p1, :cond_1a

    .line 866
    .line 867
    iget-object v0, p0, Leyo;->a:Ljava/lang/Object;

    .line 868
    .line 869
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_1a

    .line 874
    .line 875
    check-cast v0, Ljad;

    .line 876
    .line 877
    iget-object v0, v0, Ljad;->a:Ljab;

    .line 878
    .line 879
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Ljag;

    .line 884
    .line 885
    iget-object v1, v1, Ljag;->k:Ljaf;

    .line 886
    .line 887
    iget-object v2, v0, Ljab;->g:Ljava/util/Set;

    .line 888
    .line 889
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-nez v2, :cond_1a

    .line 894
    .line 895
    iget-object v2, v0, Ljab;->e:Ljag;

    .line 896
    .line 897
    if-eqz v2, :cond_19

    .line 898
    .line 899
    iget-object v2, v2, Ljag;->k:Ljaf;

    .line 900
    .line 901
    invoke-virtual {v1, v2}, Ljaf;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-nez v2, :cond_1a

    .line 906
    .line 907
    :cond_19
    iget-object v2, v0, Ljab;->d:Ljava/util/Map;

    .line 908
    .line 909
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    iget-object p1, v0, Ljab;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 913
    .line 914
    if-nez p1, :cond_1a

    .line 915
    .line 916
    invoke-virtual {v0}, Ljab;->h()Z

    .line 917
    .line 918
    .line 919
    move-result p1

    .line 920
    if-eqz p1, :cond_1a

    .line 921
    .line 922
    iget-object p1, v0, Ljab;->j:Ljava/lang/Runnable;

    .line 923
    .line 924
    if-nez p1, :cond_1a

    .line 925
    .line 926
    invoke-virtual {v0}, Ljab;->d()V

    .line 927
    .line 928
    .line 929
    :cond_1a
    :goto_6
    return-void

    .line 930
    :pswitch_9
    check-cast p1, Lizz;

    .line 931
    .line 932
    iget-object v0, p1, Lizz;->a:Ljag;

    .line 933
    .line 934
    if-eqz v0, :cond_1c

    .line 935
    .line 936
    iget-boolean p1, v0, Ljag;->b:Z

    .line 937
    .line 938
    if-eqz p1, :cond_1b

    .line 939
    .line 940
    iget-object p1, p0, Leyo;->a:Ljava/lang/Object;

    .line 941
    .line 942
    iget-object v1, v0, Ljag;->a:Ljava/lang/String;

    .line 943
    .line 944
    check-cast p1, Ljad;

    .line 945
    .line 946
    invoke-virtual {p1, v1}, Ljad;->g(Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result p1

    .line 950
    if-nez p1, :cond_1d

    .line 951
    .line 952
    iget-object p1, p0, Leyo;->a:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p1, Ljad;

    .line 955
    .line 956
    iget-object p1, p1, Ljad;->a:Ljab;

    .line 957
    .line 958
    invoke-virtual {p1, v0}, Ljab;->b(Ljag;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_1b
    iget-object p1, p0, Leyo;->a:Ljava/lang/Object;

    .line 963
    .line 964
    iget-object v0, v0, Ljag;->a:Ljava/lang/String;

    .line 965
    .line 966
    check-cast p1, Ljad;

    .line 967
    .line 968
    invoke-virtual {p1, v0}, Ljad;->c(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_1c
    iget-object p1, p1, Lizz;->b:Ljaf;

    .line 973
    .line 974
    if-eqz p1, :cond_1d

    .line 975
    .line 976
    iget-object v0, p0, Leyo;->a:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Ljad;

    .line 979
    .line 980
    iget-object v0, v0, Ljad;->a:Ljab;

    .line 981
    .line 982
    iget-object v1, v0, Ljab;->d:Ljava/util/Map;

    .line 983
    .line 984
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    iget-object v1, v0, Ljab;->e:Ljag;

    .line 988
    .line 989
    if-eqz v1, :cond_1d

    .line 990
    .line 991
    iget-object v1, v1, Ljag;->k:Ljaf;

    .line 992
    .line 993
    invoke-virtual {v1, p1}, Ljaf;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result p1

    .line 997
    if-eqz p1, :cond_1d

    .line 998
    .line 999
    invoke-virtual {v0}, Ljab;->d()V

    .line 1000
    .line 1001
    .line 1002
    :cond_1d
    return-void

    .line 1003
    :pswitch_a
    check-cast p1, Lioj;

    .line 1004
    .line 1005
    iget-object v0, p1, Lioj;->a:[I

    .line 1006
    .line 1007
    array-length v1, v0

    .line 1008
    move v2, v3

    .line 1009
    :goto_7
    if-ge v2, v1, :cond_22

    .line 1010
    .line 1011
    aget v4, v0, v2

    .line 1012
    .line 1013
    iget-object v5, p1, Lioj;->b:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v6, p0, Leyo;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v6, Lipi;

    .line 1018
    .line 1019
    invoke-virtual {v6, v4, v5}, Lipi;->t(ILjava/lang/String;)Linn;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    if-eqz v7, :cond_1e

    .line 1024
    .line 1025
    invoke-interface {v7, v5}, Linn;->n(Ljava/lang/String;)Lioa;

    .line 1026
    .line 1027
    .line 1028
    goto :goto_a

    .line 1029
    :cond_1e
    sget-object v7, Lipi;->a:Lpdn;

    .line 1030
    .line 1031
    invoke-virtual {v7}, Lpdd;->d()Lpeb;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    check-cast v7, Lpdk;

    .line 1036
    .line 1037
    const-string v8, "AccessPointsManager.java"

    .line 1038
    .line 1039
    const-string v9, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 1040
    .line 1041
    const-string v10, "removeAccessPoint"

    .line 1042
    .line 1043
    const/16 v11, 0x396

    .line 1044
    .line 1045
    invoke-interface {v7, v9, v10, v11, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    check-cast v7, Lpdk;

    .line 1050
    .line 1051
    invoke-virtual {v6}, Lipi;->s()Landroid/content/Context;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v4}, Lmgt;->m(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    const-string v9, "The holder controller %s is not registered"

    .line 1059
    .line 1060
    invoke-interface {v7, v9, v8}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v7, v6, Lipi;->g:Landroid/util/SparseArray;

    .line 1064
    .line 1065
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    check-cast v7, Ljava/util/List;

    .line 1070
    .line 1071
    if-eqz v7, :cond_21

    .line 1072
    .line 1073
    move v8, v3

    .line 1074
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v9

    .line 1078
    if-ge v8, v9, :cond_20

    .line 1079
    .line 1080
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    check-cast v9, Lioa;

    .line 1085
    .line 1086
    iget-object v9, v9, Lioa;->b:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    if-eqz v9, :cond_1f

    .line 1093
    .line 1094
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    goto :goto_9

    .line 1098
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 1099
    .line 1100
    goto :goto_8

    .line 1101
    :cond_20
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    if-eqz v5, :cond_21

    .line 1106
    .line 1107
    iget-object v5, v6, Lipi;->g:Landroid/util/SparseArray;

    .line 1108
    .line 1109
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 1110
    .line 1111
    .line 1112
    :cond_21
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 1113
    .line 1114
    goto :goto_7

    .line 1115
    :cond_22
    return-void

    .line 1116
    :pswitch_b
    check-cast p1, Lioi;

    .line 1117
    .line 1118
    iget-object v0, p1, Lioi;->c:Ljava/lang/String;

    .line 1119
    .line 1120
    iget v0, p1, Lioi;->a:I

    .line 1121
    .line 1122
    iget v0, p1, Lioi;->b:I

    .line 1123
    .line 1124
    sget-object v0, Lipi;->a:Lpdn;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Lpdk;

    .line 1131
    .line 1132
    const-string v1, "AccessPointsManager.java"

    .line 1133
    .line 1134
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 1135
    .line 1136
    const-string v3, "moveAccessPoint"

    .line 1137
    .line 1138
    const/16 v4, 0x3c0

    .line 1139
    .line 1140
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Lpdk;

    .line 1145
    .line 1146
    const-string v1, "The from holder is the same as the to holder"

    .line 1147
    .line 1148
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object p1, p1, Lioi;->d:Ljqy;

    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_c
    check-cast p1, Lioh;

    .line 1155
    .line 1156
    iget-boolean v0, p1, Lioh;->c:Z

    .line 1157
    .line 1158
    if-eqz v0, :cond_23

    .line 1159
    .line 1160
    iget-object v0, p1, Lioh;->a:[I

    .line 1161
    .line 1162
    array-length v1, v0

    .line 1163
    :goto_b
    if-ge v3, v1, :cond_24

    .line 1164
    .line 1165
    aget v4, v0, v3

    .line 1166
    .line 1167
    iget-object v5, p1, Lioh;->b:Lioa;

    .line 1168
    .line 1169
    iget-object v6, p0, Leyo;->a:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v6, Lipi;

    .line 1172
    .line 1173
    invoke-virtual {v6, v4, v5, v2}, Lipi;->v(ILioa;Z)V

    .line 1174
    .line 1175
    .line 1176
    add-int/lit8 v3, v3, 0x1

    .line 1177
    .line 1178
    goto :goto_b

    .line 1179
    :cond_23
    iget-object v0, p1, Lioh;->a:[I

    .line 1180
    .line 1181
    array-length v1, v0

    .line 1182
    move v2, v3

    .line 1183
    :goto_c
    if-ge v2, v1, :cond_24

    .line 1184
    .line 1185
    aget v4, v0, v2

    .line 1186
    .line 1187
    iget-object v5, p1, Lioh;->b:Lioa;

    .line 1188
    .line 1189
    iget-object v6, p0, Leyo;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v6, Lipi;

    .line 1192
    .line 1193
    invoke-virtual {v6, v4, v5, v3}, Lipi;->v(ILioa;Z)V

    .line 1194
    .line 1195
    .line 1196
    add-int/lit8 v2, v2, 0x1

    .line 1197
    .line 1198
    goto :goto_c

    .line 1199
    :cond_24
    return-void

    .line 1200
    :pswitch_d
    check-cast p1, Lecg;

    .line 1201
    .line 1202
    iget-boolean p1, p1, Lecg;->a:Z

    .line 1203
    .line 1204
    iget-object v0, p0, Leyo;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    move-object v1, v0

    .line 1207
    check-cast v1, Legx;

    .line 1208
    .line 1209
    iget-boolean v4, v1, Legx;->c:Z

    .line 1210
    .line 1211
    if-eqz v4, :cond_25

    .line 1212
    .line 1213
    goto/16 :goto_e

    .line 1214
    .line 1215
    :cond_25
    if-eqz p1, :cond_27

    .line 1216
    .line 1217
    sget-object p1, Lplb;->y:Lplb;

    .line 1218
    .line 1219
    iget-object v1, v1, Legx;->p:Lqyh;

    .line 1220
    .line 1221
    if-eqz v1, :cond_28

    .line 1222
    .line 1223
    new-instance v4, Ldiv;

    .line 1224
    .line 1225
    const/16 v5, 0x12

    .line 1226
    .line 1227
    invoke-direct {v4, v0, p1, v5}, Ldiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    iget-object p1, v1, Lqyh;->d:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1233
    .line 1234
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1235
    .line 1236
    .line 1237
    move-result p1

    .line 1238
    if-nez p1, :cond_28

    .line 1239
    .line 1240
    iput-boolean v3, v1, Lqyh;->b:Z

    .line 1241
    .line 1242
    invoke-static {}, Lioa;->b()Linv;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p1

    .line 1246
    const-string v0, "emojify_icon"

    .line 1247
    .line 1248
    invoke-virtual {p1, v0}, Linv;->o(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v0, Legy;->u:Ljpg;

    .line 1252
    .line 1253
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Ljava/lang/Long;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_26

    .line 1264
    .line 1265
    const v0, 0x7f080450

    .line 1266
    .line 1267
    .line 1268
    goto :goto_d

    .line 1269
    :cond_26
    const v0, 0x7f08039c

    .line 1270
    .line 1271
    .line 1272
    :goto_d
    invoke-virtual {p1, v0}, Linv;->k(I)V

    .line 1273
    .line 1274
    .line 1275
    const v0, 0x7f1401fc

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {p1, v0}, Linv;->j(I)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v1, Lqyh;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    invoke-virtual {p1, v0}, Linv;->q(Ljava/lang/Runnable;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v0, v1, Lqyh;->a:Ljava/lang/Object;

    .line 1287
    .line 1288
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    new-instance v5, Legz;

    .line 1292
    .line 1293
    invoke-direct {v5, v0, v3}, Legz;-><init>(Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    iput-object v5, p1, Linv;->g:Liny;

    .line 1297
    .line 1298
    iget-object v0, v1, Lqyh;->a:Ljava/lang/Object;

    .line 1299
    .line 1300
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    new-instance v5, Leha;

    .line 1304
    .line 1305
    invoke-direct {v5, v0, v3}, Leha;-><init>(Ljava/lang/Object;I)V

    .line 1306
    .line 1307
    .line 1308
    iput-object v5, p1, Linv;->h:Linx;

    .line 1309
    .line 1310
    new-instance v0, Lfdt;

    .line 1311
    .line 1312
    invoke-direct {v0, v1, v4, v2}, Lfdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    iput-object v0, p1, Linv;->i:Linz;

    .line 1316
    .line 1317
    iget-object v0, v1, Lqyh;->d:Ljava/lang/Object;

    .line 1318
    .line 1319
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    new-instance v1, Ltuh;

    .line 1323
    .line 1324
    invoke-direct {v1, v0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    iput-object v1, p1, Linv;->l:Ltuh;

    .line 1328
    .line 1329
    const-string v0, "layout"

    .line 1330
    .line 1331
    const v1, 0x7f0e00a2

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-virtual {p1, v0, v1}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {p1}, Linv;->a()Lioa;

    .line 1342
    .line 1343
    .line 1344
    move-result-object p1

    .line 1345
    const v0, 0x7f0b03c0

    .line 1346
    .line 1347
    .line 1348
    filled-new-array {v0}, [I

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-static {p1, v2, v0}, Lioh;->b(Lioa;Z[I)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :cond_27
    iget p1, v1, Legx;->n:I

    .line 1357
    .line 1358
    const/4 v0, 0x2

    .line 1359
    if-eq p1, v0, :cond_28

    .line 1360
    .line 1361
    sget-object p1, Lplb;->z:Lplb;

    .line 1362
    .line 1363
    invoke-virtual {v1, p1}, Legx;->d(Lplb;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_28
    :goto_e
    return-void

    .line 1367
    :pswitch_e
    check-cast p1, Leyp;

    .line 1368
    .line 1369
    iget-object p1, p1, Leyp;->a:Ljava/lang/String;

    .line 1370
    .line 1371
    iget-object v0, p0, Leyo;->a:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Leyl;

    .line 1374
    .line 1375
    iget-object v0, v0, Leyl;->d:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result p1

    .line 1381
    if-eqz p1, :cond_2a

    .line 1382
    .line 1383
    iget-object p1, p0, Leyo;->a:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast p1, Leyl;

    .line 1386
    .line 1387
    iget-object p1, p1, Leyl;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 1388
    .line 1389
    if-eqz p1, :cond_29

    .line 1390
    .line 1391
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->isShown()Z

    .line 1392
    .line 1393
    .line 1394
    move-result p1

    .line 1395
    if-eqz p1, :cond_29

    .line 1396
    .line 1397
    iget-object p1, p0, Leyo;->a:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast p1, Leyl;

    .line 1400
    .line 1401
    invoke-virtual {p1}, Leyl;->j()Z

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :cond_29
    iget-object p1, p0, Leyo;->a:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast p1, Leyl;

    .line 1408
    .line 1409
    invoke-virtual {p1}, Leyl;->h()V

    .line 1410
    .line 1411
    .line 1412
    :cond_2a
    return-void

    .line 1413
    :cond_2b
    iget-object p1, p0, Leyo;->a:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast p1, Ldlz;

    .line 1416
    .line 1417
    iget v0, p1, Ldlz;->a:I

    .line 1418
    .line 1419
    and-int/lit8 v0, v0, -0x21

    .line 1420
    .line 1421
    invoke-virtual {p1, v0}, Ldlz;->d(I)V

    .line 1422
    .line 1423
    .line 1424
    return-void

    .line 1425
    :pswitch_data_0
    .packed-switch 0x0
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
