.class public final Lehd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Lehe;

.field final synthetic b:Ljava/util/Locale;

.field final synthetic c:Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;Lehe;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lehd;->a:Lehe;

    .line 2
    .line 3
    iput-object p3, p0, Lehd;->b:Ljava/util/Locale;

    .line 4
    .line 5
    iput-object p1, p0, Lehd;->c:Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v4, "onFailure"

    .line 8
    .line 9
    const/16 v5, 0x4a

    .line 10
    .line 11
    const-string v2, "Emojify model sync failed."

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi$1"

    .line 14
    .line 15
    const-string v6, "EmojifyModelApi.java"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lehd;->c:Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->b:Lkvo;

    .line 24
    .line 25
    sget-object v0, Lent;->j:Lent;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Void;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->a:Lpdn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpdk;

    .line 14
    .line 15
    const-string v2, "onSuccess"

    .line 16
    .line 17
    const/16 v3, 0x3f

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi$1"

    .line 20
    .line 21
    const-string v5, "EmojifyModelApi.java"

    .line 22
    .line 23
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    const-string v2, "Emojify model sync is complete."

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lehd;->c:Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->b:Lkvo;

    .line 37
    .line 38
    sget-object v2, Lent;->i:Lent;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    new-array v4, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lehd;->c:Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    iput-boolean v4, v2, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->f:Z

    .line 50
    .line 51
    sget-object v0, Lqgz;->f:Lqgz;

    .line 52
    .line 53
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v0, v1, Lehd;->a:Lehe;

    .line 58
    .line 59
    iget-object v6, v1, Lehd;->b:Ljava/util/Locale;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-virtual {v0, v6, v7}, Ldrh;->k(Ljava/util/Locale;Ljava/lang/String;)Ldsj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v6, "num_emojis_for_append"

    .line 67
    .line 68
    const-string v7, "emojify_append_score_threshold"

    .line 69
    .line 70
    const-string v8, "emojify_append_unk_threshold"

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    sget-object v0, Legu;->a:Legu;

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0}, Ldsj;->b()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_1

    .line 83
    .line 84
    sget-object v0, Legu;->a:Legu;

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    sget-object v0, Legu;->a:Legu;

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_2
    invoke-static {}, Legu;->a()Legt;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :goto_0
    array-length v11, v9

    .line 103
    if-ge v3, v11, :cond_6

    .line 104
    .line 105
    aget-object v11, v9, v3

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const-string v12, ".tflite"

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Legt;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v12, "token.csym"

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    invoke-virtual {v10, v11}, Legt;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string v12, "emoji.csym"

    .line 136
    .line 137
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_5

    .line 142
    .line 143
    invoke-virtual {v10, v11}, Legt;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-virtual {v0}, Ldsj;->a()Lneh;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lneh;->n()Lncx;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :try_start_0
    invoke-virtual {v0}, Lncx;->d()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Lncx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v10, v3}, Legt;->d(F)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v0}, Lncx;->d()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Lncx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v10, v3}, Legt;->c(F)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {v0}, Lncx;->d()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Lncx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v10, v0}, Legt;->f(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catch_0
    move-exception v0

    .line 228
    move-object/from16 v17, v0

    .line 229
    .line 230
    sget-object v0, Lehe;->a:Lpdn;

    .line 231
    .line 232
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const-string v14, "getModelFiles"

    .line 237
    .line 238
    const/16 v15, 0xb1

    .line 239
    .line 240
    const-string v12, "Failed to parse parameters"

    .line 241
    .line 242
    const-string v13, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelManager"

    .line 243
    .line 244
    const-string v16, "EmojifyModelManager.java"

    .line 245
    .line 246
    invoke-static/range {v11 .. v17}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_2
    invoke-virtual {v10}, Legt;->a()Legu;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_3
    sget-object v3, Legu;->a:Legu;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_12

    .line 260
    .line 261
    iget-object v3, v0, Legu;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_12

    .line 268
    .line 269
    iget-object v3, v0, Legu;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_12

    .line 276
    .line 277
    iget-object v3, v0, Legu;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_12

    .line 284
    .line 285
    sget-object v3, Lqhe;->b:Lqhe;

    .line 286
    .line 287
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v9, Lqhc;->f:Lqhc;

    .line 292
    .line 293
    invoke-virtual {v9}, Lrrz;->bF()Lrru;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    iget v10, v0, Legu;->e:F

    .line 298
    .line 299
    iget-object v11, v9, Lrru;->b:Lrrz;

    .line 300
    .line 301
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-nez v11, :cond_a

    .line 306
    .line 307
    invoke-virtual {v9}, Lrru;->t()V

    .line 308
    .line 309
    .line 310
    :cond_a
    iget-object v11, v9, Lrru;->b:Lrrz;

    .line 311
    .line 312
    check-cast v11, Lqhc;

    .line 313
    .line 314
    iget v12, v11, Lqhc;->a:I

    .line 315
    .line 316
    or-int/lit8 v12, v12, 0x4

    .line 317
    .line 318
    iput v12, v11, Lqhc;->a:I

    .line 319
    .line 320
    iput v10, v11, Lqhc;->d:F

    .line 321
    .line 322
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Lqhc;

    .line 327
    .line 328
    invoke-virtual {v3, v8, v9}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 329
    .line 330
    .line 331
    sget-object v8, Lqhc;->f:Lqhc;

    .line 332
    .line 333
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    iget v9, v0, Legu;->f:F

    .line 338
    .line 339
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 340
    .line 341
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-nez v10, :cond_b

    .line 346
    .line 347
    invoke-virtual {v8}, Lrru;->t()V

    .line 348
    .line 349
    .line 350
    :cond_b
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 351
    .line 352
    check-cast v10, Lqhc;

    .line 353
    .line 354
    iget v11, v10, Lqhc;->a:I

    .line 355
    .line 356
    or-int/lit8 v11, v11, 0x4

    .line 357
    .line 358
    iput v11, v10, Lqhc;->a:I

    .line 359
    .line 360
    iput v9, v10, Lqhc;->d:F

    .line 361
    .line 362
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Lqhc;

    .line 367
    .line 368
    invoke-virtual {v3, v7, v8}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 369
    .line 370
    .line 371
    sget-object v7, Lqhc;->f:Lqhc;

    .line 372
    .line 373
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    sget-object v8, Legy;->p:Ljpg;

    .line 378
    .line 379
    invoke-interface {v8}, Ljpg;->e()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Ljava/lang/Long;

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 390
    .line 391
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-nez v9, :cond_c

    .line 396
    .line 397
    invoke-virtual {v7}, Lrru;->t()V

    .line 398
    .line 399
    .line 400
    :cond_c
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 401
    .line 402
    check-cast v9, Lqhc;

    .line 403
    .line 404
    iget v10, v9, Lqhc;->a:I

    .line 405
    .line 406
    or-int/lit8 v10, v10, 0x2

    .line 407
    .line 408
    iput v10, v9, Lqhc;->a:I

    .line 409
    .line 410
    iput v8, v9, Lqhc;->c:I

    .line 411
    .line 412
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Lqhc;

    .line 417
    .line 418
    const-string v8, "num_emojis_for_summary"

    .line 419
    .line 420
    invoke-virtual {v3, v8, v7}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 421
    .line 422
    .line 423
    sget-object v7, Lqhc;->f:Lqhc;

    .line 424
    .line 425
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    iget v8, v0, Legu;->g:I

    .line 430
    .line 431
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 432
    .line 433
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_d

    .line 438
    .line 439
    invoke-virtual {v7}, Lrru;->t()V

    .line 440
    .line 441
    .line 442
    :cond_d
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 443
    .line 444
    check-cast v9, Lqhc;

    .line 445
    .line 446
    iget v10, v9, Lqhc;->a:I

    .line 447
    .line 448
    or-int/lit8 v10, v10, 0x2

    .line 449
    .line 450
    iput v10, v9, Lqhc;->a:I

    .line 451
    .line 452
    iput v8, v9, Lqhc;->c:I

    .line 453
    .line 454
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, Lqhc;

    .line 459
    .line 460
    invoke-virtual {v3, v6, v7}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lqhe;

    .line 468
    .line 469
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 470
    .line 471
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-nez v6, :cond_e

    .line 476
    .line 477
    invoke-virtual {v5}, Lrru;->t()V

    .line 478
    .line 479
    .line 480
    :cond_e
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 481
    .line 482
    check-cast v6, Lqgz;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput-object v3, v6, Lqgz;->d:Lqhe;

    .line 488
    .line 489
    iget v3, v6, Lqgz;->a:I

    .line 490
    .line 491
    or-int/lit8 v3, v3, 0x2

    .line 492
    .line 493
    iput v3, v6, Lqgz;->a:I

    .line 494
    .line 495
    sget-object v3, Lqnz;->d:Lqnz;

    .line 496
    .line 497
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget-object v6, v0, Legu;->b:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 504
    .line 505
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-nez v7, :cond_f

    .line 510
    .line 511
    invoke-virtual {v3}, Lrru;->t()V

    .line 512
    .line 513
    .line 514
    :cond_f
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 515
    .line 516
    check-cast v7, Lqnz;

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget v8, v7, Lqnz;->a:I

    .line 522
    .line 523
    or-int/2addr v8, v4

    .line 524
    iput v8, v7, Lqnz;->a:I

    .line 525
    .line 526
    iput-object v6, v7, Lqnz;->b:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lqnz;

    .line 533
    .line 534
    invoke-virtual {v5, v3}, Lrru;->av(Lqnz;)V

    .line 535
    .line 536
    .line 537
    sget-object v3, Lqnz;->d:Lqnz;

    .line 538
    .line 539
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iget-object v6, v0, Legu;->c:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 546
    .line 547
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-nez v7, :cond_10

    .line 552
    .line 553
    invoke-virtual {v3}, Lrru;->t()V

    .line 554
    .line 555
    .line 556
    :cond_10
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 557
    .line 558
    check-cast v7, Lqnz;

    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget v8, v7, Lqnz;->a:I

    .line 564
    .line 565
    or-int/2addr v8, v4

    .line 566
    iput v8, v7, Lqnz;->a:I

    .line 567
    .line 568
    iput-object v6, v7, Lqnz;->b:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lqnz;

    .line 575
    .line 576
    invoke-virtual {v5, v3}, Lrru;->av(Lqnz;)V

    .line 577
    .line 578
    .line 579
    sget-object v3, Lqnz;->d:Lqnz;

    .line 580
    .line 581
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget-object v0, v0, Legu;->d:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 588
    .line 589
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-nez v6, :cond_11

    .line 594
    .line 595
    invoke-virtual {v3}, Lrru;->t()V

    .line 596
    .line 597
    .line 598
    :cond_11
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 599
    .line 600
    check-cast v6, Lqnz;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget v7, v6, Lqnz;->a:I

    .line 606
    .line 607
    or-int/2addr v4, v7

    .line 608
    iput v4, v6, Lqnz;->a:I

    .line 609
    .line 610
    iput-object v0, v6, Lqnz;->b:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lqnz;

    .line 617
    .line 618
    invoke-virtual {v5, v0}, Lrru;->av(Lqnz;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lqgz;

    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_12
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lqgz;

    .line 633
    .line 634
    :goto_4
    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->e:Lqgz;

    .line 635
    .line 636
    return-void
.end method
