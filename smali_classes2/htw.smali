.class public final synthetic Lhtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lhqy;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lhtf;

.field public final synthetic h:Lhue;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lmyd;

.field public final synthetic k:[B

.field public final synthetic l:Lhto;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;Ljava/lang/String;Ljava/lang/String;Lhqy;Ljava/lang/String;JLhtf;Lhue;Ljava/lang/String;Lmyd;[BLhto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtw;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lhtw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhtw;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhtw;->d:Lhqy;

    .line 11
    .line 12
    iput-object p5, p0, Lhtw;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lhtw;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lhtw;->g:Lhtf;

    .line 17
    .line 18
    iput-object p9, p0, Lhtw;->h:Lhue;

    .line 19
    .line 20
    iput-object p10, p0, Lhtw;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lhtw;->j:Lmyd;

    .line 23
    .line 24
    iput-object p12, p0, Lhtw;->k:[B

    .line 25
    .line 26
    iput-object p13, p0, Lhtw;->l:Lhto;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lhtw;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhqo;

    .line 6
    .line 7
    invoke-interface {v3}, Lhqo;->aJ()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v15, v1, Lhtw;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v14, v1, Lhtw;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v13, v1, Lhtw;->d:Lhqy;

    .line 16
    .line 17
    iget-wide v11, v1, Lhtw;->f:J

    .line 18
    .line 19
    iget-object v10, v1, Lhtw;->g:Lhtf;

    .line 20
    .line 21
    iget-object v9, v1, Lhtw;->h:Lhue;

    .line 22
    .line 23
    iget-object v8, v1, Lhtw;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v1, Lhtw;->j:Lmyd;

    .line 26
    .line 27
    iget-object v7, v1, Lhtw;->l:Lhto;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmxk;

    .line 32
    .line 33
    invoke-virtual {v3}, Lmxk;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    :try_start_0
    sget-object v6, Lmyc;->b:Lmyc;

    .line 39
    .line 40
    invoke-interface {v13, v6}, Lhqy;->e(Lmyc;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v5, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhqo;

    .line 46
    .line 47
    invoke-interface {v5}, Lhqo;->bn()Z

    .line 48
    .line 49
    .line 50
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2e

    .line 51
    move-object/from16 v39, v3

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    move-object/from16 v24, v4

    .line 56
    .line 57
    move-object/from16 v40, v7

    .line 58
    .line 59
    move-object/from16 v41, v8

    .line 60
    .line 61
    move-object/from16 v42, v14

    .line 62
    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :cond_1
    :try_start_1
    const-string v5, "Context must not be null"

    .line 66
    .line 67
    invoke-static {v6, v5}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v5, 0xb5f608

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v5}, Lhhk;->c(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    sget-object v5, Lhzk;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v5
    :try_end_1
    .catch Lhhj; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lhhi; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2d

    .line 83
    :try_start_2
    sget-boolean v18, Lhzk;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 84
    .line 85
    if-nez v18, :cond_2

    .line 86
    .line 87
    :try_start_3
    sget-object v3, Lhoo;->d:Lhon;
    :try_end_3
    .catch Lhok; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    move-object/from16 v40, v7

    .line 90
    .line 91
    :try_start_4
    const-string v7, "com.google.android.gms.providerinstaller.dynamite"

    .line 92
    .line 93
    invoke-static {v6, v3, v7}, Lhoo;->d(Landroid/content/Context;Lhon;Ljava/lang/String;)Lhoo;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v3, v3, Lhoo;->e:Landroid/content/Context;
    :try_end_4
    .catch Lhok; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    move-object/from16 v41, v8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object/from16 v40, v7

    .line 108
    .line 109
    :goto_1
    move-object v1, v0

    .line 110
    move-object/from16 v24, v4

    .line 111
    .line 112
    move-object/from16 v41, v8

    .line 113
    .line 114
    :goto_2
    move-object/from16 v42, v14

    .line 115
    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :catch_1
    move-exception v0

    .line 119
    move-object/from16 v40, v7

    .line 120
    .line 121
    :goto_3
    move-object v3, v0

    .line 122
    :try_start_5
    const-string v7, "ProviderInstaller"

    .line 123
    .line 124
    invoke-virtual {v3}, Lhok;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    move-object/from16 v41, v8

    .line 129
    .line 130
    :try_start_6
    const-string v8, "Failed to load providerinstaller module: "

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_4
    if-eqz v3, :cond_3

    .line 145
    .line 146
    const-string v6, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 147
    .line 148
    invoke-static {v3, v6}, Lhzk;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 152
    move-object/from16 v24, v4

    .line 153
    .line 154
    move-object/from16 v42, v14

    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move-object/from16 v41, v8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_2
    move-object/from16 v40, v7

    .line 163
    .line 164
    move-object/from16 v41, v8

    .line 165
    .line 166
    :cond_3
    :try_start_7
    sget-boolean v3, Lhzk;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 167
    .line 168
    :try_start_8
    const-string v7, "com.google.android.gms"

    .line 169
    .line 170
    const/4 v8, 0x3

    .line 171
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v7
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 175
    goto :goto_6

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    :goto_5
    move-object v1, v0

    .line 178
    move-object/from16 v24, v4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_2
    const/4 v7, 0x0

    .line 182
    :goto_6
    if-nez v7, :cond_4

    .line 183
    .line 184
    move-object/from16 v24, v4

    .line 185
    .line 186
    move-object/from16 v42, v14

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_4
    const/4 v8, 0x1

    .line 192
    :try_start_9
    sput-boolean v8, Lhzk;->b:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 193
    .line 194
    if-nez v3, :cond_6

    .line 195
    .line 196
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v18

    .line 200
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 201
    .line 202
    .line 203
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 204
    move-object/from16 v20, v7

    .line 205
    .line 206
    const/4 v8, 0x3

    .line 207
    :try_start_b
    new-array v7, v8, [Liuw;

    .line 208
    .line 209
    const-class v8, Landroid/content/Context;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 210
    .line 211
    move-object/from16 v42, v14

    .line 212
    .line 213
    :try_start_c
    new-instance v14, Liuw;

    .line 214
    .line 215
    invoke-direct {v14, v8, v6}, Liuw;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    aput-object v14, v7, v6

    .line 220
    .line 221
    invoke-static/range {v16 .. v17}, Liuw;->k(J)Liuw;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const/4 v8, 0x1

    .line 226
    aput-object v6, v7, v8

    .line 227
    .line 228
    invoke-static/range {v18 .. v19}, Liuw;->k(J)Liuw;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const/4 v8, 0x2

    .line 233
    aput-object v6, v7, v8

    .line 234
    .line 235
    const-string v6, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 236
    .line 237
    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v6, "reportRequestStats2"

    .line 242
    .line 243
    const/4 v8, 0x3

    .line 244
    new-array v14, v8, [Ljava/lang/Class;

    .line 245
    .line 246
    new-array v1, v8, [Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 247
    .line 248
    move-object/from16 v24, v4

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_7
    if-ge v4, v8, :cond_5

    .line 252
    .line 253
    :try_start_d
    aget-object v8, v7, v4

    .line 254
    .line 255
    invoke-static {v8}, Loln;->A(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    aget-object v8, v7, v4

    .line 259
    .line 260
    move-object/from16 v16, v7

    .line 261
    .line 262
    iget-object v7, v8, Liuw;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, Ljava/lang/Class;

    .line 265
    .line 266
    aput-object v7, v14, v4

    .line 267
    .line 268
    iget-object v7, v8, Liuw;->a:Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v7, v1, v4

    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    move-object/from16 v7, v16

    .line 275
    .line 276
    const/4 v8, 0x3

    .line 277
    goto :goto_7

    .line 278
    :cond_5
    invoke-virtual {v3, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :catch_3
    move-exception v0

    .line 288
    goto :goto_9

    .line 289
    :catchall_4
    move-exception v0

    .line 290
    move-object/from16 v24, v4

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :catch_4
    move-exception v0

    .line 294
    move-object/from16 v24, v4

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :catch_5
    move-exception v0

    .line 298
    move-object/from16 v24, v4

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :catch_6
    move-exception v0

    .line 302
    move-object/from16 v24, v4

    .line 303
    .line 304
    move-object/from16 v20, v7

    .line 305
    .line 306
    :goto_8
    move-object/from16 v42, v14

    .line 307
    .line 308
    :goto_9
    move-object v1, v0

    .line 309
    :try_start_e
    const-string v3, "ProviderInstaller"

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v4, "Failed to report request stats: "

    .line 316
    .line 317
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_6
    move-object/from16 v24, v4

    .line 326
    .line 327
    move-object/from16 v20, v7

    .line 328
    .line 329
    move-object/from16 v42, v14

    .line 330
    .line 331
    :goto_a
    move-object/from16 v1, v20

    .line 332
    .line 333
    :goto_b
    if-eqz v1, :cond_7

    .line 334
    .line 335
    const-string v3, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 336
    .line 337
    invoke-static {v1, v3}, Lhzk;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 341
    :goto_c
    :try_start_f
    sget-object v1, Lmyc;->ah:Lmyc;

    .line 342
    .line 343
    invoke-interface {v13, v1}, Lhqy;->e(Lmyc;)V
    :try_end_f
    .catch Lhhj; {:try_start_f .. :try_end_f} :catch_a
    .catch Lhhi; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2d

    .line 344
    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_7
    :try_start_10
    const-string v1, "ProviderInstaller"

    .line 348
    .line 349
    const-string v3, "Failed to get remote context"

    .line 350
    .line 351
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    new-instance v1, Lhhi;

    .line 355
    .line 356
    invoke-direct {v1}, Lhhi;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :catchall_5
    move-exception v0

    .line 361
    move-object/from16 v24, v4

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :catchall_6
    move-exception v0

    .line 365
    move-object/from16 v24, v4

    .line 366
    .line 367
    move-object/from16 v40, v7

    .line 368
    .line 369
    move-object/from16 v41, v8

    .line 370
    .line 371
    :goto_d
    move-object/from16 v42, v14

    .line 372
    .line 373
    :goto_e
    move-object v1, v0

    .line 374
    :goto_f
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 375
    :try_start_11
    throw v1
    :try_end_11
    .catch Lhhj; {:try_start_11 .. :try_end_11} :catch_a
    .catch Lhhi; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_2d

    .line 376
    :catchall_7
    move-exception v0

    .line 377
    goto :goto_e

    .line 378
    :catch_7
    move-object/from16 v24, v4

    .line 379
    .line 380
    move-object/from16 v40, v7

    .line 381
    .line 382
    move-object/from16 v41, v8

    .line 383
    .line 384
    move-object/from16 v42, v14

    .line 385
    .line 386
    :catch_8
    :try_start_12
    sget-object v1, Lmyc;->aj:Lmyc;

    .line 387
    .line 388
    invoke-interface {v13, v1}, Lhqy;->e(Lmyc;)V

    .line 389
    .line 390
    .line 391
    goto :goto_10

    .line 392
    :catch_9
    move-object/from16 v24, v4

    .line 393
    .line 394
    move-object/from16 v40, v7

    .line 395
    .line 396
    move-object/from16 v41, v8

    .line 397
    .line 398
    move-object/from16 v42, v14

    .line 399
    .line 400
    :catch_a
    sget-object v1, Lmyc;->ai:Lmyc;

    .line 401
    .line 402
    invoke-interface {v13, v1}, Lhqy;->e(Lmyc;)V

    .line 403
    .line 404
    .line 405
    :goto_10
    iget-object v1, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhqo;

    .line 406
    .line 407
    invoke-static {v13, v1, v15, v11, v12}, Lnmj;->av(Lhqy;Lhqo;Ljava/lang/String;J)Lpqy;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v3, Lhrl;

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-direct {v3, v4}, Lhrl;-><init>([C)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2d

    .line 415
    .line 416
    .line 417
    :try_start_13
    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lhqy;

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    invoke-interface {v4, v5, v1}, Lhqy;->j(ILpqy;)Lhwp;

    .line 421
    .line 422
    .line 423
    move-result-object v43
    :try_end_13
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_17
    .catchall {:try_start_13 .. :try_end_13} :catchall_29

    .line 424
    :try_start_14
    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhqo;

    .line 425
    .line 426
    invoke-interface {v4}, Lhqo;->i()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    const-class v5, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 431
    .line 432
    monitor-enter v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_27

    .line 433
    :try_start_15
    sget-object v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Lpvt;

    .line 434
    .line 435
    if-nez v6, :cond_8

    .line 436
    .line 437
    sget-object v6, Lhxy;->a:Lgyk;

    .line 438
    .line 439
    new-instance v6, Lsnj;

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    invoke-direct {v6, v7, v7}, Lsnj;-><init>([C[B)V

    .line 443
    .line 444
    .line 445
    const-string v7, "brella-http-%d"

    .line 446
    .line 447
    invoke-virtual {v6, v7}, Lsnj;->c(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v6}, Lsnj;->d(Lsnj;)Ljava/util/concurrent/ThreadFactory;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v4, v6}, Lgyk;->q(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v4}, Lnpd;->g(Ljava/util/concurrent/ExecutorService;)Lpvt;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    sput-object v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Lpvt;

    .line 463
    .line 464
    :cond_8
    sget-object v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Lpvt;

    .line 465
    .line 466
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_24

    .line 467
    :try_start_16
    iget-object v14, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Ltuh;

    .line 468
    .line 469
    invoke-virtual {v9}, Lhue;->b()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    const/4 v6, 0x1

    .line 474
    if-ne v5, v6, :cond_9

    .line 475
    .line 476
    move-object/from16 v6, v24

    .line 477
    .line 478
    const/4 v5, 0x1

    .line 479
    goto :goto_11

    .line 480
    :cond_9
    move-object/from16 v6, v24

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    :goto_11
    invoke-virtual {v10, v5, v15, v6}, Lhtf;->c(ZLjava/lang/String;Lmyd;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-nez v5, :cond_a

    .line 488
    .line 489
    sget-object v1, Lhte;->a:Lhte;

    .line 490
    .line 491
    move-object/from16 v45, v2

    .line 492
    .line 493
    move-object/from16 v54, v13

    .line 494
    .line 495
    move-object/from16 v52, v40

    .line 496
    .line 497
    move-object/from16 v36, v41

    .line 498
    .line 499
    move-wide/from16 v40, v11

    .line 500
    .line 501
    goto/16 :goto_3a

    .line 502
    .line 503
    :cond_a
    iget-object v5, v10, Lhtf;->i:Lmxu;

    .line 504
    .line 505
    new-instance v7, Lpul;

    .line 506
    .line 507
    invoke-direct {v7}, Lpul;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v5, v7}, Lmxu;->b(Ljava/util/concurrent/ExecutorService;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_27

    .line 511
    .line 512
    .line 513
    :try_start_17
    iget-object v5, v10, Lhtf;->i:Lmxu;

    .line 514
    .line 515
    sget-object v7, Lmyc;->w:Lmyc;

    .line 516
    .line 517
    invoke-interface {v5, v7}, Lmxu;->a(Lmyc;)V
    :try_end_17
    .catch Lmxt; {:try_start_17 .. :try_end_17} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_12
    .catchall {:try_start_17 .. :try_end_17} :catchall_1e

    .line 518
    .line 519
    .line 520
    :try_start_18
    new-instance v5, Lmvs;

    .line 521
    .line 522
    new-instance v7, Lhtc;

    .line 523
    .line 524
    iget-object v8, v10, Lhtf;->a:Landroid/content/Context;

    .line 525
    .line 526
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 527
    .line 528
    .line 529
    move-result-object v16
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1e

    .line 530
    move-object/from16 v44, v13

    .line 531
    .line 532
    :try_start_19
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-static {v13}, Loln;->A(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-direct {v7, v8, v13}, Lhtc;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 540
    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    invoke-direct {v5, v7, v8}, Lmvs;-><init>(Ljava/lang/Object;[B)V

    .line 544
    .line 545
    .line 546
    iget-object v7, v10, Lhtf;->a:Landroid/content/Context;

    .line 547
    .line 548
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const-string v13, "com.google.android.gms"

    .line 553
    .line 554
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1d

    .line 558
    if-eqz v7, :cond_c

    .line 559
    .line 560
    :try_start_1a
    iget-object v7, v10, Lhtf;->h:Ljava/util/Map;

    .line 561
    .line 562
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-nez v7, :cond_c

    .line 567
    .line 568
    iget-object v7, v10, Lhtf;->h:Ljava/util/Map;

    .line 569
    .line 570
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Ljava/util/Map$Entry;

    .line 583
    .line 584
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    const-string v13, "gms_net_engine"

    .line 589
    .line 590
    invoke-static {v7, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-nez v7, :cond_b

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_b
    iget-object v7, v10, Lhtf;->r:Lmyw;

    .line 598
    .line 599
    invoke-virtual {v7}, Lmyw;->a()Lmyx;

    .line 600
    .line 601
    .line 602
    move-result-object v20

    .line 603
    iget-object v7, v10, Lhtf;->h:Ljava/util/Map;

    .line 604
    .line 605
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    move-object/from16 v18, v7

    .line 618
    .line 619
    check-cast v18, Ljava/util/Map$Entry;

    .line 620
    .line 621
    iget-object v7, v10, Lhtf;->b:Lhqy;

    .line 622
    .line 623
    sget-object v13, Lmyc;->fk:Lmyc;

    .line 624
    .line 625
    invoke-interface {v7, v13}, Lhqy;->e(Lmyc;)V

    .line 626
    .line 627
    .line 628
    new-instance v7, Lhsy;

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    move-object/from16 v16, v7

    .line 633
    .line 634
    move-object/from16 v17, v5

    .line 635
    .line 636
    move-object/from16 v19, v4

    .line 637
    .line 638
    invoke-direct/range {v16 .. v21}, Lhsy;-><init>(Lmvs;Ljava/util/Map$Entry;Ljava/util/concurrent/ExecutorService;Lmyx;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 639
    .line 640
    .line 641
    move-object/from16 v45, v2

    .line 642
    .line 643
    move-object v2, v7

    .line 644
    move-wide/from16 v46, v11

    .line 645
    .line 646
    goto/16 :goto_15

    .line 647
    .line 648
    :catchall_8
    move-exception v0

    .line 649
    move-object v1, v2

    .line 650
    move-wide v6, v11

    .line 651
    move-object/from16 v3, v40

    .line 652
    .line 653
    move-object/from16 v36, v41

    .line 654
    .line 655
    move-object/from16 v4, v44

    .line 656
    .line 657
    goto/16 :goto_3d

    .line 658
    .line 659
    :cond_c
    :goto_12
    :try_start_1b
    iget-object v7, v10, Lhtf;->g:Ljava/util/Map;

    .line 660
    .line 661
    iget-object v13, v10, Lhtf;->c:Lhqo;

    .line 662
    .line 663
    iget-object v8, v10, Lhtf;->b:Lhqy;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1d

    .line 664
    .line 665
    move-object/from16 v45, v2

    .line 666
    .line 667
    :try_start_1c
    iget-object v2, v10, Lhtf;->r:Lmyw;

    .line 668
    .line 669
    invoke-interface {v13}, Lhqo;->bu()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    .line 670
    .line 671
    .line 672
    move-wide/from16 v46, v11

    .line 673
    .line 674
    :try_start_1d
    new-instance v11, Ljava/util/HashMap;

    .line 675
    .line 676
    invoke-direct {v11, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 677
    .line 678
    .line 679
    const-string v7, "gms"

    .line 680
    .line 681
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Lhvt;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1b

    .line 686
    .line 687
    if-eqz v7, :cond_d

    .line 688
    .line 689
    :try_start_1e
    sget-object v11, Lmyc;->fc:Lmyc;

    .line 690
    .line 691
    invoke-interface {v8, v11}, Lhqy;->e(Lmyc;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v7, v13, v8, v2, v1}, Lgyk;->E(Lhvt;Lhqo;Lhqy;Lmyw;Lpqy;)Lpxc;

    .line 695
    .line 696
    .line 697
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 698
    :goto_13
    move-object/from16 v19, v2

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :catchall_9
    move-exception v0

    .line 702
    move-object v2, v0

    .line 703
    move-object/from16 v3, v40

    .line 704
    .line 705
    move-object/from16 v36, v41

    .line 706
    .line 707
    move-object/from16 v4, v44

    .line 708
    .line 709
    move-object/from16 v1, v45

    .line 710
    .line 711
    move-wide/from16 v6, v46

    .line 712
    .line 713
    goto/16 :goto_3e

    .line 714
    .line 715
    :cond_d
    :try_start_1f
    const-string v7, "cronet"

    .line 716
    .line 717
    invoke-interface {v11, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, Lhvt;

    .line 722
    .line 723
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1b

    .line 735
    if-eqz v12, :cond_e

    .line 736
    .line 737
    :try_start_20
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    check-cast v7, Ljava/util/Map$Entry;

    .line 742
    .line 743
    sget-object v11, Lmyc;->fd:Lmyc;

    .line 744
    .line 745
    invoke-interface {v8, v11}, Lhqy;->e(Lmyc;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    check-cast v7, Lhvt;

    .line 753
    .line 754
    invoke-static {v7, v13, v8, v2, v1}, Lgyk;->E(Lhvt;Lhqo;Lhqy;Lmyw;Lpqy;)Lpxc;

    .line 755
    .line 756
    .line 757
    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 758
    goto :goto_13

    .line 759
    :cond_e
    :try_start_21
    invoke-interface {v13}, Lhqo;->aA()Z

    .line 760
    .line 761
    .line 762
    move-result v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1b

    .line 763
    if-eqz v11, :cond_f

    .line 764
    .line 765
    if-eqz v7, :cond_f

    .line 766
    .line 767
    :try_start_22
    sget-object v11, Lmyc;->fb:Lmyc;

    .line 768
    .line 769
    invoke-interface {v8, v11}, Lhqy;->e(Lmyc;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v7, v13, v8, v2, v1}, Lgyk;->E(Lhvt;Lhqo;Lhqy;Lmyw;Lpqy;)Lpxc;

    .line 773
    .line 774
    .line 775
    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 776
    goto :goto_13

    .line 777
    :cond_f
    :try_start_23
    sget-object v2, Lmyc;->fa:Lmyc;

    .line 778
    .line 779
    invoke-interface {v8, v2}, Lhqy;->e(Lmyc;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v13}, Lhqo;->Y()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    new-instance v7, Lhti;

    .line 787
    .line 788
    invoke-direct {v7, v2}, Lhti;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v19, v7

    .line 792
    .line 793
    :goto_14
    iget-object v2, v10, Lhtf;->r:Lmyw;

    .line 794
    .line 795
    invoke-virtual {v2}, Lmyw;->a()Lmyx;

    .line 796
    .line 797
    .line 798
    move-result-object v20

    .line 799
    new-instance v2, Lhsy;

    .line 800
    .line 801
    const/16 v21, 0x1

    .line 802
    .line 803
    move-object/from16 v16, v2

    .line 804
    .line 805
    move-object/from16 v17, v5

    .line 806
    .line 807
    move-object/from16 v18, v4

    .line 808
    .line 809
    invoke-direct/range {v16 .. v21}, Lhsy;-><init>(Lmvs;Ljava/util/concurrent/ExecutorService;Lpxc;Lmyx;I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1b

    .line 810
    .line 811
    .line 812
    :goto_15
    :try_start_24
    iget-boolean v4, v10, Lhtf;->s:Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    .line 813
    .line 814
    if-eqz v4, :cond_11

    .line 815
    .line 816
    :try_start_25
    iget v4, v6, Lmyd;->a:I

    .line 817
    .line 818
    const/4 v7, 0x2

    .line 819
    and-int/2addr v4, v7

    .line 820
    if-eqz v4, :cond_13

    .line 821
    .line 822
    iget-object v4, v6, Lmyd;->f:Lrqq;

    .line 823
    .line 824
    if-nez v4, :cond_10

    .line 825
    .line 826
    sget-object v4, Lrqq;->b:Lrqq;

    .line 827
    .line 828
    :cond_10
    iget-boolean v4, v4, Lrqq;->a:Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 829
    .line 830
    if-nez v4, :cond_11

    .line 831
    .line 832
    goto :goto_16

    .line 833
    :catchall_a
    move-exception v0

    .line 834
    move-object v1, v0

    .line 835
    move-object v2, v10

    .line 836
    move-object/from16 v52, v40

    .line 837
    .line 838
    move-object/from16 v36, v41

    .line 839
    .line 840
    move-object/from16 v54, v44

    .line 841
    .line 842
    move-wide/from16 v40, v46

    .line 843
    .line 844
    goto/16 :goto_36

    .line 845
    .line 846
    :cond_11
    :try_start_26
    new-instance v4, Lhtb;

    .line 847
    .line 848
    invoke-direct {v4, v10}, Lhtb;-><init>(Lhtf;)V

    .line 849
    .line 850
    .line 851
    iput-object v4, v10, Lhtf;->t:Landroid/content/BroadcastReceiver;

    .line 852
    .line 853
    iget-object v4, v10, Lhtf;->a:Landroid/content/Context;

    .line 854
    .line 855
    iget-object v7, v10, Lhtf;->t:Landroid/content/BroadcastReceiver;

    .line 856
    .line 857
    new-instance v8, Landroid/content/IntentFilter;

    .line 858
    .line 859
    const-string v11, "android.intent.action.SCREEN_ON"

    .line 860
    .line 861
    invoke-direct {v8, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    .line 865
    .line 866
    const/16 v12, 0x21

    .line 867
    .line 868
    if-lt v11, v12, :cond_12

    .line 869
    .line 870
    const/16 v20, 0x0

    .line 871
    .line 872
    const/16 v21, 0x2

    .line 873
    .line 874
    const/16 v19, 0x0

    .line 875
    .line 876
    move-object/from16 v16, v4

    .line 877
    .line 878
    move-object/from16 v17, v7

    .line 879
    .line 880
    move-object/from16 v18, v8

    .line 881
    .line 882
    :try_start_27
    invoke-static/range {v16 .. v21}, Lask;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 883
    .line 884
    .line 885
    goto :goto_16

    .line 886
    :cond_12
    const/16 v20, 0x0

    .line 887
    .line 888
    const/16 v21, 0x2

    .line 889
    .line 890
    const/16 v19, 0x0

    .line 891
    .line 892
    move-object/from16 v16, v4

    .line 893
    .line 894
    move-object/from16 v17, v7

    .line 895
    .line 896
    move-object/from16 v18, v8

    .line 897
    .line 898
    :try_start_28
    invoke-static/range {v16 .. v21}, Lash;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 899
    .line 900
    .line 901
    :cond_13
    :goto_16
    invoke-virtual {v9}, Lhue;->b()I

    .line 902
    .line 903
    .line 904
    move-result v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    .line 905
    move-object/from16 v13, p0

    .line 906
    .line 907
    iget-object v12, v13, Lhtw;->b:Ljava/lang/String;

    .line 908
    .line 909
    iget-object v11, v13, Lhtw;->k:[B

    .line 910
    .line 911
    const/4 v7, 0x1

    .line 912
    if-ne v4, v7, :cond_2b

    .line 913
    .line 914
    :try_start_29
    iget-object v4, v10, Lhtf;->c:Lhqo;

    .line 915
    .line 916
    invoke-interface {v4, v15}, Lhqo;->bb(Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    .line 920
    if-eqz v4, :cond_14

    .line 921
    .line 922
    :try_start_2a
    new-instance v4, Lhsz;

    .line 923
    .line 924
    invoke-direct {v4, v10}, Lhsz;-><init>(Lhtf;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 925
    .line 926
    .line 927
    :goto_17
    move-object/from16 v37, v4

    .line 928
    .line 929
    goto :goto_18

    .line 930
    :cond_14
    :try_start_2b
    new-instance v4, Lhtd;

    .line 931
    .line 932
    iget-object v7, v10, Lhtf;->f:Lmxr;

    .line 933
    .line 934
    iget-object v8, v10, Lhtf;->c:Lhqo;

    .line 935
    .line 936
    invoke-interface {v8, v15}, Lhqo;->aq(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v23

    .line 940
    move-object/from16 v16, v4

    .line 941
    .line 942
    move-object/from16 v17, v7

    .line 943
    .line 944
    move-object/from16 v18, v14

    .line 945
    .line 946
    move-object/from16 v19, v3

    .line 947
    .line 948
    move-object/from16 v20, v12

    .line 949
    .line 950
    move-object/from16 v21, v9

    .line 951
    .line 952
    move-object/from16 v22, v11

    .line 953
    .line 954
    invoke-direct/range {v16 .. v23}, Lhtd;-><init>(Lmxr;Ltuh;Lhrl;Ljava/lang/String;Lhue;[BZ)V

    .line 955
    .line 956
    .line 957
    goto :goto_17

    .line 958
    :goto_18
    iget-object v4, v10, Lhtf;->f:Lmxr;

    .line 959
    .line 960
    iget-object v7, v10, Lhtf;->q:Lmzj;

    .line 961
    .line 962
    iget-object v8, v10, Lhtf;->d:Ljava/lang/String;

    .line 963
    .line 964
    iget-object v14, v10, Lhtf;->b:Lhqy;

    .line 965
    .line 966
    move-object/from16 v48, v12

    .line 967
    .line 968
    iget-object v12, v10, Lhtf;->e:Lmzm;

    .line 969
    .line 970
    iget-object v13, v10, Lhtf;->l:Lmzk;

    .line 971
    .line 972
    move-object/from16 v49, v15

    .line 973
    .line 974
    iget-object v15, v10, Lhtf;->c:Lhqo;

    .line 975
    .line 976
    move-object/from16 v50, v9

    .line 977
    .line 978
    iget-object v9, v10, Lhtf;->m:Lhrc;

    .line 979
    .line 980
    move-object/from16 v38, v11

    .line 981
    .line 982
    iget-object v11, v9, Lhrc;->c:Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    .line 983
    .line 984
    if-nez v11, :cond_15

    .line 985
    .line 986
    const-string v9, "gms_242699000_139000"

    .line 987
    .line 988
    move-object/from16 v32, v2

    .line 989
    .line 990
    move-object/from16 v27, v9

    .line 991
    .line 992
    move-object/from16 v26, v15

    .line 993
    .line 994
    goto :goto_1d

    .line 995
    :cond_15
    :try_start_2c
    iget-object v11, v9, Lhrc;->b:Ljava/lang/Object;

    .line 996
    .line 997
    move-object/from16 v32, v2

    .line 998
    .line 999
    sget-object v2, Lmxw;->aH:Lmxw;

    .line 1000
    .line 1001
    invoke-interface {v11, v2}, Lhqy;->d(Lmxw;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v9, Lhrc;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    const-string v2, "gboard_brella"

    .line 1007
    .line 1008
    iget-object v9, v9, Lhrc;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    sget v11, Lhmy;->a:I
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 1011
    .line 1012
    move-object/from16 v26, v15

    .line 1013
    .line 1014
    const/4 v15, -0x1

    .line 1015
    if-eq v11, v15, :cond_16

    .line 1016
    .line 1017
    :try_start_2d
    sget v9, Lhmy;->a:I
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    .line 1018
    .line 1019
    :goto_19
    const/4 v11, -0x1

    .line 1020
    goto :goto_1b

    .line 1021
    :cond_16
    :try_start_2e
    move-object v11, v9

    .line 1022
    check-cast v11, Landroid/content/Context;

    .line 1023
    .line 1024
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 1028
    :try_start_2f
    check-cast v9, Landroid/content/Context;

    .line 1029
    .line 1030
    invoke-static {v9}, Lhnf;->b(Landroid/content/Context;)Ldib;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    const/4 v15, 0x0

    .line 1035
    invoke-virtual {v9, v11, v15}, Ldib;->n(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1040
    .line 1041
    sput v9, Lhmy;->a:I
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2f .. :try_end_2f} :catch_b
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    .line 1042
    .line 1043
    goto :goto_1a

    .line 1044
    :catch_b
    :try_start_30
    const-string v9, "AndroidUtilsLight"

    .line 1045
    .line 1046
    const-string v15, "Could not find package info for package: "

    .line 1047
    .line 1048
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v11

    .line 1052
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v11

    .line 1056
    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    .line 1058
    .line 1059
    :goto_1a
    sget v9, Lhmy;->a:I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    .line 1060
    .line 1061
    goto :goto_19

    .line 1062
    :goto_1b
    if-ne v9, v11, :cond_17

    .line 1063
    .line 1064
    :try_start_31
    const-string v9, "unknown"
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    .line 1065
    .line 1066
    goto :goto_1c

    .line 1067
    :cond_17
    :try_start_32
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    :goto_1c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    const-string v2, "_"

    .line 1080
    .line 1081
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    const-string v2, "_139000"

    .line 1088
    .line 1089
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    move-object/from16 v27, v2

    .line 1097
    .line 1098
    :goto_1d
    iget-object v2, v10, Lhtf;->n:Lmxp;

    .line 1099
    .line 1100
    iget-object v9, v10, Lhtf;->b:Lhqy;

    .line 1101
    .line 1102
    invoke-virtual {v10, v3, v9}, Lhtf;->d(Lhrl;Lhqy;)Lhxl;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v29

    .line 1106
    iget-object v3, v10, Lhtf;->j:Ljava/io/File;

    .line 1107
    .line 1108
    iget-object v9, v10, Lhtf;->k:Ljava/io/File;

    .line 1109
    .line 1110
    iget-object v11, v10, Lhtf;->o:Lhqk;

    .line 1111
    .line 1112
    iget-object v15, v10, Lhtf;->u:Lmze;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    .line 1113
    .line 1114
    move-object/from16 v51, v10

    .line 1115
    .line 1116
    :try_start_33
    new-instance v10, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;

    .line 1117
    .line 1118
    move-object/from16 v16, v10

    .line 1119
    .line 1120
    move-object/from16 v17, v4

    .line 1121
    .line 1122
    move-object/from16 v18, v7

    .line 1123
    .line 1124
    move-object/from16 v19, v8

    .line 1125
    .line 1126
    move-object/from16 v20, v6

    .line 1127
    .line 1128
    move-object/from16 v21, v5

    .line 1129
    .line 1130
    move-object/from16 v22, v14

    .line 1131
    .line 1132
    move-object/from16 v23, v12

    .line 1133
    .line 1134
    move-object/from16 v24, v13

    .line 1135
    .line 1136
    move-object/from16 v25, v1

    .line 1137
    .line 1138
    move-object/from16 v28, v2

    .line 1139
    .line 1140
    move-object/from16 v30, v3

    .line 1141
    .line 1142
    move-object/from16 v31, v9

    .line 1143
    .line 1144
    move-object/from16 v33, v38

    .line 1145
    .line 1146
    move-object/from16 v34, v11

    .line 1147
    .line 1148
    move-wide/from16 v35, v46

    .line 1149
    .line 1150
    move-object/from16 v38, v15

    .line 1151
    .line 1152
    invoke-direct/range {v16 .. v38}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;-><init>(Lmxr;Lmzj;Ljava/lang/String;Lmyd;Lmvs;Lhqy;Lmzm;Lmzk;Lpqy;Lhqo;Ljava/lang/String;Lmxp;Lmyj;Ljava/io/File;Ljava/io/File;Lmyv;[BLhqk;JLmyy;Lmze;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    .line 1153
    .line 1154
    .line 1155
    :try_start_34
    invoke-virtual/range {v50 .. v50}, Lhue;->a()Lmxz;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    iget-object v1, v1, Lmxz;->b:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual/range {v50 .. v50}, Lhue;->a()Lmxz;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    iget v2, v2, Lmxz;->c:I

    .line 1166
    .line 1167
    invoke-static {v2}, Lmxy;->b(I)Lmxy;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 1171
    if-nez v2, :cond_18

    .line 1172
    .line 1173
    :try_start_35
    sget-object v2, Lmxy;->e:Lmxy;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    .line 1174
    .line 1175
    goto :goto_1e

    .line 1176
    :catchall_b
    move-exception v0

    .line 1177
    move-object v1, v0

    .line 1178
    move-object/from16 v52, v40

    .line 1179
    .line 1180
    move-object/from16 v36, v41

    .line 1181
    .line 1182
    move-object/from16 v54, v44

    .line 1183
    .line 1184
    move-wide/from16 v40, v46

    .line 1185
    .line 1186
    move-object/from16 v37, v51

    .line 1187
    .line 1188
    goto/16 :goto_27

    .line 1189
    .line 1190
    :cond_18
    :goto_1e
    :try_start_36
    invoke-virtual {v2}, Lmxy;->ordinal()I

    .line 1191
    .line 1192
    .line 1193
    move-result v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    .line 1194
    if-eqz v2, :cond_1c

    .line 1195
    .line 1196
    const/4 v3, 0x1

    .line 1197
    if-eq v2, v3, :cond_1b

    .line 1198
    .line 1199
    const/4 v3, 0x2

    .line 1200
    if-eq v2, v3, :cond_1a

    .line 1201
    .line 1202
    const/4 v3, 0x3

    .line 1203
    if-eq v2, v3, :cond_19

    .line 1204
    .line 1205
    :try_start_37
    sget-object v2, Lhwu;->e:Lhwu;

    .line 1206
    .line 1207
    goto :goto_1f

    .line 1208
    :cond_19
    sget-object v2, Lhwu;->d:Lhwu;

    .line 1209
    .line 1210
    goto :goto_1f

    .line 1211
    :cond_1a
    sget-object v2, Lhwu;->c:Lhwu;

    .line 1212
    .line 1213
    goto :goto_1f

    .line 1214
    :cond_1b
    sget-object v2, Lhwu;->b:Lhwu;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    .line 1215
    .line 1216
    goto :goto_1f

    .line 1217
    :cond_1c
    :try_start_38
    sget-object v2, Lhwu;->a:Lhwu;

    .line 1218
    .line 1219
    :goto_1f
    iget-object v3, v10, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Lhqo;

    .line 1220
    .line 1221
    invoke-interface {v3}, Lhqo;->bw()V

    .line 1222
    .line 1223
    .line 1224
    const-string v3, ""

    .line 1225
    .line 1226
    new-instance v26, Lmyz;

    .line 1227
    .line 1228
    iget-object v5, v10, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Lhqo;

    .line 1229
    .line 1230
    iget-object v6, v10, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->a:Lmxr;

    .line 1231
    .line 1232
    iget-object v7, v10, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->h:Lmzj;

    .line 1233
    .line 1234
    iget-object v8, v10, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->i:Ljava/lang/String;

    .line 1235
    .line 1236
    iget-object v11, v10, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->j:Lmyd;

    .line 1237
    .line 1238
    iget-object v12, v10, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->k:Lhqy;

    .line 1239
    .line 1240
    iget-object v13, v10, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->l:Lmzm;

    .line 1241
    .line 1242
    iget-object v14, v10, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->m:Lmzk;

    .line 1243
    .line 1244
    iget-object v15, v10, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->n:Lpqy;

    .line 1245
    .line 1246
    iget-object v9, v10, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->o:Lmyj;

    .line 1247
    .line 1248
    iget-object v4, v10, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->e:Ljava/io/File;

    .line 1249
    .line 1250
    move-object/from16 v27, v3

    .line 1251
    .line 1252
    iget-object v3, v10, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->f:Ljava/io/File;

    .line 1253
    .line 1254
    move-object/from16 v28, v1

    .line 1255
    .line 1256
    iget-object v1, v10, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->v:Lmvs;

    .line 1257
    .line 1258
    move-object/from16 v29, v2

    .line 1259
    .line 1260
    iget-object v2, v10, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->p:Lmyv;

    .line 1261
    .line 1262
    move-object/from16 v20, v2

    .line 1263
    .line 1264
    iget-object v2, v10, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->q:[B

    .line 1265
    .line 1266
    move-object/from16 v18, v1

    .line 1267
    .line 1268
    move-object/from16 v21, v2

    .line 1269
    .line 1270
    iget-wide v1, v10, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->s:J

    .line 1271
    .line 1272
    move-wide/from16 v22, v1

    .line 1273
    .line 1274
    iget-object v1, v10, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->t:Lmyy;

    .line 1275
    .line 1276
    iget-object v2, v10, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->u:Lmze;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_f

    .line 1277
    .line 1278
    const/16 v19, 0x1

    .line 1279
    .line 1280
    move-object/from16 v16, v4

    .line 1281
    .line 1282
    move-object/from16 v4, v26

    .line 1283
    .line 1284
    move-object/from16 v52, v40

    .line 1285
    .line 1286
    move-object/from16 v36, v41

    .line 1287
    .line 1288
    move-object/from16 v17, v9

    .line 1289
    .line 1290
    move-object/from16 v9, v49

    .line 1291
    .line 1292
    move-object/from16 v53, v10

    .line 1293
    .line 1294
    move-object/from16 v37, v51

    .line 1295
    .line 1296
    move-object v10, v11

    .line 1297
    move-wide/from16 v40, v46

    .line 1298
    .line 1299
    move-object v11, v12

    .line 1300
    move-object/from16 v46, v48

    .line 1301
    .line 1302
    move-object v12, v13

    .line 1303
    move-object/from16 v54, v44

    .line 1304
    .line 1305
    move-object v13, v14

    .line 1306
    move-object v14, v15

    .line 1307
    move-object/from16 v55, v49

    .line 1308
    .line 1309
    move-object/from16 v15, v17

    .line 1310
    .line 1311
    move-object/from16 v17, v3

    .line 1312
    .line 1313
    move-object/from16 v24, v1

    .line 1314
    .line 1315
    move-object/from16 v25, v2

    .line 1316
    .line 1317
    :try_start_39
    invoke-direct/range {v4 .. v25}, Lmyz;-><init>(Lhqo;Lmxr;Lmzj;Ljava/lang/String;Ljava/lang/String;Lmyd;Lhqy;Lmzm;Lmzk;Lpqy;Lmyj;Ljava/io/File;Ljava/io/File;Lmvs;ZLmyv;[BJLmyy;Lmze;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v1, v53

    .line 1321
    .line 1322
    :try_start_3a
    iget-object v2, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->k:Lhqy;

    .line 1323
    .line 1324
    sget-object v3, Lmyc;->at:Lmyc;

    .line 1325
    .line 1326
    iget-object v4, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->i:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-interface {v2, v3, v4}, Lhqy;->g(Lmyc;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v2, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->r:Lhqk;

    .line 1332
    .line 1333
    const/16 v3, 0x2f

    .line 1334
    .line 1335
    if-eqz v2, :cond_1f

    .line 1336
    .line 1337
    sget-object v2, Lhwu;->d:Lhwu;

    .line 1338
    .line 1339
    move-object/from16 v4, v29

    .line 1340
    .line 1341
    if-ne v4, v2, :cond_1d

    .line 1342
    .line 1343
    iget-object v2, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    .line 1344
    .line 1345
    invoke-interface {v2, v3}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V

    .line 1346
    .line 1347
    .line 1348
    const-string v2, ""

    .line 1349
    .line 1350
    goto :goto_20

    .line 1351
    :cond_1d
    sget-object v2, Lhwu;->a:Lhwu;

    .line 1352
    .line 1353
    if-ne v4, v2, :cond_1e

    .line 1354
    .line 1355
    new-instance v2, Lpwf;

    .line 1356
    .line 1357
    invoke-direct {v2}, Lpwf;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    iget-object v3, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->r:Lhqk;

    .line 1361
    .line 1362
    invoke-interface {v3}, Lhqk;->a()V

    .line 1363
    .line 1364
    .line 1365
    iget-object v3, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->k:Lhqy;

    .line 1366
    .line 1367
    sget-object v4, Lmxw;->aI:Lmxw;

    .line 1368
    .line 1369
    invoke-interface {v3, v4}, Lhqy;->d(Lmxw;)V

    .line 1370
    .line 1371
    .line 1372
    const-string v3, ""
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    .line 1373
    .line 1374
    :try_start_3b
    invoke-virtual {v2}, Lpwf;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, Lmvu;

    .line 1379
    .line 1380
    iget-object v4, v2, Lmvu;->b:Ljava/lang/Object;

    .line 1381
    .line 1382
    iget-object v2, v2, Lmvu;->a:Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_3b} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3b .. :try_end_3b} :catch_c
    .catchall {:try_start_3b .. :try_end_3b} :catchall_c

    .line 1383
    .line 1384
    move-object v14, v3

    .line 1385
    goto :goto_21

    .line 1386
    :catch_c
    move-exception v0

    .line 1387
    move-object v1, v0

    .line 1388
    :try_start_3c
    new-instance v2, Lpwn;

    .line 1389
    .line 1390
    invoke-direct {v2, v1}, Lpwn;-><init>(Ljava/lang/Throwable;)V

    .line 1391
    .line 1392
    .line 1393
    throw v2

    .line 1394
    :catch_d
    move-exception v0

    .line 1395
    move-object v1, v0

    .line 1396
    const-string v2, "Client was interrupted."

    .line 1397
    .line 1398
    const/4 v3, 0x0

    .line 1399
    new-array v4, v3, [Ljava/lang/Object;

    .line 1400
    .line 1401
    const/4 v3, 0x1

    .line 1402
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    throw v1

    .line 1407
    :cond_1e
    const-string v1, "Unexpected AttestationMode %s for non-droidguard attestation!"

    .line 1408
    .line 1409
    const/4 v2, 0x1

    .line 1410
    new-array v3, v2, [Ljava/lang/Object;

    .line 1411
    .line 1412
    const/4 v2, 0x0

    .line 1413
    aput-object v4, v3, v2

    .line 1414
    .line 1415
    const/4 v2, 0x3

    .line 1416
    invoke-static {v2, v1, v3}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    throw v1

    .line 1421
    :cond_1f
    move-object/from16 v4, v29

    .line 1422
    .line 1423
    sget-object v2, Lhwu;->d:Lhwu;

    .line 1424
    .line 1425
    if-ne v4, v2, :cond_20

    .line 1426
    .line 1427
    iget-object v2, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    .line 1428
    .line 1429
    invoke-interface {v2, v3}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V

    .line 1430
    .line 1431
    .line 1432
    const-string v2, ""

    .line 1433
    .line 1434
    :goto_20
    move-object v14, v2

    .line 1435
    :goto_21
    move-object/from16 v12, v27

    .line 1436
    .line 1437
    move-object/from16 v11, v28

    .line 1438
    .line 1439
    goto :goto_23

    .line 1440
    :cond_20
    iget-object v2, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Lhqo;

    .line 1441
    .line 1442
    invoke-interface {v2}, Lhqo;->aH()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-nez v2, :cond_21

    .line 1447
    .line 1448
    const-string v2, ""

    .line 1449
    .line 1450
    goto :goto_20

    .line 1451
    :cond_21
    new-instance v2, Ljava/util/HashMap;

    .line 1452
    .line 1453
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    const-string v3, "populationName"

    .line 1457
    .line 1458
    move-object/from16 v11, v28

    .line 1459
    .line 1460
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    const-string v3, "retryToken"

    .line 1464
    .line 1465
    move-object/from16 v12, v27

    .line 1466
    .line 1467
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v4}, Lhwu;->ordinal()I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    const/4 v4, 0x2

    .line 1475
    if-eq v3, v4, :cond_22

    .line 1476
    .line 1477
    const-string v3, "federatedMachineLearning"

    .line 1478
    .line 1479
    iget-object v4, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    .line 1480
    .line 1481
    const/16 v5, 0x2e

    .line 1482
    .line 1483
    invoke-interface {v4, v5}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_22

    .line 1487
    :cond_22
    iget-object v3, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Lhqo;

    .line 1488
    .line 1489
    invoke-interface {v3}, Lhqo;->V()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    iget-object v4, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    .line 1494
    .line 1495
    const/16 v5, 0x2d

    .line 1496
    .line 1497
    invoke-interface {v4, v5}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V

    .line 1498
    .line 1499
    .line 1500
    :goto_22
    new-instance v4, Lpwf;

    .line 1501
    .line 1502
    invoke-direct {v4}, Lpwf;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    iget-object v5, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->g:Lmxp;

    .line 1506
    .line 1507
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    new-instance v6, Lmyr;

    .line 1511
    .line 1512
    invoke-direct {v6, v4}, Lmyr;-><init>(Lpwf;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v5, v3, v2, v6}, Lmxp;->a(Ljava/lang/String;Ljava/util/Map;Lmyr;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    .line 1516
    .line 1517
    .line 1518
    :try_start_3d
    invoke-virtual {v4}, Lpwf;->get()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    check-cast v2, Ljava/lang/String;
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_3d .. :try_end_3d} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3d .. :try_end_3d} :catch_f
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    .line 1523
    .line 1524
    move-object v14, v2

    .line 1525
    :goto_23
    :try_start_3e
    new-instance v6, Ljava/lang/Object;

    .line 1526
    .line 1527
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    iget-object v7, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    .line 1531
    .line 1532
    iget-object v2, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Lhqo;

    .line 1533
    .line 1534
    invoke-interface {v2}, Lhqo;->X()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    const-string v9, "AIzaSyBsykzj3pi4sQVspMqIUqMiMNtQtMlu3Ec"

    .line 1539
    .line 1540
    iget-object v2, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Lhqo;

    .line 1541
    .line 1542
    invoke-interface {v2}, Lhqo;->W()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v10

    .line 1546
    iget-object v13, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->d:Ljava/lang/String;

    .line 1547
    .line 1548
    iget-object v2, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Lhqo;

    .line 1549
    .line 1550
    move-object/from16 v15, v55

    .line 1551
    .line 1552
    invoke-static {v2, v15}, Lnmj;->au(Lhqo;Ljava/lang/String;)Lqta;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-virtual {v2}, Lrqj;->bB()[B

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    move-object/from16 v4, v26

    .line 1561
    .line 1562
    move-object v5, v15

    .line 1563
    move-object v15, v2

    .line 1564
    move-object/from16 v16, v46

    .line 1565
    .line 1566
    invoke-static/range {v4 .. v16}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->runNative(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)[B

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_c

    .line 1570
    :try_start_3f
    invoke-virtual/range {v26 .. v26}, Lmyz;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    .line 1571
    .line 1572
    .line 1573
    :try_start_40
    invoke-static {}, Lrro;->a()Lrro;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    sget-object v4, Lqsr;->c:Lqsr;

    .line 1578
    .line 1579
    array-length v5, v2

    .line 1580
    const/4 v6, 0x0

    .line 1581
    invoke-static {v4, v2, v6, v5, v3}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    invoke-static {v2}, Lrrz;->bW(Lrrz;)V

    .line 1586
    .line 1587
    .line 1588
    check-cast v2, Lqsr;
    :try_end_40
    .catch Lrss; {:try_start_40 .. :try_end_40} :catch_e
    .catchall {:try_start_40 .. :try_end_40} :catchall_e

    .line 1589
    .line 1590
    :try_start_41
    iget-object v1, v2, Lqsr;->a:Lqtc;

    .line 1591
    .line 1592
    if-nez v1, :cond_23

    .line 1593
    .line 1594
    sget-object v1, Lqtc;->c:Lqtc;

    .line 1595
    .line 1596
    :cond_23
    sget-object v3, Lqtg;->d:Lqtg;

    .line 1597
    .line 1598
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    iget-object v4, v1, Lqtc;->a:Ljava/lang/String;

    .line 1603
    .line 1604
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 1605
    .line 1606
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    if-nez v5, :cond_24

    .line 1611
    .line 1612
    invoke-virtual {v3}, Lrru;->t()V

    .line 1613
    .line 1614
    .line 1615
    :cond_24
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 1616
    .line 1617
    check-cast v5, Lqtg;

    .line 1618
    .line 1619
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    iput-object v4, v5, Lqtg;->a:Ljava/lang/String;

    .line 1623
    .line 1624
    iget-object v4, v1, Lqtc;->b:Lrrl;

    .line 1625
    .line 1626
    if-nez v4, :cond_25

    .line 1627
    .line 1628
    sget-object v4, Lrrl;->c:Lrrl;

    .line 1629
    .line 1630
    :cond_25
    invoke-static {v4}, Lrva;->a(Lrrl;)J

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v4

    .line 1634
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 1635
    .line 1636
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v6

    .line 1640
    if-nez v6, :cond_26

    .line 1641
    .line 1642
    invoke-virtual {v3}, Lrru;->t()V

    .line 1643
    .line 1644
    .line 1645
    :cond_26
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 1646
    .line 1647
    check-cast v6, Lqtg;

    .line 1648
    .line 1649
    iput-wide v4, v6, Lqtg;->b:J

    .line 1650
    .line 1651
    iget-object v1, v1, Lqtc;->b:Lrrl;

    .line 1652
    .line 1653
    if-nez v1, :cond_27

    .line 1654
    .line 1655
    sget-object v1, Lrrl;->c:Lrrl;

    .line 1656
    .line 1657
    :cond_27
    invoke-static {v1}, Lrva;->a(Lrrl;)J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v4

    .line 1661
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1662
    .line 1663
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    if-nez v1, :cond_28

    .line 1668
    .line 1669
    invoke-virtual {v3}, Lrru;->t()V

    .line 1670
    .line 1671
    .line 1672
    :cond_28
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1673
    .line 1674
    check-cast v1, Lqtg;

    .line 1675
    .line 1676
    iput-wide v4, v1, Lqtg;->c:J

    .line 1677
    .line 1678
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    check-cast v1, Lqtg;

    .line 1683
    .line 1684
    iget v2, v2, Lqsr;->b:I

    .line 1685
    .line 1686
    invoke-static {v2}, La;->ab(I)I

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    if-nez v2, :cond_2a

    .line 1691
    .line 1692
    :cond_29
    const/4 v2, 0x1

    .line 1693
    goto :goto_24

    .line 1694
    :cond_2a
    const/4 v3, 0x3

    .line 1695
    if-ne v2, v3, :cond_29

    .line 1696
    .line 1697
    const/4 v2, 0x0

    .line 1698
    :goto_24
    new-instance v3, Lhte;

    .line 1699
    .line 1700
    invoke-direct {v3, v1, v2}, Lhte;-><init>(Lqtg;I)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_e

    .line 1701
    .line 1702
    .line 1703
    :try_start_42
    invoke-virtual/range {v37 .. v37}, Lhtf;->b()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1a

    .line 1704
    .line 1705
    .line 1706
    move-object v1, v3

    .line 1707
    goto/16 :goto_3a

    .line 1708
    .line 1709
    :catch_e
    move-exception v0

    .line 1710
    move-object v2, v0

    .line 1711
    :try_start_43
    iget-object v1, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->a:Lmxr;

    .line 1712
    .line 1713
    const-string v3, "Cannot parse native result"

    .line 1714
    .line 1715
    invoke-virtual {v1, v2, v3}, Lmxr;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1719
    .line 1720
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1721
    .line 1722
    .line 1723
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_e

    .line 1724
    :catch_f
    move-exception v0

    .line 1725
    move-object v1, v0

    .line 1726
    :try_start_44
    const-string v2, "DroidGuard measurement was aborted."

    .line 1727
    .line 1728
    const/4 v3, 0x0

    .line 1729
    new-array v4, v3, [Ljava/lang/Object;

    .line 1730
    .line 1731
    const/16 v3, 0xa

    .line 1732
    .line 1733
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    throw v1

    .line 1738
    :catch_10
    move-exception v0

    .line 1739
    move-object v1, v0

    .line 1740
    const-string v2, "Client was interrupted."

    .line 1741
    .line 1742
    const/4 v3, 0x0

    .line 1743
    new-array v4, v3, [Ljava/lang/Object;

    .line 1744
    .line 1745
    const/4 v3, 0x1

    .line 1746
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_c

    .line 1751
    :catchall_c
    move-exception v0

    .line 1752
    move-object v1, v0

    .line 1753
    :try_start_45
    invoke-virtual/range {v26 .. v26}, Lmyz;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_d

    .line 1754
    .line 1755
    .line 1756
    goto :goto_25

    .line 1757
    :catchall_d
    move-exception v0

    .line 1758
    move-object v2, v0

    .line 1759
    :try_start_46
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1760
    .line 1761
    .line 1762
    :goto_25
    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_e

    .line 1763
    :catchall_e
    move-exception v0

    .line 1764
    goto :goto_26

    .line 1765
    :catchall_f
    move-exception v0

    .line 1766
    move-object/from16 v52, v40

    .line 1767
    .line 1768
    move-object/from16 v36, v41

    .line 1769
    .line 1770
    move-object/from16 v54, v44

    .line 1771
    .line 1772
    move-wide/from16 v40, v46

    .line 1773
    .line 1774
    move-object/from16 v37, v51

    .line 1775
    .line 1776
    :goto_26
    move-object v1, v0

    .line 1777
    :goto_27
    :try_start_47
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_10

    .line 1778
    :catchall_10
    move-exception v0

    .line 1779
    goto :goto_28

    .line 1780
    :catchall_11
    move-exception v0

    .line 1781
    move-object/from16 v52, v40

    .line 1782
    .line 1783
    move-object/from16 v36, v41

    .line 1784
    .line 1785
    move-object/from16 v54, v44

    .line 1786
    .line 1787
    move-wide/from16 v40, v46

    .line 1788
    .line 1789
    move-object/from16 v37, v51

    .line 1790
    .line 1791
    goto :goto_28

    .line 1792
    :catchall_12
    move-exception v0

    .line 1793
    move-object/from16 v37, v10

    .line 1794
    .line 1795
    move-object/from16 v52, v40

    .line 1796
    .line 1797
    move-object/from16 v36, v41

    .line 1798
    .line 1799
    move-object/from16 v54, v44

    .line 1800
    .line 1801
    move-wide/from16 v40, v46

    .line 1802
    .line 1803
    :goto_28
    move-object v1, v0

    .line 1804
    move-object/from16 v2, v37

    .line 1805
    .line 1806
    goto/16 :goto_36

    .line 1807
    .line 1808
    :cond_2b
    move-object/from16 v32, v2

    .line 1809
    .line 1810
    move-object/from16 v50, v9

    .line 1811
    .line 1812
    move-object v2, v10

    .line 1813
    move-object/from16 v38, v11

    .line 1814
    .line 1815
    move-object/from16 v52, v40

    .line 1816
    .line 1817
    move-object/from16 v36, v41

    .line 1818
    .line 1819
    move-object/from16 v54, v44

    .line 1820
    .line 1821
    move-wide/from16 v40, v46

    .line 1822
    .line 1823
    const/4 v11, -0x1

    .line 1824
    move-object/from16 v46, v12

    .line 1825
    .line 1826
    :try_start_48
    iget-object v4, v2, Lhtf;->f:Lmxr;

    .line 1827
    .line 1828
    iget-object v7, v2, Lhtf;->q:Lmzj;

    .line 1829
    .line 1830
    iget-object v8, v2, Lhtf;->d:Ljava/lang/String;

    .line 1831
    .line 1832
    iget-object v9, v2, Lhtf;->b:Lhqy;

    .line 1833
    .line 1834
    iget-object v10, v2, Lhtf;->e:Lmzm;

    .line 1835
    .line 1836
    iget-object v12, v2, Lhtf;->l:Lmzk;

    .line 1837
    .line 1838
    iget-object v13, v2, Lhtf;->c:Lhqo;

    .line 1839
    .line 1840
    invoke-virtual {v2, v3, v9}, Lhtf;->d(Lhrl;Lhqy;)Lhxl;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v27

    .line 1844
    iget-object v11, v2, Lhtf;->j:Ljava/io/File;

    .line 1845
    .line 1846
    move-object/from16 v44, v14

    .line 1847
    .line 1848
    iget-object v14, v2, Lhtf;->k:Ljava/io/File;

    .line 1849
    .line 1850
    move-object/from16 v47, v3

    .line 1851
    .line 1852
    iget-object v3, v2, Lhtf;->u:Lmze;

    .line 1853
    .line 1854
    move-object/from16 v55, v15

    .line 1855
    .line 1856
    new-instance v15, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;

    .line 1857
    .line 1858
    move-object/from16 v16, v15

    .line 1859
    .line 1860
    move-object/from16 v17, v4

    .line 1861
    .line 1862
    move-object/from16 v18, v7

    .line 1863
    .line 1864
    move-object/from16 v19, v8

    .line 1865
    .line 1866
    move-object/from16 v20, v6

    .line 1867
    .line 1868
    move-object/from16 v21, v5

    .line 1869
    .line 1870
    move-object/from16 v22, v9

    .line 1871
    .line 1872
    move-object/from16 v23, v10

    .line 1873
    .line 1874
    move-object/from16 v24, v12

    .line 1875
    .line 1876
    move-object/from16 v25, v1

    .line 1877
    .line 1878
    move-object/from16 v26, v13

    .line 1879
    .line 1880
    move-object/from16 v28, v11

    .line 1881
    .line 1882
    move-object/from16 v29, v14

    .line 1883
    .line 1884
    move-object/from16 v30, v32

    .line 1885
    .line 1886
    move-object/from16 v31, v38

    .line 1887
    .line 1888
    move-wide/from16 v32, v40

    .line 1889
    .line 1890
    move-object/from16 v34, v3

    .line 1891
    .line 1892
    invoke-direct/range {v16 .. v34}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;-><init>(Lmxr;Lmzj;Ljava/lang/String;Lmyd;Lmvs;Lhqy;Lmzm;Lmzk;Lpqy;Lhqo;Lmyj;Ljava/io/File;Ljava/io/File;Lmyv;[BJLmze;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_18

    .line 1893
    .line 1894
    .line 1895
    :try_start_49
    iget-object v1, v2, Lhtf;->a:Landroid/content/Context;

    .line 1896
    .line 1897
    invoke-virtual/range {v50 .. v50}, Lhue;->c()Lmyb;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    iget-object v3, v3, Lmyb;->b:Ljava/lang/String;

    .line 1902
    .line 1903
    invoke-static {v1, v3}, Lhxr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    if-nez v3, :cond_2c

    .line 1912
    .line 1913
    iget-object v1, v2, Lhtf;->b:Lhqy;

    .line 1914
    .line 1915
    sget-object v3, Lmyc;->T:Lmyc;

    .line 1916
    .line 1917
    iget-object v4, v2, Lhtf;->d:Ljava/lang/String;

    .line 1918
    .line 1919
    invoke-interface {v1, v3, v4}, Lhqy;->g(Lmyc;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    sget-object v1, Lhte;->a:Lhte;

    .line 1923
    .line 1924
    goto/16 :goto_31

    .line 1925
    .line 1926
    :cond_2c
    new-instance v3, Ljava/util/HashMap;

    .line 1927
    .line 1928
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual/range {v50 .. v50}, Lhue;->c()Lmyb;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    iget-object v4, v4, Lmyb;->g:Lrsp;

    .line 1936
    .line 1937
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v4

    .line 1941
    if-eqz v4, :cond_2d

    .line 1942
    .line 1943
    iget-object v4, v2, Lhtf;->a:Landroid/content/Context;

    .line 1944
    .line 1945
    invoke-virtual/range {v50 .. v50}, Lhue;->c()Lmyb;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v5

    .line 1949
    iget-object v5, v5, Lmyb;->f:Ljava/lang/String;

    .line 1950
    .line 1951
    invoke-static {v4, v5}, Lhxr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v5

    .line 1955
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v4

    .line 1959
    if-nez v4, :cond_30

    .line 1960
    .line 1961
    iget-object v1, v2, Lhtf;->b:Lhqy;

    .line 1962
    .line 1963
    sget-object v3, Lmyc;->U:Lmyc;

    .line 1964
    .line 1965
    iget-object v4, v2, Lhtf;->d:Ljava/lang/String;

    .line 1966
    .line 1967
    invoke-interface {v1, v3, v4}, Lhqy;->g(Lmyc;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    sget-object v1, Lhte;->a:Lhte;

    .line 1971
    .line 1972
    goto/16 :goto_31

    .line 1973
    .line 1974
    :cond_2d
    invoke-virtual/range {v50 .. v50}, Lhue;->c()Lmyb;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    iget-object v4, v4, Lmyb;->g:Lrsp;

    .line 1979
    .line 1980
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v5

    .line 1988
    if-eqz v5, :cond_2f

    .line 1989
    .line 1990
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v5

    .line 1994
    check-cast v5, Lmya;

    .line 1995
    .line 1996
    iget-object v6, v2, Lhtf;->a:Landroid/content/Context;

    .line 1997
    .line 1998
    iget-object v7, v5, Lmya;->b:Ljava/lang/String;

    .line 1999
    .line 2000
    invoke-static {v6, v7}, Lhxr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v6

    .line 2004
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v7

    .line 2008
    if-nez v7, :cond_2e

    .line 2009
    .line 2010
    iget-object v1, v2, Lhtf;->b:Lhqy;

    .line 2011
    .line 2012
    sget-object v3, Lmyc;->U:Lmyc;

    .line 2013
    .line 2014
    iget-object v4, v2, Lhtf;->d:Ljava/lang/String;

    .line 2015
    .line 2016
    invoke-interface {v1, v3, v4}, Lhqy;->g(Lmyc;Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    sget-object v1, Lhte;->a:Lhte;

    .line 2020
    .line 2021
    goto/16 :goto_31

    .line 2022
    .line 2023
    :cond_2e
    iget-object v5, v5, Lmya;->a:Ljava/lang/String;

    .line 2024
    .line 2025
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v6

    .line 2029
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    goto :goto_29

    .line 2033
    :cond_2f
    const/4 v5, 0x0

    .line 2034
    :cond_30
    iget-object v4, v2, Lhtf;->a:Landroid/content/Context;

    .line 2035
    .line 2036
    invoke-virtual/range {v50 .. v50}, Lhue;->c()Lmyb;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v6

    .line 2040
    iget-object v6, v6, Lmyb;->d:Ljava/lang/String;

    .line 2041
    .line 2042
    iget-object v7, v2, Lhtf;->b:Lhqy;

    .line 2043
    .line 2044
    iget-object v8, v2, Lhtf;->d:Ljava/lang/String;

    .line 2045
    .line 2046
    invoke-static {v4, v6}, Lhxr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v26

    .line 2050
    new-instance v4, Ljava/io/File;

    .line 2051
    .line 2052
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v6

    .line 2056
    const-string v9, "__brella__"

    .line 2057
    .line 2058
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v6

    .line 2062
    invoke-static {v6}, Lpsr;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v6

    .line 2066
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v6

    .line 2073
    if-eqz v6, :cond_32

    .line 2074
    .line 2075
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v6

    .line 2079
    if-eqz v6, :cond_31

    .line 2080
    .line 2081
    goto :goto_2a

    .line 2082
    :cond_31
    sget-object v1, Lmyc;->dr:Lmyc;

    .line 2083
    .line 2084
    invoke-interface {v7, v1, v8}, Lhqy;->g(Lmyc;Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    const-string v1, "Output directory already exists."

    .line 2088
    .line 2089
    const/4 v3, 0x0

    .line 2090
    new-array v4, v3, [Ljava/lang/Object;

    .line 2091
    .line 2092
    const/4 v3, 0x3

    .line 2093
    invoke-static {v3, v1, v4}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    throw v1

    .line 2098
    :cond_32
    :goto_2a
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v6

    .line 2102
    if-eqz v6, :cond_33

    .line 2103
    .line 2104
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v6

    .line 2108
    if-eqz v6, :cond_33

    .line 2109
    .line 2110
    invoke-static/range {v26 .. v26}, Lhxr;->f(Ljava/io/File;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_17

    .line 2111
    .line 2112
    .line 2113
    goto :goto_2b

    .line 2114
    :cond_33
    :try_start_4a
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->mkdirs()Z

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_11
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    .line 2118
    .line 2119
    .line 2120
    :goto_2b
    :try_start_4b
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    if-nez v5, :cond_34

    .line 2125
    .line 2126
    const-string v4, ""

    .line 2127
    .line 2128
    goto :goto_2c

    .line 2129
    :cond_34
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v4

    .line 2133
    :goto_2c
    move-object/from16 v27, v4

    .line 2134
    .line 2135
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v28

    .line 2139
    new-instance v29, Lmyz;

    .line 2140
    .line 2141
    iget-object v5, v15, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->c:Lhqo;

    .line 2142
    .line 2143
    iget-object v6, v15, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->a:Lmxr;

    .line 2144
    .line 2145
    iget-object v7, v15, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->d:Lmzj;

    .line 2146
    .line 2147
    iget-object v8, v15, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->e:Ljava/lang/String;

    .line 2148
    .line 2149
    iget-object v10, v15, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->f:Lmyd;

    .line 2150
    .line 2151
    iget-object v11, v15, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->g:Lhqy;

    .line 2152
    .line 2153
    iget-object v12, v15, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->h:Lmzm;

    .line 2154
    .line 2155
    iget-object v13, v15, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->i:Lmzk;

    .line 2156
    .line 2157
    iget-object v14, v15, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->j:Lpqy;

    .line 2158
    .line 2159
    iget-object v9, v15, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->m:Lmyj;

    .line 2160
    .line 2161
    iget-object v4, v15, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->k:Ljava/io/File;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_17

    .line 2162
    .line 2163
    move-object/from16 v51, v2

    .line 2164
    .line 2165
    :try_start_4c
    iget-object v2, v15, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->l:Ljava/io/File;

    .line 2166
    .line 2167
    move-object/from16 v30, v1

    .line 2168
    .line 2169
    iget-object v1, v15, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->r:Lmvs;

    .line 2170
    .line 2171
    move-object/from16 v31, v3

    .line 2172
    .line 2173
    iget-object v3, v15, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->n:Lmyv;

    .line 2174
    .line 2175
    move-object/from16 v20, v3

    .line 2176
    .line 2177
    iget-object v3, v15, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->o:[B

    .line 2178
    .line 2179
    move-object/from16 v18, v1

    .line 2180
    .line 2181
    move-object/from16 v17, v2

    .line 2182
    .line 2183
    iget-wide v1, v15, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->p:J

    .line 2184
    .line 2185
    new-instance v24, Lmys;

    .line 2186
    .line 2187
    invoke-direct/range {v24 .. v24}, Lmys;-><init>()V

    .line 2188
    .line 2189
    .line 2190
    move-wide/from16 v22, v1

    .line 2191
    .line 2192
    iget-object v1, v15, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->q:Lmze;

    .line 2193
    .line 2194
    const/16 v19, 0x0

    .line 2195
    .line 2196
    move-object v2, v4

    .line 2197
    move-object/from16 v4, v29

    .line 2198
    .line 2199
    const/16 v32, -0x1

    .line 2200
    .line 2201
    move-object/from16 v16, v9

    .line 2202
    .line 2203
    move-object/from16 v33, v50

    .line 2204
    .line 2205
    move-object/from16 v9, v55

    .line 2206
    .line 2207
    move-object/from16 v56, v38

    .line 2208
    .line 2209
    move-object/from16 v57, v44

    .line 2210
    .line 2211
    move-object/from16 v59, v15

    .line 2212
    .line 2213
    move-object/from16 v58, v55

    .line 2214
    .line 2215
    move-object/from16 v15, v16

    .line 2216
    .line 2217
    move-object/from16 v16, v2

    .line 2218
    .line 2219
    move-object/from16 v21, v3

    .line 2220
    .line 2221
    move-object/from16 v25, v1

    .line 2222
    .line 2223
    invoke-direct/range {v4 .. v25}, Lmyz;-><init>(Lhqo;Lmxr;Lmzj;Ljava/lang/String;Ljava/lang/String;Lmyd;Lhqy;Lmzm;Lmzk;Lpqy;Lmyj;Ljava/io/File;Ljava/io/File;Lmvs;ZLmyv;[BJLmyy;Lmze;)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_16

    .line 2224
    .line 2225
    .line 2226
    move-object/from16 v1, v59

    .line 2227
    .line 2228
    :try_start_4d
    iget-object v2, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->g:Lhqy;

    .line 2229
    .line 2230
    sget-object v3, Lmyc;->au:Lmyc;

    .line 2231
    .line 2232
    iget-object v4, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->e:Ljava/lang/String;

    .line 2233
    .line 2234
    invoke-interface {v2, v3, v4}, Lhqy;->g(Lmyc;Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    sget-object v2, Lqsx;->b:Lqsx;

    .line 2238
    .line 2239
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v2

    .line 2243
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 2244
    .line 2245
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 2246
    .line 2247
    .line 2248
    move-result v3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_14

    .line 2249
    if-nez v3, :cond_35

    .line 2250
    .line 2251
    :try_start_4e
    invoke-virtual {v2}, Lrru;->t()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_13

    .line 2252
    .line 2253
    .line 2254
    goto :goto_2d

    .line 2255
    :catchall_13
    move-exception v0

    .line 2256
    move-object v1, v0

    .line 2257
    move-object/from16 v2, v51

    .line 2258
    .line 2259
    goto/16 :goto_32

    .line 2260
    .line 2261
    :cond_35
    :goto_2d
    :try_start_4f
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 2262
    .line 2263
    check-cast v3, Lqsx;

    .line 2264
    .line 2265
    iget-object v4, v3, Lqsx;->a:Lrtg;

    .line 2266
    .line 2267
    iget-boolean v5, v4, Lrtg;->b:Z
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_14

    .line 2268
    .line 2269
    if-nez v5, :cond_36

    .line 2270
    .line 2271
    :try_start_50
    invoke-virtual {v4}, Lrtg;->a()Lrtg;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v4

    .line 2275
    iput-object v4, v3, Lqsx;->a:Lrtg;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_13

    .line 2276
    .line 2277
    :cond_36
    :try_start_51
    iget-object v3, v3, Lqsx;->a:Lrtg;

    .line 2278
    .line 2279
    move-object/from16 v4, v31

    .line 2280
    .line 2281
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    check-cast v2, Lqsx;

    .line 2289
    .line 2290
    iget-object v6, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    .line 2291
    .line 2292
    iget-object v1, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->c:Lhqo;

    .line 2293
    .line 2294
    move-object/from16 v3, v58

    .line 2295
    .line 2296
    invoke-static {v1, v3}, Lnmj;->au(Lhqo;Ljava/lang/String;)Lqta;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    invoke-virtual {v1}, Lrqj;->bB()[B

    .line 2301
    .line 2302
    .line 2303
    move-result-object v7

    .line 2304
    invoke-virtual {v2}, Lrqj;->bB()[B

    .line 2305
    .line 2306
    .line 2307
    move-result-object v12

    .line 2308
    move-object/from16 v4, v29

    .line 2309
    .line 2310
    move-object v5, v3

    .line 2311
    move-object/from16 v8, v30

    .line 2312
    .line 2313
    move-object/from16 v9, v27

    .line 2314
    .line 2315
    move-object/from16 v10, v28

    .line 2316
    .line 2317
    move-object/from16 v11, v46

    .line 2318
    .line 2319
    invoke-static/range {v4 .. v12}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->runNative(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_14

    .line 2320
    .line 2321
    .line 2322
    :try_start_52
    invoke-virtual/range {v29 .. v29}, Lmyz;->close()V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual/range {v47 .. v47}, Lhrl;->j()Ljava/util/List;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    invoke-virtual/range {v33 .. v33}, Lhue;->b()I

    .line 2330
    .line 2331
    .line 2332
    move-result v2
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_16

    .line 2333
    const/4 v3, 0x2

    .line 2334
    if-eq v2, v3, :cond_38

    .line 2335
    .line 2336
    move-object/from16 v2, v51

    .line 2337
    .line 2338
    :try_start_53
    iget-object v3, v2, Lhtf;->c:Lhqo;

    .line 2339
    .line 2340
    invoke-interface {v3}, Lhqo;->as()Z

    .line 2341
    .line 2342
    .line 2343
    move-result v3

    .line 2344
    if-eqz v3, :cond_37

    .line 2345
    .line 2346
    goto :goto_2e

    .line 2347
    :cond_37
    const/4 v8, 0x1

    .line 2348
    goto :goto_2f

    .line 2349
    :cond_38
    move-object/from16 v2, v51

    .line 2350
    .line 2351
    :goto_2e
    move-object/from16 v3, v57

    .line 2352
    .line 2353
    invoke-virtual {v3, v1}, Ltuh;->n(Ljava/util/List;)Lrjf;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    move-object/from16 v3, v33

    .line 2358
    .line 2359
    move-object/from16 v4, v46

    .line 2360
    .line 2361
    move-object/from16 v5, v56

    .line 2362
    .line 2363
    const/4 v6, 0x1

    .line 2364
    invoke-virtual {v1, v4, v3, v5, v6}, Lrjf;->f(Ljava/lang/String;Lhue;[BZ)I

    .line 2365
    .line 2366
    .line 2367
    move-result v8

    .line 2368
    :goto_2f
    invoke-static/range {v26 .. v26}, Lhxr;->f(Ljava/io/File;)V

    .line 2369
    .line 2370
    .line 2371
    iget-object v1, v2, Lhtf;->c:Lhqo;

    .line 2372
    .line 2373
    invoke-interface {v1}, Lhqo;->at()Z

    .line 2374
    .line 2375
    .line 2376
    move-result v1

    .line 2377
    add-int/lit8 v8, v8, -0x1

    .line 2378
    .line 2379
    if-eqz v8, :cond_3a

    .line 2380
    .line 2381
    const/4 v3, 0x2

    .line 2382
    if-eq v8, v3, :cond_39

    .line 2383
    .line 2384
    const/4 v8, 0x1

    .line 2385
    goto :goto_30

    .line 2386
    :cond_39
    if-eqz v1, :cond_3a

    .line 2387
    .line 2388
    const/4 v8, 0x2

    .line 2389
    goto :goto_30

    .line 2390
    :cond_3a
    const/4 v8, 0x0

    .line 2391
    :goto_30
    new-instance v1, Lhte;

    .line 2392
    .line 2393
    sget-object v3, Lqtg;->d:Lqtg;

    .line 2394
    .line 2395
    invoke-direct {v1, v3, v8}, Lhte;-><init>(Lqtg;I)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_17

    .line 2396
    .line 2397
    .line 2398
    :goto_31
    :try_start_54
    invoke-virtual {v2}, Lhtf;->b()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1a

    .line 2399
    .line 2400
    .line 2401
    goto/16 :goto_3a

    .line 2402
    .line 2403
    :catchall_14
    move-exception v0

    .line 2404
    move-object/from16 v2, v51

    .line 2405
    .line 2406
    move-object v1, v0

    .line 2407
    :goto_32
    :try_start_55
    invoke-virtual/range {v29 .. v29}, Lmyz;->close()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_15

    .line 2408
    .line 2409
    .line 2410
    goto :goto_33

    .line 2411
    :catchall_15
    move-exception v0

    .line 2412
    move-object v3, v0

    .line 2413
    :try_start_56
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2414
    .line 2415
    .line 2416
    :goto_33
    throw v1

    .line 2417
    :catchall_16
    move-exception v0

    .line 2418
    move-object/from16 v2, v51

    .line 2419
    .line 2420
    goto :goto_34

    .line 2421
    :catch_11
    move-exception v0

    .line 2422
    move-object v1, v0

    .line 2423
    sget-object v3, Lmyc;->ds:Lmyc;

    .line 2424
    .line 2425
    invoke-interface {v7, v3, v8}, Lhqy;->g(Lmyc;Ljava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    const/16 v3, 0xd

    .line 2429
    .line 2430
    invoke-static {v3, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    throw v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_17

    .line 2435
    :catchall_17
    move-exception v0

    .line 2436
    :goto_34
    move-object v1, v0

    .line 2437
    :try_start_57
    throw v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_18

    .line 2438
    :catchall_18
    move-exception v0

    .line 2439
    goto :goto_35

    .line 2440
    :catchall_19
    move-exception v0

    .line 2441
    move-object v2, v10

    .line 2442
    move-object/from16 v52, v40

    .line 2443
    .line 2444
    move-object/from16 v36, v41

    .line 2445
    .line 2446
    move-object/from16 v54, v44

    .line 2447
    .line 2448
    move-wide/from16 v40, v46

    .line 2449
    .line 2450
    :goto_35
    move-object v1, v0

    .line 2451
    :goto_36
    :try_start_58
    invoke-virtual {v2}, Lhtf;->b()V

    .line 2452
    .line 2453
    .line 2454
    throw v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1a

    .line 2455
    :catchall_1a
    move-exception v0

    .line 2456
    goto :goto_39

    .line 2457
    :catchall_1b
    move-exception v0

    .line 2458
    move-object/from16 v52, v40

    .line 2459
    .line 2460
    move-object/from16 v36, v41

    .line 2461
    .line 2462
    move-object/from16 v54, v44

    .line 2463
    .line 2464
    move-wide/from16 v40, v46

    .line 2465
    .line 2466
    goto :goto_39

    .line 2467
    :catchall_1c
    move-exception v0

    .line 2468
    goto :goto_37

    .line 2469
    :catchall_1d
    move-exception v0

    .line 2470
    move-object/from16 v45, v2

    .line 2471
    .line 2472
    :goto_37
    move-object/from16 v52, v40

    .line 2473
    .line 2474
    move-object/from16 v36, v41

    .line 2475
    .line 2476
    move-object/from16 v54, v44

    .line 2477
    .line 2478
    goto :goto_38

    .line 2479
    :catchall_1e
    move-exception v0

    .line 2480
    move-object/from16 v45, v2

    .line 2481
    .line 2482
    move-object/from16 v54, v13

    .line 2483
    .line 2484
    move-object/from16 v52, v40

    .line 2485
    .line 2486
    move-object/from16 v36, v41

    .line 2487
    .line 2488
    :goto_38
    move-wide/from16 v40, v11

    .line 2489
    .line 2490
    :goto_39
    move-object v2, v0

    .line 2491
    move-wide/from16 v6, v40

    .line 2492
    .line 2493
    move-object/from16 v1, v45

    .line 2494
    .line 2495
    move-object/from16 v3, v52

    .line 2496
    .line 2497
    move-object/from16 v4, v54

    .line 2498
    .line 2499
    goto/16 :goto_3e

    .line 2500
    .line 2501
    :catch_12
    move-object/from16 v45, v2

    .line 2502
    .line 2503
    move-object/from16 v54, v13

    .line 2504
    .line 2505
    move-object/from16 v52, v40

    .line 2506
    .line 2507
    move-object/from16 v36, v41

    .line 2508
    .line 2509
    move-wide/from16 v40, v11

    .line 2510
    .line 2511
    :try_start_59
    sget-object v1, Lhte;->a:Lhte;

    .line 2512
    .line 2513
    :goto_3a
    new-instance v2, Lhtv;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_23

    .line 2514
    .line 2515
    move-object/from16 v3, v52

    .line 2516
    .line 2517
    :try_start_5a
    invoke-direct {v2, v3, v1}, Lhtv;-><init>(Lhto;Lhte;)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_22

    .line 2518
    .line 2519
    .line 2520
    move-wide/from16 v6, v40

    .line 2521
    .line 2522
    move-object/from16 v1, v45

    .line 2523
    .line 2524
    :try_start_5b
    invoke-virtual {v1, v6, v7, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d(JLhtx;)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_21

    .line 2525
    .line 2526
    .line 2527
    :try_start_5c
    invoke-virtual/range {v43 .. v43}, Lhwp;->close()V
    :try_end_5c
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_5c .. :try_end_5c} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_5c} :catch_13
    .catchall {:try_start_5c .. :try_end_5c} :catchall_20

    .line 2528
    .line 2529
    .line 2530
    :try_start_5d
    sget-object v2, Lmyc;->c:Lmyc;

    .line 2531
    .line 2532
    move-object/from16 v4, v54

    .line 2533
    .line 2534
    invoke-interface {v4, v2}, Lhqy;->e(Lmyc;)V

    .line 2535
    .line 2536
    .line 2537
    invoke-interface {v4}, Lhqy;->b()V

    .line 2538
    .line 2539
    .line 2540
    iget-object v2, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 2541
    .line 2542
    monitor-enter v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2d

    .line 2543
    :try_start_5e
    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljava/util/Map;

    .line 2544
    .line 2545
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    monitor-exit v2

    .line 2553
    goto/16 :goto_43

    .line 2554
    .line 2555
    :catchall_1f
    move-exception v0

    .line 2556
    move-object v1, v0

    .line 2557
    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1f

    .line 2558
    :try_start_5f
    throw v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2d

    .line 2559
    :catchall_20
    move-exception v0

    .line 2560
    move-object/from16 v4, v54

    .line 2561
    .line 2562
    goto :goto_40

    .line 2563
    :catch_13
    move-exception v0

    .line 2564
    move-object/from16 v4, v54

    .line 2565
    .line 2566
    goto/16 :goto_41

    .line 2567
    .line 2568
    :catch_14
    move-exception v0

    .line 2569
    move-object/from16 v4, v54

    .line 2570
    .line 2571
    goto/16 :goto_42

    .line 2572
    .line 2573
    :catchall_21
    move-exception v0

    .line 2574
    goto :goto_3b

    .line 2575
    :catchall_22
    move-exception v0

    .line 2576
    move-wide/from16 v6, v40

    .line 2577
    .line 2578
    move-object/from16 v1, v45

    .line 2579
    .line 2580
    goto :goto_3b

    .line 2581
    :catchall_23
    move-exception v0

    .line 2582
    move-wide/from16 v6, v40

    .line 2583
    .line 2584
    move-object/from16 v1, v45

    .line 2585
    .line 2586
    move-object/from16 v3, v52

    .line 2587
    .line 2588
    :goto_3b
    move-object/from16 v4, v54

    .line 2589
    .line 2590
    goto :goto_3d

    .line 2591
    :catchall_24
    move-exception v0

    .line 2592
    move-object v1, v2

    .line 2593
    move-wide v6, v11

    .line 2594
    move-object v4, v13

    .line 2595
    move-object/from16 v3, v40

    .line 2596
    .line 2597
    move-object/from16 v36, v41

    .line 2598
    .line 2599
    :goto_3c
    move-object v2, v0

    .line 2600
    :try_start_60
    monitor-exit v5
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_26

    .line 2601
    :try_start_61
    throw v2
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_25

    .line 2602
    :catchall_25
    move-exception v0

    .line 2603
    goto :goto_3d

    .line 2604
    :catchall_26
    move-exception v0

    .line 2605
    goto :goto_3c

    .line 2606
    :catchall_27
    move-exception v0

    .line 2607
    move-object v1, v2

    .line 2608
    move-wide v6, v11

    .line 2609
    move-object v4, v13

    .line 2610
    move-object/from16 v3, v40

    .line 2611
    .line 2612
    move-object/from16 v36, v41

    .line 2613
    .line 2614
    :goto_3d
    move-object v2, v0

    .line 2615
    :goto_3e
    :try_start_62
    invoke-virtual/range {v43 .. v43}, Lhwp;->close()V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_28

    .line 2616
    .line 2617
    .line 2618
    goto :goto_3f

    .line 2619
    :catchall_28
    move-exception v0

    .line 2620
    move-object v5, v0

    .line 2621
    :try_start_63
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2622
    .line 2623
    .line 2624
    :goto_3f
    throw v2
    :try_end_63
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_63 .. :try_end_63} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_63 .. :try_end_63} :catch_15
    .catchall {:try_start_63 .. :try_end_63} :catchall_2b

    .line 2625
    :catch_15
    move-exception v0

    .line 2626
    goto :goto_41

    .line 2627
    :catch_16
    move-exception v0

    .line 2628
    goto :goto_42

    .line 2629
    :catchall_29
    move-exception v0

    .line 2630
    move-object v1, v2

    .line 2631
    move-wide v6, v11

    .line 2632
    move-object v4, v13

    .line 2633
    :goto_40
    move-object v2, v0

    .line 2634
    goto :goto_44

    .line 2635
    :catch_17
    move-exception v0

    .line 2636
    move-object v1, v2

    .line 2637
    move-wide v6, v11

    .line 2638
    move-object v4, v13

    .line 2639
    :goto_41
    move-object v2, v0

    .line 2640
    :try_start_64
    sget-object v3, Lmyc;->t:Lmyc;

    .line 2641
    .line 2642
    invoke-interface {v4, v3}, Lhqy;->e(Lmyc;)V

    .line 2643
    .line 2644
    .line 2645
    throw v2

    .line 2646
    :catch_18
    move-exception v0

    .line 2647
    move-object v1, v2

    .line 2648
    move-wide v6, v11

    .line 2649
    move-object v4, v13

    .line 2650
    move-object/from16 v3, v40

    .line 2651
    .line 2652
    move-object/from16 v36, v41

    .line 2653
    .line 2654
    :goto_42
    move-object v2, v0

    .line 2655
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v5

    .line 2659
    const-string v8, "ErrorStatusException during training for task=%s, details=%s (code=%d)"

    .line 2660
    .line 2661
    iget-object v9, v2, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Lmxq;

    .line 2662
    .line 2663
    iget v9, v9, Lmxq;->a:I

    .line 2664
    .line 2665
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v9

    .line 2669
    const/4 v10, 0x3

    .line 2670
    new-array v10, v10, [Ljava/lang/Object;

    .line 2671
    .line 2672
    const/4 v11, 0x0

    .line 2673
    aput-object v36, v10, v11

    .line 2674
    .line 2675
    const/4 v11, 0x1

    .line 2676
    aput-object v42, v10, v11

    .line 2677
    .line 2678
    const/4 v11, 0x2

    .line 2679
    aput-object v9, v10, v11

    .line 2680
    .line 2681
    invoke-static {v5, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v5

    .line 2685
    sget-object v8, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmxr;

    .line 2686
    .line 2687
    invoke-virtual {v8, v2, v5}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2688
    .line 2689
    .line 2690
    new-instance v2, Lhtu;

    .line 2691
    .line 2692
    invoke-direct {v2, v3, v11}, Lhtu;-><init>(Lhto;I)V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v1, v6, v7, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d(JLhtx;)V

    .line 2696
    .line 2697
    .line 2698
    sget-object v2, Lmyc;->d:Lmyc;

    .line 2699
    .line 2700
    invoke-interface {v4, v2}, Lhqy;->e(Lmyc;)V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2b

    .line 2701
    .line 2702
    .line 2703
    :try_start_65
    sget-object v2, Lmyc;->c:Lmyc;

    .line 2704
    .line 2705
    invoke-interface {v4, v2}, Lhqy;->e(Lmyc;)V

    .line 2706
    .line 2707
    .line 2708
    invoke-interface {v4}, Lhqy;->b()V

    .line 2709
    .line 2710
    .line 2711
    iget-object v2, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 2712
    .line 2713
    monitor-enter v2
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2d

    .line 2714
    :try_start_66
    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljava/util/Map;

    .line 2715
    .line 2716
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v3

    .line 2720
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    monitor-exit v2
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2a

    .line 2724
    :goto_43
    if-eqz v39, :cond_3b

    .line 2725
    .line 2726
    invoke-virtual/range {v39 .. v39}, Lmxk;->close()V

    .line 2727
    .line 2728
    .line 2729
    :cond_3b
    return-void

    .line 2730
    :catchall_2a
    move-exception v0

    .line 2731
    move-object v1, v0

    .line 2732
    :try_start_67
    monitor-exit v2
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2a

    .line 2733
    :try_start_68
    throw v1

    .line 2734
    :catchall_2b
    move-exception v0

    .line 2735
    goto :goto_40

    .line 2736
    :goto_44
    sget-object v3, Lmyc;->c:Lmyc;

    .line 2737
    .line 2738
    invoke-interface {v4, v3}, Lhqy;->e(Lmyc;)V

    .line 2739
    .line 2740
    .line 2741
    invoke-interface {v4}, Lhqy;->b()V

    .line 2742
    .line 2743
    .line 2744
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 2745
    .line 2746
    monitor-enter v3
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2d

    .line 2747
    :try_start_69
    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljava/util/Map;

    .line 2748
    .line 2749
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v4

    .line 2753
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    monitor-exit v3
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2c

    .line 2757
    :try_start_6a
    throw v2
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2d

    .line 2758
    :catchall_2c
    move-exception v0

    .line 2759
    move-object v1, v0

    .line 2760
    :try_start_6b
    monitor-exit v3
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2c

    .line 2761
    :try_start_6c
    throw v1
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2d

    .line 2762
    :catchall_2d
    move-exception v0

    .line 2763
    goto :goto_45

    .line 2764
    :catchall_2e
    move-exception v0

    .line 2765
    move-object/from16 v39, v3

    .line 2766
    .line 2767
    :goto_45
    move-object v1, v0

    .line 2768
    if-eqz v39, :cond_3c

    .line 2769
    .line 2770
    :try_start_6d
    invoke-virtual/range {v39 .. v39}, Lmxk;->close()V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2f

    .line 2771
    .line 2772
    .line 2773
    goto :goto_46

    .line 2774
    :catchall_2f
    move-exception v0

    .line 2775
    move-object v2, v0

    .line 2776
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2777
    .line 2778
    .line 2779
    :cond_3c
    :goto_46
    throw v1
.end method
