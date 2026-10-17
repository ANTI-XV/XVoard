.class public final Luas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luau;


# instance fields
.field private a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Luas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Luas;->a:I

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 2
    iput p2, p0, Luas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Luas;->a:I

    return-void
.end method

.method public constructor <init>(II[C)V
    .locals 0

    .line 3
    iput p2, p0, Luas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luas;->a:I

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Luas;->b:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_7

    .line 9
    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    move/from16 v1, p2

    .line 13
    .line 14
    :goto_0
    add-int v4, p2, p3

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x4

    .line 17
    .line 18
    if-gt v1, v4, :cond_3

    .line 19
    .line 20
    aget-byte v4, p1, v1

    .line 21
    .line 22
    const/16 v5, 0xc0

    .line 23
    .line 24
    const/16 v6, 0x40

    .line 25
    .line 26
    if-ne v4, v6, :cond_0

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x1

    .line 29
    .line 30
    aget-byte v7, p1, v4

    .line 31
    .line 32
    and-int/2addr v7, v5

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    move v4, v6

    .line 36
    :cond_0
    const/16 v6, 0x7f

    .line 37
    .line 38
    if-ne v4, v6, :cond_2

    .line 39
    .line 40
    add-int/lit8 v6, v1, 0x1

    .line 41
    .line 42
    aget-byte v7, p1, v6

    .line 43
    .line 44
    and-int/2addr v7, v5

    .line 45
    if-ne v7, v5, :cond_2

    .line 46
    .line 47
    move v13, v6

    .line 48
    move v6, v4

    .line 49
    move v4, v13

    .line 50
    :cond_1
    aget-byte v5, p1, v4

    .line 51
    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    add-int/lit8 v7, v1, 0x2

    .line 55
    .line 56
    aget-byte v8, p1, v7

    .line 57
    .line 58
    and-int/lit16 v8, v8, 0xff

    .line 59
    .line 60
    add-int/lit8 v9, v1, 0x3

    .line 61
    .line 62
    aget-byte v10, p1, v9

    .line 63
    .line 64
    and-int/lit16 v10, v10, 0xff

    .line 65
    .line 66
    iget v11, v0, Luas;->a:I

    .line 67
    .line 68
    add-int/2addr v11, v1

    .line 69
    and-int/lit16 v6, v6, 0xff

    .line 70
    .line 71
    shl-int/lit8 v6, v6, 0x18

    .line 72
    .line 73
    shl-int/lit8 v5, v5, 0x10

    .line 74
    .line 75
    or-int/2addr v5, v6

    .line 76
    shl-int/lit8 v6, v8, 0x8

    .line 77
    .line 78
    or-int/2addr v5, v6

    .line 79
    or-int/2addr v5, v10

    .line 80
    shl-int/2addr v5, v2

    .line 81
    sub-int v11, v11, p2

    .line 82
    .line 83
    sub-int/2addr v5, v11

    .line 84
    ushr-int/lit8 v6, v5, 0x2

    .line 85
    .line 86
    ushr-int/lit8 v5, v5, 0x18

    .line 87
    .line 88
    and-int/2addr v5, v3

    .line 89
    neg-int v5, v5

    .line 90
    shl-int/lit8 v5, v5, 0x16

    .line 91
    .line 92
    const v8, 0x3fffffff    # 1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v8

    .line 96
    const v8, 0x3fffff

    .line 97
    .line 98
    .line 99
    and-int/2addr v6, v8

    .line 100
    or-int/2addr v5, v6

    .line 101
    const/high16 v6, 0x40000000    # 2.0f

    .line 102
    .line 103
    or-int/2addr v5, v6

    .line 104
    shr-int/lit8 v6, v5, 0x18

    .line 105
    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p1, v1

    .line 108
    .line 109
    ushr-int/lit8 v6, v5, 0x10

    .line 110
    .line 111
    int-to-byte v6, v6

    .line 112
    aput-byte v6, p1, v4

    .line 113
    .line 114
    ushr-int/lit8 v4, v5, 0x8

    .line 115
    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, p1, v7

    .line 118
    .line 119
    int-to-byte v4, v5

    .line 120
    aput-byte v4, p1, v9

    .line 121
    .line 122
    :cond_2
    add-int/lit8 v1, v1, 0x4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sub-int v1, v1, p2

    .line 126
    .line 127
    iget v2, v0, Luas;->a:I

    .line 128
    .line 129
    add-int/2addr v2, v1

    .line 130
    iput v2, v0, Luas;->a:I

    .line 131
    .line 132
    return v1

    .line 133
    :cond_4
    move/from16 v1, p2

    .line 134
    .line 135
    :goto_1
    add-int v2, p2, p3

    .line 136
    .line 137
    add-int/lit8 v2, v2, -0x4

    .line 138
    .line 139
    if-gt v1, v2, :cond_6

    .line 140
    .line 141
    aget-byte v2, p1, v1

    .line 142
    .line 143
    and-int/lit16 v4, v2, 0xfc

    .line 144
    .line 145
    const/16 v5, 0x48

    .line 146
    .line 147
    if-ne v4, v5, :cond_5

    .line 148
    .line 149
    add-int/lit8 v4, v1, 0x3

    .line 150
    .line 151
    aget-byte v6, p1, v4

    .line 152
    .line 153
    and-int/lit8 v7, v6, 0x3

    .line 154
    .line 155
    if-ne v7, v3, :cond_5

    .line 156
    .line 157
    and-int/lit8 v2, v2, 0x3

    .line 158
    .line 159
    add-int/lit8 v7, v1, 0x1

    .line 160
    .line 161
    aget-byte v8, p1, v7

    .line 162
    .line 163
    and-int/lit16 v8, v8, 0xff

    .line 164
    .line 165
    add-int/lit8 v9, v1, 0x2

    .line 166
    .line 167
    aget-byte v10, p1, v9

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0xff

    .line 170
    .line 171
    and-int/lit16 v6, v6, 0xfc

    .line 172
    .line 173
    iget v11, v0, Luas;->a:I

    .line 174
    .line 175
    add-int/2addr v11, v1

    .line 176
    sub-int v11, v11, p2

    .line 177
    .line 178
    shl-int/lit8 v2, v2, 0x18

    .line 179
    .line 180
    shl-int/lit8 v8, v8, 0x10

    .line 181
    .line 182
    or-int/2addr v2, v8

    .line 183
    shl-int/lit8 v8, v10, 0x8

    .line 184
    .line 185
    or-int/2addr v2, v8

    .line 186
    or-int/2addr v2, v6

    .line 187
    sub-int/2addr v2, v11

    .line 188
    ushr-int/lit8 v6, v2, 0x18

    .line 189
    .line 190
    and-int/lit8 v6, v6, 0x3

    .line 191
    .line 192
    or-int/2addr v5, v6

    .line 193
    int-to-byte v5, v5

    .line 194
    aput-byte v5, p1, v1

    .line 195
    .line 196
    ushr-int/lit8 v5, v2, 0x10

    .line 197
    .line 198
    int-to-byte v5, v5

    .line 199
    aput-byte v5, p1, v7

    .line 200
    .line 201
    ushr-int/lit8 v5, v2, 0x8

    .line 202
    .line 203
    int-to-byte v5, v5

    .line 204
    aput-byte v5, p1, v9

    .line 205
    .line 206
    aget-byte v5, p1, v4

    .line 207
    .line 208
    and-int/lit8 v5, v5, 0x3

    .line 209
    .line 210
    or-int/2addr v2, v5

    .line 211
    int-to-byte v2, v2

    .line 212
    aput-byte v2, p1, v4

    .line 213
    .line 214
    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    sub-int v1, v1, p2

    .line 218
    .line 219
    iget v2, v0, Luas;->a:I

    .line 220
    .line 221
    add-int/2addr v2, v1

    .line 222
    iput v2, v0, Luas;->a:I

    .line 223
    .line 224
    return v1

    .line 225
    :cond_7
    move/from16 v1, p2

    .line 226
    .line 227
    :goto_2
    add-int v3, p2, p3

    .line 228
    .line 229
    add-int/lit8 v3, v3, -0x4

    .line 230
    .line 231
    if-gt v1, v3, :cond_9

    .line 232
    .line 233
    add-int/lit8 v3, v1, 0x3

    .line 234
    .line 235
    aget-byte v3, p1, v3

    .line 236
    .line 237
    and-int/lit16 v3, v3, 0xff

    .line 238
    .line 239
    const/16 v4, 0xeb

    .line 240
    .line 241
    if-ne v3, v4, :cond_8

    .line 242
    .line 243
    add-int/lit8 v3, v1, 0x2

    .line 244
    .line 245
    aget-byte v4, p1, v3

    .line 246
    .line 247
    and-int/lit16 v4, v4, 0xff

    .line 248
    .line 249
    add-int/lit8 v5, v1, 0x1

    .line 250
    .line 251
    aget-byte v6, p1, v5

    .line 252
    .line 253
    and-int/lit16 v6, v6, 0xff

    .line 254
    .line 255
    aget-byte v7, p1, v1

    .line 256
    .line 257
    and-int/lit16 v7, v7, 0xff

    .line 258
    .line 259
    iget v8, v0, Luas;->a:I

    .line 260
    .line 261
    add-int/2addr v8, v1

    .line 262
    shl-int/lit8 v4, v4, 0x10

    .line 263
    .line 264
    shl-int/lit8 v6, v6, 0x8

    .line 265
    .line 266
    or-int/2addr v4, v6

    .line 267
    or-int/2addr v4, v7

    .line 268
    shl-int/2addr v4, v2

    .line 269
    sub-int v8, v8, p2

    .line 270
    .line 271
    sub-int/2addr v4, v8

    .line 272
    ushr-int/lit8 v6, v4, 0x2

    .line 273
    .line 274
    ushr-int/lit8 v7, v4, 0x12

    .line 275
    .line 276
    int-to-byte v7, v7

    .line 277
    aput-byte v7, p1, v3

    .line 278
    .line 279
    ushr-int/lit8 v3, v4, 0xa

    .line 280
    .line 281
    int-to-byte v3, v3

    .line 282
    aput-byte v3, p1, v5

    .line 283
    .line 284
    int-to-byte v3, v6

    .line 285
    aput-byte v3, p1, v1

    .line 286
    .line 287
    :cond_8
    add-int/lit8 v1, v1, 0x4

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_9
    sub-int v1, v1, p2

    .line 291
    .line 292
    iget v2, v0, Luas;->a:I

    .line 293
    .line 294
    add-int/2addr v2, v1

    .line 295
    iput v2, v0, Luas;->a:I

    .line 296
    .line 297
    return v1

    .line 298
    :cond_a
    move/from16 v1, p2

    .line 299
    .line 300
    :goto_3
    add-int v3, p2, p3

    .line 301
    .line 302
    add-int/lit8 v3, v3, -0x4

    .line 303
    .line 304
    if-gt v1, v3, :cond_c

    .line 305
    .line 306
    add-int/lit8 v3, v1, 0x1

    .line 307
    .line 308
    aget-byte v4, p1, v3

    .line 309
    .line 310
    and-int/lit16 v5, v4, 0xf8

    .line 311
    .line 312
    const/16 v6, 0xf0

    .line 313
    .line 314
    if-ne v5, v6, :cond_b

    .line 315
    .line 316
    add-int/lit8 v5, v1, 0x3

    .line 317
    .line 318
    aget-byte v7, p1, v5

    .line 319
    .line 320
    and-int/lit16 v8, v7, 0xf8

    .line 321
    .line 322
    const/16 v9, 0xf8

    .line 323
    .line 324
    if-ne v8, v9, :cond_b

    .line 325
    .line 326
    and-int/lit8 v4, v4, 0x7

    .line 327
    .line 328
    aget-byte v8, p1, v1

    .line 329
    .line 330
    and-int/lit16 v8, v8, 0xff

    .line 331
    .line 332
    and-int/lit8 v7, v7, 0x7

    .line 333
    .line 334
    add-int/lit8 v10, v1, 0x2

    .line 335
    .line 336
    aget-byte v11, p1, v10

    .line 337
    .line 338
    and-int/lit16 v11, v11, 0xff

    .line 339
    .line 340
    iget v12, v0, Luas;->a:I

    .line 341
    .line 342
    add-int/2addr v12, v1

    .line 343
    sub-int v12, v12, p2

    .line 344
    .line 345
    shl-int/lit8 v4, v4, 0x13

    .line 346
    .line 347
    shl-int/lit8 v8, v8, 0xb

    .line 348
    .line 349
    or-int/2addr v4, v8

    .line 350
    shl-int/lit8 v7, v7, 0x8

    .line 351
    .line 352
    or-int/2addr v4, v7

    .line 353
    or-int/2addr v4, v11

    .line 354
    add-int/2addr v4, v4

    .line 355
    sub-int/2addr v4, v12

    .line 356
    ushr-int/lit8 v7, v4, 0x1

    .line 357
    .line 358
    ushr-int/lit8 v8, v4, 0x14

    .line 359
    .line 360
    and-int/lit8 v8, v8, 0x7

    .line 361
    .line 362
    or-int/2addr v6, v8

    .line 363
    int-to-byte v6, v6

    .line 364
    aput-byte v6, p1, v3

    .line 365
    .line 366
    ushr-int/lit8 v3, v4, 0xc

    .line 367
    .line 368
    int-to-byte v3, v3

    .line 369
    aput-byte v3, p1, v1

    .line 370
    .line 371
    ushr-int/lit8 v1, v4, 0x9

    .line 372
    .line 373
    and-int/lit8 v1, v1, 0x7

    .line 374
    .line 375
    or-int/2addr v1, v9

    .line 376
    int-to-byte v1, v1

    .line 377
    aput-byte v1, p1, v5

    .line 378
    .line 379
    int-to-byte v1, v7

    .line 380
    aput-byte v1, p1, v10

    .line 381
    .line 382
    move v1, v10

    .line 383
    :cond_b
    add-int/2addr v1, v2

    .line 384
    goto :goto_3

    .line 385
    :cond_c
    sub-int v1, v1, p2

    .line 386
    .line 387
    iget v2, v0, Luas;->a:I

    .line 388
    .line 389
    add-int/2addr v2, v1

    .line 390
    iput v2, v0, Luas;->a:I

    .line 391
    .line 392
    return v1
.end method
