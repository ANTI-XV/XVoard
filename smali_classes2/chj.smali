.class public final Lchj;
.super Lchc;
.source "PG"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lakf;

.field private final g:Lakf;

.field private final h:Landroid/graphics/RectF;

.field private final i:I

.field private final j:Lcia;

.field private final k:Lcia;

.field private final l:Lcia;

.field private m:Lcir;

.field private final n:I


# direct methods
.method public constructor <init>(Lcgp;Lckf;Lcjs;)V
    .locals 11

    .line 1
    iget v0, p3, Lcjs;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Lcdv;->f(I)Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v0, p3, Lcjs;->m:I

    .line 8
    .line 9
    invoke-static {v0}, Lcdw;->d(I)Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Lcjs;->g:F

    .line 14
    .line 15
    iget-object v7, p3, Lcjs;->c:Lcjf;

    .line 16
    .line 17
    iget-object v8, p3, Lcjs;->f:Lcjd;

    .line 18
    .line 19
    iget-object v9, p3, Lcjs;->h:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p3, Lcjs;->i:Lcjd;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lchc;-><init>(Lcgp;Lckf;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcjf;Lcjd;Ljava/util/List;Lcjd;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lakf;

    .line 30
    .line 31
    invoke-direct {v0}, Lakf;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lchj;->f:Lakf;

    .line 35
    .line 36
    new-instance v0, Lakf;

    .line 37
    .line 38
    invoke-direct {v0}, Lakf;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lchj;->g:Lakf;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lchj;->h:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget-object v0, p3, Lcjs;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lchj;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, p3, Lcjs;->k:I

    .line 55
    .line 56
    iput v0, p0, Lchj;->n:I

    .line 57
    .line 58
    iget-boolean v0, p3, Lcjs;->j:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lchj;->e:Z

    .line 61
    .line 62
    iget-object p1, p1, Lcgp;->a:Lcgd;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcgd;->a()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/high16 v0, 0x42000000    # 32.0f

    .line 69
    .line 70
    div-float/2addr p1, v0

    .line 71
    float-to-int p1, p1

    .line 72
    iput p1, p0, Lchj;->i:I

    .line 73
    .line 74
    iget-object p1, p3, Lcjs;->b:Lcje;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcje;->a()Lcia;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lchj;->j:Lcia;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lckf;->i(Lcia;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, Lcjs;->d:Lcjh;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcjh;->a()Lcia;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lchj;->k:Lcia;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lckf;->i(Lcia;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p3, Lcjs;->e:Lcjh;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcjh;->a()Lcia;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lchj;->l:Lcia;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lckf;->i(Lcia;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lchj;->k:Lcia;

    .line 2
    .line 3
    iget v0, v0, Lcia;->c:F

    .line 4
    .line 5
    iget v1, p0, Lchj;->i:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lchj;->l:Lcia;

    .line 14
    .line 15
    iget v2, v2, Lcia;->c:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lchj;->j:Lcia;

    .line 23
    .line 24
    iget v2, v2, Lcia;->c:F

    .line 25
    .line 26
    iget v3, p0, Lchj;->i:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    mul-float/2addr v2, v3

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    mul-int/lit16 v0, v0, 0x20f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x11

    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    mul-int/2addr v0, v2

    .line 51
    :cond_2
    return v0
.end method

.method private final i([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lchj;->m:Lcir;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcia;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array p1, v2, [I

    .line 31
    .line 32
    :goto_1
    array-length v1, v0

    .line 33
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    aget-object v1, v0, v3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aput v1, p1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcmp;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lchc;->a(Ljava/lang/Object;Lcmp;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcgu;->L:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lchj;->m:Lcir;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lchj;->a:Lckf;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lckf;->k(Lcia;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Lcir;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcir;-><init>(Lcmp;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lchj;->m:Lcir;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lchj;->a:Lckf;

    .line 28
    .line 29
    iget-object p2, p0, Lchj;->m:Lcir;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lckf;->i(Lcia;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lchj;->e:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lchj;->h:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Lchc;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lchj;->n:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lchj;->h()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v0, Lchj;->f:Lakf;

    .line 26
    .line 27
    int-to-long v4, v2

    .line 28
    invoke-virtual {v3, v4, v5}, Lakf;->d(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v0, Lchj;->k:Lcia;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcia;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/graphics/PointF;

    .line 43
    .line 44
    iget-object v3, v0, Lchj;->l:Lcia;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcia;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/graphics/PointF;

    .line 51
    .line 52
    iget-object v6, v0, Lchj;->j:Lcia;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcia;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ldmw;

    .line 59
    .line 60
    iget-object v7, v6, Ldmw;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, [I

    .line 63
    .line 64
    invoke-direct {v0, v7}, Lchj;->i([I)[I

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    iget-object v6, v6, Ldmw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    iget v12, v3, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 79
    .line 80
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    move-object v14, v6

    .line 83
    check-cast v14, [F

    .line 84
    .line 85
    move-object v8, v2

    .line 86
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lchj;->f:Lakf;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5, v2}, Lakf;->g(JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-direct/range {p0 .. p0}, Lchj;->h()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, v0, Lchj;->g:Lakf;

    .line 100
    .line 101
    int-to-long v4, v2

    .line 102
    invoke-virtual {v3, v4, v5}, Lakf;->d(J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/graphics/RadialGradient;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    iget-object v2, v0, Lchj;->k:Lcia;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcia;->e()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/graphics/PointF;

    .line 117
    .line 118
    iget-object v3, v0, Lchj;->l:Lcia;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcia;->e()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/graphics/PointF;

    .line 125
    .line 126
    iget-object v6, v0, Lchj;->j:Lcia;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcia;->e()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ldmw;

    .line 133
    .line 134
    iget-object v7, v6, Ldmw;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, [I

    .line 137
    .line 138
    invoke-direct {v0, v7}, Lchj;->i([I)[I

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    iget-object v6, v6, Ldmw;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 147
    .line 148
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    sub-float/2addr v2, v9

    .line 153
    sub-float/2addr v3, v10

    .line 154
    float-to-double v7, v2

    .line 155
    float-to-double v2, v3

    .line 156
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    double-to-float v11, v2

    .line 161
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 162
    .line 163
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 164
    .line 165
    move-object v13, v6

    .line 166
    check-cast v13, [F

    .line 167
    .line 168
    move-object v8, v2

    .line 169
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lchj;->g:Lakf;

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5, v2}, Lakf;->g(JLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lchj;->b:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 183
    .line 184
    .line 185
    invoke-super/range {p0 .. p3}, Lchc;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lchj;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
