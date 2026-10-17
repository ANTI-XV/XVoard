.class public final Lciq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcia;

.field public b:Lcia;

.field public c:Lcia;

.field public d:Lcia;

.field public e:Lcia;

.field public f:Lcie;

.field public g:Lcie;

.field public h:Lcia;

.field public i:Lcia;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:[F


# direct methods
.method public constructor <init>(Lcjm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lciq;->j:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v0, p1, Lcjm;->a:Lcjg;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcjg;->a()Lcia;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lciq;->a:Lcia;

    .line 23
    .line 24
    iget-object v0, p1, Lcjm;->b:Lcjn;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Lcjn;->a()Lcia;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, Lciq;->b:Lcia;

    .line 35
    .line 36
    iget-object v0, p1, Lcjm;->c:Lcji;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcji;->a()Lcia;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, Lciq;->c:Lcia;

    .line 47
    .line 48
    iget-object v0, p1, Lcjm;->d:Lcjd;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0}, Lcjd;->a()Lcia;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, p0, Lciq;->d:Lcia;

    .line 59
    .line 60
    iget-object v0, p1, Lcjm;->f:Lcjd;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v0}, Lcjd;->a()Lcia;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_4
    check-cast v0, Lcie;

    .line 71
    .line 72
    iput-object v0, p0, Lciq;->f:Lcie;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lciq;->k:Landroid/graphics/Matrix;

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lciq;->l:Landroid/graphics/Matrix;

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lciq;->m:Landroid/graphics/Matrix;

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    new-array v0, v0, [F

    .line 100
    .line 101
    iput-object v0, p0, Lciq;->n:[F

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iput-object v1, p0, Lciq;->k:Landroid/graphics/Matrix;

    .line 105
    .line 106
    iput-object v1, p0, Lciq;->l:Landroid/graphics/Matrix;

    .line 107
    .line 108
    iput-object v1, p0, Lciq;->m:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iput-object v1, p0, Lciq;->n:[F

    .line 111
    .line 112
    :goto_5
    iget-object v0, p1, Lcjm;->g:Lcjd;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v0}, Lcjd;->a()Lcia;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_6
    check-cast v0, Lcie;

    .line 123
    .line 124
    iput-object v0, p0, Lciq;->g:Lcie;

    .line 125
    .line 126
    iget-object v0, p1, Lcjm;->e:Lcjf;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lcjf;->a()Lcia;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lciq;->e:Lcia;

    .line 135
    .line 136
    :cond_7
    iget-object v0, p1, Lcjm;->h:Lcjd;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lcjd;->a()Lcia;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lciq;->h:Lcia;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    iput-object v1, p0, Lciq;->h:Lcia;

    .line 148
    .line 149
    :goto_7
    iget-object p1, p1, Lcjm;->i:Lcjd;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Lcjd;->a()Lcia;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lciq;->i:Lcia;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    iput-object v1, p0, Lciq;->i:Lcia;

    .line 161
    .line 162
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lciq;->n:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, Lciq;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lciq;->b:Lcia;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcia;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v2, v2, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lciq;->j:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lciq;->d:Lcia;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    instance-of v2, v0, Lcir;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcia;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    check-cast v0, Lcie;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcie;->k()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    cmpl-float v2, v0, v1

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lciq;->j:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lciq;->f:Lcie;

    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v3, p0, Lciq;->g:Lcie;

    .line 81
    .line 82
    const/high16 v4, 0x42b40000    # 90.0f

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    move v3, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v3}, Lcie;->k()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    neg-float v3, v3

    .line 93
    add-float/2addr v3, v4

    .line 94
    float-to-double v5, v3

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    double-to-float v3, v5

    .line 104
    :goto_1
    iget-object v5, p0, Lciq;->g:Lcie;

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    move v4, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v5}, Lcie;->k()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    neg-float v5, v5

    .line 115
    add-float/2addr v5, v4

    .line 116
    float-to-double v4, v5

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    double-to-float v4, v4

    .line 126
    :goto_2
    invoke-virtual {v0}, Lcie;->k()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    float-to-double v5, v0

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    double-to-float v0, v5

    .line 140
    invoke-direct {p0}, Lciq;->f()V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lciq;->n:[F

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    aput v3, v5, v6

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    aput v4, v5, v7

    .line 150
    .line 151
    neg-float v8, v4

    .line 152
    const/4 v9, 0x3

    .line 153
    aput v8, v5, v9

    .line 154
    .line 155
    const/4 v10, 0x4

    .line 156
    aput v3, v5, v10

    .line 157
    .line 158
    const/16 v11, 0x8

    .line 159
    .line 160
    aput v2, v5, v11

    .line 161
    .line 162
    iget-object v12, p0, Lciq;->k:Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lciq;->f()V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lciq;->n:[F

    .line 171
    .line 172
    aput v2, v5, v6

    .line 173
    .line 174
    aput v0, v5, v9

    .line 175
    .line 176
    aput v2, v5, v10

    .line 177
    .line 178
    aput v2, v5, v11

    .line 179
    .line 180
    iget-object v0, p0, Lciq;->l:Landroid/graphics/Matrix;

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lciq;->f()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lciq;->n:[F

    .line 189
    .line 190
    aput v3, v0, v6

    .line 191
    .line 192
    aput v8, v0, v7

    .line 193
    .line 194
    aput v4, v0, v9

    .line 195
    .line 196
    aput v3, v0, v10

    .line 197
    .line 198
    aput v2, v0, v11

    .line 199
    .line 200
    iget-object v3, p0, Lciq;->m:Landroid/graphics/Matrix;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lciq;->l:Landroid/graphics/Matrix;

    .line 206
    .line 207
    iget-object v3, p0, Lciq;->k:Landroid/graphics/Matrix;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lciq;->m:Landroid/graphics/Matrix;

    .line 213
    .line 214
    iget-object v3, p0, Lciq;->l:Landroid/graphics/Matrix;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lciq;->j:Landroid/graphics/Matrix;

    .line 220
    .line 221
    iget-object v3, p0, Lciq;->m:Landroid/graphics/Matrix;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v0, p0, Lciq;->c:Lcia;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {v0}, Lcia;->e()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcmq;

    .line 235
    .line 236
    iget v3, v0, Lcmq;->a:F

    .line 237
    .line 238
    cmpl-float v4, v3, v2

    .line 239
    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    iget v4, v0, Lcmq;->b:F

    .line 243
    .line 244
    cmpl-float v2, v4, v2

    .line 245
    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    :cond_7
    iget-object v2, p0, Lciq;->j:Landroid/graphics/Matrix;

    .line 249
    .line 250
    iget v0, v0, Lcmq;->b:F

    .line 251
    .line 252
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-object v0, p0, Lciq;->a:Lcia;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-virtual {v0}, Lcia;->e()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/graphics/PointF;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 268
    .line 269
    cmpl-float v2, v2, v1

    .line 270
    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    :cond_9
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 274
    .line 275
    cmpl-float v1, v2, v1

    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    :cond_a
    iget-object v1, p0, Lciq;->j:Landroid/graphics/Matrix;

    .line 280
    .line 281
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 282
    .line 283
    neg-float v2, v2

    .line 284
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 285
    .line 286
    neg-float v0, v0

    .line 287
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-object v0, p0, Lciq;->j:Landroid/graphics/Matrix;

    .line 291
    .line 292
    return-object v0
.end method

.method public final b(F)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    iget-object v0, p0, Lciq;->b:Lcia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcia;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lciq;->c:Lcia;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcia;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcmq;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lciq;->j:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lciq;->j:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    mul-float/2addr v4, p1

    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    mul-float/2addr v0, p1

    .line 41
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lciq;->j:Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget v3, v2, Lcmq;->a:F

    .line 49
    .line 50
    float-to-double v3, v3

    .line 51
    float-to-double v5, p1

    .line 52
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    double-to-float v3, v3

    .line 57
    iget v2, v2, Lcmq;->b:F

    .line 58
    .line 59
    float-to-double v7, v2

    .line 60
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    double-to-float v2, v4

    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lciq;->d:Lcia;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Lcia;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lciq;->a:Lcia;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v2}, Lcia;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/graphics/PointF;

    .line 92
    .line 93
    :goto_2
    iget-object v2, p0, Lciq;->j:Landroid/graphics/Matrix;

    .line 94
    .line 95
    mul-float/2addr v0, p1

    .line 96
    const/4 p1, 0x0

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    move v3, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    :goto_3
    if-nez v1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object p1, p0, Lciq;->j:Landroid/graphics/Matrix;

    .line 112
    .line 113
    return-object p1
.end method

.method public final c(Lckf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciq;->e:Lcia;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lckf;->i(Lcia;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lciq;->h:Lcia;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lckf;->i(Lcia;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lciq;->i:Lcia;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lckf;->i(Lcia;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lciq;->a:Lcia;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lckf;->i(Lcia;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lciq;->b:Lcia;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lckf;->i(Lcia;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lciq;->c:Lcia;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lckf;->i(Lcia;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lciq;->d:Lcia;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lckf;->i(Lcia;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lciq;->f:Lcie;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lckf;->i(Lcia;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lciq;->g:Lcie;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lckf;->i(Lcia;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Lchv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciq;->e:Lcia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcia;->h(Lchv;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lciq;->h:Lcia;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcia;->h(Lchv;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lciq;->i:Lcia;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcia;->h(Lchv;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lciq;->a:Lcia;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcia;->h(Lchv;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lciq;->b:Lcia;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcia;->h(Lchv;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lciq;->c:Lcia;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcia;->h(Lchv;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lciq;->d:Lcia;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcia;->h(Lchv;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lciq;->f:Lcie;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcia;->h(Lchv;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Lciq;->g:Lcie;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcia;->h(Lchv;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/Object;Lcmp;)Z
    .locals 3

    .line 1
    sget-object v0, Lcgu;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lciq;->a:Lcia;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcir;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Lcir;-><init>(Lcmp;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lciq;->a:Lcia;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Lcia;->d:Lcmp;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcgu;->g:Landroid/graphics/PointF;

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lciq;->b:Lcia;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lcir;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, Lcir;-><init>(Lcmp;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lciq;->b:Lcia;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    iput-object p2, p1, Lcia;->d:Lcmp;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    sget-object v0, Lcgu;->h:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lciq;->b:Lcia;

    .line 58
    .line 59
    instance-of v1, v0, Lcin;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast v0, Lcin;

    .line 64
    .line 65
    iget-object p1, v0, Lcin;->e:Lcmp;

    .line 66
    .line 67
    iput-object p2, v0, Lcin;->e:Lcmp;

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_4
    sget-object v0, Lcgu;->i:Ljava/lang/Float;

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lciq;->b:Lcia;

    .line 76
    .line 77
    instance-of v1, v0, Lcin;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    check-cast v0, Lcin;

    .line 82
    .line 83
    iget-object p1, v0, Lcin;->f:Lcmp;

    .line 84
    .line 85
    iput-object p2, v0, Lcin;->f:Lcmp;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    sget-object v0, Lcgu;->o:Lcmq;

    .line 90
    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lciq;->c:Lcia;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    new-instance p1, Lcir;

    .line 98
    .line 99
    new-instance v0, Lcmq;

    .line 100
    .line 101
    invoke-direct {v0}, Lcmq;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2, v0}, Lcir;-><init>(Lcmp;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lciq;->c:Lcia;

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    iput-object p2, p1, Lcia;->d:Lcmp;

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_7
    sget-object v0, Lcgu;->p:Ljava/lang/Float;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-ne p1, v0, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lciq;->d:Lcia;

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    new-instance p1, Lcir;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, p2, v0}, Lcir;-><init>(Lcmp;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lciq;->d:Lcia;

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_8
    iput-object p2, p1, Lcia;->d:Lcmp;

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_9
    sget-object v0, Lcgu;->c:Ljava/lang/Integer;

    .line 142
    .line 143
    if-ne p1, v0, :cond_b

    .line 144
    .line 145
    iget-object p1, p0, Lciq;->e:Lcia;

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    new-instance p1, Lcir;

    .line 150
    .line 151
    const/16 v0, 0x64

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, p2, v0}, Lcir;-><init>(Lcmp;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lciq;->e:Lcia;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    iput-object p2, p1, Lcia;->d:Lcmp;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    sget-object v0, Lcgu;->C:Ljava/lang/Float;

    .line 169
    .line 170
    const/high16 v2, 0x42c80000    # 100.0f

    .line 171
    .line 172
    if-ne p1, v0, :cond_d

    .line 173
    .line 174
    iget-object p1, p0, Lciq;->h:Lcia;

    .line 175
    .line 176
    if-nez p1, :cond_c

    .line 177
    .line 178
    new-instance p1, Lcir;

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, p2, v0}, Lcir;-><init>(Lcmp;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lciq;->h:Lcia;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_c
    iput-object p2, p1, Lcia;->d:Lcmp;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_d
    sget-object v0, Lcgu;->D:Ljava/lang/Float;

    .line 194
    .line 195
    if-ne p1, v0, :cond_f

    .line 196
    .line 197
    iget-object p1, p0, Lciq;->i:Lcia;

    .line 198
    .line 199
    if-nez p1, :cond_e

    .line 200
    .line 201
    new-instance p1, Lcir;

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, p2, v0}, Lcir;-><init>(Lcmp;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lciq;->i:Lcia;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_e
    iput-object p2, p1, Lcia;->d:Lcmp;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_f
    sget-object v0, Lcgu;->q:Ljava/lang/Float;

    .line 217
    .line 218
    if-ne p1, v0, :cond_11

    .line 219
    .line 220
    iget-object p1, p0, Lciq;->f:Lcie;

    .line 221
    .line 222
    if-nez p1, :cond_10

    .line 223
    .line 224
    new-instance p1, Lcie;

    .line 225
    .line 226
    new-instance v0, Lcmn;

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Lcmn;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p1, v0}, Lcie;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lciq;->f:Lcie;

    .line 243
    .line 244
    :cond_10
    iget-object p1, p0, Lciq;->f:Lcie;

    .line 245
    .line 246
    iput-object p2, p1, Lcia;->d:Lcmp;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_11
    sget-object v0, Lcgu;->r:Ljava/lang/Float;

    .line 250
    .line 251
    if-ne p1, v0, :cond_13

    .line 252
    .line 253
    iget-object p1, p0, Lciq;->g:Lcie;

    .line 254
    .line 255
    if-nez p1, :cond_12

    .line 256
    .line 257
    new-instance p1, Lcie;

    .line 258
    .line 259
    new-instance v0, Lcmn;

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Lcmn;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p1, v0}, Lcie;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lciq;->g:Lcie;

    .line 276
    .line 277
    :cond_12
    iget-object p1, p0, Lciq;->g:Lcie;

    .line 278
    .line 279
    iput-object p2, p1, Lcia;->d:Lcmp;

    .line 280
    .line 281
    :goto_0
    const/4 p1, 0x1

    .line 282
    return p1

    .line 283
    :cond_13
    const/4 p1, 0x0

    .line 284
    return p1
.end method
