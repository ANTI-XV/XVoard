.class public final Lmqg;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lmqd;


# static fields
.field private static final c:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public a:Z

.field public b:F

.field private final d:Landroid/animation/ValueAnimator;

.field private final e:Landroid/animation/ValueAnimator;

.field private f:F

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Rect;

.field private final i:I

.field private final j:Landroid/graphics/Paint;

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:Lmpz;

.field private final o:Lmqc;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmqg;->c:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmqg;->g:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmqg;->h:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    iput v0, p0, Lmqg;->p:I

    .line 21
    .line 22
    iput p1, p0, Lmqg;->k:I

    .line 23
    .line 24
    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput p1, p0, Lmqg;->m:F

    .line 27
    .line 28
    iput p2, p0, Lmqg;->l:I

    .line 29
    .line 30
    iput p3, p0, Lmqg;->i:I

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    new-array p2, p1, [F

    .line 34
    .line 35
    fill-array-data p2, :array_0

    .line 36
    .line 37
    .line 38
    const-string p3, "alphaFraction"

    .line 39
    .line 40
    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-wide/16 v0, 0x2ee

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lmqg;->c:Landroid/view/animation/LinearInterpolator;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lmqg;->d:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-array p1, p1, [F

    .line 57
    .line 58
    fill-array-data p1, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lmqf;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lmqf;-><init>(Lmqg;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lmqg;->e:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance p1, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lmqg;->j:Landroid/graphics/Paint;

    .line 87
    .line 88
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lmqg;->a:Z

    .line 104
    .line 105
    invoke-virtual {p0}, Lmqg;->getLevel()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    div-int/lit16 p3, p3, 0x2710

    .line 110
    .line 111
    int-to-float p3, p3

    .line 112
    iput p3, p0, Lmqg;->b:F

    .line 113
    .line 114
    new-instance p3, Lmpz;

    .line 115
    .line 116
    invoke-direct {p3}, Lmpz;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p3, p0, Lmqg;->n:Lmpz;

    .line 120
    .line 121
    invoke-virtual {p0}, Lmqg;->getLevel()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-double v0, v0

    .line 126
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    div-double/2addr v0, v2

    .line 132
    invoke-virtual {p3, v0, v1}, Lmpz;->d(D)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lmqg;->b:F

    .line 136
    .line 137
    float-to-double v0, v0

    .line 138
    invoke-virtual {p3, v0, v1}, Lmpz;->c(D)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lmpz;->b()V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lmqe;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lmqe;-><init>(Lmqg;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v0}, Lmpz;->f(Lmlg;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lmqc;

    .line 153
    .line 154
    new-array p2, p2, [Lmpz;

    .line 155
    .line 156
    aput-object p3, p2, p1

    .line 157
    .line 158
    invoke-direct {v0, p2}, Lmqc;-><init>([Lmpz;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lmqg;->o:Lmqc;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p1}, Lmqg;->setVisible(ZZ)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic d(Lmqg;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmqg;->a:Z

    .line 3
    .line 4
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmqg;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmqg;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    iget-object v2, p0, Lmqg;->n:Lmpz;

    .line 7
    .line 8
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v3

    .line 14
    invoke-virtual {v2, v0, v1}, Lmpz;->d(D)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmqg;->o:Lmqc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmqc;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmqg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmqg;->d:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmqg;->d:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lmqg;->e:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lmqg;->e:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmqg;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lmqg;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lmqg;->m:F

    .line 20
    .line 21
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lmqg;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lmqg;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lmqg;->h:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p0}, Lmqg;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    div-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    sub-int v3, v1, v3

    .line 53
    .line 54
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget-object v2, p0, Lmqg;->h:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p0}, Lmqg;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    div-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    add-int/2addr v1, v3

    .line 65
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget-object v1, p0, Lmqg;->h:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {p0}, Lmqg;->getIntrinsicHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    div-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    sub-int v2, v0, v2

    .line 76
    .line 77
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget-object v1, p0, Lmqg;->h:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p0}, Lmqg;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    div-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    iget-object v0, p0, Lmqg;->h:Landroid/graphics/Rect;

    .line 91
    .line 92
    :goto_0
    iget v1, p0, Lmqg;->k:I

    .line 93
    .line 94
    iget v2, p0, Lmqg;->f:F

    .line 95
    .line 96
    int-to-float v3, v1

    .line 97
    mul-float/2addr v3, v2

    .line 98
    iget v4, p0, Lmqg;->p:I

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    mul-float/2addr v4, v2

    .line 102
    iget v2, p0, Lmqg;->l:I

    .line 103
    .line 104
    iget-object v5, p0, Lmqg;->j:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lmqg;->g:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lmqg;->g:Landroid/graphics/RectF;

    .line 115
    .line 116
    add-int/2addr v2, v1

    .line 117
    int-to-float v1, v2

    .line 118
    const/high16 v2, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float v5, v3, v2

    .line 121
    .line 122
    sub-float/2addr v1, v5

    .line 123
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lmqg;->g:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    div-float/2addr v0, v2

    .line 133
    iget v1, p0, Lmqg;->b:F

    .line 134
    .line 135
    const/high16 v2, 0x43b40000    # 360.0f

    .line 136
    .line 137
    mul-float/2addr v1, v2

    .line 138
    iget-object v2, p0, Lmqg;->j:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget v5, p0, Lmqg;->i:I

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lmqg;->j:Landroid/graphics/Paint;

    .line 146
    .line 147
    float-to-int v4, v4

    .line 148
    int-to-float v5, v4

    .line 149
    const v6, 0x3e4ccccd    # 0.2f

    .line 150
    .line 151
    .line 152
    mul-float/2addr v5, v6

    .line 153
    float-to-int v5, v5

    .line 154
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lmqg;->g:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget-object v5, p0, Lmqg;->j:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lmqg;->j:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 167
    .line 168
    .line 169
    sub-float/2addr v0, v3

    .line 170
    float-to-double v4, v0

    .line 171
    const/high16 v0, 0x43340000    # 180.0f

    .line 172
    .line 173
    mul-float/2addr v3, v0

    .line 174
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    mul-double/2addr v4, v6

    .line 180
    float-to-double v2, v3

    .line 181
    div-double/2addr v4, v2

    .line 182
    double-to-float v0, v4

    .line 183
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/high16 v0, 0x40a00000    # 5.0f

    .line 188
    .line 189
    cmpl-float v0, v5, v0

    .line 190
    .line 191
    if-ltz v0, :cond_2

    .line 192
    .line 193
    iget-object v3, p0, Lmqg;->g:Landroid/graphics/RectF;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    iget-object v7, p0, Lmqg;->j:Landroid/graphics/Paint;

    .line 197
    .line 198
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 199
    .line 200
    move-object v2, p1

    .line 201
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_1
    return-void
.end method

.method public getAlphaFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lmqg;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lmqg;->m:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-float/2addr v0, v0

    .line 10
    float-to-int v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lmqg;->m:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-float/2addr v0, v0

    .line 10
    float-to-int v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    iget-object p1, p0, Lmqg;->n:Lmpz;

    .line 3
    .line 4
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    invoke-virtual {p1, v0, v1}, Lmpz;->c(D)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmqg;->o:Lmqc;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmqc;->b()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmqg;->p:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lmqg;->p:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lmqg;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlphaFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmqg;->f:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqg;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqg;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmqg;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmqg;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lmqg;->a:Z

    .line 17
    .line 18
    const-wide/16 v2, 0x2ee

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmqg;->e:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lmqg;->d:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    iget-object v1, p0, Lmqg;->e:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v2, v4

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lmqg;->e:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lmqg;->c()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lmqg;->d:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object p1, p0, Lmqg;->d:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Lmqg;->d:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lmqg;->e:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    iget-object p2, p0, Lmqg;->d:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    sub-long/2addr v2, v4

    .line 86
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lmqg;->d:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object p1, p0, Lmqg;->e:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    invoke-virtual {p0}, Lmqg;->c()V

    .line 101
    .line 102
    .line 103
    :goto_2
    return v0
.end method
