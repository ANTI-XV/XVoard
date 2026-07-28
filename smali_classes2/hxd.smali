.class public final synthetic Lhxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxh;


# instance fields
.field public final synthetic a:Lhxi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhue;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lqtg;


# direct methods
.method public synthetic constructor <init>(Lhxi;Ljava/lang/String;Lhue;IILqtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxd;->a:Lhxi;

    .line 5
    .line 6
    iput-object p2, p0, Lhxd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhxd;->c:Lhue;

    .line 9
    .line 10
    iput p4, p0, Lhxd;->d:I

    .line 11
    .line 12
    iput p5, p0, Lhxd;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lhxd;->f:Lqtg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lmyg;)Loqa;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-virtual {v1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lrru;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lrru;->w(Lrrz;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lhxd;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lhxd;->c:Lhue;

    .line 18
    .line 19
    iget v6, v0, Lhxd;->d:I

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Lhxi;->t(Lrru;Ljava/lang/String;Lhue;I)Lmyf;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    new-instance v2, Loqa;

    .line 33
    .line 34
    invoke-direct {v2, v1, v7}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    iget v1, v0, Lhxd;->e:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    move v1, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v8

    .line 47
    :goto_0
    invoke-virtual {v5}, Lhue;->a()Lmxz;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v9, v5, Lmxz;->d:Lmye;

    .line 52
    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    sget-object v9, Lmye;->d:Lmye;

    .line 56
    .line 57
    :cond_2
    iget-object v10, v0, Lhxd;->a:Lhxi;

    .line 58
    .line 59
    iget v9, v9, Lmye;->b:I

    .line 60
    .line 61
    invoke-static {v9}, La;->Z(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v11, 0x4

    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-ne v9, v11, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v10, Lhxi;->f:Lhxj;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lhxj;->b(Lmyf;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v10, Lhxi;->d:Lhqy;

    .line 79
    .line 80
    sget-object v2, Lmyc;->cV:Lmyc;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lhqy;->e(Lmyc;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lmyg;

    .line 90
    .line 91
    new-instance v2, Loqa;

    .line 92
    .line 93
    invoke-direct {v2, v1, v7}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_4
    :goto_1
    iget-object v9, v0, Lhxd;->f:Lqtg;

    .line 99
    .line 100
    iget-object v12, v10, Lhxi;->e:Lmxo;

    .line 101
    .line 102
    invoke-interface {v12}, Lmxo;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    const-wide/16 v14, 0x0

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    iget-wide v2, v9, Lqtg;->b:J

    .line 113
    .line 114
    cmp-long v17, v2, v14

    .line 115
    .line 116
    if-gtz v17, :cond_5

    .line 117
    .line 118
    move-wide/from16 v17, v12

    .line 119
    .line 120
    iget-wide v11, v9, Lqtg;->c:J

    .line 121
    .line 122
    cmp-long v11, v11, v14

    .line 123
    .line 124
    if-gtz v11, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-wide/from16 v17, v12

    .line 128
    .line 129
    :cond_6
    iget-object v5, v5, Lmxz;->d:Lmye;

    .line 130
    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    sget-object v5, Lmye;->d:Lmye;

    .line 134
    .line 135
    :cond_7
    iget-wide v11, v9, Lqtg;->c:J

    .line 136
    .line 137
    invoke-virtual {v10, v2, v3, v11, v12}, Lhxi;->a(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    const/4 v11, 0x2

    .line 142
    invoke-virtual {v10, v2, v3, v11, v6}, Lhxi;->n(JIZ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iget v11, v5, Lmye;->b:I

    .line 147
    .line 148
    invoke-static {v11}, La;->Z(I)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const/4 v12, 0x3

    .line 156
    if-ne v11, v12, :cond_b

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    iget-object v1, v5, Lmye;->c:Lrrl;

    .line 161
    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    sget-object v1, Lrrl;->c:Lrrl;

    .line 165
    .line 166
    :cond_9
    invoke-static {v1}, Lrva;->a(Lrrl;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    invoke-virtual {v10, v14, v15, v12, v6}, Lhxi;->n(JIZ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    goto :goto_3

    .line 179
    :cond_a
    move-wide/from16 v17, v12

    .line 180
    .line 181
    :goto_2
    iget-object v1, v10, Lhxi;->c:Lhqo;

    .line 182
    .line 183
    invoke-interface {v1}, Lhqo;->d()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    float-to-double v1, v1

    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 195
    .line 196
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    iget-object v3, v10, Lhxi;->c:Lhqo;

    .line 201
    .line 202
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    invoke-interface {v3}, Lhqo;->v()J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    long-to-double v11, v11

    .line 213
    sub-double v13, v5, v1

    .line 214
    .line 215
    add-double/2addr v1, v5

    .line 216
    mul-double/2addr v1, v11

    .line 217
    mul-double/2addr v11, v13

    .line 218
    double-to-long v5, v11

    .line 219
    double-to-long v1, v1

    .line 220
    invoke-virtual {v10, v5, v6, v1, v2}, Lhxi;->a(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    :cond_b
    :goto_3
    add-long v12, v17, v2

    .line 225
    .line 226
    invoke-static {v12, v13}, Lrvc;->b(J)Lrui;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v2, 0x5

    .line 231
    invoke-virtual {v4, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lrru;

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Lrru;->w(Lrrz;)V

    .line 238
    .line 239
    .line 240
    invoke-static/range {v17 .. v18}, Lrvc;->b(J)Lrui;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 245
    .line 246
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_c

    .line 251
    .line 252
    invoke-virtual {v2}, Lrru;->t()V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 256
    .line 257
    move-object v5, v4

    .line 258
    check-cast v5, Lmyf;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v3, v5, Lmyf;->j:Lrui;

    .line 264
    .line 265
    iget v3, v5, Lmyf;->a:I

    .line 266
    .line 267
    or-int/lit8 v3, v3, 0x8

    .line 268
    .line 269
    iput v3, v5, Lmyf;->a:I

    .line 270
    .line 271
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_d

    .line 276
    .line 277
    invoke-virtual {v2}, Lrru;->t()V

    .line 278
    .line 279
    .line 280
    :cond_d
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 281
    .line 282
    move-object v4, v3

    .line 283
    check-cast v4, Lmyf;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v1, v4, Lmyf;->k:Lrui;

    .line 289
    .line 290
    iget v1, v4, Lmyf;->a:I

    .line 291
    .line 292
    or-int/lit8 v1, v1, 0x10

    .line 293
    .line 294
    iput v1, v4, Lmyf;->a:I

    .line 295
    .line 296
    if-eqz v9, :cond_10

    .line 297
    .line 298
    iget-object v1, v9, Lqtg;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_e

    .line 305
    .line 306
    invoke-virtual {v2}, Lrru;->t()V

    .line 307
    .line 308
    .line 309
    :cond_e
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 310
    .line 311
    move-object v4, v3

    .line 312
    check-cast v4, Lmyf;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v1, v4, Lmyf;->l:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_f

    .line 324
    .line 325
    invoke-virtual {v2}, Lrru;->t()V

    .line 326
    .line 327
    .line 328
    :cond_f
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 329
    .line 330
    check-cast v1, Lmyf;

    .line 331
    .line 332
    const/4 v3, 0x4

    .line 333
    invoke-static {v3}, La;->P(I)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iput v3, v1, Lmyf;->n:I

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_10
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_11

    .line 345
    .line 346
    invoke-virtual {v2}, Lrru;->t()V

    .line 347
    .line 348
    .line 349
    :cond_11
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 350
    .line 351
    check-cast v1, Lmyf;

    .line 352
    .line 353
    const/4 v3, 0x6

    .line 354
    invoke-static {v3}, La;->P(I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iput v3, v1, Lmyf;->n:I

    .line 359
    .line 360
    :goto_4
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lmyf;

    .line 365
    .line 366
    move-object/from16 v3, v16

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Lrru;->Y(Lmyf;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lmyg;

    .line 376
    .line 377
    iget-object v3, v10, Lhxi;->f:Lhxj;

    .line 378
    .line 379
    const-wide/16 v4, 0x0

    .line 380
    .line 381
    invoke-virtual {v3, v1, v4, v5}, Lhxj;->c(Lmyf;J)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_12

    .line 386
    .line 387
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v3, Loqa;

    .line 392
    .line 393
    invoke-direct {v3, v2, v1}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object v2, v3

    .line 397
    goto :goto_5

    .line 398
    :cond_12
    new-instance v1, Loqa;

    .line 399
    .line 400
    invoke-direct {v1, v2, v7}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object v2, v1

    .line 404
    :goto_5
    return-object v2
.end method
