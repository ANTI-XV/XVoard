.class public final Lald;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field public b:[I

.field public c:[I

.field public d:[F

.field public e:I

.field protected final f:Lpun;

.field private final g:Lale;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lale;Lpun;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lald;->a:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lald;->h:I

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    iput-object v2, p0, Lald;->b:[I

    .line 14
    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    iput-object v2, p0, Lald;->c:[I

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    iput-object v1, p0, Lald;->d:[F

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lald;->e:I

    .line 25
    .line 26
    iput v1, p0, Lald;->i:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lald;->j:Z

    .line 29
    .line 30
    iput-object p1, p0, Lald;->g:Lale;

    .line 31
    .line 32
    iput-object p2, p0, Lald;->f:Lpun;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lali;)F
    .locals 4

    .line 1
    iget v0, p0, Lald;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lald;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lald;->b:[I

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    iget v3, p1, Lali;->c:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lald;->d:[F

    .line 20
    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v2, p0, Lald;->c:[I

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final b(I)F
    .locals 3

    .line 1
    iget v0, p0, Lald;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lald;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lald;->d:[F

    .line 14
    .line 15
    aget p1, p1, v0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Lald;->c:[I

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final c(Lali;Z)F
    .locals 7

    .line 1
    iget v0, p0, Lald;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    iget v4, p0, Lald;->a:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, Lald;->b:[I

    .line 15
    .line 16
    aget v4, v4, v0

    .line 17
    .line 18
    iget v5, p1, Lali;->c:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_3

    .line 21
    .line 22
    iget v2, p0, Lald;->e:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lald;->c:[I

    .line 27
    .line 28
    aget v2, v2, v0

    .line 29
    .line 30
    iput v2, p0, Lald;->e:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v2, p0, Lald;->c:[I

    .line 34
    .line 35
    aget v4, v2, v0

    .line 36
    .line 37
    aput v4, v2, v3

    .line 38
    .line 39
    :goto_1
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lald;->g:Lale;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lali;->b(Lale;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget p2, p1, Lali;->l:I

    .line 47
    .line 48
    add-int/2addr p2, v1

    .line 49
    iput p2, p1, Lali;->l:I

    .line 50
    .line 51
    iget p1, p0, Lald;->a:I

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    iput p1, p0, Lald;->a:I

    .line 55
    .line 56
    iget-object p1, p0, Lald;->b:[I

    .line 57
    .line 58
    aput v1, p1, v0

    .line 59
    .line 60
    iget-boolean p1, p0, Lald;->j:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iput v0, p0, Lald;->i:I

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lald;->d:[F

    .line 67
    .line 68
    aget p1, p1, v0

    .line 69
    .line 70
    return p1

    .line 71
    :cond_3
    iget-object v3, p0, Lald;->c:[I

    .line 72
    .line 73
    aget v3, v3, v0

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    move v6, v3

    .line 78
    move v3, v0

    .line 79
    move v0, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final d(I)Lali;
    .locals 3

    .line 1
    iget v0, p0, Lald;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lald;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lald;->f:Lpun;

    .line 14
    .line 15
    iget-object p1, p1, Lpun;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lald;->b:[I

    .line 18
    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    check-cast p1, [Lali;

    .line 22
    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v2, p0, Lald;->c:[I

    .line 27
    .line 28
    aget v0, v2, v0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final e(Lali;FZ)V
    .locals 10

    .line 1
    const v0, -0x457ced91    # -0.001f

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p2, v0

    .line 5
    .line 6
    const v2, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    cmpg-float v1, p2, v2

    .line 12
    .line 13
    if-ltz v1, :cond_10

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lald;->e:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, -0x1

    .line 20
    if-ne v1, v5, :cond_1

    .line 21
    .line 22
    iput v3, p0, Lald;->e:I

    .line 23
    .line 24
    iget-object p3, p0, Lald;->d:[F

    .line 25
    .line 26
    aput p2, p3, v3

    .line 27
    .line 28
    iget-object p2, p0, Lald;->b:[I

    .line 29
    .line 30
    iget p3, p1, Lali;->c:I

    .line 31
    .line 32
    aput p3, p2, v3

    .line 33
    .line 34
    iget-object p2, p0, Lald;->c:[I

    .line 35
    .line 36
    aput v5, p2, v3

    .line 37
    .line 38
    iget p2, p1, Lali;->l:I

    .line 39
    .line 40
    add-int/2addr p2, v4

    .line 41
    iput p2, p1, Lali;->l:I

    .line 42
    .line 43
    iget-object p2, p0, Lald;->g:Lale;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lali;->a(Lale;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lald;->a:I

    .line 49
    .line 50
    add-int/2addr p1, v4

    .line 51
    iput p1, p0, Lald;->a:I

    .line 52
    .line 53
    iget-boolean p1, p0, Lald;->j:Z

    .line 54
    .line 55
    if-nez p1, :cond_10

    .line 56
    .line 57
    iget p1, p0, Lald;->i:I

    .line 58
    .line 59
    add-int/2addr p1, v4

    .line 60
    iput p1, p0, Lald;->i:I

    .line 61
    .line 62
    iget-object p2, p0, Lald;->b:[I

    .line 63
    .line 64
    array-length p2, p2

    .line 65
    if-lt p1, p2, :cond_10

    .line 66
    .line 67
    iput-boolean v4, p0, Lald;->j:Z

    .line 68
    .line 69
    add-int/2addr p2, v5

    .line 70
    iput p2, p0, Lald;->i:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    move v6, v3

    .line 74
    move v7, v5

    .line 75
    :goto_0
    if-eq v1, v5, :cond_8

    .line 76
    .line 77
    iget v8, p0, Lald;->a:I

    .line 78
    .line 79
    if-ge v6, v8, :cond_8

    .line 80
    .line 81
    iget-object v8, p0, Lald;->b:[I

    .line 82
    .line 83
    aget v8, v8, v1

    .line 84
    .line 85
    iget v9, p1, Lali;->c:I

    .line 86
    .line 87
    if-ne v8, v9, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lald;->d:[F

    .line 90
    .line 91
    aget v4, v3, v1

    .line 92
    .line 93
    add-float/2addr v4, p2

    .line 94
    cmpl-float p2, v4, v0

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-lez p2, :cond_2

    .line 98
    .line 99
    cmpg-float p2, v4, v2

    .line 100
    .line 101
    if-gez p2, :cond_2

    .line 102
    .line 103
    move v4, v0

    .line 104
    :cond_2
    aput v4, v3, v1

    .line 105
    .line 106
    cmpl-float p2, v4, v0

    .line 107
    .line 108
    if-nez p2, :cond_10

    .line 109
    .line 110
    iget p2, p0, Lald;->e:I

    .line 111
    .line 112
    if-ne v1, p2, :cond_3

    .line 113
    .line 114
    iget-object p2, p0, Lald;->c:[I

    .line 115
    .line 116
    aget p2, p2, v1

    .line 117
    .line 118
    iput p2, p0, Lald;->e:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object p2, p0, Lald;->c:[I

    .line 122
    .line 123
    aget v0, p2, v1

    .line 124
    .line 125
    aput v0, p2, v7

    .line 126
    .line 127
    :goto_1
    if-eqz p3, :cond_4

    .line 128
    .line 129
    iget-object p2, p0, Lald;->g:Lale;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lali;->b(Lale;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-boolean p2, p0, Lald;->j:Z

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    iput v1, p0, Lald;->i:I

    .line 139
    .line 140
    :cond_5
    iget p2, p1, Lali;->l:I

    .line 141
    .line 142
    add-int/2addr p2, v5

    .line 143
    iput p2, p1, Lali;->l:I

    .line 144
    .line 145
    iget p1, p0, Lald;->a:I

    .line 146
    .line 147
    add-int/2addr p1, v5

    .line 148
    iput p1, p0, Lald;->a:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    if-ge v8, v9, :cond_7

    .line 152
    .line 153
    move v7, v1

    .line 154
    :cond_7
    iget-object v8, p0, Lald;->c:[I

    .line 155
    .line 156
    aget v1, v8, v1

    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    iget p3, p0, Lald;->i:I

    .line 162
    .line 163
    add-int/lit8 v0, p3, 0x1

    .line 164
    .line 165
    iget-boolean v1, p0, Lald;->j:Z

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, Lald;->b:[I

    .line 170
    .line 171
    aget v1, v0, p3

    .line 172
    .line 173
    if-eq v1, v5, :cond_a

    .line 174
    .line 175
    array-length p3, v0

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    move p3, v0

    .line 178
    :cond_a
    :goto_2
    iget-object v0, p0, Lald;->b:[I

    .line 179
    .line 180
    array-length v0, v0

    .line 181
    if-lt p3, v0, :cond_c

    .line 182
    .line 183
    iget v1, p0, Lald;->a:I

    .line 184
    .line 185
    if-ge v1, v0, :cond_c

    .line 186
    .line 187
    move v0, v3

    .line 188
    :goto_3
    iget-object v1, p0, Lald;->b:[I

    .line 189
    .line 190
    array-length v2, v1

    .line 191
    if-ge v0, v2, :cond_c

    .line 192
    .line 193
    aget v1, v1, v0

    .line 194
    .line 195
    if-ne v1, v5, :cond_b

    .line 196
    .line 197
    move p3, v0

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    :goto_4
    iget-object v0, p0, Lald;->b:[I

    .line 203
    .line 204
    array-length v0, v0

    .line 205
    if-lt p3, v0, :cond_d

    .line 206
    .line 207
    iget p3, p0, Lald;->h:I

    .line 208
    .line 209
    add-int/2addr p3, p3

    .line 210
    iput p3, p0, Lald;->h:I

    .line 211
    .line 212
    iput-boolean v3, p0, Lald;->j:Z

    .line 213
    .line 214
    add-int/lit8 v1, v0, -0x1

    .line 215
    .line 216
    iput v1, p0, Lald;->i:I

    .line 217
    .line 218
    iget-object v1, p0, Lald;->d:[F

    .line 219
    .line 220
    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    iput-object p3, p0, Lald;->d:[F

    .line 225
    .line 226
    iget-object p3, p0, Lald;->b:[I

    .line 227
    .line 228
    iget v1, p0, Lald;->h:I

    .line 229
    .line 230
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    iput-object p3, p0, Lald;->b:[I

    .line 235
    .line 236
    iget-object p3, p0, Lald;->c:[I

    .line 237
    .line 238
    iget v1, p0, Lald;->h:I

    .line 239
    .line 240
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    iput-object p3, p0, Lald;->c:[I

    .line 245
    .line 246
    move p3, v0

    .line 247
    :cond_d
    iget-object v0, p0, Lald;->b:[I

    .line 248
    .line 249
    iget v1, p1, Lali;->c:I

    .line 250
    .line 251
    aput v1, v0, p3

    .line 252
    .line 253
    iget-object v0, p0, Lald;->d:[F

    .line 254
    .line 255
    aput p2, v0, p3

    .line 256
    .line 257
    if-eq v7, v5, :cond_e

    .line 258
    .line 259
    iget-object p2, p0, Lald;->c:[I

    .line 260
    .line 261
    aget v0, p2, v7

    .line 262
    .line 263
    aput v0, p2, p3

    .line 264
    .line 265
    aput p3, p2, v7

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_e
    iget-object p2, p0, Lald;->c:[I

    .line 269
    .line 270
    iget v0, p0, Lald;->e:I

    .line 271
    .line 272
    aput v0, p2, p3

    .line 273
    .line 274
    iput p3, p0, Lald;->e:I

    .line 275
    .line 276
    :goto_5
    iget p2, p1, Lali;->l:I

    .line 277
    .line 278
    add-int/2addr p2, v4

    .line 279
    iput p2, p1, Lali;->l:I

    .line 280
    .line 281
    iget-object p2, p0, Lald;->g:Lale;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lali;->a(Lale;)V

    .line 284
    .line 285
    .line 286
    iget p1, p0, Lald;->a:I

    .line 287
    .line 288
    add-int/2addr p1, v4

    .line 289
    iput p1, p0, Lald;->a:I

    .line 290
    .line 291
    iget-boolean p1, p0, Lald;->j:Z

    .line 292
    .line 293
    if-nez p1, :cond_f

    .line 294
    .line 295
    iget p1, p0, Lald;->i:I

    .line 296
    .line 297
    add-int/2addr p1, v4

    .line 298
    iput p1, p0, Lald;->i:I

    .line 299
    .line 300
    :cond_f
    iget p1, p0, Lald;->i:I

    .line 301
    .line 302
    iget-object p2, p0, Lald;->b:[I

    .line 303
    .line 304
    array-length p2, p2

    .line 305
    if-lt p1, p2, :cond_10

    .line 306
    .line 307
    iput-boolean v4, p0, Lald;->j:Z

    .line 308
    .line 309
    add-int/2addr p2, v5

    .line 310
    iput p2, p0, Lald;->i:I

    .line 311
    .line 312
    :cond_10
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lald;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    iget v4, p0, Lald;->a:I

    .line 9
    .line 10
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lald;->f:Lpun;

    .line 13
    .line 14
    iget-object v3, v3, Lpun;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lald;->b:[I

    .line 17
    .line 18
    aget v4, v4, v0

    .line 19
    .line 20
    check-cast v3, [Lali;

    .line 21
    .line 22
    aget-object v3, v3, v4

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lald;->g:Lale;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lali;->b(Lale;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lald;->c:[I

    .line 32
    .line 33
    aget v0, v3, v0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v3, p0, Lald;->e:I

    .line 39
    .line 40
    iput v3, p0, Lald;->i:I

    .line 41
    .line 42
    iput-boolean v1, p0, Lald;->j:Z

    .line 43
    .line 44
    iput v1, p0, Lald;->a:I

    .line 45
    .line 46
    return-void
.end method

.method public final g(Lali;F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Lald;->c(Lali;Z)F

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lald;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    iput v2, p0, Lald;->e:I

    .line 18
    .line 19
    iget-object v0, p0, Lald;->d:[F

    .line 20
    .line 21
    aput p2, v0, v2

    .line 22
    .line 23
    iget-object p2, p0, Lald;->b:[I

    .line 24
    .line 25
    iget v0, p1, Lali;->c:I

    .line 26
    .line 27
    aput v0, p2, v2

    .line 28
    .line 29
    iget-object p2, p0, Lald;->c:[I

    .line 30
    .line 31
    aput v3, p2, v2

    .line 32
    .line 33
    iget p2, p1, Lali;->l:I

    .line 34
    .line 35
    add-int/2addr p2, v1

    .line 36
    iput p2, p1, Lali;->l:I

    .line 37
    .line 38
    iget-object p2, p0, Lald;->g:Lale;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lali;->a(Lale;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lald;->a:I

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Lald;->a:I

    .line 47
    .line 48
    iget-boolean p1, p0, Lald;->j:Z

    .line 49
    .line 50
    if-nez p1, :cond_d

    .line 51
    .line 52
    iget p1, p0, Lald;->i:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lald;->i:I

    .line 56
    .line 57
    iget-object p2, p0, Lald;->b:[I

    .line 58
    .line 59
    array-length p2, p2

    .line 60
    if-lt p1, p2, :cond_d

    .line 61
    .line 62
    iput-boolean v1, p0, Lald;->j:Z

    .line 63
    .line 64
    add-int/2addr p2, v3

    .line 65
    iput p2, p0, Lald;->i:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    move v4, v2

    .line 69
    move v5, v3

    .line 70
    :goto_0
    if-eq v0, v3, :cond_4

    .line 71
    .line 72
    iget v6, p0, Lald;->a:I

    .line 73
    .line 74
    if-ge v4, v6, :cond_4

    .line 75
    .line 76
    iget-object v6, p0, Lald;->b:[I

    .line 77
    .line 78
    aget v6, v6, v0

    .line 79
    .line 80
    iget v7, p1, Lali;->c:I

    .line 81
    .line 82
    if-ne v6, v7, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lald;->d:[F

    .line 85
    .line 86
    aput p2, p1, v0

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    if-ge v6, v7, :cond_3

    .line 90
    .line 91
    move v5, v0

    .line 92
    :cond_3
    iget-object v6, p0, Lald;->c:[I

    .line 93
    .line 94
    aget v0, v6, v0

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget v0, p0, Lald;->i:I

    .line 100
    .line 101
    add-int/lit8 v4, v0, 0x1

    .line 102
    .line 103
    iget-boolean v6, p0, Lald;->j:Z

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget-object v4, p0, Lald;->b:[I

    .line 108
    .line 109
    aget v6, v4, v0

    .line 110
    .line 111
    if-eq v6, v3, :cond_6

    .line 112
    .line 113
    array-length v0, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v0, v4

    .line 116
    :cond_6
    :goto_1
    iget-object v4, p0, Lald;->b:[I

    .line 117
    .line 118
    array-length v4, v4

    .line 119
    if-lt v0, v4, :cond_8

    .line 120
    .line 121
    iget v6, p0, Lald;->a:I

    .line 122
    .line 123
    if-ge v6, v4, :cond_8

    .line 124
    .line 125
    move v4, v2

    .line 126
    :goto_2
    iget-object v6, p0, Lald;->b:[I

    .line 127
    .line 128
    array-length v7, v6

    .line 129
    if-ge v4, v7, :cond_8

    .line 130
    .line 131
    aget v6, v6, v4

    .line 132
    .line 133
    if-ne v6, v3, :cond_7

    .line 134
    .line 135
    move v0, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    :goto_3
    iget-object v4, p0, Lald;->b:[I

    .line 141
    .line 142
    array-length v4, v4

    .line 143
    if-lt v0, v4, :cond_9

    .line 144
    .line 145
    iget v0, p0, Lald;->h:I

    .line 146
    .line 147
    add-int/2addr v0, v0

    .line 148
    iput v0, p0, Lald;->h:I

    .line 149
    .line 150
    iput-boolean v2, p0, Lald;->j:Z

    .line 151
    .line 152
    add-int/lit8 v2, v4, -0x1

    .line 153
    .line 154
    iput v2, p0, Lald;->i:I

    .line 155
    .line 156
    iget-object v2, p0, Lald;->d:[F

    .line 157
    .line 158
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lald;->d:[F

    .line 163
    .line 164
    iget-object v0, p0, Lald;->b:[I

    .line 165
    .line 166
    iget v2, p0, Lald;->h:I

    .line 167
    .line 168
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lald;->b:[I

    .line 173
    .line 174
    iget-object v0, p0, Lald;->c:[I

    .line 175
    .line 176
    iget v2, p0, Lald;->h:I

    .line 177
    .line 178
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lald;->c:[I

    .line 183
    .line 184
    move v0, v4

    .line 185
    :cond_9
    iget-object v2, p0, Lald;->b:[I

    .line 186
    .line 187
    iget v4, p1, Lali;->c:I

    .line 188
    .line 189
    aput v4, v2, v0

    .line 190
    .line 191
    iget-object v2, p0, Lald;->d:[F

    .line 192
    .line 193
    aput p2, v2, v0

    .line 194
    .line 195
    if-eq v5, v3, :cond_a

    .line 196
    .line 197
    iget-object p2, p0, Lald;->c:[I

    .line 198
    .line 199
    aget v2, p2, v5

    .line 200
    .line 201
    aput v2, p2, v0

    .line 202
    .line 203
    aput v0, p2, v5

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    iget-object p2, p0, Lald;->c:[I

    .line 207
    .line 208
    iget v2, p0, Lald;->e:I

    .line 209
    .line 210
    aput v2, p2, v0

    .line 211
    .line 212
    iput v0, p0, Lald;->e:I

    .line 213
    .line 214
    :goto_4
    iget p2, p1, Lali;->l:I

    .line 215
    .line 216
    add-int/2addr p2, v1

    .line 217
    iput p2, p1, Lali;->l:I

    .line 218
    .line 219
    iget-object p2, p0, Lald;->g:Lale;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lali;->a(Lale;)V

    .line 222
    .line 223
    .line 224
    iget p1, p0, Lald;->a:I

    .line 225
    .line 226
    add-int/2addr p1, v1

    .line 227
    iput p1, p0, Lald;->a:I

    .line 228
    .line 229
    iget-boolean p2, p0, Lald;->j:Z

    .line 230
    .line 231
    if-nez p2, :cond_b

    .line 232
    .line 233
    iget p2, p0, Lald;->i:I

    .line 234
    .line 235
    add-int/2addr p2, v1

    .line 236
    iput p2, p0, Lald;->i:I

    .line 237
    .line 238
    :cond_b
    iget-object p2, p0, Lald;->b:[I

    .line 239
    .line 240
    array-length p2, p2

    .line 241
    if-lt p1, p2, :cond_c

    .line 242
    .line 243
    iput-boolean v1, p0, Lald;->j:Z

    .line 244
    .line 245
    :cond_c
    iget p1, p0, Lald;->i:I

    .line 246
    .line 247
    if-lt p1, p2, :cond_d

    .line 248
    .line 249
    iput-boolean v1, p0, Lald;->j:Z

    .line 250
    .line 251
    add-int/2addr p2, v3

    .line 252
    iput p2, p0, Lald;->i:I

    .line 253
    .line 254
    :cond_d
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lald;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lald;->a:I

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    const-string v3, " -> "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lald;->d:[F

    .line 28
    .line 29
    aget v2, v2, v0

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " : "

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lald;->f:Lpun;

    .line 44
    .line 45
    iget-object v3, v3, Lpun;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p0, Lald;->b:[I

    .line 48
    .line 49
    aget v4, v4, v0

    .line 50
    .line 51
    check-cast v3, [Lali;

    .line 52
    .line 53
    aget-object v3, v3, v4

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lald;->c:[I

    .line 67
    .line 68
    aget v0, v3, v0

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v2
.end method
