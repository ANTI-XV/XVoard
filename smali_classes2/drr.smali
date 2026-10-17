.class public final Ldrr;
.super Ldrh;
.source "PG"


# static fields
.field private static volatile b:Ldrr;

.field private static final i:Lpdn;


# instance fields
.field public a:Lowk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionModelManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldrr;->i:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldsp;Lpvt;)V
    .locals 1

    .line 1
    const-string v0, "TransformerExpressionModelManager"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Ldrh;-><init>(Ljava/lang/String;Ldsp;Lpvt;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldrr;->a:Lowk;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;)Ldrr;
    .locals 3

    .line 1
    sget-object v0, Ldrr;->b:Ldrr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ldrr;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ldrr;->b:Ldrr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ldrr;

    .line 13
    .line 14
    invoke-static {p0}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Ljbf;->c:Lpvu;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Ldrr;-><init>(Ldsp;Lpvt;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldrr;->b:Ldrr;

    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ldrq;
    .locals 14

    .line 1
    const-string v0, "contextual_emoji_kitchen_threshold"

    .line 2
    .line 3
    const-string v1, "semantic_emoji_for_search_threshold"

    .line 4
    .line 5
    const-string v2, "semantic_emoji_threshold"

    .line 6
    .line 7
    const-string v3, "dynamic_art_threshold"

    .line 8
    .line 9
    const-string v4, "tenor_query_threshold"

    .line 10
    .line 11
    const-string v5, "bitmoji_query_threshold"

    .line 12
    .line 13
    const-string v6, "concept_threshold"

    .line 14
    .line 15
    const-string v7, "transformer_expression_triggering_threshold"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-virtual {p0, p1, v8}, Ldrh;->k(Ljava/util/Locale;Ljava/lang/String;)Ldsj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Ldrq;->a:Ldrq;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Ldsj;->b()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    sget-object p1, Ldrq;->a:Ldrq;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-eqz v8, :cond_19

    .line 41
    .line 42
    array-length v9, v8

    .line 43
    const/4 v10, 0x4

    .line 44
    if-ge v9, v10, :cond_2

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    invoke-static {}, Ldrq;->a()Ldrp;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_0
    if-ge v11, v9, :cond_10

    .line 54
    .line 55
    aget-object v12, v8, v11

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const-string v13, ".tflite"

    .line 62
    .line 63
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_3

    .line 68
    .line 69
    invoke-virtual {v10, v12}, Ldrp;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    const-string v13, "token.csym"

    .line 75
    .line 76
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v10, v12}, Ldrp;->u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    const-string v13, ".blacklist"

    .line 88
    .line 89
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_5

    .line 94
    .line 95
    invoke-virtual {v10, v12}, Ldrp;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_5
    const-string v13, ".whitelist"

    .line 101
    .line 102
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_6

    .line 107
    .line 108
    invoke-virtual {v10, v12}, Ldrp;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_6
    const-string v13, "names.trietree"

    .line 114
    .line 115
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_7

    .line 120
    .line 121
    invoke-virtual {v10, v12}, Ldrp;->m(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const-string v13, "concepts.csym"

    .line 126
    .line 127
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_8

    .line 132
    .line 133
    invoke-virtual {v10, v12}, Ldrp;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const-string v13, "emoji_mapping.pb"

    .line 138
    .line 139
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_9

    .line 144
    .line 145
    invoke-virtual {v10, v12}, Ldrp;->j(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    const-string v13, "rules.pb"

    .line 150
    .line 151
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_a

    .line 156
    .line 157
    invoke-virtual {v10, v12}, Ldrp;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    const-string v13, "expression_query_set.pb"

    .line 162
    .line 163
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_b

    .line 168
    .line 169
    invoke-virtual {v10, v12}, Ldrp;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_b
    const-string v13, "query_mapping.pb"

    .line 174
    .line 175
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_c

    .line 180
    .line 181
    invoke-virtual {v10, v12}, Ldrp;->n(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    const-string v13, "emoji_to_entity.pb"

    .line 186
    .line 187
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_d

    .line 192
    .line 193
    invoke-virtual {v10, v12}, Ldrp;->k(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_d
    const-string v13, "concept_display_name.pb"

    .line 198
    .line 199
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_e

    .line 204
    .line 205
    invoke-virtual {v10, v12}, Ldrp;->e(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_e
    const-string v13, "stopwords.pb"

    .line 210
    .line 211
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_f

    .line 216
    .line 217
    invoke-virtual {v10, v12}, Ldrp;->s(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_10
    invoke-virtual {p1}, Ldsj;->a()Lneh;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lneh;->n()Lncx;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :try_start_0
    invoke-virtual {p1}, Lncx;->d()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_11

    .line 241
    .line 242
    invoke-virtual {p1, v7}, Lncx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v10, v7}, Ldrp;->v(F)V

    .line 253
    .line 254
    .line 255
    :cond_11
    invoke-virtual {p1}, Lncx;->d()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_12

    .line 264
    .line 265
    invoke-virtual {p1, v6}, Lncx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v10, v6}, Ldrp;->g(F)V

    .line 276
    .line 277
    .line 278
    :cond_12
    invoke-virtual {p1}, Lncx;->d()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_13

    .line 287
    .line 288
    invoke-virtual {p1, v5}, Lncx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v10, v5}, Ldrp;->c(F)V

    .line 299
    .line 300
    .line 301
    :cond_13
    invoke-virtual {p1}, Lncx;->d()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_14

    .line 310
    .line 311
    invoke-virtual {p1, v4}, Lncx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v10, v4}, Ldrp;->t(F)V

    .line 322
    .line 323
    .line 324
    :cond_14
    invoke-virtual {p1}, Lncx;->d()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_15

    .line 333
    .line 334
    invoke-virtual {p1, v3}, Lncx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v10, v3}, Ldrp;->i(F)V

    .line 345
    .line 346
    .line 347
    :cond_15
    invoke-virtual {p1}, Lncx;->d()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_16

    .line 356
    .line 357
    invoke-virtual {p1, v2}, Lncx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v10, v2}, Ldrp;->r(F)V

    .line 368
    .line 369
    .line 370
    :cond_16
    invoke-virtual {p1}, Lncx;->d()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_17

    .line 379
    .line 380
    invoke-virtual {p1, v1}, Lncx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v10, v1}, Ldrp;->q(F)V

    .line 391
    .line 392
    .line 393
    :cond_17
    invoke-virtual {p1}, Lncx;->d()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_18

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Lncx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-virtual {v10, p1}, Ldrp;->h(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :catch_0
    move-exception p1

    .line 418
    move-object v6, p1

    .line 419
    sget-object p1, Ldrr;->i:Lpdn;

    .line 420
    .line 421
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v3, "getModelFiles"

    .line 426
    .line 427
    const/16 v4, 0xf4

    .line 428
    .line 429
    const-string v1, "Failed to parse parameters"

    .line 430
    .line 431
    const-string v2, "com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionModelManager"

    .line 432
    .line 433
    const-string v5, "TransformerExpressionModelManager.java"

    .line 434
    .line 435
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :cond_18
    :goto_2
    invoke-virtual {v10}, Ldrp;->a()Ldrq;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :cond_19
    :goto_3
    sget-object p1, Ldrq;->a:Ldrq;

    .line 444
    .line 445
    return-object p1
.end method

.method protected final c()Ldtg;
    .locals 2

    .line 1
    new-instance v0, Ldtf;

    .line 2
    .line 3
    const-string v1, "transformer_expression"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    iput v1, v0, Ldtf;->e:I

    .line 11
    .line 12
    iput v1, v0, Ldtf;->f:I

    .line 13
    .line 14
    new-instance v1, Ldtg;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ldtg;-><init>(Ldtf;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final d()Ljpg;
    .locals 1

    .line 1
    sget-object v0, Ldqs;->f:Ljpg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Ljpg;
    .locals 1

    .line 1
    sget-object v0, Ldqs;->aX:Ljpg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()Ljpg;
    .locals 1

    .line 1
    sget-object v0, Ldqs;->aV:Ljpg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g()Ljpg;
    .locals 1

    .line 1
    sget-object v0, Ldqs;->aW:Ljpg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Lnau;
    .locals 2

    .line 1
    new-instance v0, Ldri;

    .line 2
    .line 3
    iget-object v1, p0, Ldrr;->a:Lowk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldri;-><init>(Lowk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "transformer_expression"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "transformer_expression"

    .line 2
    .line 3
    return-object v0
.end method
