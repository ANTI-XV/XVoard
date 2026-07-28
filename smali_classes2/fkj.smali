.class public final Lfkj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Ljpg;

.field public static final B:Ljpg;

.field public static final C:Ljpg;

.field public static final D:Ljpg;

.field public static final E:Ljpg;

.field public static final F:Ljpg;

.field public static final G:Ljpg;

.field public static final H:Ljpg;

.field public static final I:Ljpg;

.field public static final J:Ljpg;

.field public static final K:Ljpg;

.field public static final L:Ljpg;

.field public static final M:Ljpg;

.field public static final N:Ljpg;

.field public static final O:Ljpg;

.field public static final P:Ljpg;

.field public static final Q:Ljpg;

.field public static final R:Ljpg;

.field public static final S:Ljpg;

.field public static final T:Ljpg;

.field public static final U:Ljpg;

.field public static final V:Ljpg;

.field public static final W:Ljpg;

.field public static final X:Ljpg;

.field public static final Y:Ljpg;

.field public static final Z:Ljpg;

.field public static final a:Ljpg;

.field public static final aa:Ljpg;

.field public static final ab:Ljpg;

.field public static final ac:Ljpg;

.field public static final ad:Ljpg;

.field public static final ae:Ljpg;

.field public static final af:Ljpg;

.field public static final ag:Ljpg;

.field public static final ah:Ljpg;

.field public static final ai:Ljpg;

.field public static final aj:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;

.field public static final e:Ljpg;

.field public static final f:Ljpg;

.field public static final g:Ljpg;

.field public static final h:Ljpg;

.field public static final i:Ljpg;

.field public static final j:Ljpg;

.field public static final k:Ljpg;

.field public static final l:Ljpw;

.field public static final m:Ljpw;

.field public static final n:Ljpg;

.field public static final o:Ljpg;

.field public static final p:Ljpg;

.field public static final q:Ljpg;

.field public static final r:Ljpg;

.field public static final s:Ljpg;

.field public static final t:Ljpg;

.field public static final u:Ljpg;

.field public static final v:Ljpg;

.field public static final w:Ljpg;

.field public static final x:Ljpg;

.field public static final y:Ljpg;

