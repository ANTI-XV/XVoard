.class public final synthetic Lyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyh;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lakw;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lyh;Landroid/content/Context;Ljava/util/concurrent/Executor;Lakw;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf;->a:Lyh;

    .line 5
    .line 6
    iput-object p2, p0, Lyf;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lyf;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lyf;->d:Lakw;

    .line 11
    .line 12
    iput-wide p5, p0, Lyf;->e:J

    .line 13
    .line 14
    iput p7, p0, Lyf;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lyf;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Laew;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v9, v1, Lyf;->d:Lakw;

    .line 10
    .line 11
    iget-object v10, v1, Lyf;->a:Lyh;

    .line 12
    .line 13
    iget-object v11, v1, Lyf;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    :try_start_0
    iget-object v0, v10, Lyh;->b:Lyi;

    .line 17
    .line 18
    iget-object v0, v0, Lyi;->j:Ladn;

    .line 19
    .line 20
    sget-object v2, Lyi;->a:Laco;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v12}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Laca;

    .line 28
    .line 29
    if-eqz v2, :cond_f

    .line 30
    .line 31
    iget-object v0, v10, Lyh;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v3, v10, Lyh;->d:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v4, Lacg;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3}, Lacg;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v10, Lyh;->b:Lyi;

    .line 41
    .line 42
    iget-object v0, v0, Lyi;->j:Ladn;

    .line 43
    .line 44
    sget-object v3, Lyi;->g:Laco;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v12}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v13, v0

    .line 51
    check-cast v13, Lyb;

    .line 52
    .line 53
    iget-object v0, v10, Lyh;->b:Lyi;

    .line 54
    .line 55
    iget-object v0, v0, Lyi;->j:Ladn;

    .line 56
    .line 57
    sget-object v3, Lyi;->h:Laco;

    .line 58
    .line 59
    const-wide/16 v5, -0x1

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v3, v5}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    move-object v3, v8

    .line 76
    move-object v5, v13

    .line 77
    invoke-interface/range {v2 .. v7}, Laca;->a(Landroid/content/Context;Lacg;Lyb;J)Lqh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v10, Lyh;->i:Lqh;

    .line 82
    .line 83
    iget-object v0, v10, Lyh;->b:Lyi;

    .line 84
    .line 85
    iget-object v0, v0, Lyi;->j:Ladn;

    .line 86
    .line 87
    sget-object v2, Lyi;->b:Laco;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v12}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Labz;

    .line 94
    .line 95
    if-eqz v0, :cond_e

    .line 96
    .line 97
    iget-object v2, v10, Lyh;->i:Lqh;

    .line 98
    .line 99
    iget-object v3, v2, Lqh;->h:Lbcb;

    .line 100
    .line 101
    invoke-virtual {v2}, Lqh;->b()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v8, v3, v2}, Labz;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lbcb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v10, Lyh;->k:Lbcb;

    .line 110
    .line 111
    iget-object v0, v10, Lyh;->b:Lyi;

    .line 112
    .line 113
    iget-object v0, v0, Lyi;->j:Ladn;

    .line 114
    .line 115
    sget-object v2, Lyi;->c:Laco;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v12}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Laeq;

    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    invoke-interface {v0, v8}, Laeq;->a(Landroid/content/Context;)Laer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v10, Lyh;->e:Laer;

    .line 130
    .line 131
    instance-of v0, v11, Lxy;
    :try_end_0
    .catch Laci; {:try_start_0 .. :try_end_0} :catch_16
    .catch Lzp; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_14

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    :try_start_1
    move-object v0, v11

    .line 137
    check-cast v0, Lxy;

    .line 138
    .line 139
    iget-object v3, v10, Lyh;->i:Lqh;

    .line 140
    .line 141
    invoke-static {v3}, Lase;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, Lxy;->a:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v4
    :try_end_1
    .catch Laci; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lzp; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    :try_start_2
    iget-object v5, v0, Lxy;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_0

    .line 154
    .line 155
    invoke-static {}, Lxy;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v5, v0, Lxy;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160
    .line 161
    :cond_0
    iget-object v0, v0, Lxy;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 162
    .line 163
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :try_start_3
    invoke-virtual {v3}, Lqh;->b()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_3
    .catch Laci; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lzp; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    :try_start_5
    throw v0
    :try_end_5
    .catch Laci; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lzp; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    .line 189
    goto :goto_0

    .line 190
    :catch_2
    move-exception v0

    .line 191
    :goto_0
    move-object/from16 v29, v8

    .line 192
    .line 193
    move-object/from16 v28, v11

    .line 194
    .line 195
    goto/16 :goto_10

    .line 196
    .line 197
    :cond_1
    :goto_1
    :try_start_6
    iget-object v0, v10, Lyh;->j:Lbmc;

    .line 198
    .line 199
    iget-object v3, v10, Lyh;->i:Lqh;

    .line 200
    .line 201
    iget-object v4, v0, Lbmc;->a:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v4
    :try_end_6
    .catch Laci; {:try_start_6 .. :try_end_6} :catch_16
    .catch Lzp; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_14

    .line 204
    :try_start_7
    invoke-virtual {v3}, Lqh;->b()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v6
    :try_end_7
    .catch Lye; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 216
    if-eqz v6, :cond_3

    .line 217
    .line 218
    :try_start_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/String;

    .line 223
    .line 224
    const-string v7, "CameraRepository"

    .line 225
    .line 226
    invoke-static {v7}, Lzq;->g(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v0, Lbmc;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v14, v3, Lqh;->c:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v14, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_2

    .line 238
    .line 239
    new-instance v15, Lqr;

    .line 240
    .line 241
    iget-object v14, v3, Lqh;->a:Landroid/content/Context;

    .line 242
    .line 243
    iget-object v2, v3, Lqh;->h:Lbcb;

    .line 244
    .line 245
    invoke-virtual {v3, v6}, Lqh;->a(Ljava/lang/String;)Lqs;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    iget-object v12, v3, Lqh;->f:Lxk;

    .line 250
    .line 251
    move-object/from16 v26, v0

    .line 252
    .line 253
    iget-object v0, v3, Lqh;->g:Laqf;

    .line 254
    .line 255
    move-object/from16 v27, v5

    .line 256
    .line 257
    iget-object v5, v3, Lqh;->b:Lacg;
    :try_end_8
    .catch Lye; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 258
    .line 259
    move-object/from16 v28, v11

    .line 260
    .line 261
    :try_start_9
    iget-object v11, v5, Lacg;->a:Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    iget-object v5, v5, Lacg;->b:Landroid/os/Handler;

    .line 264
    .line 265
    iget-object v1, v3, Lqh;->d:Lsi;
    :try_end_9
    .catch Lye; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 266
    .line 267
    move-object/from16 v29, v8

    .line 268
    .line 269
    move-object/from16 v30, v9

    .line 270
    .line 271
    :try_start_a
    iget-wide v8, v3, Lqh;->e:J

    .line 272
    .line 273
    move-object/from16 v16, v14

    .line 274
    .line 275
    move-object v14, v15

    .line 276
    move-object/from16 v31, v3

    .line 277
    .line 278
    move-object v3, v15

    .line 279
    move-object/from16 v15, v16

    .line 280
    .line 281
    move-object/from16 v16, v2

    .line 282
    .line 283
    move-object/from16 v17, v6

    .line 284
    .line 285
    move-object/from16 v19, v12

    .line 286
    .line 287
    move-object/from16 v20, v0

    .line 288
    .line 289
    move-object/from16 v21, v11

    .line 290
    .line 291
    move-object/from16 v22, v5

    .line 292
    .line 293
    move-object/from16 v23, v1

    .line 294
    .line 295
    move-wide/from16 v24, v8

    .line 296
    .line 297
    invoke-direct/range {v14 .. v25}, Lqr;-><init>(Landroid/content/Context;Lbcb;Ljava/lang/String;Lqs;Lxk;Laqf;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lsi;J)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object/from16 v0, v26

    .line 306
    .line 307
    move-object/from16 v5, v27

    .line 308
    .line 309
    move-object/from16 v11, v28

    .line 310
    .line 311
    move-object/from16 v8, v29

    .line 312
    .line 313
    move-object/from16 v9, v30

    .line 314
    .line 315
    move-object/from16 v3, v31

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    const/4 v12, 0x0

    .line 319
    goto :goto_2

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    move-object/from16 v29, v8

    .line 322
    .line 323
    move-object/from16 v30, v9

    .line 324
    .line 325
    goto/16 :goto_d

    .line 326
    .line 327
    :catch_3
    move-exception v0

    .line 328
    move-object/from16 v29, v8

    .line 329
    .line 330
    move-object/from16 v30, v9

    .line 331
    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_2
    move-object/from16 v29, v8

    .line 335
    .line 336
    move-object/from16 v30, v9

    .line 337
    .line 338
    move-object/from16 v28, v11

    .line 339
    .line 340
    const-string v0, "The given camera id is not on the available camera id list."

    .line 341
    .line 342
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1
    :try_end_a
    .catch Lye; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 348
    :catch_4
    move-exception v0

    .line 349
    move-object/from16 v9, v30

    .line 350
    .line 351
    goto/16 :goto_c

    .line 352
    .line 353
    :catchall_2
    move-exception v0

    .line 354
    move-object/from16 v29, v8

    .line 355
    .line 356
    move-object/from16 v30, v9

    .line 357
    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :catch_5
    move-exception v0

    .line 361
    move-object/from16 v29, v8

    .line 362
    .line 363
    move-object/from16 v30, v9

    .line 364
    .line 365
    goto/16 :goto_b

    .line 366
    .line 367
    :cond_3
    move-object/from16 v29, v8

    .line 368
    .line 369
    move-object/from16 v30, v9

    .line 370
    .line 371
    move-object/from16 v28, v11

    .line 372
    .line 373
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 374
    :try_start_c
    iget-object v1, v10, Lyh;->j:Lbmc;

    .line 375
    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_c
    .catch Laci; {:try_start_c .. :try_end_c} :catch_f
    .catch Lzp; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_d

    .line 377
    .line 378
    const/16 v2, 0x22

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    if-lt v0, v2, :cond_5

    .line 382
    .line 383
    :try_start_d
    invoke-static/range {v29 .. v29}, Lach;->a(Landroid/content/Context;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_5

    .line 388
    .line 389
    invoke-virtual {v1}, Lbmc;->m()Ljava/util/LinkedHashSet;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_4

    .line 398
    .line 399
    const-string v1, "CameraValidator"

    .line 400
    .line 401
    invoke-static/range {v29 .. v29}, Lach;->a(Landroid/content/Context;)I

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lzq;->g(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_4
    new-instance v0, Laci;

    .line 413
    .line 414
    const-string v1, "No cameras available"

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-direct {v0, v1, v3, v2}, Laci;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_d
    .catch Laci; {:try_start_d .. :try_end_d} :catch_8
    .catch Lzp; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 421
    :catch_6
    move-exception v0

    .line 422
    goto :goto_3

    .line 423
    :catch_7
    move-exception v0

    .line 424
    goto :goto_3

    .line 425
    :catch_8
    move-exception v0

    .line 426
    :goto_3
    move-object/from16 v1, p0

    .line 427
    .line 428
    move-object/from16 v9, v30

    .line 429
    .line 430
    goto/16 :goto_10

    .line 431
    .line 432
    :cond_5
    if-eqz v13, :cond_7

    .line 433
    .line 434
    :try_start_e
    invoke-virtual {v13}, Lyb;->b()Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-nez v0, :cond_6

    .line 439
    .line 440
    const-string v0, "CameraValidator"

    .line 441
    .line 442
    const-string v1, "No lens facing info in the availableCamerasSelector, don\'t verify the camera lens facing."

    .line 443
    .line 444
    invoke-static {v0, v1}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9
    .catch Laci; {:try_start_e .. :try_end_e} :catch_8
    .catch Lzp; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6

    .line 445
    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_6
    move-object v2, v0

    .line 450
    goto :goto_4

    .line 451
    :catch_9
    move-exception v0

    .line 452
    :try_start_f
    const-string v1, "CameraValidator"

    .line 453
    .line 454
    const-string v2, "Cannot get lens facing from the availableCamerasSelector don\'t verify the camera lens facing."

    .line 455
    .line 456
    invoke-static {v1, v2, v0}, Lzq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Laci; {:try_start_f .. :try_end_f} :catch_8
    .catch Lzp; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_7
    const/4 v2, 0x0

    .line 461
    :goto_4
    :try_start_10
    const-string v0, "CameraValidator"

    .line 462
    .line 463
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 472
    .line 473
    .line 474
    move-result-object v4
    :try_end_10
    .catch Laci; {:try_start_10 .. :try_end_10} :catch_f
    .catch Lzp; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_d

    .line 475
    :try_start_11
    const-string v0, "android.hardware.camera"

    .line 476
    .line 477
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_9

    .line 482
    .line 483
    if-eqz v13, :cond_8

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    const/4 v5, 0x1

    .line 490
    if-ne v0, v5, :cond_9

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_8
    const/4 v5, 0x1

    .line 494
    :goto_5
    sget-object v0, Lyb;->b:Lyb;

    .line 495
    .line 496
    invoke-virtual {v1}, Lbmc;->m()Ljava/util/LinkedHashSet;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v0, v6}, Lyb;->a(Ljava/util/LinkedHashSet;)Lacd;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Laci; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lzp; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6

    .line 501
    .line 502
    .line 503
    move v3, v5

    .line 504
    :cond_9
    const/4 v0, 0x0

    .line 505
    goto :goto_6

    .line 506
    :catch_a
    move-exception v0

    .line 507
    :try_start_12
    const-string v5, "CameraValidator"

    .line 508
    .line 509
    const-string v6, "Camera LENS_FACING_BACK verification failed"

    .line 510
    .line 511
    invoke-static {v5, v6, v0}, Lzq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Laci; {:try_start_12 .. :try_end_12} :catch_f
    .catch Lzp; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_d

    .line 512
    .line 513
    .line 514
    :goto_6
    :try_start_13
    const-string v5, "android.hardware.camera.front"

    .line 515
    .line 516
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_b

    .line 521
    .line 522
    if-eqz v13, :cond_a

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_b

    .line 529
    .line 530
    :cond_a
    sget-object v2, Lyb;->a:Lyb;

    .line 531
    .line 532
    invoke-virtual {v1}, Lbmc;->m()Ljava/util/LinkedHashSet;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v2, v4}, Lyb;->a(Ljava/util/LinkedHashSet;)Lacd;
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Laci; {:try_start_13 .. :try_end_13} :catch_8
    .catch Lzp; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6

    .line 537
    .line 538
    .line 539
    add-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :catch_b
    move-exception v0

    .line 543
    :try_start_14
    const-string v2, "CameraValidator"

    .line 544
    .line 545
    const-string v4, "Camera LENS_FACING_FRONT verification failed"

    .line 546
    .line 547
    invoke-static {v2, v4, v0}, Lzq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Laci; {:try_start_14 .. :try_end_14} :catch_f
    .catch Lzp; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_d

    .line 548
    .line 549
    .line 550
    :cond_b
    :goto_7
    :try_start_15
    sget-object v2, Lacj;->a:Lyb;

    .line 551
    .line 552
    invoke-virtual {v1}, Lbmc;->m()Ljava/util/LinkedHashSet;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v2, v4}, Lyb;->a(Ljava/util/LinkedHashSet;)Lacd;

    .line 557
    .line 558
    .line 559
    const-string v2, "CameraValidator"

    .line 560
    .line 561
    invoke-static {v2}, Lzq;->g(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Laci; {:try_start_15 .. :try_end_15} :catch_8
    .catch Lzp; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_6

    .line 562
    .line 563
    .line 564
    add-int/lit8 v3, v3, 0x1

    .line 565
    .line 566
    :catch_c
    if-nez v0, :cond_c

    .line 567
    .line 568
    :goto_8
    :try_start_16
    invoke-virtual {v10}, Lyh;->b()V
    :try_end_16
    .catch Laci; {:try_start_16 .. :try_end_16} :catch_f
    .catch Lzp; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_d

    .line 569
    .line 570
    .line 571
    move-object/from16 v9, v30

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    :try_start_17
    invoke-virtual {v9, v1}, Lakw;->b(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_c
    move-object/from16 v9, v30

    .line 579
    .line 580
    const-string v2, "CameraValidator"

    .line 581
    .line 582
    const-string v4, "Camera LensFacing verification failed, existing cameras: "

    .line 583
    .line 584
    invoke-virtual {v1}, Lbmc;->m()Ljava/util/LinkedHashSet;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v2, v1}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Laci;

    .line 603
    .line 604
    const-string v2, "Expected camera missing from device."

    .line 605
    .line 606
    invoke-direct {v1, v2, v3, v0}, Laci;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    throw v1
    :try_end_17
    .catch Laci; {:try_start_17 .. :try_end_17} :catch_13
    .catch Lzp; {:try_start_17 .. :try_end_17} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_11

    .line 610
    :catch_d
    move-exception v0

    .line 611
    goto :goto_9

    .line 612
    :catch_e
    move-exception v0

    .line 613
    goto :goto_9

    .line 614
    :catch_f
    move-exception v0

    .line 615
    :goto_9
    move-object/from16 v9, v30

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :catchall_3
    move-exception v0

    .line 619
    move-object/from16 v9, v30

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :catchall_4
    move-exception v0

    .line 623
    move-object/from16 v29, v8

    .line 624
    .line 625
    :goto_a
    move-object/from16 v28, v11

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :catch_10
    move-exception v0

    .line 629
    move-object/from16 v29, v8

    .line 630
    .line 631
    :goto_b
    move-object/from16 v28, v11

    .line 632
    .line 633
    :goto_c
    :try_start_18
    new-instance v1, Lzp;

    .line 634
    .line 635
    invoke-direct {v1, v0}, Lzp;-><init>(Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    throw v1

    .line 639
    :catchall_5
    move-exception v0

    .line 640
    :goto_d
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 641
    :try_start_19
    throw v0

    .line 642
    :cond_d
    move-object/from16 v29, v8

    .line 643
    .line 644
    move-object/from16 v28, v11

    .line 645
    .line 646
    new-instance v0, Lzp;

    .line 647
    .line 648
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 649
    .line 650
    const-string v2, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 651
    .line 652
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-direct {v0, v1}, Lzp;-><init>(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_e
    move-object/from16 v29, v8

    .line 660
    .line 661
    move-object/from16 v28, v11

    .line 662
    .line 663
    new-instance v0, Lzp;

    .line 664
    .line 665
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 666
    .line 667
    const-string v2, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 668
    .line 669
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-direct {v0, v1}, Lzp;-><init>(Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_f
    move-object/from16 v29, v8

    .line 677
    .line 678
    move-object/from16 v28, v11

    .line 679
    .line 680
    new-instance v0, Lzp;

    .line 681
    .line 682
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 683
    .line 684
    const-string v2, "Invalid app configuration provided. Missing CameraFactory."

    .line 685
    .line 686
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-direct {v0, v1}, Lzp;-><init>(Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    throw v0
    :try_end_19
    .catch Laci; {:try_start_19 .. :try_end_19} :catch_13
    .catch Lzp; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_11

    .line 693
    :catch_11
    move-exception v0

    .line 694
    goto :goto_f

    .line 695
    :catch_12
    move-exception v0

    .line 696
    goto :goto_f

    .line 697
    :catch_13
    move-exception v0

    .line 698
    goto :goto_f

    .line 699
    :catch_14
    move-exception v0

    .line 700
    goto :goto_e

    .line 701
    :catch_15
    move-exception v0

    .line 702
    goto :goto_e

    .line 703
    :catch_16
    move-exception v0

    .line 704
    :goto_e
    move-object/from16 v29, v8

    .line 705
    .line 706
    move-object/from16 v28, v11

    .line 707
    .line 708
    :goto_f
    move-object/from16 v1, p0

    .line 709
    .line 710
    :goto_10
    iget-wide v5, v1, Lyf;->e:J

    .line 711
    .line 712
    iget-object v2, v10, Lyh;->f:Laab;

    .line 713
    .line 714
    new-instance v3, Lepf;

    .line 715
    .line 716
    invoke-direct {v3, v5, v6, v0}, Lepf;-><init>(JLjava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v2, v3}, Laab;->b(Lepf;)Laaa;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    iget-boolean v2, v11, Laaa;->e:Z

    .line 724
    .line 725
    if-eqz v2, :cond_11

    .line 726
    .line 727
    iget v7, v1, Lyf;->f:I

    .line 728
    .line 729
    const v2, 0x7fffffff

    .line 730
    .line 731
    .line 732
    if-ge v7, v2, :cond_11

    .line 733
    .line 734
    new-instance v2, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v3, "Retry init. Start time "

    .line 737
    .line 738
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v3, " current time "

    .line 745
    .line 746
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 750
    .line 751
    .line 752
    move-result-wide v3

    .line 753
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const-string v3, "CameraX"

    .line 761
    .line 762
    invoke-static {v3, v2, v0}, Lzq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v10, Lyh;->d:Landroid/os/Handler;

    .line 766
    .line 767
    new-instance v12, Lhdd;

    .line 768
    .line 769
    const/4 v13, 0x1

    .line 770
    move-object v2, v12

    .line 771
    move-object v3, v10

    .line 772
    move-object/from16 v4, v28

    .line 773
    .line 774
    move-object/from16 v8, v29

    .line 775
    .line 776
    move v10, v13

    .line 777
    invoke-direct/range {v2 .. v10}, Lhdd;-><init>(Lyh;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lakw;I)V

    .line 778
    .line 779
    .line 780
    iget-wide v2, v11, Laaa;->d:J

    .line 781
    .line 782
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 783
    .line 784
    const/16 v5, 0x1c

    .line 785
    .line 786
    if-lt v4, v5, :cond_10

    .line 787
    .line 788
    const-string v4, "retry_token"

    .line 789
    .line 790
    invoke-static {v0, v12, v4, v2, v3}, Lub$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_10
    invoke-static {v0, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    const-string v5, "retry_token"

    .line 799
    .line 800
    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_11
    iget-object v2, v10, Lyh;->a:Ljava/lang/Object;

    .line 807
    .line 808
    monitor-enter v2

    .line 809
    const/4 v3, 0x3

    .line 810
    :try_start_1a
    iput v3, v10, Lyh;->h:I

    .line 811
    .line 812
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 813
    iget-boolean v2, v11, Laaa;->f:Z

    .line 814
    .line 815
    if-eqz v2, :cond_12

    .line 816
    .line 817
    invoke-virtual {v10}, Lyh;->b()V

    .line 818
    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    invoke-virtual {v9, v2}, Lakw;->b(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_12
    instance-of v2, v0, Laci;

    .line 826
    .line 827
    if-eqz v2, :cond_13

    .line 828
    .line 829
    new-instance v2, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    const-string v3, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 832
    .line 833
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    move-object v3, v0

    .line 837
    check-cast v3, Laci;

    .line 838
    .line 839
    iget v3, v3, Laci;->a:I

    .line 840
    .line 841
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    const-string v3, "CameraX"

    .line 849
    .line 850
    invoke-static {v3, v2, v0}, Lzq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 851
    .line 852
    .line 853
    new-instance v0, Lzp;

    .line 854
    .line 855
    new-instance v3, Lye;

    .line 856
    .line 857
    invoke-direct {v3, v2}, Lye;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-direct {v0, v3}, Lzp;-><init>(Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9, v0}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_13
    instance-of v2, v0, Lzp;

    .line 868
    .line 869
    if-eqz v2, :cond_14

    .line 870
    .line 871
    invoke-virtual {v9, v0}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_14
    new-instance v2, Lzp;

    .line 876
    .line 877
    invoke-direct {v2, v0}, Lzp;-><init>(Ljava/lang/Throwable;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v9, v2}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :catchall_6
    move-exception v0

    .line 885
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 886
    throw v0
.end method
