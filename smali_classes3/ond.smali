.class abstract Lond;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonv;


# instance fields
.field private final a:Lonv;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lond;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lond;->a:Lonv;

    iput-object p2, p0, Lond;->b:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lonv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lond;->c:Ljava/lang/String;

    iput-object p2, p0, Lond;->a:Lonv;

    invoke-interface {p2}, Lonv;->c()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lond;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Lonv;
    .locals 1

    .line 1
    iget-object v0, p0, Lond;->a:Lonv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lond;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lond;->b:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 1
    invoke-static {}, Looi;->h()Lssa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lssa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lonv;->a()Lonv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Looi;->g(Lssa;Lonv;)Lonv;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p0}, Lonv;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1}, Lonv;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Loog;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "Tried to end span "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", but that span is not the current span. The current span is "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Loog;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_1
    invoke-interface {p0}, Lonv;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Loof;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Tried to end ["

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Loof;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    sget-object v0, Looi;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-interface {v1}, Lonv;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    invoke-interface {v1}, Lonv;->a()Lonv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0xfa

    .line 30
    .line 31
    const-string v5, " -> "

    .line 32
    .line 33
    if-le v2, v1, :cond_1b

    .line 34
    .line 35
    add-int/lit8 v1, v2, -0x1

    .line 36
    .line 37
    new-array v6, v2, [Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v7, p0

    .line 40
    .line 41
    :goto_1
    if-ltz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v7}, Lonv;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v6, v1

    .line 48
    .line 49
    invoke-interface {v7}, Lonv;->a()Lonv;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v1, Lown;

    .line 57
    .line 58
    invoke-direct {v1}, Lown;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Loxu;->p([Ljava/lang/Object;)Loxu;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Loxu;->e()Lpdb;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    add-int/lit8 v10, v8, 0x1

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v1, v9, v8}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v8, v10

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v1}, Lown;->k()Lowr;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v7, v1

    .line 96
    check-cast v7, Lpbt;

    .line 97
    .line 98
    iget v8, v7, Lpbt;->d:I

    .line 99
    .line 100
    shr-int/lit8 v9, v2, 0x2

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    if-le v8, v9, :cond_4

    .line 104
    .line 105
    :goto_3
    const/4 v10, 0x0

    .line 106
    goto/16 :goto_e

    .line 107
    .line 108
    :cond_4
    add-int/lit8 v8, v2, 0x1

    .line 109
    .line 110
    new-array v12, v8, [I

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    :goto_4
    if-ge v13, v2, :cond_5

    .line 114
    .line 115
    aget-object v14, v6, v13

    .line 116
    .line 117
    invoke-virtual {v1, v14}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    aput v14, v12, v13

    .line 128
    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget v1, v7, Lpbt;->d:I

    .line 133
    .line 134
    aput v1, v12, v2

    .line 135
    .line 136
    new-instance v1, Lonu;

    .line 137
    .line 138
    invoke-direct {v1, v12}, Lonu;-><init>([I)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_5
    const/4 v12, -0x1

    .line 143
    if-ge v7, v8, :cond_e

    .line 144
    .line 145
    iget v13, v1, Lonu;->f:I

    .line 146
    .line 147
    add-int/2addr v13, v11

    .line 148
    iput v13, v1, Lonu;->f:I

    .line 149
    .line 150
    iget-object v13, v1, Lonu;->a:[I

    .line 151
    .line 152
    aget v13, v13, v7

    .line 153
    .line 154
    :goto_6
    const/4 v14, 0x0

    .line 155
    :goto_7
    iget v15, v1, Lonu;->f:I

    .line 156
    .line 157
    if-lez v15, :cond_d

    .line 158
    .line 159
    iget v15, v1, Lonu;->e:I

    .line 160
    .line 161
    const/high16 v10, 0x40000000    # 2.0f

    .line 162
    .line 163
    if-nez v15, :cond_9

    .line 164
    .line 165
    iget-object v15, v1, Lonu;->c:Lons;

    .line 166
    .line 167
    iget-object v15, v15, Lons;->d:Ljava/util/Map;

    .line 168
    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-nez v15, :cond_7

    .line 178
    .line 179
    new-instance v15, Lons;

    .line 180
    .line 181
    invoke-direct {v15, v7, v10}, Lons;-><init>(II)V

    .line 182
    .line 183
    .line 184
    iget-object v10, v1, Lonu;->c:Lons;

    .line 185
    .line 186
    iget-object v10, v10, Lons;->d:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v10, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    if-eqz v14, :cond_6

    .line 192
    .line 193
    iget-object v4, v1, Lonu;->c:Lons;

    .line 194
    .line 195
    iput-object v4, v14, Lons;->c:Lons;

    .line 196
    .line 197
    :cond_6
    iget v4, v1, Lonu;->f:I

    .line 198
    .line 199
    add-int/2addr v4, v12

    .line 200
    iput v4, v1, Lonu;->f:I

    .line 201
    .line 202
    invoke-virtual {v1}, Lonu;->a()V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    if-eqz v14, :cond_8

    .line 207
    .line 208
    iget-object v4, v1, Lonu;->c:Lons;

    .line 209
    .line 210
    iput-object v4, v14, Lons;->c:Lons;

    .line 211
    .line 212
    :cond_8
    iput v7, v1, Lonu;->d:I

    .line 213
    .line 214
    iget v4, v1, Lonu;->e:I

    .line 215
    .line 216
    add-int/2addr v4, v11

    .line 217
    iput v4, v1, Lonu;->e:I

    .line 218
    .line 219
    invoke-virtual {v1}, Lonu;->b()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_9
    iget-object v4, v1, Lonu;->a:[I

    .line 225
    .line 226
    iget-object v15, v1, Lonu;->c:Lons;

    .line 227
    .line 228
    iget-object v15, v15, Lons;->d:Ljava/util/Map;

    .line 229
    .line 230
    iget v0, v1, Lonu;->d:I

    .line 231
    .line 232
    aget v0, v4, v0

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lons;

    .line 243
    .line 244
    iget v0, v0, Lons;->a:I

    .line 245
    .line 246
    iget v15, v1, Lonu;->e:I

    .line 247
    .line 248
    add-int/2addr v0, v15

    .line 249
    aget v0, v4, v0

    .line 250
    .line 251
    if-ne v0, v13, :cond_b

    .line 252
    .line 253
    if-eqz v14, :cond_a

    .line 254
    .line 255
    iget-object v0, v1, Lonu;->c:Lons;

    .line 256
    .line 257
    iput-object v0, v14, Lons;->c:Lons;

    .line 258
    .line 259
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 260
    .line 261
    iput v15, v1, Lonu;->e:I

    .line 262
    .line 263
    invoke-virtual {v1}, Lonu;->b()V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_b
    iget-object v0, v1, Lonu;->c:Lons;

    .line 268
    .line 269
    iget-object v0, v0, Lons;->d:Ljava/util/Map;

    .line 270
    .line 271
    iget-object v4, v1, Lonu;->a:[I

    .line 272
    .line 273
    iget v15, v1, Lonu;->d:I

    .line 274
    .line 275
    aget v4, v4, v15

    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lons;

    .line 286
    .line 287
    new-instance v4, Lons;

    .line 288
    .line 289
    iget v15, v0, Lons;->a:I

    .line 290
    .line 291
    iget v10, v1, Lonu;->e:I

    .line 292
    .line 293
    add-int/2addr v10, v15

    .line 294
    add-int/2addr v10, v12

    .line 295
    invoke-direct {v4, v15, v10}, Lons;-><init>(II)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v1, Lonu;->c:Lons;

    .line 299
    .line 300
    iget-object v10, v10, Lons;->d:Ljava/util/Map;

    .line 301
    .line 302
    iget-object v15, v1, Lonu;->a:[I

    .line 303
    .line 304
    iget v12, v1, Lonu;->d:I

    .line 305
    .line 306
    aget v12, v15, v12

    .line 307
    .line 308
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v10, v4, Lons;->d:Ljava/util/Map;

    .line 316
    .line 317
    iget-object v12, v1, Lonu;->a:[I

    .line 318
    .line 319
    iget v15, v4, Lons;->b:I

    .line 320
    .line 321
    add-int/2addr v15, v11

    .line 322
    aget v12, v12, v15

    .line 323
    .line 324
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget v10, v4, Lons;->b:I

    .line 332
    .line 333
    add-int/2addr v10, v11

    .line 334
    iput v10, v0, Lons;->a:I

    .line 335
    .line 336
    if-eqz v14, :cond_c

    .line 337
    .line 338
    iput-object v4, v14, Lons;->c:Lons;

    .line 339
    .line 340
    :cond_c
    new-instance v0, Lons;

    .line 341
    .line 342
    const/high16 v10, 0x40000000    # 2.0f

    .line 343
    .line 344
    invoke-direct {v0, v7, v10}, Lons;-><init>(II)V

    .line 345
    .line 346
    .line 347
    iget-object v10, v4, Lons;->d:Ljava/util/Map;

    .line 348
    .line 349
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget v0, v1, Lonu;->f:I

    .line 357
    .line 358
    const/4 v10, -0x1

    .line 359
    add-int/2addr v0, v10

    .line 360
    iput v0, v1, Lonu;->f:I

    .line 361
    .line 362
    invoke-virtual {v1}, Lonu;->a()V

    .line 363
    .line 364
    .line 365
    move-object v14, v4

    .line 366
    const/4 v12, -0x1

    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_e
    new-instance v0, Ljava/util/ArrayDeque;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v4, v1, Lonu;->b:Lons;

    .line 379
    .line 380
    new-instance v7, Lonr;

    .line 381
    .line 382
    const/4 v8, -0x1

    .line 383
    const/4 v10, 0x0

    .line 384
    invoke-direct {v7, v4, v10, v8, v8}, Lonr;-><init>(Lons;III)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_13

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lonr;

    .line 401
    .line 402
    iget-object v8, v4, Lonr;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v8, Lons;

    .line 405
    .line 406
    iget-object v8, v8, Lons;->d:Ljava/util/Map;

    .line 407
    .line 408
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eqz v10, :cond_f

    .line 421
    .line 422
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    check-cast v10, Lons;

    .line 427
    .line 428
    iget v12, v4, Lonr;->b:I

    .line 429
    .line 430
    iget v13, v4, Lonr;->c:I

    .line 431
    .line 432
    iget v14, v10, Lons;->a:I

    .line 433
    .line 434
    iget v15, v10, Lons;->b:I

    .line 435
    .line 436
    invoke-virtual {v1, v12, v13, v14, v15}, Lonu;->c(IIII)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-nez v12, :cond_11

    .line 441
    .line 442
    iget-object v12, v10, Lons;->d:Ljava/util/Map;

    .line 443
    .line 444
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-eqz v12, :cond_10

    .line 449
    .line 450
    iget v12, v4, Lonr;->b:I

    .line 451
    .line 452
    iget v13, v4, Lonr;->c:I

    .line 453
    .line 454
    iget v14, v10, Lons;->a:I

    .line 455
    .line 456
    add-int v15, v14, v13

    .line 457
    .line 458
    sub-int/2addr v15, v12

    .line 459
    invoke-virtual {v1, v12, v13, v14, v15}, Lonu;->c(IIII)Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    if-eqz v12, :cond_10

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_10
    new-instance v12, Lonr;

    .line 467
    .line 468
    iget v13, v10, Lons;->a:I

    .line 469
    .line 470
    iget v14, v10, Lons;->b:I

    .line 471
    .line 472
    invoke-direct {v12, v10, v11, v13, v14}, Lonr;-><init>(Lons;III)V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_11
    :goto_a
    new-instance v12, Lonr;

    .line 477
    .line 478
    iget v13, v4, Lonr;->a:I

    .line 479
    .line 480
    add-int/2addr v13, v11

    .line 481
    iget v14, v4, Lonr;->b:I

    .line 482
    .line 483
    iget v15, v4, Lonr;->c:I

    .line 484
    .line 485
    invoke-direct {v12, v10, v13, v14, v15}, Lonr;-><init>(Lons;III)V

    .line 486
    .line 487
    .line 488
    :goto_b
    iget v10, v7, Lonr;->a:I

    .line 489
    .line 490
    iget v13, v12, Lonr;->a:I

    .line 491
    .line 492
    if-ge v10, v13, :cond_12

    .line 493
    .line 494
    move-object v7, v12

    .line 495
    :cond_12
    invoke-virtual {v0, v12}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_13
    iget-object v0, v1, Lonu;->a:[I

    .line 500
    .line 501
    iget v4, v7, Lonr;->c:I

    .line 502
    .line 503
    add-int/2addr v4, v11

    .line 504
    iget-object v8, v1, Lonu;->b:Lons;

    .line 505
    .line 506
    array-length v0, v0

    .line 507
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const/4 v4, 0x0

    .line 512
    :cond_14
    iget-object v10, v1, Lonu;->a:[I

    .line 513
    .line 514
    iget v12, v7, Lonr;->b:I

    .line 515
    .line 516
    sub-int v13, v0, v12

    .line 517
    .line 518
    rem-int v13, v4, v13

    .line 519
    .line 520
    add-int/2addr v12, v13

    .line 521
    aget v10, v10, v12

    .line 522
    .line 523
    iget-object v8, v8, Lons;->d:Ljava/util/Map;

    .line 524
    .line 525
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    check-cast v8, Lons;

    .line 534
    .line 535
    if-nez v8, :cond_15

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_15
    iget v10, v8, Lons;->a:I

    .line 539
    .line 540
    :goto_c
    iget v12, v8, Lons;->b:I

    .line 541
    .line 542
    add-int/2addr v12, v11

    .line 543
    if-ge v10, v12, :cond_14

    .line 544
    .line 545
    iget-object v12, v1, Lonu;->a:[I

    .line 546
    .line 547
    array-length v13, v12

    .line 548
    if-ge v10, v13, :cond_14

    .line 549
    .line 550
    iget v13, v7, Lonr;->b:I

    .line 551
    .line 552
    sub-int v14, v0, v13

    .line 553
    .line 554
    rem-int v14, v4, v14

    .line 555
    .line 556
    add-int/2addr v13, v14

    .line 557
    aget v13, v12, v13

    .line 558
    .line 559
    aget v12, v12, v10

    .line 560
    .line 561
    if-ne v13, v12, :cond_16

    .line 562
    .line 563
    add-int/lit8 v4, v4, 0x1

    .line 564
    .line 565
    add-int/lit8 v10, v10, 0x1

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_16
    :goto_d
    iget v1, v7, Lonr;->b:I

    .line 569
    .line 570
    sub-int v7, v0, v1

    .line 571
    .line 572
    new-instance v8, Lont;

    .line 573
    .line 574
    div-int/2addr v4, v7

    .line 575
    invoke-direct {v8, v1, v0, v4}, Lont;-><init>(III)V

    .line 576
    .line 577
    .line 578
    iget v0, v8, Lont;->c:I

    .line 579
    .line 580
    iget v1, v8, Lont;->b:I

    .line 581
    .line 582
    iget v4, v8, Lont;->a:I

    .line 583
    .line 584
    sub-int/2addr v1, v4

    .line 585
    mul-int/2addr v0, v1

    .line 586
    if-ge v0, v9, :cond_17

    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :cond_17
    move-object v10, v8

    .line 591
    :goto_e
    const-string v0, ""

    .line 592
    .line 593
    if-nez v10, :cond_18

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_18
    iget v1, v10, Lont;->a:I

    .line 597
    .line 598
    if-lez v1, :cond_19

    .line 599
    .line 600
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    goto :goto_f

    .line 617
    :cond_19
    move-object v1, v0

    .line 618
    :goto_f
    iget v4, v10, Lont;->a:I

    .line 619
    .line 620
    iget v7, v10, Lont;->b:I

    .line 621
    .line 622
    iget v8, v10, Lont;->c:I

    .line 623
    .line 624
    sub-int/2addr v7, v4

    .line 625
    mul-int/2addr v7, v8

    .line 626
    add-int/2addr v4, v7

    .line 627
    if-ge v4, v2, :cond_1a

    .line 628
    .line 629
    invoke-static {v6, v4, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :cond_1a
    iget v2, v10, Lont;->a:I

    .line 646
    .line 647
    iget v4, v10, Lont;->b:I

    .line 648
    .line 649
    invoke-static {v6, v2, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget v4, v10, Lont;->c:I

    .line 658
    .line 659
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    const/4 v6, 0x4

    .line 664
    new-array v7, v6, [Ljava/lang/Object;

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    aput-object v1, v7, v6

    .line 668
    .line 669
    aput-object v2, v7, v11

    .line 670
    .line 671
    const/4 v1, 0x2

    .line 672
    aput-object v4, v7, v1

    .line 673
    .line 674
    const/4 v1, 0x3

    .line 675
    aput-object v0, v7, v1

    .line 676
    .line 677
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 678
    .line 679
    const-string v1, "%s{%s}x%d%s"

    .line 680
    .line 681
    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_1e

    .line 690
    .line 691
    :cond_1b
    new-array v0, v3, [C

    .line 692
    .line 693
    move-object/from16 v1, p0

    .line 694
    .line 695
    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    .line 696
    .line 697
    invoke-interface {v1}, Lonv;->b()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    sub-int/2addr v3, v4

    .line 706
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    const/4 v6, 0x0

    .line 711
    invoke-virtual {v2, v6, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v1}, Lonv;->a()Lonv;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_1c

    .line 719
    .line 720
    add-int/lit8 v3, v3, -0x4

    .line 721
    .line 722
    const/4 v2, 0x4

    .line 723
    invoke-virtual {v5, v6, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 724
    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_1d
    new-instance v1, Ljava/lang/String;

    .line 728
    .line 729
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 730
    .line 731
    .line 732
    move-object v0, v1

    .line 733
    :cond_1e
    return-object v0
.end method
