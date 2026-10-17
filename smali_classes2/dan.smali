.class public final Ldan;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[F

.field private static final c:[F


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ldan;->b:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldan;->c:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
        0x51ba43b7    # 1.0E11f
        0x5368d4a5    # 1.0E12f
        0x551184e7    # 1.0E13f
        0x56b5e621    # 1.0E14f
        0x58635fa9    # 1.0E15f
        0x5a0e1bca    # 1.0E16f
        0x5bb1a2bc    # 1.0E17f
        0x5d5e0b6b    # 1.0E18f
        0x5f0ac723    # 1.0E19f
        0x60ad78ec    # 1.0E20f
        0x6258d727    # 1.0E21f
        0x64078678    # 1.0E22f
        0x65a96816    # 1.0E23f
        0x6753c21c    # 1.0E24f
        0x69045951    # 1.0E25f
        0x6aa56fa6    # 1.0E26f
        0x6c4ecb8f    # 1.0E27f
        0x6e013f39    # 1.0E28f
        0x6fa18f08    # 1.0E29f
        0x7149f2ca    # 1.0E30f
        0x72fc6f7c    # 1.0E31f
        0x749dc5ae    # 1.0E32f
        0x76453719    # 1.0E33f
        0x77f684df    # 1.0E34f
        0x799a130c    # 1.0E35f
        0x7b4097ce    # 1.0E36f
        0x7cf0bdc2    # 1.0E37f
        0x7e967699    # 1.0E38f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3c23d70a    # 0.01f
        0x3a83126f    # 0.001f
        0x38d1b717    # 1.0E-4f
        0x3727c5ac    # 1.0E-5f
        0x358637bd    # 1.0E-6f
        0x33d6bf95    # 1.0E-7f
        0x322bcc77    # 1.0E-8f
        0x3089705f    # 1.0E-9f
        0x2edbe6ff    # 1.0E-10f
        0x2d2febff    # 1.0E-11f
        0x2b8cbccc    # 1.0E-12f
        0x29e12e13    # 1.0E-13f
        0x283424dc    # 1.0E-14f
        0x26901d7d    # 1.0E-15f
        0x24e69595    # 1.0E-16f
        0x233877aa    # 1.0E-17f
        0x219392ef    # 1.0E-18f
        0x1fec1e4a    # 1.0E-19f
        0x1e3ce508    # 1.0E-20f
        0x1c971da0    # 1.0E-21f
        0x1af1c901    # 1.0E-22f
        0x19416d9a    # 1.0E-23f
        0x179abe15    # 1.0E-24f
        0x15f79688    # 1.0E-25f
        0x14461206    # 1.0E-26f
        0x129e74d2    # 1.0E-27f
        0x10fd87b6    # 1.0E-28f
        0xf4ad2f8    # 1.0E-29f
        0xda24260    # 1.0E-30f
        0xc01ceb3    # 1.0E-31f
        0xa4fb11f    # 1.0E-32f
        0x8a6274c    # 1.0E-33f
        0x704ec3d    # 1.0E-34f
        0x554ad2e    # 1.0E-35f
        0x3aa2425    # 1.0E-36f
        0x2081cea    # 1.0E-37f
        0x6ce3ee    # 1.0E-38f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iput v2, v0, Ldan;->a:I

    .line 10
    .line 11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v5, 0x2d

    .line 21
    .line 22
    const/16 v6, 0x2b

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v2, v6, :cond_2

    .line 26
    .line 27
    if-eq v2, v5, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget v9, v0, Ldan;->a:I

    .line 35
    .line 36
    add-int/2addr v9, v7

    .line 37
    iput v9, v0, Ldan;->a:I

    .line 38
    .line 39
    :goto_1
    iget v9, v0, Ldan;->a:I

    .line 40
    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    move-wide v13, v10

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    :goto_2
    iget v8, v0, Ldan;->a:I

    .line 53
    .line 54
    const/16 v5, 0x39

    .line 55
    .line 56
    const/16 v6, 0x30

    .line 57
    .line 58
    if-ge v8, v3, :cond_b

    .line 59
    .line 60
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ne v8, v6, :cond_4

    .line 65
    .line 66
    if-nez v12, :cond_3

    .line 67
    .line 68
    add-int/lit8 v16, v16, 0x1

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v6, 0x31

    .line 76
    .line 77
    if-lt v8, v6, :cond_8

    .line 78
    .line 79
    if-gt v8, v5, :cond_8

    .line 80
    .line 81
    add-int/2addr v12, v15

    .line 82
    :goto_3
    const-wide/16 v5, 0xa

    .line 83
    .line 84
    const-wide v19, 0xcccccccccccccccL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v19, v13, v19

    .line 90
    .line 91
    if-lez v15, :cond_6

    .line 92
    .line 93
    if-lez v19, :cond_5

    .line 94
    .line 95
    return v4

    .line 96
    :cond_5
    mul-long/2addr v13, v5

    .line 97
    add-int/lit8 v15, v15, -0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    if-lez v19, :cond_7

    .line 101
    .line 102
    return v4

    .line 103
    :cond_7
    mul-long/2addr v13, v5

    .line 104
    add-int/lit8 v8, v8, -0x30

    .line 105
    .line 106
    add-int/2addr v12, v7

    .line 107
    int-to-long v5, v8

    .line 108
    add-long/2addr v13, v5

    .line 109
    cmp-long v5, v13, v10

    .line 110
    .line 111
    if-gez v5, :cond_a

    .line 112
    .line 113
    return v4

    .line 114
    :cond_8
    const/16 v6, 0x2e

    .line 115
    .line 116
    if-ne v8, v6, :cond_b

    .line 117
    .line 118
    if-eqz v17, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    iget v5, v0, Ldan;->a:I

    .line 122
    .line 123
    sub-int v18, v5, v9

    .line 124
    .line 125
    move/from16 v17, v7

    .line 126
    .line 127
    :cond_a
    :goto_4
    iget v5, v0, Ldan;->a:I

    .line 128
    .line 129
    add-int/2addr v5, v7

    .line 130
    iput v5, v0, Ldan;->a:I

    .line 131
    .line 132
    const/16 v5, 0x2d

    .line 133
    .line 134
    const/16 v6, 0x2b

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_b
    :goto_5
    if-eqz v17, :cond_d

    .line 138
    .line 139
    iget v6, v0, Ldan;->a:I

    .line 140
    .line 141
    add-int/lit8 v8, v18, 0x1

    .line 142
    .line 143
    if-eq v6, v8, :cond_c

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_c
    return v4

    .line 147
    :cond_d
    :goto_6
    if-nez v12, :cond_f

    .line 148
    .line 149
    if-eqz v16, :cond_e

    .line 150
    .line 151
    move v12, v7

    .line 152
    goto :goto_7

    .line 153
    :cond_e
    return v4

    .line 154
    :cond_f
    :goto_7
    if-eqz v17, :cond_10

    .line 155
    .line 156
    sub-int v18, v18, v16

    .line 157
    .line 158
    sub-int v15, v18, v12

    .line 159
    .line 160
    :cond_10
    iget v6, v0, Ldan;->a:I

    .line 161
    .line 162
    if-ge v6, v3, :cond_18

    .line 163
    .line 164
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/16 v8, 0x45

    .line 169
    .line 170
    if-eq v6, v8, :cond_11

    .line 171
    .line 172
    const/16 v8, 0x65

    .line 173
    .line 174
    if-ne v6, v8, :cond_18

    .line 175
    .line 176
    :cond_11
    iget v6, v0, Ldan;->a:I

    .line 177
    .line 178
    add-int/2addr v6, v7

    .line 179
    iput v6, v0, Ldan;->a:I

    .line 180
    .line 181
    if-ne v6, v3, :cond_12

    .line 182
    .line 183
    return v4

    .line 184
    :cond_12
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/16 v8, 0x2b

    .line 189
    .line 190
    if-eq v6, v8, :cond_14

    .line 191
    .line 192
    const/16 v8, 0x2d

    .line 193
    .line 194
    if-eq v6, v8, :cond_13

    .line 195
    .line 196
    packed-switch v6, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    iget v6, v0, Ldan;->a:I

    .line 200
    .line 201
    add-int/lit8 v6, v6, -0x1

    .line 202
    .line 203
    iput v6, v0, Ldan;->a:I

    .line 204
    .line 205
    move v8, v7

    .line 206
    const/4 v6, 0x0

    .line 207
    goto :goto_a

    .line 208
    :pswitch_0
    const/4 v6, 0x0

    .line 209
    :goto_8
    const/4 v8, 0x0

    .line 210
    goto :goto_a

    .line 211
    :cond_13
    move v6, v7

    .line 212
    goto :goto_9

    .line 213
    :cond_14
    const/4 v6, 0x0

    .line 214
    :goto_9
    iget v8, v0, Ldan;->a:I

    .line 215
    .line 216
    add-int/2addr v8, v7

    .line 217
    iput v8, v0, Ldan;->a:I

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :goto_a
    if-nez v8, :cond_18

    .line 221
    .line 222
    iget v8, v0, Ldan;->a:I

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    :goto_b
    iget v10, v0, Ldan;->a:I

    .line 226
    .line 227
    if-ge v10, v3, :cond_15

    .line 228
    .line 229
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    const/16 v11, 0x30

    .line 234
    .line 235
    if-lt v10, v11, :cond_15

    .line 236
    .line 237
    if-gt v10, v5, :cond_15

    .line 238
    .line 239
    mul-int/lit8 v9, v9, 0xa

    .line 240
    .line 241
    add-int/lit8 v10, v10, -0x30

    .line 242
    .line 243
    iget v5, v0, Ldan;->a:I

    .line 244
    .line 245
    add-int/2addr v5, v7

    .line 246
    iput v5, v0, Ldan;->a:I

    .line 247
    .line 248
    add-int/2addr v9, v10

    .line 249
    const/16 v5, 0x39

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_15
    iget v1, v0, Ldan;->a:I

    .line 253
    .line 254
    if-ne v1, v8, :cond_16

    .line 255
    .line 256
    return v4

    .line 257
    :cond_16
    if-eqz v6, :cond_17

    .line 258
    .line 259
    sub-int/2addr v15, v9

    .line 260
    goto :goto_c

    .line 261
    :cond_17
    add-int/2addr v15, v9

    .line 262
    :cond_18
    :goto_c
    add-int/2addr v12, v15

    .line 263
    const/16 v1, 0x27

    .line 264
    .line 265
    if-gt v12, v1, :cond_1e

    .line 266
    .line 267
    const/16 v1, -0x2c

    .line 268
    .line 269
    if-ge v12, v1, :cond_19

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_19
    long-to-float v1, v13

    .line 273
    const-wide/16 v3, 0x0

    .line 274
    .line 275
    cmp-long v3, v13, v3

    .line 276
    .line 277
    if-eqz v3, :cond_1c

    .line 278
    .line 279
    if-lez v15, :cond_1a

    .line 280
    .line 281
    sget-object v3, Ldan;->b:[F

    .line 282
    .line 283
    aget v3, v3, v15

    .line 284
    .line 285
    :goto_d
    mul-float/2addr v1, v3

    .line 286
    goto :goto_e

    .line 287
    :cond_1a
    if-gez v15, :cond_1c

    .line 288
    .line 289
    const/16 v3, -0x26

    .line 290
    .line 291
    if-ge v15, v3, :cond_1b

    .line 292
    .line 293
    float-to-double v3, v1

    .line 294
    add-int/lit8 v15, v15, 0x14

    .line 295
    .line 296
    const-wide v5, 0x3bc79ca10c924223L    # 1.0E-20

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    mul-double/2addr v3, v5

    .line 302
    double-to-float v1, v3

    .line 303
    :cond_1b
    sget-object v3, Ldan;->c:[F

    .line 304
    .line 305
    neg-int v4, v15

    .line 306
    aget v3, v3, v4

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_1c
    :goto_e
    if-eqz v2, :cond_1d

    .line 310
    .line 311
    neg-float v1, v1

    .line 312
    :cond_1d
    return v1

    .line 313
    :cond_1e
    :goto_f
    return v4

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