.field public static final z:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "ja_history_prediction_size"

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfkj;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "enable_voice_in_japanese"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfkj;->b:Ljpg;

    .line 19
    .line 20
    const-string v0, "mozc_enable_spellchecker"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lfkj;->c:Ljpg;

    .line 27
    .line 28
    const-string v0, "mozc_spellchecker_score_threshold"

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lfkj;->d:Ljpg;

    .line 37
    .line 38
    const-string v0, "mozc_spellchecker_experimental_flags"

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    invoke-static {v0, v4}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lfkj;->e:Ljpg;

    .line 47
    .line 48
    const-string v0, "mozc_typing_correction_identity_score_max_diff"

    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lfkj;->f:Ljpg;

    .line 55
    .line 56
    const-string v0, "mozc_typing_correction_top_score_max_diff"

    .line 57
    .line 58
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    invoke-static {v0, v4, v5}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lfkj;->g:Ljpg;

    .line 65
    .line 66
    const-string v0, "mozc_typing_correction_literal_at_least_second"

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lfkj;->h:Ljpg;

    .line 73
    .line 74
    const-string v0, "mozc_typing_completion_identity_score_max_diff"

    .line 75
    .line 76
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 77
    .line 78
    invoke-static {v0, v6, v7}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lfkj;->i:Ljpg;

    .line 83
    .line 84
    const-string v0, "mozc_typing_completion_max_length"

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    invoke-static {v0, v6, v7}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lfkj;->j:Ljpg;

    .line 93
    .line 94
    const-string v0, "mozc_typing_completion_start_length"

    .line 95
    .line 96
    const-wide/16 v8, 0x4

    .line 97
    .line 98
    invoke-static {v0, v8, v9}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lfkj;->k:Ljpg;

    .line 103
    .line 104
    sget-object v0, Lmqx;->j:Lmqx;

    .line 105
    .line 106
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v10, v0, Lrru;->b:Lrrz;

    .line 111
    .line 112
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Lrru;->t()V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v10, v0, Lrru;->b:Lrrz;

    .line 122
    .line 123
    move-object v11, v10

    .line 124
    check-cast v11, Lmqx;

    .line 125
    .line 126
    iget v12, v11, Lmqx;->a:I

    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    or-int/2addr v12, v13

    .line 130
    iput v12, v11, Lmqx;->a:I

    .line 131
    .line 132
    const-string v12, "__MOZCPACK_mozcmain_ja_JP"

    .line 133
    .line 134
    iput-object v12, v11, Lmqx;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0}, Lrru;->t()V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v10, v0, Lrru;->b:Lrrz;

    .line 146
    .line 147
    check-cast v10, Lmqx;

    .line 148
    .line 149
    iget v11, v10, Lmqx;->a:I

    .line 150
    .line 151
    const/4 v12, 0x4

    .line 152
    or-int/2addr v11, v12

    .line 153
    iput v11, v10, Lmqx;->a:I

    .line 154
    .line 155
    const v11, 0x78960ecd

    .line 156
    .line 157
    .line 158
    iput v11, v10, Lmqx;->d:I

    .line 159
    .line 160
    sget-object v10, Lmqw;->l:Lmqw;

    .line 161
    .line 162
    invoke-virtual {v10}, Lrrz;->bF()Lrru;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v11, v10, Lrru;->b:Lrrz;

    .line 167
    .line 168
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_2

    .line 173
    .line 174
    invoke-virtual {v10}, Lrru;->t()V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v11, v10, Lrru;->b:Lrrz;

    .line 178
    .line 179
    move-object v14, v11

    .line 180
    check-cast v14, Lmqw;

    .line 181
    .line 182
    iget v15, v14, Lmqw;->a:I

    .line 183
    .line 184
    or-int/2addr v15, v12

    .line 185
    iput v15, v14, Lmqw;->a:I

    .line 186
    .line 187
    const v15, 0x2e09856

    .line 188
    .line 189
    .line 190
    iput v15, v14, Lmqw;->d:I

    .line 191
    .line 192
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_3

    .line 197
    .line 198
    invoke-virtual {v10}, Lrru;->t()V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object v11, v10, Lrru;->b:Lrrz;

    .line 202
    .line 203
    move-object v14, v11

    .line 204
    check-cast v14, Lmqw;

    .line 205
    .line 206
    iget v15, v14, Lmqw;->a:I

    .line 207
    .line 208
    or-int/lit16 v15, v15, 0x80

    .line 209
    .line 210
    iput v15, v14, Lmqw;->a:I

    .line 211
    .line 212
    const v15, 0x224bcf2

    .line 213
    .line 214
    .line 215
    iput v15, v14, Lmqw;->i:I

    .line 216
    .line 217
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_4

    .line 222
    .line 223
    invoke-virtual {v10}, Lrru;->t()V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v11, v10, Lrru;->b:Lrrz;

    .line 227
    .line 228
    move-object v14, v11

    .line 229
    check-cast v14, Lmqw;

    .line 230
    .line 231
    iget v15, v14, Lmqw;->a:I

    .line 232
    .line 233
    or-int/2addr v15, v13

    .line 234
    iput v15, v14, Lmqw;->a:I

    .line 235
    .line 236
    const-string v15, "mozcdata"

    .line 237
    .line 238
    iput-object v15, v14, Lmqw;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_5

    .line 245
    .line 246
    invoke-virtual {v10}, Lrru;->t()V

    .line 247
    .line 248
    .line 249
    :cond_5
    iget-object v11, v10, Lrru;->b:Lrrz;

    .line 250
    .line 251
    move-object v14, v11

    .line 252
    check-cast v14, Lmqw;

    .line 253
    .line 254
    iget v15, v14, Lmqw;->a:I

    .line 255
    .line 256
    or-int/lit8 v15, v15, 0x2

    .line 257
    .line 258
    iput v15, v14, Lmqw;->a:I

    .line 259
    .line 260
    const-string v15, "https://dl.google.com/dl/edgedl/japanese-ime/dictionary/24/mozcdata-24.20231001.9.zip"

    .line 261
    .line 262
    iput-object v15, v14, Lmqw;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_6

    .line 269
    .line 270
    invoke-virtual {v10}, Lrru;->t()V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v11, v10, Lrru;->b:Lrrz;

    .line 274
    .line 275
    check-cast v11, Lmqw;

    .line 276
    .line 277
    iput v13, v11, Lmqw;->e:I

    .line 278
    .line 279
    iget v14, v11, Lmqw;->a:I

    .line 280
    .line 281
    or-int/lit8 v14, v14, 0x8

    .line 282
    .line 283
    iput v14, v11, Lmqw;->a:I

    .line 284
    .line 285
    sget-object v11, Lsap;->b:Lsap;

    .line 286
    .line 287
    invoke-virtual {v11}, Lrrz;->bF()Lrru;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    sget-object v14, Lsao;->c:Lsao;

    .line 292
    .line 293
    invoke-virtual {v14}, Lrrz;->bF()Lrru;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    sget-object v15, Lsaq;->c:Lsaq;

    .line 298
    .line 299
    invoke-virtual {v15}, Lrrz;->bF()Lrru;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    iget-object v4, v15, Lrru;->b:Lrrz;

    .line 304
    .line 305
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_7

    .line 310
    .line 311
    invoke-virtual {v15}, Lrru;->t()V

    .line 312
    .line 313
    .line 314
    :cond_7
    iget-object v4, v15, Lrru;->b:Lrrz;

    .line 315
    .line 316
    check-cast v4, Lsaq;

    .line 317
    .line 318
    invoke-static {v4}, Lsaq;->c(Lsaq;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v14, Lrru;->b:Lrrz;

    .line 322
    .line 323
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_8

    .line 328
    .line 329
    invoke-virtual {v14}, Lrru;->t()V

    .line 330
    .line 331
    .line 332
    :cond_8
    iget-object v4, v14, Lrru;->b:Lrrz;

    .line 333
    .line 334
    check-cast v4, Lsao;

    .line 335
    .line 336
    invoke-virtual {v15}, Lrru;->n()Lrrz;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lsaq;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v5, v4, Lsao;->b:Ljava/lang/Object;

    .line 346
    .line 347
    iput v12, v4, Lsao;->a:I

    .line 348
    .line 349
    iget-object v4, v11, Lrru;->b:Lrrz;

    .line 350
    .line 351
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_9

    .line 356
    .line 357
    invoke-virtual {v11}, Lrru;->t()V

    .line 358
    .line 359
    .line 360
    :cond_9
    iget-object v4, v11, Lrru;->b:Lrrz;

    .line 361
    .line 362
    check-cast v4, Lsap;

    .line 363
    .line 364
    invoke-virtual {v14}, Lrru;->n()Lrrz;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Lsao;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Lsap;->c()V

    .line 374
    .line 375
    .line 376
    iget-object v4, v4, Lsap;->a:Lrsp;

    .line 377
    .line 378
    invoke-interface {v4, v5}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    iget-object v4, v10, Lrru;->b:Lrrz;

    .line 382
    .line 383
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_a

    .line 388
    .line 389
    invoke-virtual {v10}, Lrru;->t()V

    .line 390
    .line 391
    .line 392
    :cond_a
    iget-object v4, v10, Lrru;->b:Lrrz;

    .line 393
    .line 394
    check-cast v4, Lmqw;

    .line 395
    .line 396
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lsap;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object v5, v4, Lmqw;->g:Lsap;

    .line 406
    .line 407
    iget v5, v4, Lmqw;->a:I

    .line 408
    .line 409
    or-int/lit8 v5, v5, 0x20

    .line 410
    .line 411
    iput v5, v4, Lmqw;->a:I

    .line 412
    .line 413
    invoke-virtual {v0, v10}, Lrru;->bw(Lrru;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lmqx;

    .line 421
    .line 422
    const-string v4, "mozc_main_lm_mdd_data_file_group"

    .line 423
    .line 424
    invoke-static {v4, v0}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Lfkj;->l:Ljpw;

    .line 429
    .line 430
    const-string v0, "mozc_spell_checker_lm_mdd_data_file_group"

    .line 431
    .line 432
    sget-object v4, Lmqx;->j:Lmqx;

    .line 433
    .line 434
    invoke-static {v0, v4}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Lfkj;->m:Ljpw;

    .line 439
    .line 440
    const-string v0, "mozc_ngram_rescoring_interpolation_weight"

    .line 441
    .line 442
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sput-object v0, Lfkj;->n:Ljpg;

    .line 447
    .line 448
    const-string v0, "mozc_ngram_rescoring_max_delta"

    .line 449
    .line 450
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v0, v4, v5}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sput-object v0, Lfkj;->o:Ljpg;

    .line 460
    .line 461
    const-string v0, "mozc_ngram_rescoring_min_delta"

    .line 462
    .line 463
    const-wide v4, -0x3f3c780000000000L    # -10000.0

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v0, v4, v5}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sput-object v0, Lfkj;->p:Ljpg;

    .line 473
    .line 474
    const-string v0, "mozc_ngram_rescoring_required_length"

    .line 475
    .line 476
    invoke-static {v0, v8, v9}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sput-object v0, Lfkj;->q:Ljpg;

    .line 481
    .line 482
    const-string v0, "mozc_ngram_rescoring_initial_state_is_start_of_sentence"

    .line 483
    .line 484
    invoke-static {v0, v13}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sput-object v0, Lfkj;->r:Ljpg;

    .line 489
    .line 490
    const-string v0, "mozc_ngram_enable_nwp"

    .line 491
    .line 492
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sput-object v0, Lfkj;->s:Ljpg;

    .line 497
    .line 498
    const-string v0, "mozc_ngram_nwp_max_tokens"

    .line 499
    .line 500
    const-wide/16 v4, 0x2

    .line 501
    .line 502
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sput-object v0, Lfkj;->t:Ljpg;

    .line 507
    .line 508
    const-string v0, "mozc_nram_nwp_max_branches"

    .line 509
    .line 510
    const-wide/16 v8, 0xa

    .line 511
    .line 512
    invoke-static {v0, v8, v9}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sput-object v0, Lfkj;->u:Ljpg;

    .line 517
    .line 518
    const-string v0, "mozc_ngram_nwp_num_results"

    .line 519
    .line 520
    const-wide/16 v10, 0x5

    .line 521
    .line 522
    invoke-static {v0, v10, v11}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sput-object v0, Lfkj;->v:Ljpg;

    .line 527
    .line 528
    const-string v0, "mozc_ngram_nwp_singleton_chars"

    .line 529
    .line 530
    const-string v12, "\u3001\u3002\uff01\uff1f!?"

    .line 531
    .line 532
    invoke-static {v0, v12}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sput-object v0, Lfkj;->w:Ljpg;

    .line 537
    .line 538
    const-string v0, "mozc_ngram_nwp_wcost_adjustment"

    .line 539
    .line 540
    const-wide/16 v12, -0x3e8

    .line 541
    .line 542
    invoke-static {v0, v12, v13}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sput-object v0, Lfkj;->x:Ljpg;

    .line 547
    .line 548
    const-string v0, "mozc_transformer_lm_rescoring_size"

    .line 549
    .line 550
    invoke-static {v0, v6, v7}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sput-object v0, Lfkj;->y:Ljpg;

    .line 555
    .line 556
    const-string v0, "mozc_transformer_lm_rescoring_mode"

    .line 557
    .line 558
    invoke-static {v0, v6, v7}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sput-object v0, Lfkj;->z:Ljpg;

    .line 563
    .line 564
    const-string v0, "mozc_transformer_lm_rescoring_scale"

    .line 565
    .line 566
    const-wide v12, -0x3f80c00000000000L    # -500.0

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v0, v12, v13}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Lfkj;->A:Ljpg;

    .line 576
    .line 577
    const-string v0, "mozc_transformer_lm_rescoring_interpolation_weight"

    .line 578
    .line 579
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 580
    .line 581
    invoke-static {v0, v12, v13}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sput-object v0, Lfkj;->B:Ljpg;

    .line 586
    .line 587
    const-string v0, "mozc_disable_zero_query_suffix_prediction"

    .line 588
    .line 589
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sput-object v0, Lfkj;->C:Ljpg;

    .line 594
    .line 595
    const-string v0, "mozc_enable_realtime_conversion_candidate_checker"

    .line 596
    .line 597
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sput-object v0, Lfkj;->D:Ljpg;

    .line 602
    .line 603
    const-string v0, "mozc_enable_findability_oriented_order"

    .line 604
    .line 605
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sput-object v0, Lfkj;->E:Ljpg;

    .line 610
    .line 611
    const-string v0, "mozc_findability_oriented_order_top_size"

    .line 612
    .line 613
    invoke-static {v0, v8, v9}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sput-object v0, Lfkj;->F:Ljpg;

    .line 618
    .line 619
    const-string v0, "mozc_use_personal_dictionary_no_pos_default"

    .line 620
    .line 621
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sput-object v0, Lfkj;->G:Ljpg;

    .line 626
    .line 627
    const-string v0, "mozc_apply_user_segment_history_rewriter"

    .line 628
    .line 629
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    sput-object v0, Lfkj;->H:Ljpg;

    .line 634
    .line 635
    const-string v0, "mozc_user_segment_history_rewriter_new_replaceable"

    .line 636
    .line 637
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sput-object v0, Lfkj;->I:Ljpg;

    .line 642
    .line 643
    const-string v0, "mozc_user_segment_history_rewriter_use_inner_segments"

    .line 644
    .line 645
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sput-object v0, Lfkj;->J:Ljpg;

    .line 650
    .line 651
    const-string v0, "mozc_typing_correction_literal_on_top_length_score_max_diff"

    .line 652
    .line 653
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sput-object v0, Lfkj;->K:Ljpg;

    .line 658
    .line 659
    const-string v0, "mozc_typing_correction_literal_on_top_length_decay"

    .line 660
    .line 661
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sput-object v0, Lfkj;->L:Ljpg;

    .line 666
    .line 667
    const-string v0, "mozc_candidate_consistency_cost_max_diff"

    .line 668
    .line 669
    invoke-static {v0, v6, v7}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sput-object v0, Lfkj;->M:Ljpg;

    .line 674
    .line 675
    const-string v0, "mozc_max_composition_event_to_process"

    .line 676
    .line 677
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sput-object v0, Lfkj;->N:Ljpg;

    .line 682
    .line 683
    const-string v0, "mozc_fix_literal_on_top"

    .line 684
    .line 685
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sput-object v0, Lfkj;->O:Ljpg;

    .line 690
    .line 691
    const-string v0, "mozc_kana_modifier_insensitive_corrections_top_score_max_diff"

    .line 692
    .line 693
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sput-object v0, Lfkj;->P:Ljpg;

    .line 698
    .line 699
    const-string v0, "mozc_kana_modifier_insensitive_corrections_penalty"

    .line 700
    .line 701
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    sput-object v0, Lfkj;->Q:Ljpg;

    .line 706
    .line 707
    const-string v0, "mozc_typing_correction_reranker_max_score_diff_override"

    .line 708
    .line 709
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    sput-object v0, Lfkj;->R:Ljpg;

    .line 714
    .line 715
    const-string v0, "mozc_typing_correction_promote_kana_modifier_insensitive_only"

    .line 716
    .line 717
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sput-object v0, Lfkj;->S:Ljpg;

    .line 722
    .line 723
    const-string v0, "mozc_typing_correction_first_char_mismatch_penalty"

    .line 724
    .line 725
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    sput-object v0, Lfkj;->T:Ljpg;

    .line 730
    .line 731
    const-string v0, "mozc_typing_correction_intended_modifier_local_penalty"

    .line 732
    .line 733
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sput-object v0, Lfkj;->U:Ljpg;

    .line 738
    .line 739
    const-string v0, "mozc_typing_correction_intended_modifier_global_penalty"

    .line 740
    .line 741
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sput-object v0, Lfkj;->V:Ljpg;

    .line 746
    .line 747
    const-string v0, "mozc_typing_correction_intended_modifier_decay"

    .line 748
    .line 749
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    sput-object v0, Lfkj;->W:Ljpg;

    .line 754
    .line 755
    const-string v0, "mozc_typing_correction_threshold_as_penalty"

    .line 756
    .line 757
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sput-object v0, Lfkj;->X:Ljpg;

    .line 762
    .line 763
    const-string v0, "mozc_post_correction_max_context_size"

    .line 764
    .line 765
    invoke-static {v0, v6, v7}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    sput-object v0, Lfkj;->Y:Ljpg;

    .line 770
    .line 771
    const-string v0, "mozc_post_correction_max_correction_size"

    .line 772
    .line 773
    invoke-static {v0, v6, v7}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    sput-object v0, Lfkj;->Z:Ljpg;

    .line 778
    .line 779
    const-string v0, "mozc_post_correction_nbest_size"

    .line 780
    .line 781
    invoke-static {v0, v6, v7}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    sput-object v0, Lfkj;->aa:Ljpg;

    .line 786
    .line 787
    const-string v0, "mozc_post_correction_use_surrounding_context"

    .line 788
    .line 789
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    sput-object v0, Lfkj;->ab:Ljpg;

    .line 794
    .line 795
    const-string v0, "mozc_post_correction_apply_user_history_mode"

    .line 796
    .line 797
    invoke-static {v0, v6, v7}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    sput-object v0, Lfkj;->ac:Ljpg;

    .line 802
    .line 803
    const-string v0, "mozc_user_history_prediction_min_selected_ratio"

    .line 804
    .line 805
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    sput-object v0, Lfkj;->ad:Ljpg;

    .line 810
    .line 811
    const-string v0, "mozc_user_history_prediction_max_char_coverage"

    .line 812
    .line 813
    invoke-static {v0, v6, v7}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    sput-object v0, Lfkj;->ae:Ljpg;

    .line 818
    .line 819
    const-string v0, "mozc_user_history_prediction_filter_redundant_candidates_mode"

    .line 820
    .line 821
    invoke-static {v0, v6, v7}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    sput-object v0, Lfkj;->af:Ljpg;

    .line 826
    .line 827
    const-string v0, "annotate_ja_jp_span"

    .line 828
    .line 829
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    sput-object v0, Lfkj;->ag:Ljpg;

    .line 834
    .line 835
    const-string v0, "mozc_katakana_promotion_offset"

    .line 836
    .line 837
    invoke-static {v0, v10, v11}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    sput-object v0, Lfkj;->ah:Ljpg;

    .line 842
    .line 843
    const-string v0, "abort_mozc_ignoring_null_event"

    .line 844
    .line 845
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    sput-object v0, Lfkj;->ai:Ljpg;

    .line 850
    .line 851
    const-string v0, "mozc_typing_correction_apply_user_history_size"

    .line 852
    .line 853
    invoke-static {v0, v6, v7}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    sput-object v0, Lfkj;->aj:Ljpg;

    .line 858
    .line 859
    return-void
.end method
