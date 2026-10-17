.class public final Lmqm;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lmqd;


# instance fields
.field public a:Z

.field public b:D

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Paint;

.field private final i:Lmpz;

.field private final j:Lmqc;

.field private final k:Landroid/animation/ObjectAnimator;

.field private final l:Landroid/animation/ObjectAnimator;

.field private final m:F

.field private final n:F

.field private o:F

.field private p:F

.field private final q:Lmlg;


# direct methods
.method public constructor <init>(IIIFI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmql;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmql;-><init>(Lmqm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmqm;->q:Lmlg;

    .line 10
    .line 11
    iput p1, p0, Lmqm;->d:I

    .line 12
    .line 13
    iput p2, p0, Lmqm;->e:I

    .line 14
    .line 15
    iput p3, p0, Lmqm;->f:I

    .line 16
    .line 17
    const/high16 p1, 0x437f0000    # 255.0f

    .line 18
    .line 19
    mul-float/2addr p4, p1

    .line 20
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lmqm;->c:I

    .line 25
    .line 26
    iput p5, p0, Lmqm;->g:I

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmqm;->h:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput p1, p0, Lmqm;->o:F

    .line 47
    .line 48
    invoke-virtual {p0}, Lmqm;->isVisible()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput-boolean p3, p0, Lmqm;->a:Z

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    iput p3, p0, Lmqm;->p:F

    .line 56
    .line 57
    invoke-virtual {p0}, Lmqm;->getLevel()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    int-to-double v1, p4

    .line 62
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-double/2addr v1, v3

    .line 68
    iput-wide v1, p0, Lmqm;->b:D

    .line 69
    .line 70
    iput p1, p0, Lmqm;->m:F

    .line 71
    .line 72
    const/4 p4, 0x2

    .line 73
    if-eq p5, p4, :cond_0

    .line 74
    .line 75
    move p1, p3

    .line 76
    :cond_0
    iput p1, p0, Lmqm;->n:F

    .line 77
    .line 78
    new-instance p1, Lmpz;

    .line 79
    .line 80
    invoke-direct {p1}, Lmpz;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lmqm;->i:Lmpz;

    .line 84
    .line 85
    invoke-virtual {p0}, Lmqm;->getLevel()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    int-to-double p3, p3

    .line 90
    div-double/2addr p3, v3

    .line 91
    invoke-virtual {p1, p3, p4}, Lmpz;->d(D)V

    .line 92
    .line 93
    .line 94
    iget-wide p3, p0, Lmqm;->b:D

    .line 95
    .line 96
    invoke-virtual {p1, p3, p4}, Lmpz;->c(D)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lmpz;->b()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lmpz;->f(Lmlg;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lmqc;

    .line 106
    .line 107
    new-array p2, p2, [Lmpz;

    .line 108
    .line 109
    const/4 p4, 0x0

    .line 110
    aput-object p1, p2, p4

    .line 111
    .line 112
    invoke-direct {p3, p2}, Lmqc;-><init>([Lmpz;)V

    .line 113
    .line 114
    .line 115
    iput-object p3, p0, Lmqm;->j:Lmqc;

    .line 116
    .line 117
    invoke-static {p0}, Lmlg;->u(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lmqm;->k:Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    invoke-static {p0}, Lmlg;->v(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lmqk;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Lmqk;-><init>(Lmqm;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lmqm;->l:Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    return-void
.end method

.method static synthetic c(Lmqm;Z)V
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
    iput-boolean v0, p0, Lmqm;->a:Z

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
    iget-object v0, p0, Lmqm;->k:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmqm;->l:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lmqm;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmqm;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    iget-object v2, p0, Lmqm;->i:Lmpz;

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
    iget-object v0, p0, Lmqm;->j:Lmqc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmqc;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmqm;->getBounds()Landroid/graphics/Rect;

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
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lmqm;->isVisible()Z

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lmqm;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    iget v2, p0, Lmqm;->d:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    cmpl-float v3, v1, v2

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    sub-float/2addr v1, v2

    .line 42
    div-float/2addr v1, v5

    .line 43
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iget v1, p0, Lmqm;->d:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    const v2, 0x461c4000    # 10000.0f

    .line 55
    .line 56
    .line 57
    div-float/2addr v0, v2

    .line 58
    const/high16 v2, 0x40800000    # 4.0f

    .line 59
    .line 60
    div-float/2addr v1, v2

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 62
    .line 63
    .line 64
    const v0, 0x459c4000    # 5000.0f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lmqm;->p:F

    .line 71
    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpg-float v0, v0, v1

    .line 75
    .line 76
    if-gez v0, :cond_3

    .line 77
    .line 78
    iget v0, p0, Lmqm;->g:I

    .line 79
    .line 80
    const/high16 v3, -0x40800000    # -1.0f

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget v0, p0, Lmqm;->p:F

    .line 88
    .line 89
    add-float/2addr v0, v3

    .line 90
    mul-float/2addr v0, v2

    .line 91
    const/high16 v2, 0x3f000000    # 0.5f

    .line 92
    .line 93
    mul-float/2addr v0, v2

    .line 94
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lmqm;->p:F

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget v0, p0, Lmqm;->f:I

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    if-eq v0, v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lmqm;->h:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v0, p0, Lmqm;->h:Landroid/graphics/Paint;

    .line 114
    .line 115
    iget v1, p0, Lmqm;->e:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, Lmqm;->h:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget v1, p0, Lmqm;->c:I

    .line 123
    .line 124
    iget v2, p0, Lmqm;->o:F

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    mul-float/2addr v1, v2

    .line 128
    float-to-int v1, v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x40000000    # 2.0f

    .line 133
    .line 134
    iget-object v7, p0, Lmqm;->h:Landroid/graphics/Paint;

    .line 135
    .line 136
    const v3, -0x3a63c000    # -5000.0f

    .line 137
    .line 138
    .line 139
    const/high16 v4, -0x40000000    # -2.0f

    .line 140
    .line 141
    const v5, 0x459c4000    # 5000.0f

    .line 142
    .line 143
    .line 144
    move-object v2, p1

    .line 145
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lmqm;->h:Landroid/graphics/Paint;

    .line 149
    .line 150
    iget v1, p0, Lmqm;->e:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lmqm;->h:Landroid/graphics/Paint;

    .line 156
    .line 157
    iget v1, p0, Lmqm;->o:F

    .line 158
    .line 159
    const/high16 v2, 0x437f0000    # 255.0f

    .line 160
    .line 161
    mul-float/2addr v1, v2

    .line 162
    float-to-int v1, v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    .line 165
    .line 166
    iget-wide v0, p0, Lmqm;->b:D

    .line 167
    .line 168
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double/2addr v0, v2

    .line 174
    iget-object v7, p0, Lmqm;->h:Landroid/graphics/Paint;

    .line 175
    .line 176
    double-to-float v0, v0

    .line 177
    const v3, -0x3a63c000    # -5000.0f

    .line 178
    .line 179
    .line 180
    add-float v5, v0, v3

    .line 181
    .line 182
    move-object v2, p1

    .line 183
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_1
    return-void
.end method

.method public getGrowScale()F
    .locals 1

    .line 1
    iget v0, p0, Lmqm;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lmqm;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
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
    iget-object p1, p0, Lmqm;->i:Lmpz;

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
    iget-object p1, p0, Lmqm;->j:Lmqc;

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
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lmqm;->o:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lmqm;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqm;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmqm;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setGrowScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmqm;->p:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqm;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmqm;->a:Z

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
    iput-boolean p1, p0, Lmqm;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lmqm;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lmqm;->k:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmqm;->l:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lmqm;->n:F

    .line 39
    .line 40
    iput p1, p0, Lmqm;->p:F

    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lmqm;->l:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lmqm;->k:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    iget p2, p0, Lmqm;->m:F

    .line 50
    .line 51
    new-array v1, v1, [F

    .line 52
    .line 53
    aput p2, v1, v2

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lmqm;->k:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lmqm;->k:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lmqm;->l:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    iget p2, p0, Lmqm;->n:F

    .line 74
    .line 75
    new-array v1, v1, [F

    .line 76
    .line 77
    aput p2, v1, v2

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lmqm;->l:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    return v0
.end method
