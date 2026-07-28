.class final Lerc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lerc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lerc;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lerc;->c:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcnr;Lcpn;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "Failed to clean up temp file"

    .line 6
    .line 7
    const-string v4, "loadData"

    .line 8
    .line 9
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher"

    .line 10
    .line 11
    const-string v6, "DynamicArtStickerLoader.java"

    .line 12
    .line 13
    sget-object v7, Letc;->b:Letc;

    .line 14
    .line 15
    invoke-virtual {v7}, Letc;->a()Lopz;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7}, Lopz;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v4, "Skia fonts information is unavailable"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lerd;->a:Lpdn;

    .line 33
    .line 34
    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v11, "loadData"

    .line 39
    .line 40
    const/16 v12, 0x4b

    .line 41
    .line 42
    const-string v10, "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher"

    .line 43
    .line 44
    const-string v13, "DynamicArtStickerLoader.java"

    .line 45
    .line 46
    move-object v14, v3

    .line 47
    invoke-static/range {v9 .. v14}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    :try_start_0
    const-string v8, "dynamicart"

    .line 55
    .line 56
    const-string v9, ".png"

    .line 57
    .line 58
    iget-object v10, v1, Lerc;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v8, v9, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1c

    .line 68
    :try_start_1
    invoke-virtual {v7}, Lopz;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Letg;

    .line 73
    .line 74
    iget-object v10, v1, Lerc;->b:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {v10}, Letk;->d(Landroid/net/Uri;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_1e

    .line 81
    .line 82
    invoke-static {}, Letk;->c()Letj;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-string v12, "animation"

    .line 87
    .line 88
    invoke-virtual {v10, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1a
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 92
    if-eqz v12, :cond_1

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v11, v12}, Letj;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v25, v8

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    :goto_0
    move-object/from16 v28, v6

    .line 104
    .line 105
    move-object v6, v3

    .line 106
    move-object/from16 v3, v28

    .line 107
    .line 108
    move-object/from16 v29, v5

    .line 109
    .line 110
    move-object v5, v4

    .line 111
    move-object/from16 v4, v29

    .line 112
    .line 113
    goto/16 :goto_1d

    .line 114
    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    :goto_1
    move-object v7, v2

    .line 119
    move-object/from16 v25, v8

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    move-object v1, v0

    .line 123
    :goto_2
    move-object/from16 v28, v6

    .line 124
    .line 125
    move-object v6, v3

    .line 126
    move-object/from16 v3, v28

    .line 127
    .line 128
    move-object/from16 v29, v5

    .line 129
    .line 130
    move-object v5, v4

    .line 131
    move-object/from16 v4, v29

    .line 132
    .line 133
    goto/16 :goto_1c

    .line 134
    .line 135
    :cond_1
    :goto_3
    :try_start_3
    const-string v12, "line"

    .line 136
    .line 137
    invoke-virtual {v10, v12}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1a
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 141
    if-eqz v12, :cond_2

    .line 142
    .line 143
    :try_start_4
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_2

    .line 148
    .line 149
    invoke-virtual {v11, v12}, Letj;->d(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_2
    :try_start_5
    const-string v12, "width"

    .line 153
    .line 154
    invoke-virtual {v10, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1a
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 158
    if-eqz v12, :cond_3

    .line 159
    .line 160
    :try_start_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-virtual {v11, v12}, Letj;->g(I)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_3
    :try_start_7
    const-string v12, "height"

    .line 168
    .line 169
    invoke-virtual {v10, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1a
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 173
    if-eqz v12, :cond_4

    .line 174
    .line 175
    :try_start_8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual {v11, v12}, Letj;->c(I)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_4
    :try_start_9
    const-string v12, "start_percent"

    .line 183
    .line 184
    invoke-virtual {v10, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1a
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 188
    if-eqz v12, :cond_5

    .line 189
    .line 190
    :try_start_a
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-virtual {v11, v12}, Letj;->e(F)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_5
    :try_start_b
    const-string v12, "stop_percent"

    .line 198
    .line 199
    invoke-virtual {v10, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1a
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 203
    if-eqz v10, :cond_6

    .line 204
    .line 205
    :try_start_c
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-virtual {v11, v10}, Letj;->f(F)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_6
    :try_start_d
    invoke-virtual {v11}, Letj;->a()Letk;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sget-object v11, Lkwo;->a:Lpdn;

    .line 217
    .line 218
    sget-object v11, Lkwk;->a:Lkwo;

    .line 219
    .line 220
    sget-object v12, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->b:Loqx;

    .line 221
    .line 222
    invoke-interface {v12}, Loqx;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v12
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1a
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 232
    const-string v13, "render"

    .line 233
    .line 234
    const-string v14, "TenorAnimationJni.java"

    .line 235
    .line 236
    const-string v15, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni"

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    if-eqz v12, :cond_1d

    .line 241
    .line 242
    :try_start_e
    iget-object v12, v7, Letg;->b:Ljava/io/File;

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    if-eqz v17, :cond_1c

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    if-eqz v17, :cond_1c

    .line 255
    .line 256
    iget-object v13, v7, Letg;->c:Lowr;

    .line 257
    .line 258
    iget-object v9, v10, Letk;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v13, v9}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Letd;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_14
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 265
    .line 266
    const-string v13, "createRenderRequest"

    .line 267
    .line 268
    if-nez v9, :cond_7

    .line 269
    .line 270
    :try_start_f
    sget-object v7, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lpdn;

    .line 271
    .line 272
    invoke-virtual {v7}, Lpdd;->d()Lpeb;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lpdk;

    .line 277
    .line 278
    const/16 v9, 0xe2

    .line 279
    .line 280
    invoke-interface {v7, v15, v13, v9, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lpdk;

    .line 285
    .line 286
    const-string v9, "Couldn\'t find animation file template info."

    .line 287
    .line 288
    invoke-interface {v7, v9}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 289
    .line 290
    .line 291
    :goto_4
    move-object/from16 v18, v3

    .line 292
    .line 293
    move-object/from16 v19, v4

    .line 294
    .line 295
    move-object/from16 v20, v5

    .line 296
    .line 297
    move-object/from16 v21, v6

    .line 298
    .line 299
    move-object/from16 v25, v8

    .line 300
    .line 301
    move-object/from16 v27, v11

    .line 302
    .line 303
    move-object/from16 v26, v12

    .line 304
    .line 305
    :goto_5
    const/4 v13, 0x0

    .line 306
    goto/16 :goto_d

    .line 307
    .line 308
    :cond_7
    :try_start_10
    iget-object v9, v9, Letd;->d:Lowk;

    .line 309
    .line 310
    iget-object v1, v10, Letk;->b:Lowk;

    .line 311
    .line 312
    invoke-virtual {v1}, Lowk;->size()I

    .line 313
    .line 314
    .line 315
    move-result v1
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 316
    :try_start_11
    move-object v2, v9

    .line 317
    check-cast v2, Lpbo;

    .line 318
    .line 319
    iget v2, v2, Lpbo;->c:I
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 320
    .line 321
    if-eq v1, v2, :cond_8

    .line 322
    .line 323
    :try_start_12
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lpdn;

    .line 324
    .line 325
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lpdk;

    .line 330
    .line 331
    const/16 v2, 0xe7

    .line 332
    .line 333
    invoke-interface {v1, v15, v13, v2, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lpdk;

    .line 338
    .line 339
    const-string v2, "Either line breaking is wrong or it doesn\'t have enough line info."

    .line 340
    .line 341
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    move-object/from16 v2, p0

    .line 347
    .line 348
    move-object v1, v0

    .line 349
    move-object/from16 v25, v8

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :catch_2
    move-exception v0

    .line 354
    goto :goto_6

    .line 355
    :catch_3
    move-exception v0

    .line 356
    :goto_6
    move-object/from16 v2, p0

    .line 357
    .line 358
    move-object/from16 v7, p2

    .line 359
    .line 360
    move-object v1, v0

    .line 361
    move-object/from16 v25, v8

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_8
    :try_start_13
    sget-object v1, Lqfp;->c:Lqfp;

    .line 366
    .line 367
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v10, Letk;->b:Lowk;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 372
    .line 373
    move-object/from16 v18, v3

    .line 374
    .line 375
    :try_start_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 379
    move-object/from16 v19, v4

    .line 380
    .line 381
    move-object/from16 v20, v5

    .line 382
    .line 383
    move/from16 v4, v16

    .line 384
    .line 385
    move v5, v4

    .line 386
    :goto_7
    if-ge v4, v3, :cond_d

    .line 387
    .line 388
    :try_start_15
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v21

    .line 392
    move-object/from16 v22, v2

    .line 393
    .line 394
    move-object/from16 v2, v21

    .line 395
    .line 396
    check-cast v2, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v9, v5}, Lowk;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v21

    .line 402
    move/from16 v23, v3

    .line 403
    .line 404
    move-object/from16 v3, v21

    .line 405
    .line 406
    check-cast v3, Leti;

    .line 407
    .line 408
    sget-object v21, Lqfu;->k:Lqfu;

    .line 409
    .line 410
    move-object/from16 v24, v9

    .line 411
    .line 412
    invoke-virtual/range {v21 .. v21}, Lrrz;->bF()Lrru;

    .line 413
    .line 414
    .line 415
    move-result-object v9
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 416
    move-object/from16 v21, v6

    .line 417
    .line 418
    :try_start_16
    iget-object v6, v3, Leti;->a:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 419
    .line 420
    move-object/from16 v25, v8

    .line 421
    .line 422
    :try_start_17
    iget-object v8, v9, Lrru;->b:Lrrz;

    .line 423
    .line 424
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-nez v8, :cond_9

    .line 429
    .line 430
    invoke-virtual {v9}, Lrru;->t()V

    .line 431
    .line 432
    .line 433
    :cond_9
    iget-object v8, v9, Lrru;->b:Lrrz;

    .line 434
    .line 435
    move-object/from16 v26, v12

    .line 436
    .line 437
    move-object v12, v8

    .line 438
    check-cast v12, Lqfu;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-object/from16 v27, v11

    .line 444
    .line 445
    iget v11, v12, Lqfu;->a:I

    .line 446
    .line 447
    const/16 v17, 0x1

    .line 448
    .line 449
    or-int/lit8 v11, v11, 0x1

    .line 450
    .line 451
    iput v11, v12, Lqfu;->a:I

    .line 452
    .line 453
    iput-object v6, v12, Lqfu;->d:Ljava/lang/String;

    .line 454
    .line 455
    iget v6, v3, Leti;->d:I

    .line 456
    .line 457
    int-to-float v6, v6

    .line 458
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-nez v8, :cond_a

    .line 463
    .line 464
    invoke-virtual {v9}, Lrru;->t()V

    .line 465
    .line 466
    .line 467
    :cond_a
    iget-object v8, v9, Lrru;->b:Lrrz;

    .line 468
    .line 469
    move-object v11, v8

    .line 470
    check-cast v11, Lqfu;

    .line 471
    .line 472
    iget v12, v11, Lqfu;->a:I

    .line 473
    .line 474
    or-int/lit8 v12, v12, 0x8

    .line 475
    .line 476
    iput v12, v11, Lqfu;->a:I

    .line 477
    .line 478
    iput v6, v11, Lqfu;->f:F

    .line 479
    .line 480
    iget v3, v3, Leti;->e:I

    .line 481
    .line 482
    int-to-float v3, v3

    .line 483
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-nez v6, :cond_b

    .line 488
    .line 489
    invoke-virtual {v9}, Lrru;->t()V

    .line 490
    .line 491
    .line 492
    :cond_b
    iget-object v6, v9, Lrru;->b:Lrrz;

    .line 493
    .line 494
    move-object v8, v6

    .line 495
    check-cast v8, Lqfu;

    .line 496
    .line 497
    iget v11, v8, Lqfu;->a:I

    .line 498
    .line 499
    or-int/lit8 v11, v11, 0x10

    .line 500
    .line 501
    iput v11, v8, Lqfu;->a:I

    .line 502
    .line 503
    iput v3, v8, Lqfu;->g:F

    .line 504
    .line 505
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_c

    .line 510
    .line 511
    invoke-virtual {v9}, Lrru;->t()V

    .line 512
    .line 513
    .line 514
    :cond_c
    iget-object v3, v9, Lrru;->b:Lrrz;

    .line 515
    .line 516
    check-cast v3, Lqfu;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget v6, v3, Lqfu;->a:I

    .line 522
    .line 523
    or-int/lit8 v6, v6, 0x2

    .line 524
    .line 525
    iput v6, v3, Lqfu;->a:I

    .line 526
    .line 527
    iput-object v2, v3, Lqfu;->e:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lqfu;

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Lrru;->as(Lqfu;)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 536
    .line 537
    .line 538
    add-int/lit8 v4, v4, 0x1

    .line 539
    .line 540
    add-int/lit8 v5, v5, 0x1

    .line 541
    .line 542
    move-object/from16 v6, v21

    .line 543
    .line 544
    move-object/from16 v2, v22

    .line 545
    .line 546
    move/from16 v3, v23

    .line 547
    .line 548
    move-object/from16 v9, v24

    .line 549
    .line 550
    move-object/from16 v8, v25

    .line 551
    .line 552
    move-object/from16 v12, v26

    .line 553
    .line 554
    move-object/from16 v11, v27

    .line 555
    .line 556
    goto/16 :goto_7

    .line 557
    .line 558
    :catchall_2
    move-exception v0

    .line 559
    goto :goto_8

    .line 560
    :catch_4
    move-exception v0

    .line 561
    goto :goto_b

    .line 562
    :catch_5
    move-exception v0

    .line 563
    goto :goto_b

    .line 564
    :catchall_3
    move-exception v0

    .line 565
    move-object/from16 v21, v6

    .line 566
    .line 567
    :goto_8
    move-object/from16 v25, v8

    .line 568
    .line 569
    :goto_9
    move-object/from16 v2, p0

    .line 570
    .line 571
    move-object v1, v0

    .line 572
    move-object/from16 v6, v18

    .line 573
    .line 574
    move-object/from16 v5, v19

    .line 575
    .line 576
    move-object/from16 v4, v20

    .line 577
    .line 578
    move-object/from16 v3, v21

    .line 579
    .line 580
    goto/16 :goto_1d

    .line 581
    .line 582
    :catch_6
    move-exception v0

    .line 583
    goto :goto_a

    .line 584
    :catch_7
    move-exception v0

    .line 585
    :goto_a
    move-object/from16 v21, v6

    .line 586
    .line 587
    :goto_b
    move-object/from16 v25, v8

    .line 588
    .line 589
    :goto_c
    move-object/from16 v2, p0

    .line 590
    .line 591
    move-object/from16 v7, p2

    .line 592
    .line 593
    move-object v1, v0

    .line 594
    move-object/from16 v6, v18

    .line 595
    .line 596
    move-object/from16 v5, v19

    .line 597
    .line 598
    move-object/from16 v4, v20

    .line 599
    .line 600
    move-object/from16 v3, v21

    .line 601
    .line 602
    goto/16 :goto_1c

    .line 603
    .line 604
    :cond_d
    move-object/from16 v21, v6

    .line 605
    .line 606
    move-object/from16 v25, v8

    .line 607
    .line 608
    move-object/from16 v27, v11

    .line 609
    .line 610
    move-object/from16 v26, v12

    .line 611
    .line 612
    :try_start_18
    new-instance v2, Ljava/io/File;

    .line 613
    .line 614
    iget-object v3, v7, Letg;->a:Ljava/io/File;

    .line 615
    .line 616
    iget-object v4, v10, Letk;->a:Ljava/lang/String;

    .line 617
    .line 618
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    sget-object v3, Lmfx;->a:Lpdn;

    .line 622
    .line 623
    invoke-static {v2}, Lmfx;->o(Ljava/io/File;)[B

    .line 624
    .line 625
    .line 626
    move-result-object v2
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 627
    if-nez v2, :cond_e

    .line 628
    .line 629
    :try_start_19
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lpdn;

    .line 630
    .line 631
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lpdk;

    .line 636
    .line 637
    const/16 v2, 0xfc

    .line 638
    .line 639
    invoke-interface {v1, v15, v13, v2, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lpdk;

    .line 644
    .line 645
    const-string v2, "Reading animation file failed."

    .line 646
    .line 647
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 648
    .line 649
    .line 650
    goto/16 :goto_5

    .line 651
    .line 652
    :catchall_4
    move-exception v0

    .line 653
    goto :goto_9

    .line 654
    :catch_8
    move-exception v0

    .line 655
    goto :goto_c

    .line 656
    :catch_9
    move-exception v0

    .line 657
    goto :goto_c

    .line 658
    :cond_e
    :try_start_1a
    invoke-static {v2}, Lrra;->s([B)Lrra;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    sget-object v3, Lqft;->d:Lqft;

    .line 663
    .line 664
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    sget-object v4, Lqfk;->h:Lqfk;

    .line 669
    .line 670
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lqfp;

    .line 679
    .line 680
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 681
    .line 682
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 683
    .line 684
    .line 685
    move-result v5
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 686
    if-nez v5, :cond_f

    .line 687
    .line 688
    :try_start_1b
    invoke-virtual {v4}, Lrru;->t()V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 689
    .line 690
    .line 691
    :cond_f
    :try_start_1c
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 692
    .line 693
    move-object v6, v5

    .line 694
    check-cast v6, Lqfk;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iput-object v1, v6, Lqfk;->d:Lqfp;

    .line 700
    .line 701
    iget v1, v6, Lqfk;->a:I

    .line 702
    .line 703
    const/4 v7, 0x1

    .line 704
    or-int/2addr v1, v7

    .line 705
    iput v1, v6, Lqfk;->a:I

    .line 706
    .line 707
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 708
    .line 709
    .line 710
    move-result v1
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 711
    if-nez v1, :cond_10

    .line 712
    .line 713
    :try_start_1d
    invoke-virtual {v4}, Lrru;->t()V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 714
    .line 715
    .line 716
    :cond_10
    :try_start_1e
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 717
    .line 718
    check-cast v1, Lqfk;

    .line 719
    .line 720
    const/4 v5, 0x5

    .line 721
    iput v5, v1, Lqfk;->b:I

    .line 722
    .line 723
    iput-object v2, v1, Lqfk;->c:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lqfk;

    .line 730
    .line 731
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 732
    .line 733
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 734
    .line 735
    .line 736
    move-result v2
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 737
    if-nez v2, :cond_11

    .line 738
    .line 739
    :try_start_1f
    invoke-virtual {v3}, Lrru;->t()V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 740
    .line 741
    .line 742
    :cond_11
    :try_start_20
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 743
    .line 744
    check-cast v2, Lqft;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iput-object v1, v2, Lqft;->c:Lqfk;

    .line 750
    .line 751
    iget v1, v2, Lqft;->a:I

    .line 752
    .line 753
    or-int/lit8 v1, v1, 0x2

    .line 754
    .line 755
    iput v1, v2, Lqft;->a:I

    .line 756
    .line 757
    sget-object v1, Lqfs;->h:Lqfs;

    .line 758
    .line 759
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget v2, v10, Letk;->c:I

    .line 764
    .line 765
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 766
    .line 767
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 768
    .line 769
    .line 770
    move-result v4
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 771
    if-nez v4, :cond_12

    .line 772
    .line 773
    :try_start_21
    invoke-virtual {v1}, Lrru;->t()V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_9
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 774
    .line 775
    .line 776
    :cond_12
    :try_start_22
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 777
    .line 778
    move-object v5, v4

    .line 779
    check-cast v5, Lqfs;

    .line 780
    .line 781
    iget v6, v5, Lqfs;->a:I

    .line 782
    .line 783
    const/4 v7, 0x1

    .line 784
    or-int/2addr v6, v7

    .line 785
    iput v6, v5, Lqfs;->a:I

    .line 786
    .line 787
    iput v2, v5, Lqfs;->b:I

    .line 788
    .line 789
    iget v2, v10, Letk;->d:I

    .line 790
    .line 791
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 792
    .line 793
    .line 794
    move-result v4
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_e
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 795
    if-nez v4, :cond_13

    .line 796
    .line 797
    :try_start_23
    invoke-virtual {v1}, Lrru;->t()V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_9
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_8
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 798
    .line 799
    .line 800
    :cond_13
    :try_start_24
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 801
    .line 802
    move-object v5, v4

    .line 803
    check-cast v5, Lqfs;

    .line 804
    .line 805
    iget v6, v5, Lqfs;->a:I

    .line 806
    .line 807
    or-int/lit8 v6, v6, 0x2

    .line 808
    .line 809
    iput v6, v5, Lqfs;->a:I

    .line 810
    .line 811
    iput v2, v5, Lqfs;->c:I

    .line 812
    .line 813
    iget v2, v10, Letk;->e:F

    .line 814
    .line 815
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 816
    .line 817
    .line 818
    move-result v4
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 819
    if-nez v4, :cond_14

    .line 820
    .line 821
    :try_start_25
    invoke-virtual {v1}, Lrru;->t()V
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_9
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_8
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    .line 822
    .line 823
    .line 824
    :cond_14
    :try_start_26
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 825
    .line 826
    move-object v5, v4

    .line 827
    check-cast v5, Lqfs;

    .line 828
    .line 829
    iget v6, v5, Lqfs;->a:I

    .line 830
    .line 831
    or-int/lit8 v6, v6, 0x20

    .line 832
    .line 833
    iput v6, v5, Lqfs;->a:I

    .line 834
    .line 835
    iput v2, v5, Lqfs;->e:F

    .line 836
    .line 837
    iget v2, v10, Letk;->f:F

    .line 838
    .line 839
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 840
    .line 841
    .line 842
    move-result v4
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_e
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_d
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 843
    if-nez v4, :cond_15

    .line 844
    .line 845
    :try_start_27
    invoke-virtual {v1}, Lrru;->t()V
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_9
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 846
    .line 847
    .line 848
    :cond_15
    :try_start_28
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 849
    .line 850
    move-object v5, v4

    .line 851
    check-cast v5, Lqfs;

    .line 852
    .line 853
    iget v6, v5, Lqfs;->a:I

    .line 854
    .line 855
    or-int/lit8 v6, v6, 0x40

    .line 856
    .line 857
    iput v6, v5, Lqfs;->a:I

    .line 858
    .line 859
    iput v2, v5, Lqfs;->f:F

    .line 860
    .line 861
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 862
    .line 863
    .line 864
    move-result v2
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_e
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_d
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 865
    if-nez v2, :cond_16

    .line 866
    .line 867
    :try_start_29
    invoke-virtual {v1}, Lrru;->t()V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_9
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_8
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    .line 868
    .line 869
    .line 870
    :cond_16
    :try_start_2a
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 871
    .line 872
    check-cast v2, Lqfs;

    .line 873
    .line 874
    const/4 v4, 0x3

    .line 875
    iput v4, v2, Lqfs;->d:I

    .line 876
    .line 877
    iget v4, v2, Lqfs;->a:I

    .line 878
    .line 879
    or-int/lit8 v4, v4, 0x8

    .line 880
    .line 881
    iput v4, v2, Lqfs;->a:I

    .line 882
    .line 883
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Lqfs;

    .line 888
    .line 889
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 890
    .line 891
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 892
    .line 893
    .line 894
    move-result v2
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_e
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_d
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    .line 895
    if-nez v2, :cond_17

    .line 896
    .line 897
    :try_start_2b
    invoke-virtual {v3}, Lrru;->t()V
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_9
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_8
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    .line 898
    .line 899
    .line 900
    :cond_17
    :try_start_2c
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 901
    .line 902
    check-cast v2, Lqft;

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iput-object v1, v2, Lqft;->b:Lqfs;

    .line 908
    .line 909
    iget v1, v2, Lqft;->a:I

    .line 910
    .line 911
    const/4 v4, 0x1

    .line 912
    or-int/2addr v1, v4

    .line 913
    iput v1, v2, Lqft;->a:I

    .line 914
    .line 915
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    move-object v13, v1

    .line 920
    check-cast v13, Lqft;

    .line 921
    .line 922
    :goto_d
    if-eqz v13, :cond_1b

    .line 923
    .line 924
    sget-object v1, Leoa;->W:Leoa;

    .line 925
    .line 926
    move-object/from16 v2, v27

    .line 927
    .line 928
    invoke-interface {v2, v1}, Lkvo;->h(Lkvw;)Lkvr;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v13}, Lrqj;->bB()[B

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->nativeRender([BLjava/lang/String;Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    invoke-interface {v1}, Lkvr;->a()V

    .line 949
    .line 950
    .line 951
    sget-object v1, Lenz;->l:Lenz;
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_e
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_d
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 952
    .line 953
    if-eqz v3, :cond_18

    .line 954
    .line 955
    :try_start_2d
    sget-object v4, Lenr;->a:Lenr;
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_9
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_8
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    .line 956
    .line 957
    goto :goto_e

    .line 958
    :cond_18
    :try_start_2e
    sget-object v4, Lenr;->e:Lenr;
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_d
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 959
    .line 960
    :goto_e
    const/4 v5, 0x1

    .line 961
    :try_start_2f
    new-array v5, v5, [Ljava/lang/Object;

    .line 962
    .line 963
    aput-object v4, v5, v16
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_b
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_a
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    .line 964
    .line 965
    :try_start_30
    invoke-interface {v2, v1, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    if-eqz v3, :cond_1a

    .line 969
    .line 970
    invoke-static/range {v25 .. v25}, Lczm;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 971
    .line 972
    .line 973
    move-result-object v1
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_e
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_d
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    .line 974
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->delete()Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-nez v2, :cond_19

    .line 979
    .line 980
    sget-object v2, Lerd;->a:Lpdn;

    .line 981
    .line 982
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Lpdk;

    .line 987
    .line 988
    move-object/from16 v5, v19

    .line 989
    .line 990
    move-object/from16 v4, v20

    .line 991
    .line 992
    move-object/from16 v3, v21

    .line 993
    .line 994
    const/16 v6, 0x60

    .line 995
    .line 996
    invoke-interface {v2, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Lpdk;

    .line 1001
    .line 1002
    move-object/from16 v6, v18

    .line 1003
    .line 1004
    invoke-interface {v2, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_19
    move-object/from16 v7, p2

    .line 1008
    .line 1009
    invoke-interface {v7, v1}, Lcpn;->b(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :cond_1a
    move-object/from16 v7, p2

    .line 1014
    .line 1015
    move-object/from16 v6, v18

    .line 1016
    .line 1017
    move-object/from16 v5, v19

    .line 1018
    .line 1019
    move-object/from16 v4, v20

    .line 1020
    .line 1021
    move-object/from16 v3, v21

    .line 1022
    .line 1023
    goto/16 :goto_18

    .line 1024
    .line 1025
    :catchall_5
    move-exception v0

    .line 1026
    move-object/from16 v6, v18

    .line 1027
    .line 1028
    move-object/from16 v5, v19

    .line 1029
    .line 1030
    move-object/from16 v4, v20

    .line 1031
    .line 1032
    move-object/from16 v3, v21

    .line 1033
    .line 1034
    goto/16 :goto_12

    .line 1035
    .line 1036
    :catch_a
    move-exception v0

    .line 1037
    move-object/from16 v7, p2

    .line 1038
    .line 1039
    move-object/from16 v6, v18

    .line 1040
    .line 1041
    move-object/from16 v5, v19

    .line 1042
    .line 1043
    move-object/from16 v4, v20

    .line 1044
    .line 1045
    move-object/from16 v3, v21

    .line 1046
    .line 1047
    goto/16 :goto_13

    .line 1048
    .line 1049
    :catch_b
    move-exception v0

    .line 1050
    move-object/from16 v7, p2

    .line 1051
    .line 1052
    move-object/from16 v6, v18

    .line 1053
    .line 1054
    move-object/from16 v5, v19

    .line 1055
    .line 1056
    move-object/from16 v4, v20

    .line 1057
    .line 1058
    move-object/from16 v3, v21

    .line 1059
    .line 1060
    goto/16 :goto_13

    .line 1061
    .line 1062
    :cond_1b
    move-object/from16 v7, p2

    .line 1063
    .line 1064
    move-object/from16 v6, v18

    .line 1065
    .line 1066
    move-object/from16 v5, v19

    .line 1067
    .line 1068
    move-object/from16 v4, v20

    .line 1069
    .line 1070
    move-object/from16 v3, v21

    .line 1071
    .line 1072
    move-object/from16 v2, v27

    .line 1073
    .line 1074
    :try_start_31
    sget-object v1, Lenz;->l:Lenz;
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_17
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_16
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    .line 1075
    .line 1076
    const/4 v8, 0x1

    .line 1077
    :try_start_32
    new-array v8, v8, [Ljava/lang/Object;

    .line 1078
    .line 1079
    sget-object v9, Lenr;->b:Lenr;

    .line 1080
    .line 1081
    aput-object v9, v8, v16
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_13
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_c
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    .line 1082
    .line 1083
    :try_start_33
    invoke-interface {v2, v1, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_18

    .line 1087
    .line 1088
    :catch_c
    move-exception v0

    .line 1089
    goto/16 :goto_13

    .line 1090
    .line 1091
    :catchall_6
    move-exception v0

    .line 1092
    move-object/from16 v6, v18

    .line 1093
    .line 1094
    move-object/from16 v5, v19

    .line 1095
    .line 1096
    move-object/from16 v4, v20

    .line 1097
    .line 1098
    move-object/from16 v3, v21

    .line 1099
    .line 1100
    goto/16 :goto_14

    .line 1101
    .line 1102
    :catch_d
    move-exception v0

    .line 1103
    goto :goto_f

    .line 1104
    :catch_e
    move-exception v0

    .line 1105
    :goto_f
    move-object/from16 v7, p2

    .line 1106
    .line 1107
    move-object/from16 v6, v18

    .line 1108
    .line 1109
    move-object/from16 v5, v19

    .line 1110
    .line 1111
    move-object/from16 v4, v20

    .line 1112
    .line 1113
    move-object/from16 v3, v21

    .line 1114
    .line 1115
    goto/16 :goto_17

    .line 1116
    .line 1117
    :catchall_7
    move-exception v0

    .line 1118
    move-object v3, v6

    .line 1119
    move-object/from16 v25, v8

    .line 1120
    .line 1121
    move-object/from16 v6, v18

    .line 1122
    .line 1123
    move-object/from16 v28, v5

    .line 1124
    .line 1125
    move-object v5, v4

    .line 1126
    move-object/from16 v4, v28

    .line 1127
    .line 1128
    goto/16 :goto_14

    .line 1129
    .line 1130
    :catch_f
    move-exception v0

    .line 1131
    goto :goto_10

    .line 1132
    :catch_10
    move-exception v0

    .line 1133
    :goto_10
    move-object/from16 v7, p2

    .line 1134
    .line 1135
    move-object v3, v6

    .line 1136
    move-object/from16 v25, v8

    .line 1137
    .line 1138
    move-object/from16 v6, v18

    .line 1139
    .line 1140
    move-object/from16 v28, v5

    .line 1141
    .line 1142
    move-object v5, v4

    .line 1143
    move-object/from16 v4, v28

    .line 1144
    .line 1145
    goto/16 :goto_17

    .line 1146
    .line 1147
    :catch_11
    move-exception v0

    .line 1148
    goto :goto_11

    .line 1149
    :catch_12
    move-exception v0

    .line 1150
    :goto_11
    move-object/from16 v7, p2

    .line 1151
    .line 1152
    goto/16 :goto_16

    .line 1153
    .line 1154
    :cond_1c
    move-object v7, v2

    .line 1155
    move-object/from16 v25, v8

    .line 1156
    .line 1157
    move-object v2, v11

    .line 1158
    move-object/from16 v26, v12

    .line 1159
    .line 1160
    move-object/from16 v28, v6

    .line 1161
    .line 1162
    move-object v6, v3

    .line 1163
    move-object/from16 v3, v28

    .line 1164
    .line 1165
    move-object/from16 v29, v5

    .line 1166
    .line 1167
    move-object v5, v4

    .line 1168
    move-object/from16 v4, v29

    .line 1169
    .line 1170
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lpdn;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, Lpdk;

    .line 1177
    .line 1178
    const/16 v8, 0x5f

    .line 1179
    .line 1180
    invoke-interface {v1, v15, v13, v8, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    check-cast v1, Lpdk;

    .line 1185
    .line 1186
    const-string v8, "fontDir: %s, outputFile: %s doesn\'t exist."

    .line 1187
    .line 1188
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v10

    .line 1196
    invoke-interface {v1, v8, v9, v10}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v1, Lenz;->l:Lenz;
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_17
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_16
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    .line 1200
    .line 1201
    const/4 v8, 0x1

    .line 1202
    :try_start_34
    new-array v8, v8, [Ljava/lang/Object;

    .line 1203
    .line 1204
    sget-object v9, Lenr;->d:Lenr;

    .line 1205
    .line 1206
    aput-object v9, v8, v16
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_13
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_c
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    .line 1207
    .line 1208
    :try_start_35
    invoke-interface {v2, v1, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_18

    .line 1212
    .line 1213
    :catchall_8
    move-exception v0

    .line 1214
    :goto_12
    move-object v1, v0

    .line 1215
    move-object/from16 v2, p0

    .line 1216
    .line 1217
    goto/16 :goto_1d

    .line 1218
    .line 1219
    :catch_13
    move-exception v0

    .line 1220
    :goto_13
    move-object v1, v0

    .line 1221
    move-object/from16 v2, p0

    .line 1222
    .line 1223
    goto/16 :goto_1c

    .line 1224
    .line 1225
    :catchall_9
    move-exception v0

    .line 1226
    move-object/from16 v25, v8

    .line 1227
    .line 1228
    move-object/from16 v28, v6

    .line 1229
    .line 1230
    move-object v6, v3

    .line 1231
    move-object/from16 v3, v28

    .line 1232
    .line 1233
    move-object/from16 v29, v5

    .line 1234
    .line 1235
    move-object v5, v4

    .line 1236
    move-object/from16 v4, v29

    .line 1237
    .line 1238
    :goto_14
    move-object/from16 v2, p0

    .line 1239
    .line 1240
    goto/16 :goto_19

    .line 1241
    .line 1242
    :catch_14
    move-exception v0

    .line 1243
    goto :goto_15

    .line 1244
    :catch_15
    move-exception v0

    .line 1245
    :goto_15
    move-object v7, v2

    .line 1246
    :goto_16
    move-object/from16 v25, v8

    .line 1247
    .line 1248
    move-object/from16 v28, v6

    .line 1249
    .line 1250
    move-object v6, v3

    .line 1251
    move-object/from16 v3, v28

    .line 1252
    .line 1253
    move-object/from16 v29, v5

    .line 1254
    .line 1255
    move-object v5, v4

    .line 1256
    move-object/from16 v4, v29

    .line 1257
    .line 1258
    :goto_17
    move-object/from16 v2, p0

    .line 1259
    .line 1260
    goto/16 :goto_1b

    .line 1261
    .line 1262
    :cond_1d
    move-object v7, v2

    .line 1263
    move-object/from16 v25, v8

    .line 1264
    .line 1265
    move-object v2, v11

    .line 1266
    move-object/from16 v28, v6

    .line 1267
    .line 1268
    move-object v6, v3

    .line 1269
    move-object/from16 v3, v28

    .line 1270
    .line 1271
    move-object/from16 v29, v5

    .line 1272
    .line 1273
    move-object v5, v4

    .line 1274
    move-object/from16 v4, v29

    .line 1275
    .line 1276
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lpdn;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, Lpdk;

    .line 1283
    .line 1284
    const/16 v8, 0x56

    .line 1285
    .line 1286
    invoke-interface {v1, v15, v13, v8, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, Lpdk;

    .line 1291
    .line 1292
    const-string v8, "Failed to load tenoranimation jni."

    .line 1293
    .line 1294
    invoke-interface {v1, v8}, Lpdk;->t(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v1, Lenz;->l:Lenz;

    .line 1298
    .line 1299
    const/4 v8, 0x1

    .line 1300
    new-array v8, v8, [Ljava/lang/Object;

    .line 1301
    .line 1302
    sget-object v9, Lenr;->c:Lenr;

    .line 1303
    .line 1304
    aput-object v9, v8, v16

    .line 1305
    .line 1306
    invoke-interface {v2, v1, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :goto_18
    new-instance v1, Ljava/lang/IllegalStateException;
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_17
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_16
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    .line 1310
    .line 1311
    move-object/from16 v2, p0

    .line 1312
    .line 1313
    :try_start_36
    iget-object v8, v2, Lerc;->b:Landroid/net/Uri;

    .line 1314
    .line 1315
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v8

    .line 1319
    const-string v9, "Failed to render dynamic art uri "

    .line 1320
    .line 1321
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v8

    .line 1329
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    throw v1

    .line 1333
    :catchall_a
    move-exception v0

    .line 1334
    goto :goto_14

    .line 1335
    :catch_16
    move-exception v0

    .line 1336
    goto :goto_17

    .line 1337
    :catch_17
    move-exception v0

    .line 1338
    goto :goto_17

    .line 1339
    :cond_1e
    move-object v7, v2

    .line 1340
    move-object/from16 v25, v8

    .line 1341
    .line 1342
    move-object v2, v1

    .line 1343
    move-object/from16 v28, v6

    .line 1344
    .line 1345
    move-object v6, v3

    .line 1346
    move-object/from16 v3, v28

    .line 1347
    .line 1348
    move-object/from16 v29, v5

    .line 1349
    .line 1350
    move-object v5, v4

    .line 1351
    move-object/from16 v4, v29

    .line 1352
    .line 1353
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1354
    .line 1355
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    const-string v9, " is not dynamic art"

    .line 1360
    .line 1361
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v8

    .line 1365
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v8

    .line 1369
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    throw v1
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_19
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_18
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    .line 1373
    :catch_18
    move-exception v0

    .line 1374
    goto :goto_1b

    .line 1375
    :catch_19
    move-exception v0

    .line 1376
    goto :goto_1b

    .line 1377
    :catchall_b
    move-exception v0

    .line 1378
    move-object v2, v1

    .line 1379
    move-object/from16 v25, v8

    .line 1380
    .line 1381
    move-object/from16 v28, v6

    .line 1382
    .line 1383
    move-object v6, v3

    .line 1384
    move-object/from16 v3, v28

    .line 1385
    .line 1386
    move-object/from16 v29, v5

    .line 1387
    .line 1388
    move-object v5, v4

    .line 1389
    move-object/from16 v4, v29

    .line 1390
    .line 1391
    :goto_19
    move-object v1, v0

    .line 1392
    goto :goto_1d

    .line 1393
    :catch_1a
    move-exception v0

    .line 1394
    goto :goto_1a

    .line 1395
    :catch_1b
    move-exception v0

    .line 1396
    :goto_1a
    move-object v7, v2

    .line 1397
    move-object/from16 v25, v8

    .line 1398
    .line 1399
    move-object v2, v1

    .line 1400
    move-object/from16 v28, v6

    .line 1401
    .line 1402
    move-object v6, v3

    .line 1403
    move-object/from16 v3, v28

    .line 1404
    .line 1405
    move-object/from16 v29, v5

    .line 1406
    .line 1407
    move-object v5, v4

    .line 1408
    move-object/from16 v4, v29

    .line 1409
    .line 1410
    :goto_1b
    move-object v1, v0

    .line 1411
    :goto_1c
    :try_start_37
    sget-object v8, Lerd;->a:Lpdn;

    .line 1412
    .line 1413
    invoke-virtual {v8}, Lpdd;->c()Lpeb;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v8

    .line 1417
    check-cast v8, Lpdk;

    .line 1418
    .line 1419
    invoke-interface {v8, v1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v8

    .line 1423
    check-cast v8, Lpdk;

    .line 1424
    .line 1425
    const/16 v9, 0x5b

    .line 1426
    .line 1427
    invoke-interface {v8, v4, v5, v9, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    check-cast v8, Lpdk;

    .line 1432
    .line 1433
    const-string v9, "Dynamic art load failed for %s"

    .line 1434
    .line 1435
    iget-object v10, v2, Lerc;->b:Landroid/net/Uri;

    .line 1436
    .line 1437
    invoke-interface {v8, v9, v10}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v7, v1}, Lcpn;->e(Ljava/lang/Exception;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->delete()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    if-nez v1, :cond_1f

    .line 1448
    .line 1449
    sget-object v1, Lerd;->a:Lpdn;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, Lpdk;

    .line 1456
    .line 1457
    const/16 v7, 0x60

    .line 1458
    .line 1459
    invoke-interface {v1, v4, v5, v7, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    check-cast v1, Lpdk;

    .line 1464
    .line 1465
    invoke-interface {v1, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_1f
    return-void

    .line 1469
    :catchall_c
    move-exception v0

    .line 1470
    goto :goto_19

    .line 1471
    :goto_1d
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->delete()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v7

    .line 1475
    if-nez v7, :cond_20

    .line 1476
    .line 1477
    sget-object v7, Lerd;->a:Lpdn;

    .line 1478
    .line 1479
    invoke-virtual {v7}, Lpdd;->d()Lpeb;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v7

    .line 1483
    check-cast v7, Lpdk;

    .line 1484
    .line 1485
    const/16 v8, 0x60

    .line 1486
    .line 1487
    invoke-interface {v7, v4, v5, v8, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    check-cast v3, Lpdk;

    .line 1492
    .line 1493
    invoke-interface {v3, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_20
    throw v1

    .line 1497
    :catch_1c
    move-exception v0

    .line 1498
    move-object v7, v2

    .line 1499
    move-object v2, v1

    .line 1500
    move-object v1, v0

    .line 1501
    sget-object v3, Lerd;->a:Lpdn;

    .line 1502
    .line 1503
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v8

    .line 1507
    const-string v11, "loadData"

    .line 1508
    .line 1509
    const/16 v12, 0x53

    .line 1510
    .line 1511
    const-string v9, "Failed to create temp file."

    .line 1512
    .line 1513
    const-string v10, "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher"

    .line 1514
    .line 1515
    const-string v13, "DynamicArtStickerLoader.java"

    .line 1516
    .line 1517
    move-object v14, v1

    .line 1518
    invoke-static/range {v8 .. v14}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v7, v1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 1522
    .line 1523
    .line 1524
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
