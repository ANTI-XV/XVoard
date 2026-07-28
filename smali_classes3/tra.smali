.class public final Ltra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltrb;


# direct methods
.method public constructor <init>(Ltrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltra;->a:Ltrb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v2, v1, Ltra;->a:Ltrb;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v0, Ltqn;->a:[B

    .line 7
    .line 8
    :goto_1
    iget-object v0, v2, Ltrb;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v0, v2, Ltrb;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide v8, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move-object v10, v5

    .line 35
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    const/4 v12, 0x1

    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v11, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Ltqz;

    .line 50
    .line 51
    iget-object v11, v11, Ltqz;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Ltqx;

    .line 58
    .line 59
    iget-wide v3, v11, Ltqx;->d:J

    .line 60
    .line 61
    sub-long/2addr v3, v6

    .line 62
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    cmp-long v16, v3, v13

    .line 67
    .line 68
    if-lez v16, :cond_2

    .line 69
    .line 70
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz v10, :cond_3

    .line 76
    .line 77
    move v0, v12

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v10, v11

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v0, v15

    .line 82
    :goto_3
    if-eqz v10, :cond_7

    .line 83
    .line 84
    const-wide/16 v3, -0x1

    .line 85
    .line 86
    iput-wide v3, v10, Ltqx;->d:J

    .line 87
    .line 88
    iget-object v3, v10, Ltqx;->c:Ltqz;

    .line 89
    .line 90
    invoke-static {v3}, Ltce;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, Ltqz;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v4, v2, Ltrb;->f:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iput-object v10, v3, Ltqz;->d:Ltqx;

    .line 104
    .line 105
    iget-object v4, v2, Ltrb;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-boolean v0, v2, Ltrb;->c:Z

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-object v0, v2, Ltrb;->f:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    :cond_5
    iget-object v0, v2, Ltrb;->h:Lqxo;

    .line 125
    .line 126
    iget-object v3, v2, Ltrb;->g:Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lqxo;->g(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    move-object v5, v10

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    iget-boolean v0, v2, Ltrb;->c:Z

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    iget-wide v3, v2, Ltrb;->d:J

    .line 138
    .line 139
    sub-long/2addr v3, v6

    .line 140
    cmp-long v0, v8, v3

    .line 141
    .line 142
    if-gez v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_4
    monitor-exit v2

    .line 148
    if-nez v5, :cond_9

    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    iget-object v2, v5, Ltqx;->c:Ltqz;

    .line 152
    .line 153
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v1, Ltra;->a:Ltrb;

    .line 157
    .line 158
    sget-object v0, Ltrb;->b:Ljava/util/logging/Logger;

    .line 159
    .line 160
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    iget-object v0, v2, Ltqz;->a:Ltrb;

    .line 169
    .line 170
    const-string v0, "starting"

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-static {v5, v2, v0}, Lrib;->f(Ltqx;Ltqz;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    const-wide/16 v6, -0x1

    .line 181
    .line 182
    :goto_5
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-object v0, v5, Ltqx;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v8, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 193
    .line 194
    .line 195
    :try_start_2
    invoke-virtual {v5}, Ltqx;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    :try_start_3
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 200
    :try_start_4
    invoke-virtual {v3, v5, v10, v11}, Ltrb;->b(Ltqx;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    .line 203
    :try_start_5
    monitor-exit v3

    .line 204
    invoke-virtual {v8, v9}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 205
    .line 206
    .line 207
    if-eqz v4, :cond_0

    .line 208
    .line 209
    iget-object v0, v2, Ltqz;->a:Ltrb;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    sub-long/2addr v3, v6

    .line 216
    invoke-static {v3, v4}, Lrib;->e(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v3, "finished run in "

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v5, v2, v0}, Lrib;->f(Ltqx;Ltqz;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object v8, v0

    .line 237
    :try_start_6
    monitor-exit v3

    .line 238
    throw v8

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object v10, v0

    .line 241
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 242
    const-wide/16 v11, -0x1

    .line 243
    .line 244
    :try_start_7
    invoke-virtual {v3, v5, v11, v12}, Ltrb;->b(Ltqx;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 245
    .line 246
    .line 247
    :try_start_8
    monitor-exit v3

    .line 248
    invoke-virtual {v8, v9}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v10

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    move-object v8, v0

    .line 254
    monitor-exit v3

    .line 255
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    :try_start_9
    iget-object v3, v3, Ltrb;->h:Lqxo;

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Lqxo;->g(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 263
    :catchall_4
    move-exception v0

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    iget-object v3, v2, Ltqz;->a:Ltrb;

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    sub-long/2addr v3, v6

    .line 273
    invoke-static {v3, v4}, Lrib;->e(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v4, "failed a run in "

    .line 282
    .line 283
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v5, v2, v3}, Lrib;->f(Ltqx;Ltqz;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    throw v0

    .line 291
    :cond_c
    :try_start_a
    iput-boolean v12, v2, Ltrb;->c:Z

    .line 292
    .line 293
    add-long/2addr v6, v8

    .line 294
    iput-wide v6, v2, Ltrb;->d:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 295
    .line 296
    const-wide/32 v3, 0xf4240

    .line 297
    .line 298
    .line 299
    :try_start_b
    div-long v5, v8, v3
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 300
    .line 301
    cmp-long v0, v5, v13

    .line 302
    .line 303
    if-gtz v0, :cond_d

    .line 304
    .line 305
    cmp-long v0, v8, v13

    .line 306
    .line 307
    if-lez v0, :cond_e

    .line 308
    .line 309
    :cond_d
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 310
    .line 311
    .line 312
    mul-long/2addr v3, v5

    .line 313
    sub-long/2addr v8, v3

    .line 314
    long-to-int v0, v8

    .line 315
    :try_start_c
    invoke-virtual {v2, v5, v6, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 316
    .line 317
    .line 318
    :cond_e
    :try_start_d
    iput-boolean v15, v2, Ltrb;->c:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :catchall_5
    move-exception v0

    .line 323
    goto :goto_8

    .line 324
    :catch_0
    :try_start_e
    iget-object v0, v2, Ltrb;->e:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 331
    .line 332
    if-ltz v0, :cond_f

    .line 333
    .line 334
    iget-object v3, v2, Ltrb;->e:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ltqz;

    .line 341
    .line 342
    invoke-virtual {v3}, Ltqz;->c()Z

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_f
    iget-object v0, v2, Ltrb;->f:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 353
    .line 354
    if-ltz v0, :cond_11

    .line 355
    .line 356
    iget-object v3, v2, Ltrb;->f:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ltqz;

    .line 363
    .line 364
    invoke-virtual {v3}, Ltqz;->c()Z

    .line 365
    .line 366
    .line 367
    iget-object v3, v3, Ltqz;->e:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_10

    .line 374
    .line 375
    iget-object v3, v2, Ltrb;->f:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 378
    .line 379
    .line 380
    :cond_10
    goto :goto_7

    .line 381
    :cond_11
    :try_start_f
    iput-boolean v15, v2, Ltrb;->c:Z

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :goto_8
    iput-boolean v15, v2, Ltrb;->c:Z

    .line 386
    .line 387
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 388
    :catchall_6
    move-exception v0

    .line 389
    monitor-exit v2

    .line 390
    throw v0
.end method
