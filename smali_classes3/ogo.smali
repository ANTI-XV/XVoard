.class public final Logo;
.super Logs;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final p:Lbbq;


# instance fields
.field public final a:Logu;

.field public final b:Logt;

.field public c:F

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/TimeInterpolator;

.field public f:Landroid/animation/TimeInterpolator;

.field public g:Landroid/animation/TimeInterpolator;

.field private final q:Lbbs;

.field private final r:Lbbr;

.field private s:Z

.field private final t:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Logn;

    .line 2
    .line 3
    invoke-direct {v0}, Logn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Logo;->p:Lbbq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loga;Logu;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Logs;-><init>(Landroid/content/Context;Loga;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Logo;->s:Z

    .line 6
    .line 7
    iput-object p3, p0, Logo;->a:Logu;

    .line 8
    .line 9
    new-instance p1, Logt;

    .line 10
    .line 11
    invoke-direct {p1}, Logt;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Logo;->b:Logt;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p1, Logt;->h:Z

    .line 18
    .line 19
    new-instance p1, Lbbs;

    .line 20
    .line 21
    invoke-direct {p1}, Lbbs;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Logo;->q:Lbbs;

    .line 25
    .line 26
    const/high16 p3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lbbs;->c(F)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x42480000    # 50.0f

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbbs;->e(F)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbbr;

    .line 37
    .line 38
    sget-object v1, Logo;->p:Lbbq;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lbbr;-><init>(Ljava/lang/Object;Lbbq;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Logo;->r:Lbbr;

    .line 44
    .line 45
    iput-object p1, v0, Lbbr;->v:Lbbs;

    .line 46
    .line 47
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Logo;->t:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const-wide/16 v0, 0x3e8

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    fill-array-data v0, :array_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 66
    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lekj;

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    invoke-direct {v0, p0, p2, v1}, Lekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Loga;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget p2, p2, Loga;->j:I

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0, p3}, Logs;->h(F)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x460ca000    # 9000.0f

    .line 9
    .line 10
    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Logo;->b:Logt;

    .line 2
    .line 3
    iget v0, v0, Logt;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Logo;->b:Logt;

    .line 2
    .line 3
    iput p1, v0, Logt;->b:F

    .line 4
    .line 5
    invoke-virtual {p0}, Logo;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(ZZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Logo;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Logs;->d(ZZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lnui;->o(Landroid/content/ContentResolver;)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    cmpl-float p3, p2, p3

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Logo;->s:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Logo;->s:Z

    .line 26
    .line 27
    iget-object p3, p0, Logo;->q:Lbbs;

    .line 28
    .line 29
    const/high16 v0, 0x42480000    # 50.0f

    .line 30
    .line 31
    div-float/2addr v0, p2

    .line 32
    invoke-virtual {p3, v0}, Lbbs;->e(F)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Logo;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Logo;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Logo;->a:Logu;

    .line 34
    .line 35
    invoke-virtual {p0}, Logo;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Logs;->e()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Logs;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Logs;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Logu;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Logo;->b:Logt;

    .line 56
    .line 57
    invoke-virtual {p0}, Logs;->f()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Logt;->f:F

    .line 62
    .line 63
    iget-object v0, p0, Logo;->m:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Logo;->m:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Logo;->b:Logt;

    .line 77
    .line 78
    iget-object v1, p0, Logo;->j:Loga;

    .line 79
    .line 80
    iget-object v2, v1, Loga;->c:[I

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    aget v2, v2, v8

    .line 84
    .line 85
    iput v2, v0, Logt;->c:I

    .line 86
    .line 87
    iget v0, v1, Loga;->g:I

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Logo;->a:Logu;

    .line 92
    .line 93
    instance-of v1, v1, Logx;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    int-to-float v0, v0

    .line 99
    invoke-virtual {p0}, Logo;->b()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    const v3, 0x3c23d70a    # 0.01f

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lars;->h(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    mul-float/2addr v0, v1

    .line 112
    div-float/2addr v0, v3

    .line 113
    float-to-int v0, v0

    .line 114
    :goto_0
    move v7, v0

    .line 115
    iget-object v0, p0, Logo;->a:Logu;

    .line 116
    .line 117
    iget-object v2, p0, Logo;->m:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p0}, Logo;->b()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v1, p0, Logo;->j:Loga;

    .line 124
    .line 125
    iget v5, v1, Loga;->d:I

    .line 126
    .line 127
    iget v6, p0, Logs;->n:I

    .line 128
    .line 129
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130
    .line 131
    move-object v1, p1

    .line 132
    invoke-virtual/range {v0 .. v7}, Logu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Logo;->a:Logu;

    .line 137
    .line 138
    iget-object v2, p0, Logo;->m:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget v5, v1, Loga;->d:I

    .line 141
    .line 142
    iget v6, p0, Logs;->n:I

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/high16 v4, 0x3f800000    # 1.0f

    .line 147
    .line 148
    move-object v1, p1

    .line 149
    invoke-virtual/range {v0 .. v7}, Logu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v0, p0, Logo;->a:Logu;

    .line 153
    .line 154
    iget-object v1, p0, Logo;->m:Landroid/graphics/Paint;

    .line 155
    .line 156
    iget-object v2, p0, Logo;->b:Logt;

    .line 157
    .line 158
    iget v3, p0, Logs;->n:I

    .line 159
    .line 160
    invoke-virtual {v0, p1, v1, v2, v3}, Logu;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Logt;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Logo;->a:Logu;

    .line 164
    .line 165
    iget-object v1, p0, Logo;->m:Landroid/graphics/Paint;

    .line 166
    .line 167
    iget-object v2, p0, Logo;->j:Loga;

    .line 168
    .line 169
    iget-object v2, v2, Loga;->c:[I

    .line 170
    .line 171
    aget v2, v2, v8

    .line 172
    .line 173
    iget v3, p0, Logs;->n:I

    .line 174
    .line 175
    invoke-virtual {v0, p1, v1, v2, v3}, Logu;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Logo;->a:Logu;

    .line 2
    .line 3
    invoke-virtual {v0}, Logu;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Logo;->a:Logu;

    .line 2
    .line 3
    invoke-virtual {v0}, Logu;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Logo;->r:Lbbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbr;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Logo;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Logo;->c(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    iget-boolean v1, p0, Logo;->s:Z

    .line 3
    .line 4
    const v2, 0x461c4000    # 10000.0f

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Logo;->a(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Logo;->r:Lbbr;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbbr;->m()V

    .line 16
    .line 17
    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0}, Logo;->c(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Logo;->b:Logt;

    .line 23
    .line 24
    iput p1, v0, Logt;->e:F

    .line 25
    .line 26
    invoke-virtual {p0}, Logo;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Logo;->r:Lbbr;

    .line 31
    .line 32
    invoke-virtual {p0}, Logo;->b()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-float/2addr v1, v2

    .line 37
    invoke-virtual {p1, v1}, Lbbo;->k(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Logo;->r:Lbbr;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbbr;->l(F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method
