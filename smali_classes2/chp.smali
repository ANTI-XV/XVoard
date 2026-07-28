.class public final Lchp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchv;
.implements Lchl;
.implements Lchn;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcgp;

.field private final f:Lcia;

.field private final g:Lcia;

.field private final h:Lcia;

.field private i:Lcia;

.field private j:Z

.field private final k:Lckr;


# direct methods
.method public constructor <init>(Lcgp;Lckf;Lcjv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lchp;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lchp;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Lckr;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lckr;-><init>([C)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lchp;->k:Lckr;

    .line 25
    .line 26
    iput-object v1, p0, Lchp;->i:Lcia;

    .line 27
    .line 28
    iget-object v0, p3, Lcjv;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lchp;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, p3, Lcjv;->e:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lchp;->d:Z

    .line 35
    .line 36
    iput-object p1, p0, Lchp;->e:Lcgp;

    .line 37
    .line 38
    iget-object p1, p3, Lcjv;->b:Lcjn;

    .line 39
    .line 40
    invoke-interface {p1}, Lcjn;->a()Lcia;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lchp;->f:Lcia;

    .line 45
    .line 46
    iget-object v0, p3, Lcjv;->c:Lcjn;

    .line 47
    .line 48
    invoke-interface {v0}, Lcjn;->a()Lcia;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lchp;->g:Lcia;

    .line 53
    .line 54
    iget-object p3, p3, Lcjv;->d:Lcjd;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcjd;->a()Lcia;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lchp;->h:Lcia;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lckf;->i(Lcia;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lckf;->i(Lcia;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lckf;->i(Lcia;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcia;->h(Lchv;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p0}, Lcia;->h(Lchv;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcmp;)V
    .locals 1

    .line 1
    sget-object v0, Lcgu;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lchp;->g:Lcia;

    .line 6
    .line 7
    :goto_0
    iput-object p2, p1, Lcia;->d:Lcmp;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcgu;->n:Landroid/graphics/PointF;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lchp;->f:Lcia;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcgu;->m:Ljava/lang/Float;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lchp;->h:Lcia;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lchp;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lchp;->e:Lcgp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcgp;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lciy;ILjava/util/List;Lciy;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcmh;->d(Lciy;ILjava/util/List;Lciy;Lchl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lchd;

    .line 13
    .line 14
    instance-of v1, v0, Lchu;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lchu;

    .line 20
    .line 21
    iget v2, v1, Lchu;->e:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lchp;->k:Lckr;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lckr;->e(Lchu;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lchu;->a(Lchv;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v1, v0, Lchr;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lchr;

    .line 40
    .line 41
    iget-object v0, v0, Lchr;->a:Lcia;

    .line 42
    .line 43
    iput-object v0, p0, Lchp;->i:Lcia;

    .line 44
    .line 45
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lchp;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lchp;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lchp;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lchp;->a:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lchp;->d:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lchp;->j:Z

    .line 19
    .line 20
    iget-object v0, p0, Lchp;->a:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lchp;->g:Lcia;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcia;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v2, v3

    .line 36
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    div-float/2addr v0, v3

    .line 39
    iget-object v3, p0, Lchp;->h:Lcia;

    .line 40
    .line 41
    check-cast v3, Lcie;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcie;->k()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    cmpl-float v5, v3, v4

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Lchp;->i:Lcia;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Lcia;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :cond_2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    cmpl-float v6, v3, v5

    .line 79
    .line 80
    if-lez v6, :cond_3

    .line 81
    .line 82
    move v3, v5

    .line 83
    :cond_3
    iget-object v5, p0, Lchp;->f:Lcia;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcia;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/graphics/PointF;

    .line 90
    .line 91
    iget-object v6, p0, Lchp;->a:Landroid/graphics/Path;

    .line 92
    .line 93
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    add-float/2addr v7, v2

    .line 96
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 97
    .line 98
    sub-float/2addr v8, v0

    .line 99
    add-float/2addr v8, v3

    .line 100
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lchp;->a:Landroid/graphics/Path;

    .line 104
    .line 105
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    add-float/2addr v7, v2

    .line 108
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    add-float/2addr v8, v0

    .line 111
    sub-float/2addr v8, v3

    .line 112
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    cmpl-float v6, v3, v4

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/high16 v8, 0x42b40000    # 90.0f

    .line 119
    .line 120
    if-lez v6, :cond_4

    .line 121
    .line 122
    add-float v9, v3, v3

    .line 123
    .line 124
    iget-object v10, p0, Lchp;->b:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v11, v5, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    add-float/2addr v11, v2

    .line 129
    iget v12, v5, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    add-float/2addr v12, v0

    .line 132
    iget v13, v5, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    add-float/2addr v13, v2

    .line 135
    iget v14, v5, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    add-float/2addr v14, v0

    .line 138
    sub-float/2addr v11, v9

    .line 139
    sub-float/2addr v12, v9

    .line 140
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    iget-object v9, p0, Lchp;->a:Landroid/graphics/Path;

    .line 144
    .line 145
    iget-object v10, p0, Lchp;->b:Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-virtual {v9, v10, v4, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v4, p0, Lchp;->a:Landroid/graphics/Path;

    .line 151
    .line 152
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 153
    .line 154
    sub-float/2addr v9, v2

    .line 155
    add-float/2addr v9, v3

    .line 156
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 157
    .line 158
    add-float/2addr v10, v0

    .line 159
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    .line 161
    .line 162
    if-lez v6, :cond_5

    .line 163
    .line 164
    add-float v4, v3, v3

    .line 165
    .line 166
    iget-object v9, p0, Lchp;->b:Landroid/graphics/RectF;

    .line 167
    .line 168
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    sub-float/2addr v10, v2

    .line 171
    iget v11, v5, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    add-float/2addr v11, v0

    .line 174
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 175
    .line 176
    sub-float/2addr v12, v2

    .line 177
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    add-float/2addr v13, v0

    .line 180
    sub-float/2addr v11, v4

    .line 181
    add-float/2addr v12, v4

    .line 182
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lchp;->a:Landroid/graphics/Path;

    .line 186
    .line 187
    iget-object v9, p0, Lchp;->b:Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-virtual {v4, v9, v8, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v4, p0, Lchp;->a:Landroid/graphics/Path;

    .line 193
    .line 194
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 195
    .line 196
    sub-float/2addr v9, v2

    .line 197
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 198
    .line 199
    sub-float/2addr v10, v0

    .line 200
    add-float/2addr v10, v3

    .line 201
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    .line 203
    .line 204
    if-lez v6, :cond_6

    .line 205
    .line 206
    add-float v4, v3, v3

    .line 207
    .line 208
    iget-object v9, p0, Lchp;->b:Landroid/graphics/RectF;

    .line 209
    .line 210
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 211
    .line 212
    sub-float/2addr v10, v2

    .line 213
    iget v11, v5, Landroid/graphics/PointF;->y:F

    .line 214
    .line 215
    sub-float/2addr v11, v0

    .line 216
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 217
    .line 218
    sub-float/2addr v12, v2

    .line 219
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 220
    .line 221
    sub-float/2addr v13, v0

    .line 222
    add-float/2addr v12, v4

    .line 223
    add-float/2addr v13, v4

    .line 224
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lchp;->a:Landroid/graphics/Path;

    .line 228
    .line 229
    iget-object v9, p0, Lchp;->b:Landroid/graphics/RectF;

    .line 230
    .line 231
    const/high16 v10, 0x43340000    # 180.0f

    .line 232
    .line 233
    invoke-virtual {v4, v9, v10, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v4, p0, Lchp;->a:Landroid/graphics/Path;

    .line 237
    .line 238
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 239
    .line 240
    add-float/2addr v9, v2

    .line 241
    sub-float/2addr v9, v3

    .line 242
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 243
    .line 244
    sub-float/2addr v10, v0

    .line 245
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    .line 247
    .line 248
    if-lez v6, :cond_7

    .line 249
    .line 250
    add-float/2addr v3, v3

    .line 251
    iget-object v4, p0, Lchp;->b:Landroid/graphics/RectF;

    .line 252
    .line 253
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 254
    .line 255
    add-float/2addr v6, v2

    .line 256
    iget v9, v5, Landroid/graphics/PointF;->y:F

    .line 257
    .line 258
    sub-float/2addr v9, v0

    .line 259
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 260
    .line 261
    add-float/2addr v10, v2

    .line 262
    iget v2, v5, Landroid/graphics/PointF;->y:F

    .line 263
    .line 264
    sub-float/2addr v2, v0

    .line 265
    add-float/2addr v2, v3

    .line 266
    sub-float/2addr v6, v3

    .line 267
    invoke-virtual {v4, v6, v9, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lchp;->a:Landroid/graphics/Path;

    .line 271
    .line 272
    iget-object v2, p0, Lchp;->b:Landroid/graphics/RectF;

    .line 273
    .line 274
    const/high16 v3, 0x43870000    # 270.0f

    .line 275
    .line 276
    invoke-virtual {v0, v2, v3, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object v0, p0, Lchp;->a:Landroid/graphics/Path;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lchp;->k:Lckr;

    .line 285
    .line 286
    iget-object v2, p0, Lchp;->a:Landroid/graphics/Path;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lckr;->f(Landroid/graphics/Path;)V

    .line 289
    .line 290
    .line 291
    iput-boolean v1, p0, Lchp;->j:Z

    .line 292
    .line 293
    iget-object v0, p0, Lchp;->a:Landroid/graphics/Path;

    .line 294
    .line 295
    return-object v0
.end method
