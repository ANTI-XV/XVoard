.class public final Lcho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchn;
.implements Lchv;
.implements Lchl;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcgp;

.field private final d:Z

.field private final e:Z

.field private final f:Lcia;

.field private final g:Lcia;

.field private final h:Lcia;

.field private final i:Lcia;

.field private final j:Lcia;

.field private final k:Lcia;

.field private final l:Lcia;

.field private m:Z

.field private final n:I

.field private final o:Lckr;


# direct methods
.method public constructor <init>(Lcgp;Lckf;Lcju;)V
    .locals 7

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
    iput-object v0, p0, Lcho;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lckr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lckr;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcho;->o:Lckr;

    .line 18
    .line 19
    iput-object p1, p0, Lcho;->c:Lcgp;

    .line 20
    .line 21
    iget-object p1, p3, Lcju;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcho;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget p1, p3, Lcju;->k:I

    .line 26
    .line 27
    iput p1, p0, Lcho;->n:I

    .line 28
    .line 29
    iget-boolean v0, p3, Lcju;->i:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcho;->d:Z

    .line 32
    .line 33
    iget-boolean v0, p3, Lcju;->j:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcho;->e:Z

    .line 36
    .line 37
    iget-object v0, p3, Lcju;->b:Lcjd;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcjd;->a()Lcia;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcho;->f:Lcia;

    .line 44
    .line 45
    iget-object v2, p3, Lcju;->c:Lcjn;

    .line 46
    .line 47
    invoke-interface {v2}, Lcjn;->a()Lcia;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcho;->g:Lcia;

    .line 52
    .line 53
    iget-object v3, p3, Lcju;->d:Lcjd;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcjd;->a()Lcia;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcho;->h:Lcia;

    .line 60
    .line 61
    iget-object v4, p3, Lcju;->f:Lcjd;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcjd;->a()Lcia;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, Lcho;->j:Lcia;

    .line 68
    .line 69
    iget-object v5, p3, Lcju;->h:Lcjd;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcjd;->a()Lcia;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, p0, Lcho;->l:Lcia;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    if-ne p1, v6, :cond_0

    .line 79
    .line 80
    iget-object v1, p3, Lcju;->e:Lcjd;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcjd;->a()Lcia;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcho;->i:Lcia;

    .line 87
    .line 88
    iget-object p3, p3, Lcju;->g:Lcjd;

    .line 89
    .line 90
    invoke-virtual {p3}, Lcjd;->a()Lcia;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lcho;->k:Lcia;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iput-object v1, p0, Lcho;->i:Lcia;

    .line 98
    .line 99
    iput-object v1, p0, Lcho;->k:Lcia;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p2, v0}, Lckf;->i(Lcia;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Lckf;->i(Lcia;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3}, Lckf;->i(Lcia;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v4}, Lckf;->i(Lcia;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v5}, Lckf;->i(Lcia;)V

    .line 114
    .line 115
    .line 116
    if-ne p1, v6, :cond_1

    .line 117
    .line 118
    iget-object p3, p0, Lcho;->i:Lcia;

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Lckf;->i(Lcia;)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lcho;->k:Lcia;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lckf;->i(Lcia;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v0, p0}, Lcia;->h(Lchv;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p0}, Lcia;->h(Lchv;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p0}, Lcia;->h(Lchv;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p0}, Lcia;->h(Lchv;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p0}, Lcia;->h(Lchv;)V

    .line 141
    .line 142
    .line 143
    if-ne p1, v6, :cond_2

    .line 144
    .line 145
    iget-object p1, p0, Lcho;->i:Lcia;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcho;->k:Lcia;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcmp;)V
    .locals 1

    .line 1
    sget-object v0, Lcgu;->w:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcho;->f:Lcia;

    .line 6
    .line 7
    :goto_0
    iput-object p2, p1, Lcia;->d:Lcmp;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcgu;->x:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcho;->h:Lcia;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcgu;->n:Landroid/graphics/PointF;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcho;->g:Lcia;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lcgu;->y:Ljava/lang/Float;

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcho;->i:Lcia;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iput-object p2, v0, Lcia;->d:Lcmp;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    :goto_1
    sget-object v0, Lcgu;->z:Ljava/lang/Float;

    .line 37
    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lcho;->j:Lcia;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    sget-object v0, Lcgu;->A:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p1, v0, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, Lcho;->k:Lcia;

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_6
    iput-object p2, v0, Lcia;->d:Lcmp;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_7
    :goto_2
    sget-object v0, Lcgu;->B:Ljava/lang/Float;

    .line 56
    .line 57
    if-ne p1, v0, :cond_8

    .line 58
    .line 59
    iget-object p1, p0, Lcho;->l:Lcia;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcho;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcho;->c:Lcgp;

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
    .locals 3

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
    if-ge p2, v0, :cond_1

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
    check-cast v0, Lchu;

    .line 19
    .line 20
    iget v1, v0, Lchu;->e:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcho;->o:Lckr;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lckr;->e(Lchu;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lchu;->a(Lchv;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcho;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcho;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcho;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, v0, Lcho;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lcho;->d:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, v0, Lcho;->m:Z

    .line 21
    .line 22
    iget-object v1, v0, Lcho;->a:Landroid/graphics/Path;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget v1, v0, Lcho;->n:I

    .line 26
    .line 27
    if-eqz v1, :cond_13

    .line 28
    .line 29
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/high16 v8, 0x42c80000    # 100.0f

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    iget-object v1, v0, Lcho;->f:Lcia;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcia;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    float-to-double v12, v1

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    double-to-int v1, v12

    .line 61
    iget-object v12, v0, Lcho;->h:Lcia;

    .line 62
    .line 63
    invoke-virtual {v12}, Lcia;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    float-to-double v12, v12

    .line 74
    iget-object v14, v0, Lcho;->l:Lcia;

    .line 75
    .line 76
    add-double/2addr v12, v3

    .line 77
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v14}, Lcia;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    div-float/2addr v12, v8

    .line 92
    iget-object v8, v0, Lcho;->j:Lcia;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcia;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    float-to-double v13, v8

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v15

    .line 109
    move/from16 v18, v8

    .line 110
    .line 111
    mul-double v7, v13, v15

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    mul-double v9, v13, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcho;->a:Landroid/graphics/Path;

    .line 120
    .line 121
    double-to-float v7, v7

    .line 122
    double-to-float v8, v9

    .line 123
    invoke-virtual {v15, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    .line 125
    .line 126
    int-to-double v9, v1

    .line 127
    div-double/2addr v5, v9

    .line 128
    double-to-float v1, v5

    .line 129
    float-to-double v5, v1

    .line 130
    add-double/2addr v3, v5

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    move v1, v7

    .line 136
    move/from16 v16, v12

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    :goto_0
    int-to-double v11, v7

    .line 140
    cmpg-double v11, v11, v9

    .line 141
    .line 142
    if-gez v11, :cond_3

    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    mul-double/2addr v11, v13

    .line 149
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v19

    .line 153
    move-wide/from16 v21, v3

    .line 154
    .line 155
    mul-double v2, v13, v19

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    cmpl-float v17, v16, v4

    .line 159
    .line 160
    double-to-float v4, v11

    .line 161
    double-to-float v2, v2

    .line 162
    if-eqz v17, :cond_2

    .line 163
    .line 164
    float-to-double v11, v8

    .line 165
    move-wide/from16 v19, v9

    .line 166
    .line 167
    float-to-double v9, v1

    .line 168
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    const-wide v11, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    add-double/2addr v9, v11

    .line 178
    double-to-float v3, v9

    .line 179
    float-to-double v9, v3

    .line 180
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    double-to-float v3, v11

    .line 185
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    double-to-float v9, v9

    .line 190
    float-to-double v10, v2

    .line 191
    move-wide/from16 v30, v13

    .line 192
    .line 193
    float-to-double v12, v4

    .line 194
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    const-wide v12, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    add-double/2addr v10, v12

    .line 204
    double-to-float v10, v10

    .line 205
    float-to-double v10, v10

    .line 206
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    double-to-float v12, v12

    .line 211
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    double-to-float v10, v10

    .line 216
    mul-float v11, v18, v16

    .line 217
    .line 218
    iget-object v13, v0, Lcho;->a:Landroid/graphics/Path;

    .line 219
    .line 220
    const/high16 v14, 0x3e800000    # 0.25f

    .line 221
    .line 222
    mul-float/2addr v11, v14

    .line 223
    mul-float/2addr v3, v11

    .line 224
    sub-float v24, v1, v3

    .line 225
    .line 226
    mul-float/2addr v9, v11

    .line 227
    sub-float v25, v8, v9

    .line 228
    .line 229
    mul-float/2addr v12, v11

    .line 230
    add-float v26, v4, v12

    .line 231
    .line 232
    mul-float/2addr v11, v10

    .line 233
    add-float v27, v2, v11

    .line 234
    .line 235
    move-object/from16 v23, v13

    .line 236
    .line 237
    move/from16 v28, v4

    .line 238
    .line 239
    move/from16 v29, v2

    .line 240
    .line 241
    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    move-wide/from16 v19, v9

    .line 246
    .line 247
    move-wide/from16 v30, v13

    .line 248
    .line 249
    iget-object v1, v0, Lcho;->a:Landroid/graphics/Path;

    .line 250
    .line 251
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 252
    .line 253
    .line 254
    :goto_1
    add-double v8, v21, v5

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    move v1, v4

    .line 259
    move-wide v3, v8

    .line 260
    move-wide/from16 v9, v19

    .line 261
    .line 262
    move-wide/from16 v13, v30

    .line 263
    .line 264
    move v8, v2

    .line 265
    const/4 v2, 0x1

    .line 266
    goto :goto_0

    .line 267
    :cond_3
    iget-object v1, v0, Lcho;->g:Lcia;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcia;->e()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Landroid/graphics/PointF;

    .line 274
    .line 275
    iget-object v2, v0, Lcho;->a:Landroid/graphics/Path;

    .line 276
    .line 277
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 278
    .line 279
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 280
    .line 281
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcho;->a:Landroid/graphics/Path;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :cond_4
    iget-object v1, v0, Lcho;->f:Lcia;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcia;->e()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Float;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object v2, v0, Lcho;->h:Lcia;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcia;->e()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/Float;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    float-to-double v9, v2

    .line 316
    float-to-double v11, v1

    .line 317
    iget-boolean v2, v0, Lcho;->e:Z

    .line 318
    .line 319
    div-double/2addr v5, v11

    .line 320
    add-double/2addr v9, v3

    .line 321
    double-to-float v3, v5

    .line 322
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    if-eqz v2, :cond_5

    .line 327
    .line 328
    neg-float v3, v3

    .line 329
    :cond_5
    float-to-int v2, v1

    .line 330
    int-to-float v2, v2

    .line 331
    sub-float/2addr v1, v2

    .line 332
    const/4 v2, 0x0

    .line 333
    cmpl-float v6, v1, v2

    .line 334
    .line 335
    const/high16 v2, 0x40000000    # 2.0f

    .line 336
    .line 337
    div-float v7, v3, v2

    .line 338
    .line 339
    if-eqz v6, :cond_6

    .line 340
    .line 341
    const/high16 v9, 0x3f800000    # 1.0f

    .line 342
    .line 343
    sub-float/2addr v9, v1

    .line 344
    mul-float/2addr v9, v7

    .line 345
    float-to-double v9, v9

    .line 346
    add-double/2addr v4, v9

    .line 347
    :cond_6
    iget-object v9, v0, Lcho;->j:Lcia;

    .line 348
    .line 349
    invoke-virtual {v9}, Lcia;->e()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Ljava/lang/Float;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    iget-object v10, v0, Lcho;->i:Lcia;

    .line 360
    .line 361
    invoke-virtual {v10}, Lcia;->e()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, Ljava/lang/Float;

    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    iget-object v13, v0, Lcho;->k:Lcia;

    .line 372
    .line 373
    if-eqz v13, :cond_7

    .line 374
    .line 375
    invoke-virtual {v13}, Lcia;->e()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    check-cast v13, Ljava/lang/Float;

    .line 380
    .line 381
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    div-float/2addr v13, v8

    .line 386
    goto :goto_2

    .line 387
    :cond_7
    const/4 v13, 0x0

    .line 388
    :goto_2
    iget-object v14, v0, Lcho;->l:Lcia;

    .line 389
    .line 390
    invoke-virtual {v14}, Lcia;->e()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    check-cast v14, Ljava/lang/Float;

    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    div-float/2addr v14, v8

    .line 401
    if-eqz v6, :cond_8

    .line 402
    .line 403
    mul-float v8, v3, v1

    .line 404
    .line 405
    sub-float v16, v9, v10

    .line 406
    .line 407
    mul-float v16, v16, v1

    .line 408
    .line 409
    add-float v15, v10, v16

    .line 410
    .line 411
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v19

    .line 415
    move/from16 v16, v3

    .line 416
    .line 417
    float-to-double v2, v15

    .line 418
    move/from16 v22, v14

    .line 419
    .line 420
    move/from16 v23, v15

    .line 421
    .line 422
    mul-double v14, v2, v19

    .line 423
    .line 424
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v19

    .line 428
    mul-double v2, v2, v19

    .line 429
    .line 430
    move/from16 v19, v10

    .line 431
    .line 432
    iget-object v10, v0, Lcho;->a:Landroid/graphics/Path;

    .line 433
    .line 434
    double-to-float v14, v14

    .line 435
    double-to-float v2, v2

    .line 436
    invoke-virtual {v10, v14, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 437
    .line 438
    .line 439
    const/high16 v3, 0x40000000    # 2.0f

    .line 440
    .line 441
    div-float/2addr v8, v3

    .line 442
    move v10, v2

    .line 443
    float-to-double v2, v8

    .line 444
    add-double/2addr v4, v2

    .line 445
    move v2, v10

    .line 446
    goto :goto_3

    .line 447
    :cond_8
    move/from16 v16, v3

    .line 448
    .line 449
    move/from16 v19, v10

    .line 450
    .line 451
    move/from16 v22, v14

    .line 452
    .line 453
    float-to-double v2, v9

    .line 454
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v14

    .line 458
    mul-double/2addr v14, v2

    .line 459
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 460
    .line 461
    .line 462
    move-result-wide v23

    .line 463
    mul-double v2, v2, v23

    .line 464
    .line 465
    iget-object v8, v0, Lcho;->a:Landroid/graphics/Path;

    .line 466
    .line 467
    double-to-float v14, v14

    .line 468
    double-to-float v2, v2

    .line 469
    invoke-virtual {v8, v14, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 470
    .line 471
    .line 472
    move v8, v2

    .line 473
    float-to-double v2, v7

    .line 474
    add-double/2addr v4, v2

    .line 475
    move v2, v8

    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    :goto_3
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v10

    .line 482
    add-double/2addr v10, v10

    .line 483
    move v12, v6

    .line 484
    move/from16 v17, v7

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    const/4 v8, 0x0

    .line 488
    :goto_4
    int-to-double v6, v3

    .line 489
    cmpg-double v15, v6, v10

    .line 490
    .line 491
    if-gez v15, :cond_12

    .line 492
    .line 493
    const/4 v15, 0x1

    .line 494
    if-eq v15, v8, :cond_9

    .line 495
    .line 496
    move/from16 v18, v19

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_9
    move/from16 v18, v9

    .line 500
    .line 501
    :goto_5
    const/4 v15, 0x0

    .line 502
    cmpl-float v20, v23, v15

    .line 503
    .line 504
    if-eqz v20, :cond_a

    .line 505
    .line 506
    const-wide/high16 v24, -0x4000000000000000L    # -2.0

    .line 507
    .line 508
    add-double v24, v10, v24

    .line 509
    .line 510
    cmpl-double v24, v6, v24

    .line 511
    .line 512
    if-nez v24, :cond_a

    .line 513
    .line 514
    mul-float v24, v16, v1

    .line 515
    .line 516
    const/high16 v21, 0x40000000    # 2.0f

    .line 517
    .line 518
    div-float v24, v24, v21

    .line 519
    .line 520
    move/from16 v15, v24

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_a
    const/high16 v21, 0x40000000    # 2.0f

    .line 524
    .line 525
    move/from16 v15, v17

    .line 526
    .line 527
    :goto_6
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    .line 528
    .line 529
    if-eqz v20, :cond_b

    .line 530
    .line 531
    add-double v27, v10, v25

    .line 532
    .line 533
    cmpl-double v20, v6, v27

    .line 534
    .line 535
    if-nez v20, :cond_b

    .line 536
    .line 537
    move/from16 v20, v9

    .line 538
    .line 539
    move/from16 v9, v23

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_b
    move/from16 v20, v9

    .line 543
    .line 544
    move/from16 v9, v18

    .line 545
    .line 546
    :goto_7
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 547
    .line 548
    .line 549
    move-result-wide v27

    .line 550
    move-wide/from16 v29, v6

    .line 551
    .line 552
    float-to-double v6, v9

    .line 553
    move-wide/from16 v31, v10

    .line 554
    .line 555
    mul-double v9, v6, v27

    .line 556
    .line 557
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 558
    .line 559
    .line 560
    move-result-wide v27

    .line 561
    mul-double v6, v6, v27

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    cmpl-float v24, v13, v11

    .line 565
    .line 566
    double-to-float v9, v9

    .line 567
    double-to-float v6, v6

    .line 568
    if-nez v24, :cond_c

    .line 569
    .line 570
    cmpl-float v7, v22, v11

    .line 571
    .line 572
    if-nez v7, :cond_c

    .line 573
    .line 574
    iget-object v2, v0, Lcho;->a:Landroid/graphics/Path;

    .line 575
    .line 576
    invoke-virtual {v2, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 577
    .line 578
    .line 579
    move-wide/from16 v27, v4

    .line 580
    .line 581
    move/from16 v40, v6

    .line 582
    .line 583
    move v7, v12

    .line 584
    goto/16 :goto_c

    .line 585
    .line 586
    :cond_c
    move v7, v12

    .line 587
    float-to-double v11, v2

    .line 588
    move-wide/from16 v27, v4

    .line 589
    .line 590
    float-to-double v4, v14

    .line 591
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    const-wide v10, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    add-double/2addr v4, v10

    .line 601
    double-to-float v4, v4

    .line 602
    float-to-double v4, v4

    .line 603
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 604
    .line 605
    .line 606
    move-result-wide v10

    .line 607
    double-to-float v10, v10

    .line 608
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    double-to-float v4, v4

    .line 613
    float-to-double v11, v6

    .line 614
    move/from16 v40, v6

    .line 615
    .line 616
    float-to-double v5, v9

    .line 617
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 618
    .line 619
    .line 620
    move-result-wide v5

    .line 621
    const-wide v11, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    add-double/2addr v5, v11

    .line 627
    double-to-float v5, v5

    .line 628
    float-to-double v5, v5

    .line 629
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 630
    .line 631
    .line 632
    move-result-wide v11

    .line 633
    double-to-float v11, v11

    .line 634
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 635
    .line 636
    .line 637
    move-result-wide v5

    .line 638
    double-to-float v5, v5

    .line 639
    const/4 v6, 0x1

    .line 640
    if-eq v6, v8, :cond_d

    .line 641
    .line 642
    move/from16 v12, v22

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_d
    move v12, v13

    .line 646
    :goto_8
    if-eq v6, v8, :cond_e

    .line 647
    .line 648
    move/from16 v33, v13

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_e
    move/from16 v33, v22

    .line 652
    .line 653
    :goto_9
    if-eq v6, v8, :cond_f

    .line 654
    .line 655
    move/from16 v6, v20

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_f
    move/from16 v6, v19

    .line 659
    .line 660
    :goto_a
    mul-float/2addr v6, v12

    .line 661
    mul-float v18, v18, v33

    .line 662
    .line 663
    const v12, 0x3ef4e26d    # 0.47829f

    .line 664
    .line 665
    .line 666
    mul-float/2addr v6, v12

    .line 667
    mul-float/2addr v10, v6

    .line 668
    mul-float/2addr v6, v4

    .line 669
    mul-float v18, v18, v12

    .line 670
    .line 671
    mul-float v11, v11, v18

    .line 672
    .line 673
    mul-float v18, v18, v5

    .line 674
    .line 675
    if-eqz v7, :cond_11

    .line 676
    .line 677
    if-nez v3, :cond_10

    .line 678
    .line 679
    mul-float/2addr v10, v1

    .line 680
    mul-float/2addr v6, v1

    .line 681
    goto :goto_b

    .line 682
    :cond_10
    add-double v4, v31, v25

    .line 683
    .line 684
    cmpl-double v4, v29, v4

    .line 685
    .line 686
    if-nez v4, :cond_11

    .line 687
    .line 688
    mul-float/2addr v11, v1

    .line 689
    mul-float v18, v18, v1

    .line 690
    .line 691
    :cond_11
    :goto_b
    iget-object v4, v0, Lcho;->a:Landroid/graphics/Path;

    .line 692
    .line 693
    sub-float v34, v14, v10

    .line 694
    .line 695
    sub-float v35, v2, v6

    .line 696
    .line 697
    add-float v36, v9, v11

    .line 698
    .line 699
    add-float v37, v40, v18

    .line 700
    .line 701
    move-object/from16 v33, v4

    .line 702
    .line 703
    move/from16 v38, v9

    .line 704
    .line 705
    move/from16 v39, v40

    .line 706
    .line 707
    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 708
    .line 709
    .line 710
    :goto_c
    float-to-double v4, v15

    .line 711
    add-double v4, v27, v4

    .line 712
    .line 713
    xor-int/lit8 v8, v8, 0x1

    .line 714
    .line 715
    add-int/lit8 v3, v3, 0x1

    .line 716
    .line 717
    move v12, v7

    .line 718
    move v14, v9

    .line 719
    move/from16 v9, v20

    .line 720
    .line 721
    move-wide/from16 v10, v31

    .line 722
    .line 723
    move/from16 v2, v40

    .line 724
    .line 725
    goto/16 :goto_4

    .line 726
    .line 727
    :cond_12
    iget-object v1, v0, Lcho;->g:Lcia;

    .line 728
    .line 729
    invoke-virtual {v1}, Lcia;->e()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Landroid/graphics/PointF;

    .line 734
    .line 735
    iget-object v2, v0, Lcho;->a:Landroid/graphics/Path;

    .line 736
    .line 737
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 738
    .line 739
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 740
    .line 741
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v0, Lcho;->a:Landroid/graphics/Path;

    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 747
    .line 748
    .line 749
    :goto_d
    iget-object v1, v0, Lcho;->a:Landroid/graphics/Path;

    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 752
    .line 753
    .line 754
    iget-object v1, v0, Lcho;->o:Lckr;

    .line 755
    .line 756
    iget-object v2, v0, Lcho;->a:Landroid/graphics/Path;

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Lckr;->f(Landroid/graphics/Path;)V

    .line 759
    .line 760
    .line 761
    const/4 v1, 0x1

    .line 762
    iput-boolean v1, v0, Lcho;->m:Z

    .line 763
    .line 764
    iget-object v1, v0, Lcho;->a:Landroid/graphics/Path;

    .line 765
    .line 766
    return-object v1

    .line 767
    :cond_13
    const/4 v1, 0x0

    .line 768
    throw v1
.end method
