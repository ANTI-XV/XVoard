.class public final Lsqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lsef;


# instance fields
.field final b:Ljava/lang/Long;

.field final c:Ljava/lang/Boolean;

.field final d:Ljava/lang/Integer;

.field final e:Ljava/lang/Integer;

.field final f:Lssh;

.field final g:Lsod;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsef;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsef;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsqe;->a:Lsef;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "timeout"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lsow;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lsqe;->b:Ljava/lang/Long;

    .line 15
    .line 16
    const-string v2, "waitForReady"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lsow;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lsqe;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v2, "maxResponseMessageBytes"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lsow;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lsqe;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ltz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 44
    .line 45
    invoke-static {v5, v6, v2}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lsow;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lsqe;->e:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ltz v5, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 68
    .line 69
    invoke-static {v5, v6, v2}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string v5, "retryPolicy"

    .line 75
    .line 76
    invoke-static {v1, v5}, Lsow;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v5, 0x0

    .line 82
    :goto_2
    const-string v6, "%s must not contain OK"

    .line 83
    .line 84
    const-string v7, "maxAttempts must be greater than 1: %s"

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    const-string v9, "maxAttempts cannot be empty"

    .line 88
    .line 89
    const-string v10, "maxAttempts"

    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_5
    invoke-static {v5, v10}, Lsow;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v13, v9}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-lt v13, v8, :cond_6

    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/4 v14, 0x0

    .line 114
    :goto_3
    invoke-static {v14, v7, v13}, Loln;->l(ZLjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    move/from16 v14, p3

    .line 118
    .line 119
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const-string v13, "initialBackoff"

    .line 124
    .line 125
    invoke-static {v5, v13}, Lsow;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const-string v14, "initialBackoff cannot be empty"

    .line 130
    .line 131
    invoke-static {v13, v14}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    cmp-long v16, v13, v11

    .line 139
    .line 140
    if-lez v16, :cond_7

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/4 v2, 0x0

    .line 145
    :goto_4
    const-string v3, "initialBackoffNanos must be greater than 0: %s"

    .line 146
    .line 147
    invoke-static {v2, v3, v13, v14}, Loln;->m(ZLjava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    const-string v2, "maxBackoff"

    .line 151
    .line 152
    invoke-static {v5, v2}, Lsow;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "maxBackoff cannot be empty"

    .line 157
    .line 158
    invoke-static {v2, v3}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    cmp-long v16, v2, v11

    .line 166
    .line 167
    if-lez v16, :cond_8

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    const/4 v8, 0x0

    .line 172
    :goto_5
    const-string v4, "maxBackoff must be greater than 0: %s"

    .line 173
    .line 174
    invoke-static {v8, v4, v2, v3}, Loln;->m(ZLjava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    const-string v4, "backoffMultiplier"

    .line 178
    .line 179
    invoke-static {v5, v4}, Lsow;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v8, "backoffMultiplier cannot be empty"

    .line 184
    .line 185
    invoke-static {v4, v8}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v20

    .line 192
    const-wide/16 v16, 0x0

    .line 193
    .line 194
    cmpl-double v8, v20, v16

    .line 195
    .line 196
    if-lez v8, :cond_9

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    const/4 v8, 0x0

    .line 201
    :goto_6
    const-string v11, "backoffMultiplier must be greater than 0: %s"

    .line 202
    .line 203
    invoke-static {v8, v11, v4}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v4, "perAttemptRecvTimeout"

    .line 207
    .line 208
    invoke-static {v5, v4}, Lsow;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    const-wide/16 v16, 0x0

    .line 219
    .line 220
    cmp-long v8, v11, v16

    .line 221
    .line 222
    if-ltz v8, :cond_a

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    const/4 v8, 0x0

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    :goto_7
    const/4 v8, 0x1

    .line 228
    :goto_8
    const-string v11, "perAttemptRecvTimeout cannot be negative: %s"

    .line 229
    .line 230
    invoke-static {v8, v11, v4}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v8, "retryableStatusCodes"

    .line 234
    .line 235
    invoke-static {v5, v8}, Lstl;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    const/4 v11, 0x1

    .line 242
    goto :goto_9

    .line 243
    :cond_c
    const/4 v11, 0x0

    .line 244
    :goto_9
    const-string v12, "%s is required in retry policy"

    .line 245
    .line 246
    invoke-static {v11, v12, v8}, Lnmj;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v11, Lsij;->a:Lsij;

    .line 250
    .line 251
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    const/4 v12, 0x1

    .line 256
    xor-int/2addr v11, v12

    .line 257
    invoke-static {v11, v6, v8}, Lnmj;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    if-nez v4, :cond_e

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_d

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_d
    const/4 v12, 0x0

    .line 270
    goto :goto_b

    .line 271
    :cond_e
    :goto_a
    const/4 v12, 0x1

    .line 272
    :goto_b
    const-string v8, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 273
    .line 274
    invoke-static {v12, v8}, Loln;->j(ZLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v8, Lssh;

    .line 278
    .line 279
    move-wide v11, v13

    .line 280
    move-object v14, v8

    .line 281
    move-wide/from16 v16, v11

    .line 282
    .line 283
    move-wide/from16 v18, v2

    .line 284
    .line 285
    move-object/from16 v22, v4

    .line 286
    .line 287
    move-object/from16 v23, v5

    .line 288
    .line 289
    invoke-direct/range {v14 .. v23}, Lssh;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 290
    .line 291
    .line 292
    :goto_c
    iput-object v8, v0, Lsqe;->f:Lssh;

    .line 293
    .line 294
    if-eqz p2, :cond_f

    .line 295
    .line 296
    const-string v2, "hedgingPolicy"

    .line 297
    .line 298
    invoke-static {v1, v2}, Lsow;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_d

    .line 303
    :cond_f
    const/4 v1, 0x0

    .line 304
    :goto_d
    if-nez v1, :cond_10

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    goto :goto_11

    .line 308
    :cond_10
    invoke-static {v1, v10}, Lsow;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2, v9}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const/4 v3, 0x2

    .line 320
    if-lt v2, v3, :cond_11

    .line 321
    .line 322
    const/4 v12, 0x1

    .line 323
    goto :goto_e

    .line 324
    :cond_11
    const/4 v12, 0x0

    .line 325
    :goto_e
    invoke-static {v12, v7, v2}, Loln;->l(ZLjava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    move/from16 v3, p4

    .line 329
    .line 330
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const-string v3, "hedgingDelay"

    .line 335
    .line 336
    invoke-static {v1, v3}, Lsow;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v4, "hedgingDelay cannot be empty"

    .line 341
    .line 342
    invoke-static {v3, v4}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    const-wide/16 v7, 0x0

    .line 350
    .line 351
    cmp-long v5, v3, v7

    .line 352
    .line 353
    if-ltz v5, :cond_12

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    goto :goto_f

    .line 357
    :cond_12
    const/4 v5, 0x0

    .line 358
    :goto_f
    const-string v7, "hedgingDelay must not be negative: %s"

    .line 359
    .line 360
    invoke-static {v5, v7, v3, v4}, Loln;->m(ZLjava/lang/String;J)V

    .line 361
    .line 362
    .line 363
    new-instance v5, Lsod;

    .line 364
    .line 365
    const-string v7, "nonFatalStatusCodes"

    .line 366
    .line 367
    invoke-static {v1, v7}, Lstl;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-nez v1, :cond_13

    .line 372
    .line 373
    const-class v1, Lsij;

    .line 374
    .line 375
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_10

    .line 384
    :cond_13
    sget-object v8, Lsij;->a:Lsij;

    .line 385
    .line 386
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    const/4 v9, 0x1

    .line 391
    xor-int/2addr v8, v9

    .line 392
    invoke-static {v8, v6, v7}, Lnmj;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :goto_10
    invoke-direct {v5, v2, v3, v4, v1}, Lsod;-><init>(IJLjava/util/Set;)V

    .line 396
    .line 397
    .line 398
    move-object v2, v5

    .line 399
    :goto_11
    iput-object v2, v0, Lsqe;->g:Lsod;

    .line 400
    .line 401
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lsqe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lsqe;

    .line 8
    .line 9
    iget-object v0, p0, Lsqe;->b:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p1, Lsqe;->b:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsqe;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Lsqe;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lsqe;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, Lsqe;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lsqe;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p1, Lsqe;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lsqe;->f:Lssh;

    .line 50
    .line 51
    iget-object v2, p1, Lsqe;->f:Lssh;

    .line 52
    .line 53
    invoke-static {v0, v2}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lsqe;->g:Lsod;

    .line 60
    .line 61
    iget-object p1, p1, Lsqe;->g:Lsod;

    .line 62
    .line 63
    invoke-static {v0, p1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lsqe;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lsqe;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lsqe;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lsqe;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lsqe;->f:Lssh;

    .line 10
    .line 11
    iget-object v5, p0, Lsqe;->g:Lsod;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 6
    .line 7
    iget-object v2, p0, Lsqe;->b:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "waitForReady"

    .line 13
    .line 14
    iget-object v2, p0, Lsqe;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "maxInboundMessageSize"

    .line 20
    .line 21
    iget-object v2, p0, Lsqe;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "maxOutboundMessageSize"

    .line 27
    .line 28
    iget-object v2, p0, Lsqe;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "retryPolicy"

    .line 34
    .line 35
    iget-object v2, p0, Lsqe;->f:Lssh;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "hedgingPolicy"

    .line 41
    .line 42
    iget-object v2, p0, Lsqe;->g:Lsod;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
