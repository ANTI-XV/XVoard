.class public final Lpsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[[Ljava/lang/String;

.field public f:[I

.field public g:I

.field public final h:Z

.field public final i:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lpsq;->a:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpsq;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lpsq;->b:[I

    const/16 v1, 0x200

    new-array v2, v1, [I

    iput-object v2, p0, Lpsq;->c:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lpsq;->d:[I

    new-array v1, v0, [[Ljava/lang/String;

    iput-object v1, p0, Lpsq;->e:[[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lpsq;->f:[I

    const/4 v0, 0x1

    iput v0, p0, Lpsq;->j:I

    iput p1, p0, Lpsq;->g:I

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lpsq;->h:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iput-boolean p1, p0, Lpsq;->i:Z

    sget-object p1, Lpsq;->a:[Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move p1, v3

    :goto_2
    iget-object v1, p0, Lpsq;->b:[I

    .line 3
    array-length v2, v1

    if-ge p1, v2, :cond_2

    .line 4
    aput v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_3
    iget-object v1, p0, Lpsq;->d:[I

    .line 5
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_3

    add-int/lit8 v2, p1, 0x1

    neg-int v4, v2

    .line 6
    aput v4, v1, p1

    move p1, v2

    goto :goto_3

    .line 7
    :cond_3
    aput v3, v1, v2

    iget-object p1, p0, Lpsq;->c:[I

    neg-int v1, v2

    .line 8
    aput v1, p1, v3

    :goto_4
    iget-object p1, p0, Lpsq;->c:[I

    .line 9
    array-length v1, p1

    if-ge v0, v1, :cond_4

    add-int/lit8 v1, v0, -0x1

    neg-int v1, v1

    .line 10
    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static b([Ljava/lang/String;I)Lpsq;
    .locals 1

    .line 1
    new-instance v0, Lpsq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpsq;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lpsq;->c([Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final d(II)I
    .locals 8

    .line 1
    iget-object v0, p0, Lpsq;->d:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    :goto_0
    neg-int v0, v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sub-int v1, v0, p2

    .line 9
    .line 10
    iget-object v2, p0, Lpsq;->d:[I

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    add-int/lit16 v2, v2, -0x100

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    :goto_1
    iget-object v0, p0, Lpsq;->c:[I

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lpsq;->d:[I

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lpsq;->c:[I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aget v2, v2, v3

    .line 40
    .line 41
    neg-int v2, v2

    .line 42
    iget-object v4, p0, Lpsq;->d:[I

    .line 43
    .line 44
    array-length v4, v4

    .line 45
    neg-int v5, v4

    .line 46
    aput v5, v1, v2

    .line 47
    .line 48
    :goto_2
    array-length v5, v1

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    if-ge v4, v5, :cond_2

    .line 52
    .line 53
    add-int/lit8 v5, v4, 0x1

    .line 54
    .line 55
    neg-int v6, v5

    .line 56
    aput v6, v1, v4

    .line 57
    .line 58
    move v4, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    aput v3, v1, v5

    .line 61
    .line 62
    iget-object v4, p0, Lpsq;->c:[I

    .line 63
    .line 64
    array-length v4, v4

    .line 65
    :goto_3
    move v7, v4

    .line 66
    move v4, v2

    .line 67
    move v2, v7

    .line 68
    array-length v5, v0

    .line 69
    neg-int v4, v4

    .line 70
    if-ge v2, v5, :cond_3

    .line 71
    .line 72
    aput v4, v0, v2

    .line 73
    .line 74
    add-int/lit8 v4, v2, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    aput v4, v0, v3

    .line 78
    .line 79
    iput-object v0, p0, Lpsq;->c:[I

    .line 80
    .line 81
    iput-object v1, p0, Lpsq;->d:[I

    .line 82
    .line 83
    aget v0, v1, p1

    .line 84
    .line 85
    goto :goto_0
.end method

.method private final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsq;->e:[[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    return-object p1
.end method

.method private final f(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpsq;->e:[[Ljava/lang/String;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [Ljava/lang/String;

    .line 11
    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    iget-object v0, p0, Lpsq;->e:[[Ljava/lang/String;

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p2, p1, v0

    .line 20
    .line 21
    return-void
.end method

.method private static g(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lpsq;->b:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object v1, p0, Lpsq;->d:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lpsq;->c:[I

    .line 13
    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lpsq;->f:[I

    .line 22
    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final c([Ljava/lang/String;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    const/16 v6, 0x100

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-ge v4, v2, :cond_19

    .line 13
    .line 14
    aget-object v8, v1, v4

    .line 15
    .line 16
    iget-boolean v9, v0, Lpsq;->h:Z

    .line 17
    .line 18
    if-eqz v9, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    new-array v10, v9, [I

    .line 25
    .line 26
    move v11, v3

    .line 27
    :goto_1
    if-ge v11, v9, :cond_3

    .line 28
    .line 29
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    iget-boolean v13, v0, Lpsq;->i:Z

    .line 34
    .line 35
    if-eqz v13, :cond_0

    .line 36
    .line 37
    invoke-static {v12}, Ljava/lang/Character;->toLowerCase(C)C

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    :cond_0
    and-int/lit16 v12, v12, 0xff

    .line 42
    .line 43
    aput v12, v10, v11

    .line 44
    .line 45
    add-int/lit8 v11, v11, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    add-int/2addr v9, v9

    .line 53
    new-array v10, v9, [I

    .line 54
    .line 55
    move v11, v3

    .line 56
    :goto_2
    shr-int/lit8 v12, v9, 0x1

    .line 57
    .line 58
    if-ge v11, v12, :cond_3

    .line 59
    .line 60
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-boolean v13, v0, Lpsq;->i:Z

    .line 65
    .line 66
    if-eqz v13, :cond_2

    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/Character;->toLowerCase(C)C

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    :cond_2
    add-int v13, v11, v11

    .line 73
    .line 74
    ushr-int/lit8 v14, v12, 0x8

    .line 75
    .line 76
    aput v14, v10, v13

    .line 77
    .line 78
    add-int/2addr v13, v7

    .line 79
    and-int/lit16 v12, v12, 0xff

    .line 80
    .line 81
    aput v12, v10, v13

    .line 82
    .line 83
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v9, v3

    .line 87
    move v11, v7

    .line 88
    :goto_3
    array-length v12, v10

    .line 89
    if-ge v9, v12, :cond_5

    .line 90
    .line 91
    iget-object v13, v0, Lpsq;->b:[I

    .line 92
    .line 93
    aget v13, v13, v11

    .line 94
    .line 95
    aget v14, v10, v9

    .line 96
    .line 97
    add-int/2addr v13, v14

    .line 98
    iget-object v14, v0, Lpsq;->d:[I

    .line 99
    .line 100
    aget v14, v14, v13

    .line 101
    .line 102
    if-eq v14, v11, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v11, v0, Lpsq;->c:[I

    .line 106
    .line 107
    aget v11, v11, v13

    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    if-lt v9, v12, :cond_7

    .line 113
    .line 114
    iget-object v6, v0, Lpsq;->e:[[Ljava/lang/String;

    .line 115
    .line 116
    aget-object v6, v6, v11

    .line 117
    .line 118
    aget-object v6, v6, v3

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    move/from16 v18, v2

    .line 123
    .line 124
    move v7, v3

    .line 125
    move/from16 v17, v7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-direct {v0, v11, v8}, Lpsq;->f(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move/from16 v18, v2

    .line 132
    .line 133
    move/from16 v17, v3

    .line 134
    .line 135
    :goto_5
    move/from16 v21, v4

    .line 136
    .line 137
    goto/16 :goto_14

    .line 138
    .line 139
    :cond_7
    :goto_6
    array-length v12, v10

    .line 140
    if-ge v9, v12, :cond_18

    .line 141
    .line 142
    iget v12, v0, Lpsq;->j:I

    .line 143
    .line 144
    add-int/2addr v12, v7

    .line 145
    iput v12, v0, Lpsq;->j:I

    .line 146
    .line 147
    iget-object v13, v0, Lpsq;->b:[I

    .line 148
    .line 149
    array-length v14, v13

    .line 150
    if-lt v12, v14, :cond_9

    .line 151
    .line 152
    mul-int/lit8 v12, v14, 0x3

    .line 153
    .line 154
    div-int/lit8 v12, v12, 0x2

    .line 155
    .line 156
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget-object v15, v0, Lpsq;->e:[[Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, [[Ljava/lang/String;

    .line 167
    .line 168
    :goto_7
    if-ge v14, v12, :cond_8

    .line 169
    .line 170
    aput v7, v13, v14

    .line 171
    .line 172
    sget-object v16, Lpsq;->a:[Ljava/lang/String;

    .line 173
    .line 174
    aput-object v16, v15, v14

    .line 175
    .line 176
    add-int/lit8 v14, v14, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_8
    iput-object v13, v0, Lpsq;->b:[I

    .line 180
    .line 181
    iput-object v15, v0, Lpsq;->e:[[Ljava/lang/String;

    .line 182
    .line 183
    iget-object v13, v0, Lpsq;->f:[I

    .line 184
    .line 185
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iput-object v12, v0, Lpsq;->f:[I

    .line 190
    .line 191
    :cond_9
    aget v12, v10, v9

    .line 192
    .line 193
    iget v13, v0, Lpsq;->j:I

    .line 194
    .line 195
    iget-object v14, v0, Lpsq;->d:[I

    .line 196
    .line 197
    iget-object v15, v0, Lpsq;->b:[I

    .line 198
    .line 199
    aget v16, v15, v11

    .line 200
    .line 201
    add-int v16, v16, v12

    .line 202
    .line 203
    aget v14, v14, v16

    .line 204
    .line 205
    if-lez v14, :cond_17

    .line 206
    .line 207
    move v14, v3

    .line 208
    :goto_8
    invoke-direct {v0, v14, v12}, Lpsq;->d(II)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    sub-int v15, v14, v12

    .line 213
    .line 214
    if-lez v15, :cond_16

    .line 215
    .line 216
    :goto_9
    move v15, v3

    .line 217
    :goto_a
    if-ge v15, v6, :cond_b

    .line 218
    .line 219
    iget-object v7, v0, Lpsq;->d:[I

    .line 220
    .line 221
    iget-object v3, v0, Lpsq;->b:[I

    .line 222
    .line 223
    aget v3, v3, v11

    .line 224
    .line 225
    add-int/2addr v3, v15

    .line 226
    aget v3, v7, v3

    .line 227
    .line 228
    if-ne v3, v11, :cond_a

    .line 229
    .line 230
    sub-int v3, v14, v12

    .line 231
    .line 232
    add-int/2addr v3, v15

    .line 233
    aget v3, v7, v3

    .line 234
    .line 235
    if-ltz v3, :cond_a

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v7, 0x1

    .line 242
    goto :goto_a

    .line 243
    :cond_b
    :goto_b
    if-ne v15, v6, :cond_15

    .line 244
    .line 245
    sub-int/2addr v14, v12

    .line 246
    new-array v3, v6, [I

    .line 247
    .line 248
    iget-object v7, v0, Lpsq;->b:[I

    .line 249
    .line 250
    aget v7, v7, v11

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    :goto_c
    if-ge v15, v6, :cond_d

    .line 254
    .line 255
    iget-object v6, v0, Lpsq;->d:[I

    .line 256
    .line 257
    add-int v18, v7, v15

    .line 258
    .line 259
    aget v6, v6, v18

    .line 260
    .line 261
    if-ne v6, v11, :cond_c

    .line 262
    .line 263
    iget-object v6, v0, Lpsq;->c:[I

    .line 264
    .line 265
    aget v6, v6, v18

    .line 266
    .line 267
    aput v6, v3, v15

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_c
    const/4 v6, -0x1

    .line 271
    aput v6, v3, v15

    .line 272
    .line 273
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 274
    .line 275
    const/16 v6, 0x100

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_d
    iget-object v6, v0, Lpsq;->d:[I

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    aget v6, v6, v17

    .line 283
    .line 284
    neg-int v6, v6

    .line 285
    move/from16 v15, v17

    .line 286
    .line 287
    :goto_e
    const/16 v1, 0x100

    .line 288
    .line 289
    if-ge v15, v1, :cond_10

    .line 290
    .line 291
    iget-object v1, v0, Lpsq;->d:[I

    .line 292
    .line 293
    move/from16 v18, v2

    .line 294
    .line 295
    add-int v2, v7, v15

    .line 296
    .line 297
    aget v1, v1, v2

    .line 298
    .line 299
    if-ne v1, v11, :cond_f

    .line 300
    .line 301
    :goto_f
    iget-object v1, v0, Lpsq;->d:[I

    .line 302
    .line 303
    move/from16 v19, v7

    .line 304
    .line 305
    aget v7, v1, v6

    .line 306
    .line 307
    if-eqz v7, :cond_e

    .line 308
    .line 309
    if-ge v6, v2, :cond_e

    .line 310
    .line 311
    neg-int v6, v7

    .line 312
    move/from16 v7, v19

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_e
    neg-int v7, v6

    .line 316
    aput v7, v1, v2

    .line 317
    .line 318
    iget-object v7, v0, Lpsq;->c:[I

    .line 319
    .line 320
    move-object/from16 v20, v10

    .line 321
    .line 322
    aget v10, v7, v6

    .line 323
    .line 324
    neg-int v10, v10

    .line 325
    move/from16 v21, v4

    .line 326
    .line 327
    neg-int v4, v2

    .line 328
    aput v4, v1, v10

    .line 329
    .line 330
    aget v1, v7, v6

    .line 331
    .line 332
    aput v1, v7, v2

    .line 333
    .line 334
    aput v4, v7, v6

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_f
    move/from16 v21, v4

    .line 338
    .line 339
    move/from16 v19, v7

    .line 340
    .line 341
    move-object/from16 v20, v10

    .line 342
    .line 343
    :goto_10
    add-int/lit8 v15, v15, 0x1

    .line 344
    .line 345
    move/from16 v2, v18

    .line 346
    .line 347
    move/from16 v7, v19

    .line 348
    .line 349
    move-object/from16 v10, v20

    .line 350
    .line 351
    move/from16 v4, v21

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_10
    move/from16 v18, v2

    .line 355
    .line 356
    move/from16 v21, v4

    .line 357
    .line 358
    move-object/from16 v20, v10

    .line 359
    .line 360
    move v2, v1

    .line 361
    move/from16 v1, v17

    .line 362
    .line 363
    :goto_11
    if-ge v1, v2, :cond_12

    .line 364
    .line 365
    aget v2, v3, v1

    .line 366
    .line 367
    if-ltz v2, :cond_11

    .line 368
    .line 369
    iget-object v2, v0, Lpsq;->c:[I

    .line 370
    .line 371
    add-int v4, v14, v1

    .line 372
    .line 373
    aget v6, v2, v4

    .line 374
    .line 375
    neg-int v7, v6

    .line 376
    iget-object v10, v0, Lpsq;->d:[I

    .line 377
    .line 378
    aget v4, v10, v4

    .line 379
    .line 380
    neg-int v15, v4

    .line 381
    aput v4, v10, v7

    .line 382
    .line 383
    aput v6, v2, v15

    .line 384
    .line 385
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    const/16 v2, 0x100

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_12
    move/from16 v1, v17

    .line 391
    .line 392
    :goto_12
    if-ge v1, v2, :cond_14

    .line 393
    .line 394
    aget v2, v3, v1

    .line 395
    .line 396
    if-ltz v2, :cond_13

    .line 397
    .line 398
    iget-object v2, v0, Lpsq;->d:[I

    .line 399
    .line 400
    add-int v4, v14, v1

    .line 401
    .line 402
    aput v11, v2, v4

    .line 403
    .line 404
    iget-object v2, v0, Lpsq;->c:[I

    .line 405
    .line 406
    aget v6, v3, v1

    .line 407
    .line 408
    aput v6, v2, v4

    .line 409
    .line 410
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 411
    .line 412
    const/16 v2, 0x100

    .line 413
    .line 414
    goto :goto_12

    .line 415
    :cond_14
    iget-object v15, v0, Lpsq;->b:[I

    .line 416
    .line 417
    aput v14, v15, v11

    .line 418
    .line 419
    goto :goto_13

    .line 420
    :cond_15
    move/from16 v18, v2

    .line 421
    .line 422
    move/from16 v21, v4

    .line 423
    .line 424
    move-object/from16 v20, v10

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    invoke-direct {v0, v14, v12}, Lpsq;->d(II)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    move/from16 v3, v17

    .line 435
    .line 436
    const/16 v6, 0x100

    .line 437
    .line 438
    const/4 v7, 0x1

    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :cond_16
    move-object/from16 v1, p1

    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :cond_17
    move/from16 v18, v2

    .line 446
    .line 447
    move/from16 v17, v3

    .line 448
    .line 449
    move/from16 v21, v4

    .line 450
    .line 451
    move-object/from16 v20, v10

    .line 452
    .line 453
    :goto_13
    aget v1, v15, v11

    .line 454
    .line 455
    add-int/2addr v1, v12

    .line 456
    iget-object v2, v0, Lpsq;->c:[I

    .line 457
    .line 458
    aget v3, v2, v1

    .line 459
    .line 460
    neg-int v4, v3

    .line 461
    iget-object v6, v0, Lpsq;->d:[I

    .line 462
    .line 463
    aget v7, v6, v1

    .line 464
    .line 465
    neg-int v10, v7

    .line 466
    aput v7, v6, v4

    .line 467
    .line 468
    aput v3, v2, v10

    .line 469
    .line 470
    aput v11, v6, v1

    .line 471
    .line 472
    aput v13, v2, v1

    .line 473
    .line 474
    iget v11, v0, Lpsq;->j:I

    .line 475
    .line 476
    add-int/lit8 v9, v9, 0x1

    .line 477
    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    move/from16 v3, v17

    .line 481
    .line 482
    move/from16 v2, v18

    .line 483
    .line 484
    move-object/from16 v10, v20

    .line 485
    .line 486
    move/from16 v4, v21

    .line 487
    .line 488
    const/16 v6, 0x100

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_18
    move/from16 v18, v2

    .line 494
    .line 495
    move/from16 v17, v3

    .line 496
    .line 497
    move/from16 v21, v4

    .line 498
    .line 499
    invoke-direct {v0, v11, v8}, Lpsq;->f(ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const/4 v7, 0x1

    .line 503
    :goto_14
    or-int/2addr v5, v7

    .line 504
    add-int/lit8 v4, v21, 0x1

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    move/from16 v3, v17

    .line 509
    .line 510
    move/from16 v2, v18

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_19
    move/from16 v17, v3

    .line 515
    .line 516
    if-eqz v5, :cond_21

    .line 517
    .line 518
    new-instance v1, Ljava/util/ArrayDeque;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 521
    .line 522
    .line 523
    const/4 v2, 0x1

    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    iget-object v3, v0, Lpsq;->f:[I

    .line 532
    .line 533
    aput v2, v3, v2

    .line 534
    .line 535
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_21

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    move/from16 v3, v17

    .line 552
    .line 553
    const/16 v4, 0x100

    .line 554
    .line 555
    :goto_15
    if-ge v3, v4, :cond_1a

    .line 556
    .line 557
    iget-object v6, v0, Lpsq;->b:[I

    .line 558
    .line 559
    aget v6, v6, v2

    .line 560
    .line 561
    add-int/2addr v6, v3

    .line 562
    iget-object v7, v0, Lpsq;->d:[I

    .line 563
    .line 564
    aget v7, v7, v6

    .line 565
    .line 566
    if-ne v7, v2, :cond_1f

    .line 567
    .line 568
    iget-object v7, v0, Lpsq;->c:[I

    .line 569
    .line 570
    aget v6, v7, v6

    .line 571
    .line 572
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    iget-object v7, v0, Lpsq;->f:[I

    .line 580
    .line 581
    const/4 v8, 0x1

    .line 582
    if-ne v2, v8, :cond_1b

    .line 583
    .line 584
    const/4 v8, 0x1

    .line 585
    goto :goto_16

    .line 586
    :cond_1b
    aget v8, v7, v2

    .line 587
    .line 588
    invoke-virtual {v0, v8, v3}, Lpsq;->a(II)I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    :goto_16
    aput v8, v7, v6

    .line 593
    .line 594
    iget-object v7, v0, Lpsq;->f:[I

    .line 595
    .line 596
    aget v7, v7, v6

    .line 597
    .line 598
    invoke-direct {v0, v6}, Lpsq;->e(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-direct {v0, v7}, Lpsq;->e(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    if-eqz v8, :cond_1d

    .line 607
    .line 608
    if-eqz v9, :cond_1c

    .line 609
    .line 610
    iget-object v9, v0, Lpsq;->e:[[Ljava/lang/String;

    .line 611
    .line 612
    aget-object v7, v9, v7

    .line 613
    .line 614
    invoke-static {v8, v7}, Lpsq;->g(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    aput-object v7, v9, v6

    .line 619
    .line 620
    goto :goto_18

    .line 621
    :cond_1c
    iget-object v7, v0, Lpsq;->e:[[Ljava/lang/String;

    .line 622
    .line 623
    aget-object v9, v7, v6

    .line 624
    .line 625
    array-length v9, v9

    .line 626
    const/4 v10, 0x1

    .line 627
    if-le v9, v10, :cond_20

    .line 628
    .line 629
    filled-new-array {v8}, [Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    aput-object v8, v7, v6

    .line 634
    .line 635
    goto :goto_19

    .line 636
    :cond_1d
    const/4 v10, 0x1

    .line 637
    iget-object v8, v0, Lpsq;->e:[[Ljava/lang/String;

    .line 638
    .line 639
    if-nez v9, :cond_1e

    .line 640
    .line 641
    aget-object v7, v8, v7

    .line 642
    .line 643
    goto :goto_17

    .line 644
    :cond_1e
    const/4 v9, 0x0

    .line 645
    aget-object v7, v8, v7

    .line 646
    .line 647
    invoke-static {v9, v7}, Lpsq;->g(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    :goto_17
    aput-object v7, v8, v6

    .line 652
    .line 653
    goto :goto_19

    .line 654
    :cond_1f
    :goto_18
    const/4 v10, 0x1

    .line 655
    :cond_20
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 656
    .line 657
    goto :goto_15

    .line 658
    :cond_21
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpsq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpsq;

    .line 12
    .line 13
    iget-boolean v1, p0, Lpsq;->h:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lpsq;->h:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_c

    .line 18
    .line 19
    iget-boolean v1, p0, Lpsq;->i:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lpsq;->i:Z

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_2
    new-instance v1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Loqa;

    .line 37
    .line 38
    invoke-direct {v4, v3, v3}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_b

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Loqa;

    .line 55
    .line 56
    iget-object v4, v3, Loqa;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v3, v3, Loqa;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    move v5, v2

    .line 73
    :goto_0
    const/16 v6, 0x100

    .line 74
    .line 75
    if-ge v5, v6, :cond_3

    .line 76
    .line 77
    iget-object v6, p0, Lpsq;->b:[I

    .line 78
    .line 79
    aget v6, v6, v4

    .line 80
    .line 81
    add-int/2addr v6, v5

    .line 82
    iget-object v7, p1, Lpsq;->b:[I

    .line 83
    .line 84
    aget v7, v7, v3

    .line 85
    .line 86
    add-int/2addr v7, v5

    .line 87
    iget-object v8, p0, Lpsq;->d:[I

    .line 88
    .line 89
    aget v8, v8, v6

    .line 90
    .line 91
    if-ne v8, v4, :cond_8

    .line 92
    .line 93
    iget-object v9, p1, Lpsq;->d:[I

    .line 94
    .line 95
    aget v9, v9, v7

    .line 96
    .line 97
    if-ne v9, v3, :cond_8

    .line 98
    .line 99
    invoke-direct {p0, v4}, Lpsq;->e(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-direct {p1, v3}, Lpsq;->e(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v8, :cond_4

    .line 108
    .line 109
    if-nez v9, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    if-eqz v9, :cond_7

    .line 113
    .line 114
    iget-boolean v10, p0, Lpsq;->i:Z

    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    invoke-static {v8, v9}, Lohu;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    :goto_1
    if-nez v8, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    iget-object v8, p0, Lpsq;->c:[I

    .line 131
    .line 132
    aget v6, v8, v6

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v8, p1, Lpsq;->c:[I

    .line 139
    .line 140
    aget v7, v8, v7

    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v8, Loqa;

    .line 147
    .line 148
    invoke-direct {v8, v6, v7}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    :goto_3
    return v2

    .line 156
    :cond_8
    if-eq v8, v4, :cond_a

    .line 157
    .line 158
    iget-object v6, p1, Lpsq;->d:[I

    .line 159
    .line 160
    aget v6, v6, v7

    .line 161
    .line 162
    if-ne v6, v3, :cond_9

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_a
    :goto_5
    return v2

    .line 169
    :cond_b
    return v0

    .line 170
    :cond_c
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lpsq;->j:I

    .line 4
    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lpsq;->e(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lpsq;->g:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget v4, p0, Lpsq;->j:I

    .line 14
    .line 15
    iget-object v5, p0, Lpsq;->b:[I

    .line 16
    .line 17
    array-length v5, v5

    .line 18
    iget-object v6, p0, Lpsq;->d:[I

    .line 19
    .line 20
    array-length v6, v6

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v8, "<MultiKeyPattern:case-insensitive="

    .line 24
    .line 25
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ",lowbytes-only="

    .line 36
    .line 37
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ",newstate="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",output/failure/base="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ",next/check="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ">"

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
