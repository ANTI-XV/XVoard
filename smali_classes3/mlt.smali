.class public final Lmlt;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Lmls;

.field public b:F

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Path;

.field private g:Z


# direct methods
.method public constructor <init>(Lmls;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput v2, v0, Lmlt;->b:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lmlt;->g:Z

    .line 14
    .line 15
    iput-object v1, v0, Lmlt;->a:Lmls;

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lmlt;->c:Landroid/graphics/Path;

    .line 23
    .line 24
    iget v3, v1, Lmls;->a:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    iget v4, v1, Lmls;->b:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    iget v5, v1, Lmls;->c:I

    .line 31
    .line 32
    int-to-float v5, v5

    .line 33
    add-float v6, v4, v4

    .line 34
    .line 35
    div-float v6, v3, v6

    .line 36
    .line 37
    float-to-double v7, v6

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    double-to-float v7, v7

    .line 43
    float-to-double v7, v7

    .line 44
    float-to-double v9, v5

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    div-double/2addr v9, v11

    .line 50
    div-float v6, v5, v6

    .line 51
    .line 52
    float-to-double v11, v6

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    mul-double/2addr v13, v11

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    mul-double/2addr v11, v15

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    double-to-float v8, v6

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 69
    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-virtual {v2, v15, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v3, v6

    .line 81
    double-to-float v6, v13

    .line 82
    add-float/2addr v6, v3

    .line 83
    float-to-double v13, v4

    .line 84
    sub-double v11, v13, v11

    .line 85
    .line 86
    double-to-float v4, v11

    .line 87
    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x43340000    # 180.0f

    .line 91
    .line 92
    add-float v6, v8, v8

    .line 93
    .line 94
    sub-float v11, v4, v6

    .line 95
    .line 96
    sub-double/2addr v13, v9

    .line 97
    double-to-float v4, v13

    .line 98
    sub-float v6, v3, v5

    .line 99
    .line 100
    sub-float v7, v4, v5

    .line 101
    .line 102
    add-float v9, v3, v5

    .line 103
    .line 104
    add-float v10, v4, v5

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    move-object v3, v2

    .line 108
    move v4, v6

    .line 109
    move v5, v7

    .line 110
    move v6, v9

    .line 111
    move v7, v10

    .line 112
    move v9, v11

    .line 113
    move v10, v12

    .line 114
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v15, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lmlt;->d:Landroid/graphics/Paint;

    .line 129
    .line 130
    iget v3, v1, Lmls;->g:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 142
    .line 143
    .line 144
    iget v2, v1, Lmls;->h:I

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    iget v4, v1, Lmls;->i:I

    .line 149
    .line 150
    if-lez v4, :cond_0

    .line 151
    .line 152
    iget v4, v1, Lmls;->g:I

    .line 153
    .line 154
    if-eq v4, v2, :cond_0

    .line 155
    .line 156
    new-instance v2, Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, Lmlt;->e:Landroid/graphics/Paint;

    .line 162
    .line 163
    iget v1, v1, Lmls;->i:I

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    const/4 v1, 0x0

    .line 189
    iput-object v1, v0, Lmlt;->e:Landroid/graphics/Paint;

    .line 190
    .line 191
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    .line 192
    .line 193
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lmlt;->f:Landroid/graphics/Path;

    .line 197
    .line 198
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;)Lmls;
    .locals 8

    .line 1
    sget-object v0, Lmlq;->j:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {}, Lmls;->a()Lmlr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    :goto_0
    move v0, v4

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/16 v7, 0xa9b

    .line 35
    .line 36
    if-eq v6, v7, :cond_3

    .line 37
    .line 38
    const v7, 0x239807

    .line 39
    .line 40
    .line 41
    if-eq v6, v7, :cond_2

    .line 42
    .line 43
    const v7, 0x4a5c9fc

    .line 44
    .line 45
    .line 46
    if-eq v6, v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v6, "RIGHT"

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move v1, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string v6, "LEFT"

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    move v1, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-string v6, "UP"

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    move v1, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    const/4 v1, -0x1

    .line 80
    :goto_2
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-eq v1, v4, :cond_6

    .line 83
    .line 84
    if-eq v1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move v0, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move v0, v2

    .line 90
    :cond_7
    :goto_3
    :try_start_1
    invoke-virtual {p1, v0}, Lmlr;->f(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lmlr;->k(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Lmlr;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Lmlr;->d(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Lmlr;->c(I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1, v1}, Lmlr;->h(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Lmlr;->g(I)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Lmlr;->e(I)V

    .line 142
    .line 143
    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v1, 0x1c

    .line 147
    .line 148
    if-gt v0, v1, :cond_8

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Lmlr;->i(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lmlr;->j(I)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {p1}, Lmlr;->a()Lmls;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public static e(Lmlt;I)Lmlt;
    .locals 2

    .line 1
    iget-object v0, p0, Lmlt;->a:Lmls;

    .line 2
    .line 3
    iget v1, v0, Lmls;->j:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lmlt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmls;->b()Lmlr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lmlr;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lmlr;->a()Lmls;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Lmlt;-><init>(Lmls;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lmlt;->b:F

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lmlt;->c(F)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lmlt;->g:Z

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lmlt;->d(Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmlt;->a:Lmls;

    .line 2
    .line 3
    iget v1, v0, Lmls;->b:I

    .line 4
    .line 5
    iget v0, v0, Lmls;->f:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method private final g()Landroid/graphics/Path;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmlt;->f:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lmlt;->f:Landroid/graphics/Path;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-boolean v1, v0, Lmlt;->g:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lmlt;->f:Landroid/graphics/Path;

    .line 19
    .line 20
    iget-object v2, v0, Lmlt;->c:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lmlt;->f:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object v2, v0, Lmlt;->a:Lmls;

    .line 28
    .line 29
    iget v3, v2, Lmls;->a:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    iget v4, v2, Lmls;->b:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    new-instance v5, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v2, v2, Lmls;->j:I

    .line 41
    .line 42
    add-int/lit8 v6, v2, -0x1

    .line 43
    .line 44
    if-eqz v2, :cond_e

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x1

    .line 49
    const/high16 v10, 0x40000000    # 2.0f

    .line 50
    .line 51
    if-eq v6, v9, :cond_4

    .line 52
    .line 53
    if-eq v6, v8, :cond_3

    .line 54
    .line 55
    if-eq v6, v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/high16 v4, 0x43870000    # 270.0f

    .line 59
    .line 60
    div-float/2addr v3, v10

    .line 61
    invoke-virtual {v5, v4, v3, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/high16 v3, 0x42b40000    # 90.0f

    .line 66
    .line 67
    div-float/2addr v4, v10

    .line 68
    invoke-virtual {v5, v3, v4, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    div-float/2addr v3, v10

    .line 73
    div-float/2addr v4, v10

    .line 74
    const/high16 v6, 0x43340000    # 180.0f

    .line 75
    .line 76
    invoke-virtual {v5, v6, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lmlt;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, v0, Lmlt;->a:Lmls;

    .line 87
    .line 88
    iget v3, v3, Lmls;->j:I

    .line 89
    .line 90
    add-int/lit8 v4, v3, -0x1

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/high16 v5, 0x3f000000    # 0.5f

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    if-eq v4, v9, :cond_6

    .line 101
    .line 102
    if-eq v4, v8, :cond_5

    .line 103
    .line 104
    if-eq v4, v2, :cond_5

    .line 105
    .line 106
    move v1, v3

    .line 107
    move v4, v1

    .line 108
    move v11, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct/range {p0 .. p0}, Lmlt;->f()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    sub-int/2addr v1, v11

    .line 123
    int-to-float v11, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-direct/range {p0 .. p0}, Lmlt;->f()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    sub-int/2addr v4, v11

    .line 134
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-float v11, v1

    .line 139
    :goto_1
    mul-float/2addr v11, v5

    .line 140
    :goto_2
    iget-object v12, v0, Lmlt;->a:Lmls;

    .line 141
    .line 142
    iget v13, v0, Lmlt;->b:F

    .line 143
    .line 144
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-nez v13, :cond_7

    .line 149
    .line 150
    iget v11, v0, Lmlt;->b:F

    .line 151
    .line 152
    :cond_7
    iget-object v13, v0, Lmlt;->a:Lmls;

    .line 153
    .line 154
    iget v13, v13, Lmls;->a:I

    .line 155
    .line 156
    int-to-float v13, v13

    .line 157
    div-float/2addr v13, v10

    .line 158
    iget-object v10, v0, Lmlt;->f:Landroid/graphics/Path;

    .line 159
    .line 160
    new-instance v14, Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 163
    .line 164
    .line 165
    iget v15, v12, Lmls;->d:I

    .line 166
    .line 167
    int-to-float v15, v15

    .line 168
    iget v7, v12, Lmls;->e:I

    .line 169
    .line 170
    int-to-float v7, v7

    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    new-array v5, v5, [F

    .line 174
    .line 175
    aput v15, v5, v3

    .line 176
    .line 177
    aput v15, v5, v9

    .line 178
    .line 179
    aput v15, v5, v8

    .line 180
    .line 181
    aput v15, v5, v2

    .line 182
    .line 183
    const/4 v3, 0x4

    .line 184
    aput v7, v5, v3

    .line 185
    .line 186
    const/4 v3, 0x5

    .line 187
    aput v7, v5, v3

    .line 188
    .line 189
    const/4 v3, 0x6

    .line 190
    aput v7, v5, v3

    .line 191
    .line 192
    const/4 v3, 0x7

    .line 193
    aput v7, v5, v3

    .line 194
    .line 195
    int-to-float v3, v1

    .line 196
    int-to-float v7, v4

    .line 197
    new-instance v15, Landroid/graphics/RectF;

    .line 198
    .line 199
    invoke-direct {v15, v6, v6, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 203
    .line 204
    invoke-virtual {v14, v15, v5, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 205
    .line 206
    .line 207
    iget v3, v12, Lmls;->j:I

    .line 208
    .line 209
    add-int/lit8 v5, v3, -0x1

    .line 210
    .line 211
    if-eqz v3, :cond_c

    .line 212
    .line 213
    sub-float/2addr v11, v13

    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    if-eq v5, v9, :cond_a

    .line 217
    .line 218
    if-eq v5, v8, :cond_9

    .line 219
    .line 220
    if-eq v5, v2, :cond_8

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    iget v2, v12, Lmls;->f:I

    .line 224
    .line 225
    sub-int/2addr v1, v2

    .line 226
    int-to-float v1, v1

    .line 227
    const/high16 v2, 0x3f000000    # 0.5f

    .line 228
    .line 229
    add-float/2addr v1, v2

    .line 230
    invoke-virtual {v10, v1, v11}, Landroid/graphics/Path;->offset(FF)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 235
    .line 236
    invoke-virtual {v10, v6, v11}, Landroid/graphics/Path;->offset(FF)V

    .line 237
    .line 238
    .line 239
    iget v1, v12, Lmls;->b:I

    .line 240
    .line 241
    iget v3, v12, Lmls;->f:I

    .line 242
    .line 243
    sub-int/2addr v1, v3

    .line 244
    int-to-float v1, v1

    .line 245
    add-float/2addr v1, v2

    .line 246
    invoke-virtual {v14, v1, v6}, Landroid/graphics/Path;->offset(FF)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    const/high16 v2, 0x3f000000    # 0.5f

    .line 251
    .line 252
    invoke-virtual {v10, v11, v6}, Landroid/graphics/Path;->offset(FF)V

    .line 253
    .line 254
    .line 255
    iget v1, v12, Lmls;->b:I

    .line 256
    .line 257
    iget v3, v12, Lmls;->f:I

    .line 258
    .line 259
    sub-int/2addr v1, v3

    .line 260
    int-to-float v1, v1

    .line 261
    add-float/2addr v1, v2

    .line 262
    invoke-virtual {v14, v6, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    const/high16 v2, 0x3f000000    # 0.5f

    .line 267
    .line 268
    iget v1, v12, Lmls;->f:I

    .line 269
    .line 270
    sub-int/2addr v4, v1

    .line 271
    int-to-float v1, v4

    .line 272
    add-float/2addr v1, v2

    .line 273
    invoke-virtual {v10, v11, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 274
    .line 275
    .line 276
    :goto_3
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 277
    .line 278
    invoke-virtual {v10, v14, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lmlt;->f:Landroid/graphics/Path;

    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_c
    const/4 v1, 0x0

    .line 285
    throw v1

    .line 286
    :cond_d
    const/4 v1, 0x0

    .line 287
    throw v1

    .line 288
    :cond_e
    const/4 v1, 0x0

    .line 289
    throw v1
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {p0}, Lmlt;->g()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lmlt;->b:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lmlt;->b:F

    .line 8
    .line 9
    iget-object p1, p0, Lmlt;->f:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmlt;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmlt;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmlt;->g:Z

    .line 6
    .line 7
    iget-object p1, p0, Lmlt;->f:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmlt;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmlt;->g()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmlt;->d:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmlt;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lmlt;->g()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lmlt;->g()Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lmlt;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lmlt;->a:Lmls;

    .line 13
    .line 14
    iget v0, v0, Lmls;->j:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    if-eq v2, v0, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    add-int/2addr v2, v1

    .line 41
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    add-int/2addr v2, v1

    .line 47
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    add-int/2addr v2, v1

    .line 53
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    :goto_0
    return v0

    .line 56
    :cond_5
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlt;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlt;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlt;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
