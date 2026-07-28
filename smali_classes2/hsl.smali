.class public final Lhsl;
.super Lddx;
.source "PG"

# interfaces
.implements Lhsm;


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy"

    invoke-direct {p0, v0}, Lddx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lhsl;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    const-string p1, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy"

    invoke-direct {p0, p1}, Lddx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;[B[BLhsj;[B)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    iget-object v2, v1, Lhsl;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v3, v4, :cond_4

    .line 28
    .line 29
    invoke-static {v2}, Lhnf;->b(Landroid/content/Context;)Ldib;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v6, "com.google.android.gms"

    .line 34
    .line 35
    :try_start_0
    iget-object v4, v4, Ldib;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v7, "appops"

    .line 38
    .line 39
    check-cast v4, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/app/AppOpsManager;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, v3, v6}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :try_start_1
    const-string v6, "com.google.android.gms"

    .line 57
    .line 58
    const/16 v7, 0x40

    .line 59
    .line 60
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    invoke-static {v2}, Lhhl;->b(Landroid/content/Context;)Lhhl;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-static {v4, v5}, Lhhl;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {v4, v14}, Lhhl;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v2, v2, Lhhl;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v2}, Lhhk;->d(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v0, "GoogleSignatureVerifier"

    .line 95
    .line 96
    const-string v2, "Test-keys aren\'t accepted on this build."

    .line 97
    .line 98
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string v2, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :catch_0
    :cond_3
    :goto_0
    const-string v0, "Disallowed caller! uid="

    .line 111
    .line 112
    invoke-static {v3, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "brella.InAppExStPrxImpl"

    .line 117
    .line 118
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljava/lang/SecurityException;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_4
    :goto_1
    iget-object v2, v1, Lhsl;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 128
    .line 129
    iget-boolean v2, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->g:Z

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-static/range {p2 .. p2}, Lqsa;->a([B)Lqrr;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v2, 0x0

    .line 139
    :goto_2
    move-object v15, v2

    .line 140
    iget-object v2, v1, Lhsl;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lord;

    .line 143
    .line 144
    invoke-virtual {v2}, Lord;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    iget-object v2, v1, Lhsl;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 149
    .line 150
    iget-object v10, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v10

    .line 153
    if-eqz v15, :cond_c

    .line 154
    .line 155
    :try_start_3
    invoke-static {}, Lrro;->a()Lrro;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v2, Lqtd;->d:Lqtd;

    .line 160
    .line 161
    array-length v3, v13

    .line 162
    invoke-static {v2, v13, v5, v3, v0}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lrrz;->bW(Lrrz;)V

    .line 167
    .line 168
    .line 169
    move-object v7, v0

    .line 170
    check-cast v7, Lqtd;

    .line 171
    .line 172
    iget-object v0, v7, Lqtd;->c:Lrqn;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    sget-object v0, Lrqn;->c:Lrqn;

    .line 177
    .line 178
    :cond_6
    iget-object v0, v0, Lrqn;->b:Lrra;

    .line 179
    .line 180
    invoke-static {}, Lrro;->a()Lrro;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Lhwt;->c:Lhwt;

    .line 185
    .line 186
    invoke-virtual {v0}, Lrra;->k()Lrrf;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3}, Lrrz;->bH()Lrrz;

    .line 191
    .line 192
    .line 193
    move-result-object v3
    :try_end_3
    .catch Lrss; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :try_start_4
    sget-object v4, Lrtu;->a:Lrtu;

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v0}, Luar;->X(Lrrf;)Luar;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v4, v3, v6, v2}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v3}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_4
    .catch Lrss; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lruj; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_5
    invoke-virtual {v0, v5}, Lrrf;->z(I)V
    :try_end_5
    .catch Lrss; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    .line 212
    .line 213
    :try_start_6
    invoke-static {v3}, Lrrz;->bW(Lrrz;)V

    .line 214
    .line 215
    .line 216
    check-cast v3, Lhwt;

    .line 217
    .line 218
    iget-object v0, v3, Lhwt;->b:Lhww;

    .line 219
    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    sget-object v0, Lhww;->b:Lhww;

    .line 223
    .line 224
    :cond_7
    move-object v8, v0

    .line 225
    new-instance v0, Lhry;

    .line 226
    .line 227
    iget-object v2, v1, Lhsl;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 228
    .line 229
    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v4, Lhsp;->a:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    iget-object v2, v1, Lhsl;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 238
    .line 239
    iget-object v9, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Lhqy;

    .line 240
    .line 241
    iget-object v6, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lord;
    :try_end_6
    .catch Lrss; {:try_start_6 .. :try_end_6} :catch_8
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    .line 243
    move-object v2, v0

    .line 244
    move-object/from16 v5, p1

    .line 245
    .line 246
    move-object/from16 v18, v6

    .line 247
    .line 248
    move-object v6, v15

    .line 249
    move-object/from16 v19, v10

    .line 250
    .line 251
    move-object/from16 v10, v18

    .line 252
    .line 253
    :try_start_7
    invoke-direct/range {v2 .. v10}, Lhry;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Lqrr;Lqtd;Lhww;Lhqy;Lord;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v15, Lqrr;->c:Lrqn;

    .line 257
    .line 258
    if-nez v2, :cond_8

    .line 259
    .line 260
    sget-object v2, Lrqn;->c:Lrqn;

    .line 261
    .line 262
    :cond_8
    invoke-virtual {v2}, Lrqj;->bB()[B

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, v1, Lhsl;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 267
    .line 268
    iget-object v15, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Lhuu;

    .line 269
    .line 270
    new-instance v10, Lhob;

    .line 271
    .line 272
    invoke-direct {v10, v2}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v9, Lhob;

    .line 276
    .line 277
    invoke-direct {v9, v11}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v18, Lhuq;

    .line 281
    .line 282
    iget-object v2, v1, Lhsl;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 283
    .line 284
    iget-object v7, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lord;

    .line 285
    .line 286
    iget-object v8, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v11, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 289
    .line 290
    new-instance v5, Lhsn;

    .line 291
    .line 292
    invoke-direct {v5, v2, v14}, Lhsn;-><init>(Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;I)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v2, v18

    .line 296
    .line 297
    move-object/from16 v3, p1

    .line 298
    .line 299
    move-object/from16 v4, p4

    .line 300
    .line 301
    move-object v14, v5

    .line 302
    move-wide/from16 v5, v16

    .line 303
    .line 304
    move-object/from16 v20, v9

    .line 305
    .line 306
    move-object v9, v11

    .line 307
    move-object/from16 v21, v10

    .line 308
    .line 309
    move-object v10, v14

    .line 310
    move-object v11, v0

    .line 311
    invoke-direct/range {v2 .. v11}, Lhuq;-><init>(Ljava/lang/String;Lhsj;JLord;Ljava/lang/Object;Ljava/util/List;Lhso;Lhrw;)V

    .line 312
    .line 313
    .line 314
    new-instance v7, Lhob;

    .line 315
    .line 316
    invoke-direct {v7, v13}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v2, v15

    .line 320
    move-object/from16 v3, p1

    .line 321
    .line 322
    move-object/from16 v4, v21

    .line 323
    .line 324
    move-object/from16 v5, v20

    .line 325
    .line 326
    move-object/from16 v6, v18

    .line 327
    .line 328
    invoke-interface/range {v2 .. v7}, Lhuu;->f(Ljava/lang/String;Lhoc;Lhoc;Lhur;Lhoc;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :catch_1
    move-exception v0

    .line 334
    move-object/from16 v19, v10

    .line 335
    .line 336
    move-object v2, v0

    .line 337
    throw v2

    .line 338
    :catch_2
    move-exception v0

    .line 339
    move-object/from16 v19, v10

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    instance-of v2, v2, Lrss;

    .line 346
    .line 347
    if-eqz v2, :cond_9

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lrss;

    .line 354
    .line 355
    throw v0

    .line 356
    :cond_9
    throw v0

    .line 357
    :catch_3
    move-exception v0

    .line 358
    move-object/from16 v19, v10

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    instance-of v2, v2, Lrss;

    .line 365
    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lrss;

    .line 373
    .line 374
    throw v0

    .line 375
    :cond_a
    new-instance v2, Lrss;

    .line 376
    .line 377
    invoke-direct {v2, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 378
    .line 379
    .line 380
    throw v2

    .line 381
    :catch_4
    move-exception v0

    .line 382
    move-object/from16 v19, v10

    .line 383
    .line 384
    invoke-virtual {v0}, Lruj;->a()Lrss;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :catch_5
    move-exception v0

    .line 390
    move-object/from16 v19, v10

    .line 391
    .line 392
    iget-boolean v2, v0, Lrss;->a:Z

    .line 393
    .line 394
    if-eqz v2, :cond_b

    .line 395
    .line 396
    new-instance v2, Lrss;

    .line 397
    .line 398
    invoke-direct {v2, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 399
    .line 400
    .line 401
    move-object v0, v2

    .line 402
    :cond_b
    throw v0

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    move-object/from16 v19, v10

    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :catch_6
    move-exception v0

    .line 409
    goto :goto_3

    .line 410
    :catch_7
    move-exception v0

    .line 411
    goto :goto_3

    .line 412
    :catch_8
    move-exception v0

    .line 413
    :goto_3
    move-object/from16 v19, v10

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_c
    move-object/from16 v19, v10

    .line 418
    .line 419
    array-length v2, v13

    .line 420
    if-eqz v2, :cond_d

    .line 421
    .line 422
    iget-object v2, v1, Lhsl;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 423
    .line 424
    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Lhuu;

    .line 425
    .line 426
    invoke-interface {v2}, Lhuu;->g()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_d

    .line 431
    .line 432
    iget-object v2, v1, Lhsl;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 433
    .line 434
    iget-object v14, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Lhuu;

    .line 435
    .line 436
    new-instance v15, Lhob;

    .line 437
    .line 438
    invoke-direct {v15, v0}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lhob;

    .line 442
    .line 443
    invoke-direct {v0, v11}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v18, Lhuq;

    .line 447
    .line 448
    iget-object v2, v1, Lhsl;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 449
    .line 450
    iget-object v7, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lord;

    .line 451
    .line 452
    iget-object v8, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v9, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 455
    .line 456
    new-instance v10, Lhsn;

    .line 457
    .line 458
    invoke-direct {v10, v2, v5}, Lhsn;-><init>(Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;I)V

    .line 459
    .line 460
    .line 461
    new-instance v11, Lhsr;

    .line 462
    .line 463
    invoke-direct {v11}, Lhsr;-><init>()V

    .line 464
    .line 465
    .line 466
    move-object/from16 v2, v18

    .line 467
    .line 468
    move-object/from16 v3, p1

    .line 469
    .line 470
    move-object/from16 v4, p4

    .line 471
    .line 472
    move-wide/from16 v5, v16

    .line 473
    .line 474
    invoke-direct/range {v2 .. v11}, Lhuq;-><init>(Ljava/lang/String;Lhsj;JLord;Ljava/lang/Object;Ljava/util/List;Lhso;Lhrw;)V

    .line 475
    .line 476
    .line 477
    new-instance v7, Lhob;

    .line 478
    .line 479
    invoke-direct {v7, v13}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object v2, v14

    .line 483
    move-object/from16 v3, p1

    .line 484
    .line 485
    move-object v4, v15

    .line 486
    move-object v5, v0

    .line 487
    move-object/from16 v6, v18

    .line 488
    .line 489
    invoke-interface/range {v2 .. v7}, Lhuu;->f(Ljava/lang/String;Lhoc;Lhoc;Lhur;Lhoc;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_d
    iget-object v2, v1, Lhsl;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 495
    .line 496
    iget-object v13, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Lhuu;

    .line 497
    .line 498
    new-instance v14, Lhob;

    .line 499
    .line 500
    invoke-direct {v14, v0}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lhob;

    .line 504
    .line 505
    invoke-direct {v0, v11}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    new-instance v15, Lhuq;

    .line 509
    .line 510
    iget-object v2, v1, Lhsl;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 511
    .line 512
    iget-object v7, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lord;

    .line 513
    .line 514
    iget-object v8, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v9, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 517
    .line 518
    new-instance v10, Lhsn;

    .line 519
    .line 520
    const/4 v3, 0x2

    .line 521
    invoke-direct {v10, v2, v3}, Lhsn;-><init>(Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;I)V

    .line 522
    .line 523
    .line 524
    new-instance v11, Lhsr;

    .line 525
    .line 526
    invoke-direct {v11}, Lhsr;-><init>()V

    .line 527
    .line 528
    .line 529
    move-object v2, v15

    .line 530
    move-object/from16 v3, p1

    .line 531
    .line 532
    move-object/from16 v4, p4

    .line 533
    .line 534
    move-wide/from16 v5, v16

    .line 535
    .line 536
    invoke-direct/range {v2 .. v11}, Lhuq;-><init>(Ljava/lang/String;Lhsj;JLord;Ljava/lang/Object;Ljava/util/List;Lhso;Lhrw;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v13, v12, v14, v0, v15}, Lhuu;->e(Ljava/lang/String;Lhoc;Lhoc;Lhur;)V
    :try_end_7
    .catch Lrss; {:try_start_7 .. :try_end_7} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    goto :goto_7

    .line 545
    :catch_9
    move-exception v0

    .line 546
    goto :goto_4

    .line 547
    :catch_a
    move-exception v0

    .line 548
    goto :goto_4

    .line 549
    :catch_b
    move-exception v0

    .line 550
    :goto_4
    :try_start_8
    instance-of v2, v0, Ljava/lang/RuntimeException;

    .line 551
    .line 552
    if-eqz v2, :cond_e

    .line 553
    .line 554
    iget-object v2, v1, Lhsl;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 555
    .line 556
    sget-object v3, Lmyc;->bt:Lmyc;

    .line 557
    .line 558
    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b(Lmyc;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 559
    .line 560
    .line 561
    :cond_e
    :try_start_9
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 562
    .line 563
    instance-of v2, v0, Landroid/os/RemoteException;

    .line 564
    .line 565
    const/16 v3, 0x8

    .line 566
    .line 567
    if-nez v2, :cond_10

    .line 568
    .line 569
    instance-of v2, v0, Lrss;

    .line 570
    .line 571
    if-eqz v2, :cond_f

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_f
    const/16 v3, 0xa

    .line 575
    .line 576
    :cond_10
    :goto_5
    invoke-static {v0}, Lorb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-direct {v5, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v1, Lhsl;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 584
    .line 585
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lord;

    .line 586
    .line 587
    invoke-virtual {v0}, Lord;->a()J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    sub-long v8, v2, v16

    .line 592
    .line 593
    const-wide/16 v6, 0x0

    .line 594
    .line 595
    move-object/from16 v4, p4

    .line 596
    .line 597
    invoke-interface/range {v4 .. v9}, Lhsj;->e(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :catch_c
    move-exception v0

    .line 602
    :try_start_a
    const-string v2, "brella.InAppExStPrxImpl"

    .line 603
    .line 604
    const-string v3, "Failed to call onStartQueryFailure on AIDL callback"

    .line 605
    .line 606
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 607
    .line 608
    .line 609
    :goto_6
    monitor-exit v19

    .line 610
    return-void

    .line 611
    :goto_7
    monitor-exit v19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 612
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final ff(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    .line 12
    .line 13
    sget p1, Lddy;->a:I

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    move-object v6, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p3, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingQueryCallback"

    .line 41
    .line 42
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    instance-of v0, p3, Lhsj;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p3, Lhsj;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p3, Lhsh;

    .line 54
    .line 55
    invoke-direct {p3, p1}, Lhsh;-><init>(Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v6, p3

    .line 59
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    move-object v2, p0

    .line 67
    invoke-virtual/range {v2 .. v7}, Lhsl;->e(Ljava/lang/String;[B[BLhsj;[B)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return v1
.end method
