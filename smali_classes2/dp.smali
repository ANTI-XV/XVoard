.class final Ldp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ldp;


# instance fields
.field public b:J

.field public c:J

.field public d:I


# direct methods
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
.method public final a(JDD)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, -0xdc6d62da00L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    add-long v1, p1, v1

    .line 9
    .line 10
    long-to-float v1, v1

    .line 11
    const v2, 0x4ca4cb80    # 8.64E7f

    .line 12
    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    const v2, 0x3c8ceb25

    .line 16
    .line 17
    .line 18
    mul-float/2addr v2, v1

    .line 19
    const v3, 0x40c7ae92

    .line 20
    .line 21
    .line 22
    add-float/2addr v2, v3

    .line 23
    float-to-double v3, v2

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide v7, 0x3fa11c5fc0000000L    # 0.03341960161924362

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v5, v7

    .line 34
    add-float v7, v2, v2

    .line 35
    .line 36
    float-to-double v7, v7

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const-wide v9, 0x3f36e05b00000000L    # 3.4906598739326E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v7, v9

    .line 47
    const/high16 v9, 0x40400000    # 3.0f

    .line 48
    .line 49
    mul-float/2addr v2, v9

    .line 50
    float-to-double v9, v2

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    const-wide v11, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v9, v11

    .line 61
    move-wide/from16 v11, p5

    .line 62
    .line 63
    neg-double v11, v11

    .line 64
    const v2, -0x45941206    # -9.0E-4f

    .line 65
    .line 66
    .line 67
    add-float/2addr v1, v2

    .line 68
    float-to-double v1, v1

    .line 69
    const-wide v13, 0x4076800000000000L    # 360.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    div-double/2addr v11, v13

    .line 75
    sub-double/2addr v1, v11

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    long-to-float v1, v1

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    const-wide v15, 0x3f75b573eab367a1L    # 0.0053

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v13, v15

    .line 91
    add-double/2addr v3, v5

    .line 92
    add-double/2addr v3, v7

    .line 93
    add-double/2addr v3, v9

    .line 94
    const-wide v5, 0x3ffcbed85e1ce332L    # 1.796593063

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    add-double/2addr v3, v5

    .line 100
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    add-double/2addr v3, v5

    .line 106
    add-double v5, v3, v3

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    const-wide v7, -0x4083bcd35a858794L    # -0.0069

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v5, v7

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    const-wide v7, 0x3fda31a380000000L    # 0.4092797040939331

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    mul-double/2addr v2, v7

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    const-wide v7, -0x4045311600000000L    # -0.10471975803375244

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    const-wide v9, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-double v9, v9, p3

    .line 151
    .line 152
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v15

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v17

    .line 160
    mul-double v15, v15, v17

    .line 161
    .line 162
    sub-double/2addr v7, v15

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    mul-double/2addr v9, v2

    .line 172
    div-double/2addr v7, v9

    .line 173
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 174
    .line 175
    cmpl-double v2, v7, v2

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    if-ltz v2, :cond_0

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 182
    .line 183
    cmpg-double v2, v7, v9

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    if-gtz v2, :cond_1

    .line 187
    .line 188
    move v3, v4

    .line 189
    :goto_0
    iput v3, v0, Ldp;->d:I

    .line 190
    .line 191
    const-wide/16 v1, -0x1

    .line 192
    .line 193
    iput-wide v1, v0, Ldp;->b:J

    .line 194
    .line 195
    iput-wide v1, v0, Ldp;->c:J

    .line 196
    .line 197
    return-void

    .line 198
    :cond_1
    const v2, 0x3a6bedfa    # 9.0E-4f

    .line 199
    .line 200
    .line 201
    add-float/2addr v1, v2

    .line 202
    float-to-double v1, v1

    .line 203
    add-double/2addr v1, v11

    .line 204
    add-double/2addr v1, v13

    .line 205
    add-double/2addr v1, v5

    .line 206
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    div-double/2addr v5, v7

    .line 216
    double-to-float v5, v5

    .line 217
    float-to-double v5, v5

    .line 218
    add-double v7, v1, v5

    .line 219
    .line 220
    const-wide v9, 0x4194997000000000L    # 8.64E7

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    mul-double/2addr v7, v9

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    const-wide v11, 0xdc6d62da00L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    add-long/2addr v7, v11

    .line 236
    iput-wide v7, v0, Ldp;->b:J

    .line 237
    .line 238
    sub-double/2addr v1, v5

    .line 239
    mul-double/2addr v1, v9

    .line 240
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    add-long/2addr v1, v11

    .line 245
    iput-wide v1, v0, Ldp;->c:J

    .line 246
    .line 247
    cmp-long v1, v1, p1

    .line 248
    .line 249
    if-gez v1, :cond_2

    .line 250
    .line 251
    iget-wide v1, v0, Ldp;->b:J

    .line 252
    .line 253
    cmp-long v1, v1, p1

    .line 254
    .line 255
    if-lez v1, :cond_2

    .line 256
    .line 257
    move v3, v4

    .line 258
    :cond_2
    iput v3, v0, Ldp;->d:I

    .line 259
    .line 260
    return-void
.end method
