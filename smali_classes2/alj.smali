.class final Lalj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final s:[D


# instance fields
.field a:[D

.field b:D

.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D

.field j:D

.field k:D

.field l:D

.field m:D

.field n:D

.field o:D

.field p:D

.field q:Z

.field r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    sput-object v0, Lalj;->s:[D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v12, p12

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    iput-boolean v14, v0, Lalj;->r:Z

    .line 22
    .line 23
    sub-double v14, v12, v8

    .line 24
    .line 25
    const-wide/16 v17, 0x0

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v1, v8, :cond_4

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    if-eq v1, v9, :cond_1

    .line 32
    .line 33
    const/4 v9, 0x5

    .line 34
    if-eq v1, v9, :cond_0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    iput-boolean v9, v0, Lalj;->q:Z

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v9, 0x0

    .line 41
    cmpg-double v16, v14, v17

    .line 42
    .line 43
    if-gez v16, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    cmpl-double v9, v14, v17

    .line 47
    .line 48
    if-lez v9, :cond_2

    .line 49
    .line 50
    :goto_0
    move v9, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v9, 0x0

    .line 53
    :cond_3
    :goto_1
    iput-boolean v9, v0, Lalj;->q:Z

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iput-boolean v8, v0, Lalj;->q:Z

    .line 57
    .line 58
    :goto_2
    iput-wide v2, v0, Lalj;->c:D

    .line 59
    .line 60
    iput-wide v4, v0, Lalj;->d:D

    .line 61
    .line 62
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    sub-double v2, v4, v2

    .line 65
    .line 66
    div-double v2, v19, v2

    .line 67
    .line 68
    iput-wide v2, v0, Lalj;->i:D

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    iput-boolean v8, v0, Lalj;->r:Z

    .line 74
    .line 75
    move v1, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    :goto_3
    sub-double v2, v10, v6

    .line 79
    .line 80
    if-nez v1, :cond_11

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpg-double v1, v4, v19

    .line 92
    .line 93
    if-ltz v1, :cond_11

    .line 94
    .line 95
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmpg-double v1, v4, v19

    .line 100
    .line 101
    if-gez v1, :cond_6

    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_6
    const/16 v1, 0x65

    .line 106
    .line 107
    new-array v4, v1, [D

    .line 108
    .line 109
    iput-object v4, v0, Lalj;->a:[D

    .line 110
    .line 111
    iget-boolean v4, v0, Lalj;->q:Z

    .line 112
    .line 113
    if-eq v8, v4, :cond_7

    .line 114
    .line 115
    move v9, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    const/4 v9, -0x1

    .line 118
    :goto_4
    int-to-double v5, v9

    .line 119
    mul-double/2addr v5, v2

    .line 120
    iput-wide v5, v0, Lalj;->j:D

    .line 121
    .line 122
    if-eq v8, v4, :cond_8

    .line 123
    .line 124
    const/4 v5, -0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move v5, v8

    .line 127
    :goto_5
    int-to-double v5, v5

    .line 128
    mul-double/2addr v14, v5

    .line 129
    iput-wide v14, v0, Lalj;->k:D

    .line 130
    .line 131
    if-eq v8, v4, :cond_9

    .line 132
    .line 133
    move-wide/from16 v10, p6

    .line 134
    .line 135
    :cond_9
    iput-wide v10, v0, Lalj;->l:D

    .line 136
    .line 137
    if-eq v8, v4, :cond_a

    .line 138
    .line 139
    move-wide v4, v12

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    move-wide/from16 v4, p8

    .line 142
    .line 143
    :goto_6
    iput-wide v4, v0, Lalj;->m:D

    .line 144
    .line 145
    move-wide/from16 v4, p8

    .line 146
    .line 147
    sub-double/2addr v4, v12

    .line 148
    move-wide/from16 v7, v17

    .line 149
    .line 150
    move-wide v9, v7

    .line 151
    move-wide v11, v9

    .line 152
    const/4 v6, 0x0

    .line 153
    :goto_7
    const/16 v13, 0x5b

    .line 154
    .line 155
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    if-ge v6, v13, :cond_c

    .line 161
    .line 162
    move-wide/from16 p2, v2

    .line 163
    .line 164
    int-to-double v1, v6

    .line 165
    mul-double/2addr v1, v14

    .line 166
    div-double/2addr v1, v14

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    move-wide/from16 p5, v7

    .line 180
    .line 181
    move-wide/from16 v7, p2

    .line 182
    .line 183
    mul-double/2addr v13, v7

    .line 184
    mul-double/2addr v1, v4

    .line 185
    if-lez v6, :cond_b

    .line 186
    .line 187
    sub-double v9, v13, v9

    .line 188
    .line 189
    sub-double v11, v1, v11

    .line 190
    .line 191
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    move-wide/from16 v11, p5

    .line 196
    .line 197
    add-double/2addr v9, v11

    .line 198
    sget-object v3, Lalj;->s:[D

    .line 199
    .line 200
    aput-wide v9, v3, v6

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_b
    move-wide/from16 v11, p5

    .line 204
    .line 205
    move-wide v9, v11

    .line 206
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    move-wide v11, v1

    .line 209
    move-wide v2, v7

    .line 210
    move-wide v7, v9

    .line 211
    move-wide v9, v13

    .line 212
    const/16 v1, 0x65

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    move-wide v11, v7

    .line 216
    iput-wide v11, v0, Lalj;->b:D

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    :goto_9
    sget-object v2, Lalj;->s:[D

    .line 220
    .line 221
    if-ge v1, v13, :cond_d

    .line 222
    .line 223
    aget-wide v3, v2, v1

    .line 224
    .line 225
    div-double/2addr v3, v11

    .line 226
    aput-wide v3, v2, v1

    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    const/4 v1, 0x0

    .line 232
    :goto_a
    iget-object v2, v0, Lalj;->a:[D

    .line 233
    .line 234
    array-length v2, v2

    .line 235
    const/16 v2, 0x65

    .line 236
    .line 237
    if-ge v1, v2, :cond_10

    .line 238
    .line 239
    int-to-double v3, v1

    .line 240
    sget-object v5, Lalj;->s:[D

    .line 241
    .line 242
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 243
    .line 244
    div-double/2addr v3, v6

    .line 245
    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-ltz v6, :cond_e

    .line 250
    .line 251
    iget-object v3, v0, Lalj;->a:[D

    .line 252
    .line 253
    int-to-double v4, v6

    .line 254
    div-double/2addr v4, v14

    .line 255
    aput-wide v4, v3, v1

    .line 256
    .line 257
    const/4 v7, -0x1

    .line 258
    goto :goto_b

    .line 259
    :cond_e
    const/4 v7, -0x1

    .line 260
    if-ne v6, v7, :cond_f

    .line 261
    .line 262
    iget-object v3, v0, Lalj;->a:[D

    .line 263
    .line 264
    aput-wide v17, v3, v1

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_f
    neg-int v6, v6

    .line 268
    add-int/lit8 v8, v6, -0x1

    .line 269
    .line 270
    add-int/lit8 v6, v6, -0x2

    .line 271
    .line 272
    aget-wide v9, v5, v6

    .line 273
    .line 274
    sub-double/2addr v3, v9

    .line 275
    aget-wide v11, v5, v8

    .line 276
    .line 277
    sub-double/2addr v11, v9

    .line 278
    int-to-double v5, v6

    .line 279
    div-double/2addr v3, v11

    .line 280
    add-double/2addr v5, v3

    .line 281
    div-double/2addr v5, v14

    .line 282
    iget-object v3, v0, Lalj;->a:[D

    .line 283
    .line 284
    aput-wide v5, v3, v1

    .line 285
    .line 286
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_10
    iget-wide v1, v0, Lalj;->b:D

    .line 290
    .line 291
    iget-wide v3, v0, Lalj;->i:D

    .line 292
    .line 293
    mul-double/2addr v1, v3

    .line 294
    iput-wide v1, v0, Lalj;->n:D

    .line 295
    .line 296
    return-void

    .line 297
    :cond_11
    :goto_c
    move-wide/from16 v4, p8

    .line 298
    .line 299
    move v1, v8

    .line 300
    move-wide v7, v2

    .line 301
    iput-boolean v1, v0, Lalj;->r:Z

    .line 302
    .line 303
    move-wide/from16 v1, p6

    .line 304
    .line 305
    iput-wide v1, v0, Lalj;->e:D

    .line 306
    .line 307
    iput-wide v10, v0, Lalj;->f:D

    .line 308
    .line 309
    iput-wide v4, v0, Lalj;->g:D

    .line 310
    .line 311
    iput-wide v12, v0, Lalj;->h:D

    .line 312
    .line 313
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    iput-wide v1, v0, Lalj;->b:D

    .line 318
    .line 319
    iget-wide v3, v0, Lalj;->i:D

    .line 320
    .line 321
    mul-double/2addr v1, v3

    .line 322
    iput-wide v1, v0, Lalj;->n:D

    .line 323
    .line 324
    iget-wide v1, v0, Lalj;->d:D

    .line 325
    .line 326
    iget-wide v3, v0, Lalj;->c:D

    .line 327
    .line 328
    sub-double/2addr v1, v3

    .line 329
    div-double v3, v7, v1

    .line 330
    .line 331
    iput-wide v3, v0, Lalj;->l:D

    .line 332
    .line 333
    div-double/2addr v14, v1

    .line 334
    iput-wide v14, v0, Lalj;->m:D

    .line 335
    .line 336
    return-void
.end method


# virtual methods
.method final a()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lalj;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lalj;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lalj;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Lalj;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lalj;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v4, v2

    .line 19
    iget-boolean v2, p0, Lalj;->q:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    neg-double v0, v0

    .line 24
    :cond_0
    mul-double/2addr v0, v4

    .line 25
    return-wide v0
.end method

.method final b()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lalj;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lalj;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lalj;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Lalj;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lalj;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    div-double/2addr v4, v0

    .line 19
    iget-boolean v0, p0, Lalj;->q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    neg-double v0, v2

    .line 24
    mul-double/2addr v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    mul-double v0, v2, v4

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public final c(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lalj;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lalj;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lalj;->e:D

    .line 8
    .line 9
    iget-wide v2, p0, Lalj;->f:D

    .line 10
    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr p1, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method public final d(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lalj;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lalj;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lalj;->g:D

    .line 8
    .line 9
    iget-wide v2, p0, Lalj;->h:D

    .line 10
    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr p1, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method final e()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lalj;->l:D

    .line 2
    .line 3
    iget-wide v2, p0, Lalj;->j:D

    .line 4
    .line 5
    iget-wide v4, p0, Lalj;->o:D

    .line 6
    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method final f()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lalj;->m:D

    .line 2
    .line 3
    iget-wide v2, p0, Lalj;->k:D

    .line 4
    .line 5
    iget-wide v4, p0, Lalj;->p:D

    .line 6
    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method final g(D)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lalj;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lalj;->d:D

    .line 6
    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lalj;->c:D

    .line 10
    .line 11
    sub-double v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget-wide p1, p0, Lalj;->i:D

    .line 14
    .line 15
    mul-double/2addr v0, p1

    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmpg-double v2, v0, p1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpl-double v2, v0, p1

    .line 26
    .line 27
    if-ltz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p0, Lalj;->a:[D

    .line 31
    .line 32
    array-length p2, p1

    .line 33
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 34
    .line 35
    mul-double/2addr v0, v2

    .line 36
    double-to-int p2, v0

    .line 37
    aget-wide v2, p1, p2

    .line 38
    .line 39
    add-int/lit8 v4, p2, 0x1

    .line 40
    .line 41
    aget-wide v4, p1, v4

    .line 42
    .line 43
    sub-double/2addr v4, v2

    .line 44
    int-to-double p1, p2

    .line 45
    sub-double/2addr v0, p1

    .line 46
    mul-double/2addr v0, v4

    .line 47
    add-double p1, v2, v0

    .line 48
    .line 49
    :goto_1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr p1, v0

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lalj;->o:D

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Lalj;->p:D

    .line 66
    .line 67
    return-void
.end method
