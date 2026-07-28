.class public final Lbnx;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:[I


# instance fields
.field public final a:Lbnw;

.field public b:F

.field public c:Z

.field private g:F

.field private final h:Landroid/content/res/Resources;

.field private final i:Landroid/animation/Animator;


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
    sput-object v0, Lbnx;->d:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Lbgs;

    .line 9
    .line 10
    invoke-direct {v0}, Lbgs;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbnx;->e:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbnx;->f:[I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lase;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbnx;->h:Landroid/content/res/Resources;

    .line 12
    .line 13
    new-instance p1, Lbnw;

    .line 14
    .line 15
    invoke-direct {p1}, Lbnw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbnx;->a:Lbnw;

    .line 19
    .line 20
    sget-object v0, Lbnx;->f:[I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbnw;->c([I)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x40200000    # 2.5f

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbnx;->d(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lekj;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, p1, v2}, Lekj;-><init>(Lbnx;Lbnw;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lbnx;->d:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lgst;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v2}, Lgst;-><init>(Lbnx;Lbnw;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lbnx;->i:Landroid/animation/Animator;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final g(FLbnw;)V
    .locals 9

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40c00000    # -0.75f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    invoke-virtual {p1}, Lbnw;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Lbnw;->i:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Lbnw;->g()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    shr-int/lit8 v2, v0, 0x18

    .line 23
    .line 24
    shr-int/lit8 v3, v0, 0x10

    .line 25
    .line 26
    shr-int/lit8 v4, v0, 0x8

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shr-int/lit8 v5, v1, 0x18

    .line 31
    .line 32
    shr-int/lit8 v6, v1, 0x10

    .line 33
    .line 34
    shr-int/lit8 v7, v1, 0x8

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    and-int/lit16 v7, v7, 0xff

    .line 39
    .line 40
    and-int/lit16 v6, v6, 0xff

    .line 41
    .line 42
    and-int/lit16 v5, v5, 0xff

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    const/high16 v8, 0x3e800000    # 0.25f

    .line 46
    .line 47
    div-float/2addr p0, v8

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float/2addr v1, p0

    .line 50
    float-to-int v1, v1

    .line 51
    and-int/lit16 v4, v4, 0xff

    .line 52
    .line 53
    sub-int/2addr v7, v4

    .line 54
    int-to-float v7, v7

    .line 55
    mul-float/2addr v7, p0

    .line 56
    float-to-int v7, v7

    .line 57
    add-int/2addr v4, v7

    .line 58
    and-int/lit16 v3, v3, 0xff

    .line 59
    .line 60
    sub-int/2addr v6, v3

    .line 61
    int-to-float v6, v6

    .line 62
    mul-float/2addr v6, p0

    .line 63
    float-to-int v6, v6

    .line 64
    add-int/2addr v3, v6

    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    sub-int/2addr v5, v2

    .line 68
    int-to-float v5, v5

    .line 69
    mul-float/2addr p0, v5

    .line 70
    float-to-int p0, p0

    .line 71
    add-int/2addr v2, p0

    .line 72
    shl-int/lit8 p0, v2, 0x18

    .line 73
    .line 74
    shl-int/lit8 v2, v3, 0x10

    .line 75
    .line 76
    or-int/2addr p0, v2

    .line 77
    shl-int/lit8 v2, v4, 0x8

    .line 78
    .line 79
    or-int/2addr p0, v2

    .line 80
    add-int/2addr v0, v1

    .line 81
    or-int/2addr p0, v0

    .line 82
    iput p0, p1, Lbnw;->t:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Lbnw;->a()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iput p0, p1, Lbnw;->t:I

    .line 90
    .line 91
    return-void
.end method

.method private final h(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnx;->h:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    mul-float/2addr p2, v0

    .line 10
    iget-object v1, p0, Lbnx;->a:Lbnw;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lbnw;->e(F)V

    .line 13
    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    iput p1, v1, Lbnw;->p:F

    .line 17
    .line 18
    invoke-virtual {v1}, Lbnw;->h()V

    .line 19
    .line 20
    .line 21
    mul-float/2addr p3, v0

    .line 22
    mul-float/2addr p4, v0

    .line 23
    float-to-int p1, p3

    .line 24
    iput p1, v1, Lbnw;->q:I

    .line 25
    .line 26
    float-to-int p1, p4

    .line 27
    iput p1, v1, Lbnw;->r:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(FLbnw;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbnx;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbnx;->g(FLbnw;)V

    .line 6
    .line 7
    .line 8
    iget p3, p2, Lbnw;->l:F

    .line 9
    .line 10
    const v0, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    div-float/2addr p3, v0

    .line 14
    float-to-double v0, p3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    add-double/2addr v0, v2

    .line 22
    iget p3, p2, Lbnw;->j:F

    .line 23
    .line 24
    iget v2, p2, Lbnw;->k:F

    .line 25
    .line 26
    const v3, -0x43dc28f6    # -0.01f

    .line 27
    .line 28
    .line 29
    add-float/2addr v3, v2

    .line 30
    sub-float/2addr v3, p3

    .line 31
    mul-float/2addr v3, p1

    .line 32
    add-float/2addr p3, v3

    .line 33
    iput p3, p2, Lbnw;->e:F

    .line 34
    .line 35
    iput v2, p2, Lbnw;->f:F

    .line 36
    .line 37
    iget p3, p2, Lbnw;->l:F

    .line 38
    .line 39
    double-to-float v0, v0

    .line 40
    sub-float/2addr v0, p3

    .line 41
    mul-float/2addr v0, p1

    .line 42
    add-float/2addr p3, v0

    .line 43
    iput p3, p2, Lbnw;->g:F

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v1, p1, v0

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    :goto_0
    iget p3, p2, Lbnw;->l:F

    .line 57
    .line 58
    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    cmpg-float v2, p1, v1

    .line 61
    .line 62
    const v3, 0x3c23d70a    # 0.01f

    .line 63
    .line 64
    .line 65
    const v4, 0x3f4a3d71    # 0.79f

    .line 66
    .line 67
    .line 68
    if-gez v2, :cond_3

    .line 69
    .line 70
    div-float v0, p1, v1

    .line 71
    .line 72
    iget v1, p2, Lbnw;->j:F

    .line 73
    .line 74
    sget-object v2, Lbnx;->e:Landroid/view/animation/Interpolator;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-float/2addr v0, v4

    .line 81
    add-float/2addr v0, v3

    .line 82
    add-float/2addr v0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/high16 v2, -0x41000000    # -0.5f

    .line 85
    .line 86
    add-float/2addr v2, p1

    .line 87
    div-float/2addr v2, v1

    .line 88
    iget v1, p2, Lbnw;->j:F

    .line 89
    .line 90
    add-float/2addr v1, v4

    .line 91
    sget-object v5, Lbnx;->e:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-float/2addr v0, v2

    .line 98
    mul-float/2addr v0, v4

    .line 99
    add-float/2addr v0, v3

    .line 100
    sub-float v0, v1, v0

    .line 101
    .line 102
    move v6, v1

    .line 103
    move v1, v0

    .line 104
    move v0, v6

    .line 105
    :goto_1
    const v2, 0x3e570a3c    # 0.20999998f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v2, p1

    .line 109
    add-float/2addr p3, v2

    .line 110
    iget v2, p0, Lbnx;->b:F

    .line 111
    .line 112
    add-float/2addr p1, v2

    .line 113
    iput v1, p2, Lbnw;->e:F

    .line 114
    .line 115
    iput v0, p2, Lbnw;->f:F

    .line 116
    .line 117
    iput p3, p2, Lbnw;->g:F

    .line 118
    .line 119
    const/high16 p2, 0x43580000    # 216.0f

    .line 120
    .line 121
    mul-float/2addr p1, p2

    .line 122
    iput p1, p0, Lbnx;->g:F

    .line 123
    .line 124
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnx;->a:Lbnw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnw;->d(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbnx;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnx;->a:Lbnw;

    .line 2
    .line 3
    iget v1, v0, Lbnw;->o:F

    .line 4
    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lbnw;->o:F

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lbnx;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnx;->a:Lbnw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnw;->e(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbnx;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbnx;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbnx;->g:F

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbnx;->a:Lbnw;

    .line 22
    .line 23
    iget v2, v1, Lbnw;->p:F

    .line 24
    .line 25
    iget v3, v1, Lbnw;->h:F

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v3, v4

    .line 30
    add-float/2addr v3, v2

    .line 31
    const/4 v5, 0x0

    .line 32
    cmpg-float v2, v2, v5

    .line 33
    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    div-float/2addr v2, v4

    .line 50
    iget v3, v1, Lbnw;->q:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    iget v6, v1, Lbnw;->o:F

    .line 54
    .line 55
    mul-float/2addr v3, v6

    .line 56
    div-float/2addr v3, v4

    .line 57
    iget v6, v1, Lbnw;->h:F

    .line 58
    .line 59
    div-float/2addr v6, v4

    .line 60
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-float v3, v2, v3

    .line 65
    .line 66
    :cond_0
    iget-object v2, v1, Lbnw;->a:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-float v7, v7

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    int-to-float v8, v8

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    sub-float/2addr v6, v3

    .line 89
    sub-float/2addr v7, v3

    .line 90
    add-float/2addr v8, v3

    .line 91
    add-float/2addr v0, v3

    .line 92
    invoke-virtual {v2, v6, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    iget v0, v1, Lbnw;->e:F

    .line 96
    .line 97
    iget v3, v1, Lbnw;->g:F

    .line 98
    .line 99
    add-float/2addr v0, v3

    .line 100
    iget v6, v1, Lbnw;->f:F

    .line 101
    .line 102
    add-float/2addr v6, v3

    .line 103
    iget-object v3, v1, Lbnw;->b:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget v7, v1, Lbnw;->t:I

    .line 106
    .line 107
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lbnw;->b:Landroid/graphics/Paint;

    .line 111
    .line 112
    iget v7, v1, Lbnw;->s:I

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    iget v3, v1, Lbnw;->h:F

    .line 118
    .line 119
    div-float/2addr v3, v4

    .line 120
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    div-float/2addr v9, v4

    .line 136
    iget-object v10, v1, Lbnw;->d:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    neg-float v3, v3

    .line 142
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 143
    .line 144
    .line 145
    iget-object v11, v1, Lbnw;->b:Landroid/graphics/Paint;

    .line 146
    .line 147
    const/high16 v3, 0x43b40000    # 360.0f

    .line 148
    .line 149
    mul-float/2addr v6, v3

    .line 150
    mul-float/2addr v0, v3

    .line 151
    sub-float v3, v6, v0

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    move-object v6, p1

    .line 155
    move-object v7, v2

    .line 156
    move v8, v0

    .line 157
    move v9, v3

    .line 158
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v6, v1, Lbnw;->m:Z

    .line 162
    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    iget-object v6, v1, Lbnw;->n:Landroid/graphics/Path;

    .line 166
    .line 167
    if-nez v6, :cond_1

    .line 168
    .line 169
    new-instance v6, Landroid/graphics/Path;

    .line 170
    .line 171
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v6, v1, Lbnw;->n:Landroid/graphics/Path;

    .line 175
    .line 176
    iget-object v6, v1, Lbnw;->n:Landroid/graphics/Path;

    .line 177
    .line 178
    sget-object v7, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    div-float/2addr v6, v4

    .line 200
    iget v7, v1, Lbnw;->q:I

    .line 201
    .line 202
    int-to-float v7, v7

    .line 203
    iget v8, v1, Lbnw;->o:F

    .line 204
    .line 205
    mul-float/2addr v7, v8

    .line 206
    div-float/2addr v7, v4

    .line 207
    iget-object v8, v1, Lbnw;->n:Landroid/graphics/Path;

    .line 208
    .line 209
    invoke-virtual {v8, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 210
    .line 211
    .line 212
    iget-object v8, v1, Lbnw;->n:Landroid/graphics/Path;

    .line 213
    .line 214
    iget v9, v1, Lbnw;->q:I

    .line 215
    .line 216
    int-to-float v9, v9

    .line 217
    iget v10, v1, Lbnw;->o:F

    .line 218
    .line 219
    mul-float/2addr v9, v10

    .line 220
    invoke-virtual {v8, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v1, Lbnw;->n:Landroid/graphics/Path;

    .line 224
    .line 225
    iget v8, v1, Lbnw;->q:I

    .line 226
    .line 227
    int-to-float v8, v8

    .line 228
    iget v9, v1, Lbnw;->o:F

    .line 229
    .line 230
    mul-float/2addr v8, v9

    .line 231
    div-float/2addr v8, v4

    .line 232
    iget v10, v1, Lbnw;->r:I

    .line 233
    .line 234
    int-to-float v10, v10

    .line 235
    mul-float/2addr v10, v9

    .line 236
    invoke-virtual {v5, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v1, Lbnw;->n:Landroid/graphics/Path;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    add-float/2addr v6, v8

    .line 246
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iget v9, v1, Lbnw;->h:F

    .line 251
    .line 252
    div-float/2addr v9, v4

    .line 253
    add-float/2addr v8, v9

    .line 254
    sub-float/2addr v6, v7

    .line 255
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->offset(FF)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v1, Lbnw;->n:Landroid/graphics/Path;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v1, Lbnw;->c:Landroid/graphics/Paint;

    .line 264
    .line 265
    iget v5, v1, Lbnw;->t:I

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v1, Lbnw;->c:Landroid/graphics/Paint;

    .line 271
    .line 272
    iget v5, v1, Lbnw;->s:I

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 278
    .line 279
    .line 280
    add-float/2addr v0, v3

    .line 281
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lbnw;->n:Landroid/graphics/Path;

    .line 293
    .line 294
    iget-object v1, v1, Lbnw;->c:Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 300
    .line 301
    .line 302
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v0, 0x40c00000    # 6.0f

    .line 6
    .line 7
    const/high16 v1, 0x41300000    # 11.0f

    .line 8
    .line 9
    const/high16 v2, 0x40400000    # 3.0f

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, p1, v0}, Lbnx;->h(FFFF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 16
    .line 17
    const/high16 v0, 0x40a00000    # 5.0f

    .line 18
    .line 19
    const/high16 v1, 0x40f00000    # 7.5f

    .line 20
    .line 21
    const/high16 v2, 0x40200000    # 2.5f

    .line 22
    .line 23
    invoke-direct {p0, v1, v2, p1, v0}, Lbnx;->h(FFFF)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lbnx;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnx;->a:Lbnw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lbnw;->e:F

    .line 5
    .line 6
    iput p1, v0, Lbnw;->f:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lbnx;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbnx;->a:Lbnw;

    .line 2
    .line 3
    iget v0, v0, Lbnw;->s:I

    .line 4
    .line 5
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbnx;->i:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnx;->a:Lbnw;

    .line 2
    .line 3
    iput p1, v0, Lbnw;->s:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lbnx;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnx;->a:Lbnw;

    .line 2
    .line 3
    iget-object v0, v0, Lbnw;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbnx;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnx;->i:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbnx;->a:Lbnw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbnw;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbnx;->a:Lbnw;

    .line 12
    .line 13
    iget v1, v0, Lbnw;->f:F

    .line 14
    .line 15
    iget v2, v0, Lbnw;->e:F

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lbnx;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lbnx;->i:Landroid/animation/Animator;

    .line 25
    .line 26
    const-wide/16 v1, 0x29a

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbnx;->i:Landroid/animation/Animator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Lbnw;->h()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbnx;->a:Lbnw;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbnw;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbnx;->i:Landroid/animation/Animator;

    .line 46
    .line 47
    const-wide/16 v1, 0x534

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbnx;->i:Landroid/animation/Animator;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnx;->i:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbnx;->g:F

    .line 8
    .line 9
    iget-object v0, p0, Lbnx;->a:Lbnw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lbnw;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbnx;->a:Lbnw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbnw;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbnx;->a:Lbnw;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbnw;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbnx;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
