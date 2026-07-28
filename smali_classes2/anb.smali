.class public abstract Lanb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamr;


# instance fields
.field public c:I

.field public d:Lamg;

.field protected e:Lamf;

.field public final f:Lamu;

.field public g:I

.field public h:Z

.field public final i:Lamt;

.field public final j:Lamt;

.field protected k:I

.field l:Lbch;


# direct methods
.method public constructor <init>(Lamg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamu;-><init>(Lanb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanb;->f:Lamu;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lanb;->g:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lanb;->h:Z

    .line 15
    .line 16
    new-instance v0, Lamt;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lamt;-><init>(Lanb;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lanb;->i:Lamt;

    .line 22
    .line 23
    new-instance v0, Lamt;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lamt;-><init>(Lanb;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lanb;->j:Lamt;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lanb;->k:I

    .line 32
    .line 33
    iput-object p1, p0, Lanb;->d:Lamg;

    .line 34
    .line 35
    return-void
.end method

.method protected static final j(Lamt;Lamt;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamt;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lamt;->e:I

    .line 7
    .line 8
    iget-object p1, p1, Lamt;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected static final k(Lame;)Lamt;
    .locals 2

    .line 1
    iget-object p0, p0, Lame;->e:Lame;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lame;->i:I

    .line 7
    .line 8
    iget-object p0, p0, Lame;->d:Lamg;

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lamg;->i:Lamz;

    .line 30
    .line 31
    iget-object p0, p0, Lamz;->a:Lamt;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object p0, p0, Lamg;->i:Lamz;

    .line 35
    .line 36
    iget-object p0, p0, Lamz;->j:Lamt;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    iget-object p0, p0, Lamg;->h:Lamy;

    .line 40
    .line 41
    iget-object p0, p0, Lamy;->j:Lamt;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    iget-object p0, p0, Lamg;->i:Lamz;

    .line 45
    .line 46
    iget-object p0, p0, Lamz;->i:Lamt;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    iget-object p0, p0, Lamg;->h:Lamy;

    .line 50
    .line 51
    iget-object p0, p0, Lamy;->i:Lamt;

    .line 52
    .line 53
    return-object p0
.end method

.method protected static final l(Lame;I)Lamt;
    .locals 1

    .line 1
    iget-object p0, p0, Lame;->e:Lame;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lame;->d:Lamg;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Lamg;->h:Lamy;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, Lamg;->i:Lamz;

    .line 14
    .line 15
    :goto_0
    iget p0, p0, Lame;->i:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    :goto_1
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p1, Lanb;->j:Lamt;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    iget-object p0, p1, Lanb;->i:Lamt;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanb;->f:Lamu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lamu;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lamu;->f:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected final h(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lanb;->d:Lamg;

    .line 4
    .line 5
    iget v0, p2, Lamg;->w:I

    .line 6
    .line 7
    iget p2, p2, Lamg;->v:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lanb;->d:Lamg;

    .line 25
    .line 26
    iget v0, p2, Lamg;->z:I

    .line 27
    .line 28
    iget p2, p2, Lamg;->y:I

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :cond_3
    if-ne p2, p1, :cond_4

    .line 41
    .line 42
    :goto_0
    return p1

    .line 43
    :cond_4
    return p2
.end method

.method protected final i(Lamt;Lamt;ILamu;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lamt;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lamt;->k:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lanb;->f:Lamu;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Lamt;->g:I

    .line 14
    .line 15
    iput-object p4, p1, Lamt;->h:Lamu;

    .line 16
    .line 17
    iget-object p2, p2, Lamt;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, Lamu;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final m(Lame;Lame;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lanb;->k(Lame;)Lamt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static/range {p2 .. p2}, Lanb;->k(Lame;)Lamt;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, v2, Lamt;->i:Z

    .line 14
    .line 15
    if-eqz v4, :cond_f

    .line 16
    .line 17
    iget-boolean v4, v3, Lamt;->i:Z

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget v4, v2, Lamt;->f:I

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lame;->b()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v4, v5

    .line 30
    iget v5, v3, Lamt;->f:I

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lame;->b()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sub-int/2addr v5, v6

    .line 37
    iget-object v6, v0, Lanb;->f:Lamu;

    .line 38
    .line 39
    sub-int v7, v5, v4

    .line 40
    .line 41
    iget-boolean v8, v6, Lamu;->i:Z

    .line 42
    .line 43
    const/high16 v9, 0x3f000000    # 0.5f

    .line 44
    .line 45
    if-nez v8, :cond_b

    .line 46
    .line 47
    iget-object v8, v0, Lanb;->e:Lamf;

    .line 48
    .line 49
    sget-object v10, Lamf;->c:Lamf;

    .line 50
    .line 51
    if-ne v8, v10, :cond_b

    .line 52
    .line 53
    iget v8, v0, Lanb;->c:I

    .line 54
    .line 55
    if-eqz v8, :cond_a

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    if-eq v8, v11, :cond_9

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    if-eq v8, v12, :cond_6

    .line 62
    .line 63
    const/4 v12, 0x3

    .line 64
    if-eq v8, v12, :cond_1

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    iget-object v8, v0, Lanb;->d:Lamg;

    .line 69
    .line 70
    iget-object v14, v8, Lamg;->h:Lamy;

    .line 71
    .line 72
    iget-object v15, v14, Lamy;->e:Lamf;

    .line 73
    .line 74
    if-ne v15, v10, :cond_2

    .line 75
    .line 76
    iget v15, v14, Lamy;->c:I

    .line 77
    .line 78
    if-ne v15, v12, :cond_2

    .line 79
    .line 80
    iget-object v15, v8, Lamg;->i:Lamz;

    .line 81
    .line 82
    iget-object v13, v15, Lamz;->e:Lamf;

    .line 83
    .line 84
    if-ne v13, v10, :cond_2

    .line 85
    .line 86
    iget v10, v15, Lamz;->c:I

    .line 87
    .line 88
    if-eq v10, v12, :cond_b

    .line 89
    .line 90
    :cond_2
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v14, v8, Lamg;->i:Lamz;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move v1, v11

    .line 98
    move v10, v1

    .line 99
    :goto_0
    iget-object v12, v14, Lanb;->f:Lamu;

    .line 100
    .line 101
    iget-boolean v13, v12, Lamu;->i:Z

    .line 102
    .line 103
    if-eqz v13, :cond_5

    .line 104
    .line 105
    iget v8, v8, Lamg;->ab:F

    .line 106
    .line 107
    if-ne v1, v11, :cond_4

    .line 108
    .line 109
    iget v10, v12, Lamu;->f:I

    .line 110
    .line 111
    int-to-float v10, v10

    .line 112
    div-float/2addr v10, v8

    .line 113
    add-float/2addr v10, v9

    .line 114
    float-to-int v8, v10

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget v10, v12, Lamu;->f:I

    .line 117
    .line 118
    int-to-float v10, v10

    .line 119
    mul-float/2addr v8, v10

    .line 120
    add-float/2addr v8, v9

    .line 121
    float-to-int v8, v8

    .line 122
    :goto_1
    invoke-virtual {v6, v8}, Lamt;->c(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move v1, v10

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget-object v8, v0, Lanb;->d:Lamg;

    .line 129
    .line 130
    iget-object v10, v8, Lamg;->Y:Lamg;

    .line 131
    .line 132
    if-eqz v10, :cond_b

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    iget-object v1, v10, Lamg;->h:Lamy;

    .line 137
    .line 138
    move-object v10, v1

    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget-object v1, v10, Lamg;->i:Lamz;

    .line 143
    .line 144
    move-object v10, v1

    .line 145
    move v1, v11

    .line 146
    :goto_2
    iget-object v10, v10, Lanb;->f:Lamu;

    .line 147
    .line 148
    iget-boolean v12, v10, Lamu;->i:Z

    .line 149
    .line 150
    if-eqz v12, :cond_b

    .line 151
    .line 152
    if-nez v11, :cond_8

    .line 153
    .line 154
    iget v1, v8, Lamg;->x:F

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iget v1, v8, Lamg;->A:F

    .line 158
    .line 159
    :goto_3
    iget v8, v10, Lamu;->f:I

    .line 160
    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v1

    .line 163
    add-float/2addr v8, v9

    .line 164
    float-to-int v1, v8

    .line 165
    invoke-virtual {v0, v1, v11}, Lanb;->h(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v6, v1}, Lamt;->c(I)V

    .line 170
    .line 171
    .line 172
    move v1, v11

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    iget v6, v6, Lamu;->m:I

    .line 175
    .line 176
    invoke-virtual {v0, v6, v1}, Lanb;->h(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget-object v8, v0, Lanb;->f:Lamu;

    .line 181
    .line 182
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v8, v6}, Lamt;->c(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    invoke-virtual {v0, v7, v1}, Lanb;->h(II)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v6, v8}, Lamt;->c(I)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_4
    iget-object v6, v0, Lanb;->f:Lamu;

    .line 198
    .line 199
    iget-boolean v8, v6, Lamu;->i:Z

    .line 200
    .line 201
    if-eqz v8, :cond_f

    .line 202
    .line 203
    iget v6, v6, Lamu;->f:I

    .line 204
    .line 205
    if-ne v6, v7, :cond_c

    .line 206
    .line 207
    iget-object v1, v0, Lanb;->i:Lamt;

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Lamt;->c(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lanb;->j:Lamt;

    .line 213
    .line 214
    invoke-virtual {v1, v5}, Lamt;->c(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_c
    if-nez v1, :cond_d

    .line 219
    .line 220
    iget-object v1, v0, Lanb;->d:Lamg;

    .line 221
    .line 222
    iget v1, v1, Lamg;->am:F

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    iget-object v1, v0, Lanb;->d:Lamg;

    .line 226
    .line 227
    iget v1, v1, Lamg;->an:F

    .line 228
    .line 229
    :goto_5
    if-ne v2, v3, :cond_e

    .line 230
    .line 231
    iget v4, v2, Lamt;->f:I

    .line 232
    .line 233
    iget v5, v3, Lamt;->f:I

    .line 234
    .line 235
    move v1, v9

    .line 236
    :cond_e
    sub-int/2addr v5, v4

    .line 237
    sub-int/2addr v5, v6

    .line 238
    iget-object v2, v0, Lanb;->i:Lamt;

    .line 239
    .line 240
    int-to-float v3, v4

    .line 241
    add-float/2addr v3, v9

    .line 242
    int-to-float v4, v5

    .line 243
    mul-float/2addr v4, v1

    .line 244
    add-float/2addr v3, v4

    .line 245
    float-to-int v1, v3

    .line 246
    invoke-virtual {v2, v1}, Lamt;->c(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lanb;->j:Lamt;

    .line 250
    .line 251
    iget-object v2, v0, Lanb;->i:Lamt;

    .line 252
    .line 253
    iget-object v3, v0, Lanb;->f:Lamu;

    .line 254
    .line 255
    iget v2, v2, Lamt;->f:I

    .line 256
    .line 257
    iget v3, v3, Lamu;->f:I

    .line 258
    .line 259
    add-int/2addr v2, v3

    .line 260
    invoke-virtual {v1, v2}, Lamt;->c(I)V

    .line 261
    .line 262
    .line 263
    :cond_f
    :goto_6
    return-void
.end method
