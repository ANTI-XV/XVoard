.class final Late;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Late;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    sget-object v0, Lasr;->c:[F

    .line 2
    .line 3
    invoke-static {}, Lasr;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    sget-object v3, Lasr;->a:[[F

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aget v5, v0, v4

    .line 12
    .line 13
    aget-object v6, v3, v4

    .line 14
    .line 15
    aget v7, v6, v4

    .line 16
    .line 17
    mul-float/2addr v7, v5

    .line 18
    const/4 v8, 0x1

    .line 19
    aget v9, v0, v8

    .line 20
    .line 21
    aget v10, v6, v8

    .line 22
    .line 23
    mul-float/2addr v10, v9

    .line 24
    const/4 v11, 0x2

    .line 25
    aget v12, v0, v11

    .line 26
    .line 27
    aget v6, v6, v11

    .line 28
    .line 29
    mul-float/2addr v6, v12

    .line 30
    aget-object v13, v3, v8

    .line 31
    .line 32
    aget v14, v13, v4

    .line 33
    .line 34
    mul-float/2addr v14, v5

    .line 35
    aget v15, v13, v8

    .line 36
    .line 37
    mul-float/2addr v15, v9

    .line 38
    aget v13, v13, v11

    .line 39
    .line 40
    mul-float/2addr v13, v12

    .line 41
    aget-object v3, v3, v11

    .line 42
    .line 43
    aget v16, v3, v4

    .line 44
    .line 45
    mul-float v5, v5, v16

    .line 46
    .line 47
    aget v16, v3, v8

    .line 48
    .line 49
    mul-float v9, v9, v16

    .line 50
    .line 51
    aget v3, v3, v11

    .line 52
    .line 53
    mul-float/2addr v12, v3

    .line 54
    const-wide v16, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double v1, v1, v16

    .line 60
    .line 61
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 62
    .line 63
    div-double v1, v1, v16

    .line 64
    .line 65
    double-to-float v1, v1

    .line 66
    neg-float v2, v1

    .line 67
    const/high16 v3, -0x3dd80000    # -42.0f

    .line 68
    .line 69
    add-float/2addr v2, v3

    .line 70
    const/high16 v3, 0x42b80000    # 92.0f

    .line 71
    .line 72
    div-float/2addr v2, v3

    .line 73
    float-to-double v2, v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    double-to-float v2, v2

    .line 79
    const v3, 0x3e8e38e4

    .line 80
    .line 81
    .line 82
    mul-float/2addr v2, v3

    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sub-float v2, v3, v2

    .line 86
    .line 87
    float-to-double v3, v2

    .line 88
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    cmpl-double v19, v3, v19

    .line 91
    .line 92
    if-lez v19, :cond_0

    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-wide/16 v19, 0x0

    .line 98
    .line 99
    cmpg-double v3, v3, v19

    .line 100
    .line 101
    if-gez v3, :cond_1

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :cond_1
    :goto_0
    add-float/2addr v5, v9

    .line 105
    add-float/2addr v14, v15

    .line 106
    add-float/2addr v7, v10

    .line 107
    add-float/2addr v5, v12

    .line 108
    add-float/2addr v14, v13

    .line 109
    add-float/2addr v7, v6

    .line 110
    const/high16 v3, 0x42c80000    # 100.0f

    .line 111
    .line 112
    div-float v4, v3, v7

    .line 113
    .line 114
    mul-float/2addr v4, v2

    .line 115
    const/high16 v6, 0x3f800000    # 1.0f

    .line 116
    .line 117
    add-float/2addr v4, v6

    .line 118
    sub-float/2addr v4, v2

    .line 119
    div-float v9, v3, v14

    .line 120
    .line 121
    mul-float/2addr v9, v2

    .line 122
    add-float/2addr v9, v6

    .line 123
    sub-float/2addr v9, v2

    .line 124
    div-float/2addr v3, v5

    .line 125
    mul-float/2addr v3, v2

    .line 126
    add-float/2addr v3, v6

    .line 127
    sub-float/2addr v3, v2

    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v10, v2, [F

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    aput v4, v10, v12

    .line 133
    .line 134
    aput v9, v10, v8

    .line 135
    .line 136
    aput v3, v10, v11

    .line 137
    .line 138
    const/high16 v3, 0x40a00000    # 5.0f

    .line 139
    .line 140
    mul-float/2addr v3, v1

    .line 141
    add-float/2addr v3, v6

    .line 142
    div-float v3, v6, v3

    .line 143
    .line 144
    mul-float v4, v3, v3

    .line 145
    .line 146
    mul-float/2addr v4, v3

    .line 147
    mul-float/2addr v4, v3

    .line 148
    sub-float v3, v6, v4

    .line 149
    .line 150
    mul-float/2addr v4, v1

    .line 151
    float-to-double v12, v1

    .line 152
    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    .line 153
    .line 154
    mul-double v12, v12, v18

    .line 155
    .line 156
    invoke-static {v12, v13}, Ljava/lang/Math;->cbrt(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    double-to-float v1, v12

    .line 161
    invoke-static {}, Lasr;->c()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    aget v0, v0, v8

    .line 166
    .line 167
    div-float v0, v6, v0

    .line 168
    .line 169
    float-to-double v12, v0

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    double-to-float v8, v8

    .line 175
    move v9, v7

    .line 176
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    double-to-float v7, v6

    .line 186
    const/4 v6, 0x0

    .line 187
    aget v12, v10, v6

    .line 188
    .line 189
    const v6, 0x3dcccccd    # 0.1f

    .line 190
    .line 191
    .line 192
    mul-float/2addr v6, v3

    .line 193
    mul-float/2addr v6, v3

    .line 194
    mul-float/2addr v6, v1

    .line 195
    add-float v1, v4, v6

    .line 196
    .line 197
    mul-float/2addr v12, v1

    .line 198
    mul-float/2addr v12, v9

    .line 199
    float-to-double v3, v12

    .line 200
    div-double v3, v3, v16

    .line 201
    .line 202
    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    double-to-float v3, v3

    .line 212
    const/4 v4, 0x1

    .line 213
    aget v9, v10, v4

    .line 214
    .line 215
    mul-float/2addr v9, v1

    .line 216
    mul-float/2addr v9, v14

    .line 217
    float-to-double v14, v9

    .line 218
    div-double v14, v14, v16

    .line 219
    .line 220
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    double-to-float v4, v14

    .line 225
    aget v9, v10, v11

    .line 226
    .line 227
    mul-float/2addr v9, v1

    .line 228
    mul-float/2addr v9, v5

    .line 229
    float-to-double v14, v9

    .line 230
    div-double v14, v14, v16

    .line 231
    .line 232
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    double-to-float v5, v12

    .line 237
    new-array v9, v2, [F

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    aput v3, v9, v12

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    aput v4, v9, v3

    .line 244
    .line 245
    aput v5, v9, v11

    .line 246
    .line 247
    aget v4, v9, v12

    .line 248
    .line 249
    const/high16 v6, 0x43c80000    # 400.0f

    .line 250
    .line 251
    mul-float v12, v4, v6

    .line 252
    .line 253
    const v13, 0x41d90a3d    # 27.13f

    .line 254
    .line 255
    .line 256
    add-float/2addr v4, v13

    .line 257
    div-float/2addr v12, v4

    .line 258
    aget v4, v9, v3

    .line 259
    .line 260
    mul-float v9, v4, v6

    .line 261
    .line 262
    add-float/2addr v4, v13

    .line 263
    div-float/2addr v9, v4

    .line 264
    mul-float/2addr v6, v5

    .line 265
    add-float/2addr v5, v13

    .line 266
    div-float/2addr v6, v5

    .line 267
    new-array v2, v2, [F

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    aput v12, v2, v4

    .line 271
    .line 272
    aput v9, v2, v3

    .line 273
    .line 274
    aput v6, v2, v11

    .line 275
    .line 276
    aget v4, v2, v4

    .line 277
    .line 278
    add-float/2addr v4, v4

    .line 279
    aget v2, v2, v3

    .line 280
    .line 281
    add-float/2addr v4, v2

    .line 282
    float-to-double v2, v1

    .line 283
    new-instance v5, Late;

    .line 284
    .line 285
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 286
    .line 287
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    double-to-float v2, v2

    .line 292
    const v3, 0x3d4ccccd    # 0.05f

    .line 293
    .line 294
    .line 295
    mul-float/2addr v6, v3

    .line 296
    add-float/2addr v4, v6

    .line 297
    const v3, 0x3f39999a    # 0.725f

    .line 298
    .line 299
    .line 300
    div-float v22, v3, v7

    .line 301
    .line 302
    mul-float v20, v4, v22

    .line 303
    .line 304
    const v3, 0x3fbd70a4    # 1.48f

    .line 305
    .line 306
    .line 307
    add-float v26, v8, v3

    .line 308
    .line 309
    move-object/from16 v18, v5

    .line 310
    .line 311
    move/from16 v19, v0

    .line 312
    .line 313
    move/from16 v21, v22

    .line 314
    .line 315
    move-object/from16 v23, v10

    .line 316
    .line 317
    move/from16 v24, v1

    .line 318
    .line 319
    move/from16 v25, v2

    .line 320
    .line 321
    invoke-direct/range {v18 .. v26}, Late;-><init>(FFFF[FFFF)V

    .line 322
    .line 323
    .line 324
    sput-object v5, Late;->a:Late;

    .line 325
    .line 326
    return-void
.end method

.method private constructor <init>(FFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Late;->f:F

    .line 5
    .line 6
    iput p2, p0, Late;->b:F

    .line 7
    .line 8
    iput p3, p0, Late;->c:F

    .line 9
    .line 10
    iput p4, p0, Late;->d:F

    .line 11
    .line 12
    const p1, 0x3f30a3d7    # 0.69f

    .line 13
    .line 14
    .line 15
    iput p1, p0, Late;->e:F

    .line 16
    .line 17
    iput-object p5, p0, Late;->g:[F

    .line 18
    .line 19
    iput p6, p0, Late;->h:F

    .line 20
    .line 21
    iput p7, p0, Late;->i:F

    .line 22
    .line 23
    iput p8, p0, Late;->j:F

    .line 24
    .line 25
    return-void
.end method
