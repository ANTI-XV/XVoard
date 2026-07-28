.class public Ljsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final A:Landroid/graphics/PointF;

.field public B:Landroid/graphics/Bitmap;

.field public final C:Ljsw;

.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Path;

.field private final d:Ljava/util/Map;

.field private final e:Landroid/graphics/Paint;

.field private f:Liky;

.field private g:Liky;

.field private h:F

.field private final i:Z

.field private j:Landroid/graphics/Canvas;

.field public y:F

.field protected final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljsx;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ljsx;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ljsx;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ljsx;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ljsx;->e:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ljsx;->A:Landroid/graphics/PointF;

    .line 45
    .line 46
    iput-object p1, p0, Ljsx;->z:Landroid/view/View;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 72
    .line 73
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljsw;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljsw;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ljsx;->C:Ljsw;

    .line 91
    .line 92
    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    iput p1, p0, Ljsx;->y:F

    .line 95
    .line 96
    iput-boolean p2, p0, Ljsx;->i:Z

    .line 97
    .line 98
    return-void
.end method

.method private final a(Liky;)F
    .locals 3

    .line 1
    iget-object v0, p0, Ljsx;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ljsx;->C:Ljsw;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljsw;->a(Liky;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Ljsx;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move p1, v0

    .line 32
    :goto_0
    return p1
.end method

.method private static f(Liky;Liky;)F
    .locals 2

    .line 1
    iget v0, p0, Liky;->a:F

    .line 2
    .line 3
    iget v1, p1, Liky;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p0, p0, Liky;->b:F

    .line 7
    .line 8
    iget p1, p1, Liky;->b:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    mul-float/2addr v0, v0

    .line 12
    mul-float/2addr p0, p0

    .line 13
    add-float/2addr v0, p0

    .line 14
    float-to-double p0, v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    double-to-float p0, p0

    .line 20
    return p0
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsx;->j:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljsx;->B:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljsx;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Liky;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljsx;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ljsx;->j:Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljsx;->l(Liky;Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c(Liky;Landroid/view/MotionEvent;Z)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljsx;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ljsx;->j:Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljsx;->m(Liky;Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d(Liky;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljsx;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ljsx;->j:Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljsx;->n(Liky;Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljsx;->j:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljsx;->j:Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ljsx;->j:Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljsx;->j:Landroid/graphics/Canvas;

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljsx;->j:Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljsx;->B:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljsx;->e:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljsx;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 8
    .line 9
    shr-int/lit8 v2, p1, 0x10

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    shr-int/lit8 v3, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    const/16 v4, 0x14

    .line 23
    .line 24
    new-array v4, v4, [F

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    aput v6, v4, v5

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput v6, v4, v5

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    aput v6, v4, v5

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    aput v6, v4, v5

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    aput v2, v4, v5

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    aput v6, v4, v2

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    aput v6, v4, v2

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    aput v6, v4, v2

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    aput v6, v4, v2

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    aput v3, v4, v2

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput v6, v4, v2

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    aput v6, v4, v2

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    aput v6, v4, v2

    .line 70
    .line 71
    const/16 v2, 0xd

    .line 72
    .line 73
    aput v6, v4, v2

    .line 74
    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    aput p1, v4, v2

    .line 78
    .line 79
    const/16 p1, 0xf

    .line 80
    .line 81
    aput v6, v4, p1

    .line 82
    .line 83
    const/16 p1, 0x10

    .line 84
    .line 85
    aput v6, v4, p1

    .line 86
    .line 87
    const/16 p1, 0x11

    .line 88
    .line 89
    aput v6, v4, p1

    .line 90
    .line 91
    const/high16 p1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/16 v2, 0x12

    .line 94
    .line 95
    aput p1, v4, v2

    .line 96
    .line 97
    const/16 p1, 0x13

    .line 98
    .line 99
    aput v6, v4, p1

    .line 100
    .line 101
    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ljsx;->e:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Ljsx;->a:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final k(IIII)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Ljsx;->B:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge p1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lt p2, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr p3, p1

    .line 20
    add-int/2addr p4, p2

    .line 21
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v2, p1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-static {v0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final l(Liky;Landroid/graphics/Canvas;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljsx;->h:F

    .line 3
    .line 4
    iput-object p1, p0, Ljsx;->g:Liky;

    .line 5
    .line 6
    iput-object p1, p0, Ljsx;->f:Liky;

    .line 7
    .line 8
    iget-object v0, p0, Ljsx;->C:Ljsw;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v1, v0, Ljsw;->c:F

    .line 13
    .line 14
    iget-object v0, p0, Ljsx;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Ljsx;->C:Ljsw;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljsw;->a(Liky;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Ljsx;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Ljsx;->b:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v2, p0, Ljsx;->y:F

    .line 47
    .line 48
    mul-float/2addr v0, v2

    .line 49
    iget v2, p1, Liky;->a:F

    .line 50
    .line 51
    iget v3, p1, Liky;->b:F

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    neg-float v2, v0

    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v2, v3

    .line 60
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Ljsx;->a:Landroid/graphics/Paint;

    .line 70
    .line 71
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    iget v2, p1, Liky;->a:F

    .line 77
    .line 78
    iget v4, p1, Liky;->b:F

    .line 79
    .line 80
    div-float/2addr v0, v3

    .line 81
    iget-object v3, p0, Ljsx;->a:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p2, v2, v4, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Ljsx;->A:Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v0, p1, Liky;->a:F

    .line 92
    .line 93
    iget p1, p1, Liky;->b:F

    .line 94
    .line 95
    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public final m(Liky;Landroid/graphics/Canvas;)Landroid/graphics/RectF;
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Ljsx;->a(Liky;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljsx;->f:Liky;

    .line 6
    .line 7
    invoke-static {v1, p1}, Ljsx;->f(Liky;Liky;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Ljsx;->h:F

    .line 12
    .line 13
    add-float/2addr v2, v1

    .line 14
    iput v2, p0, Ljsx;->h:F

    .line 15
    .line 16
    const/high16 v2, 0x40a00000    # 5.0f

    .line 17
    .line 18
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    iget-wide v1, p1, Liky;->c:J

    .line 23
    .line 24
    iget-object v3, p0, Ljsx;->f:Liky;

    .line 25
    .line 26
    iget-wide v3, v3, Liky;->c:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    long-to-float v1, v1

    .line 30
    const/high16 v2, 0x41a00000    # 20.0f

    .line 31
    .line 32
    cmpg-float v1, v1, v2

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_0
    iget v1, p0, Ljsx;->y:F

    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    iget-object v1, p0, Ljsx;->f:Liky;

    .line 42
    .line 43
    iget v2, v1, Liky;->a:F

    .line 44
    .line 45
    iget-object v3, p0, Ljsx;->g:Liky;

    .line 46
    .line 47
    iget v4, v3, Liky;->a:F

    .line 48
    .line 49
    add-float/2addr v4, v2

    .line 50
    iget v1, v1, Liky;->b:F

    .line 51
    .line 52
    iget v3, v3, Liky;->b:F

    .line 53
    .line 54
    add-float/2addr v3, v1

    .line 55
    iget v5, p1, Liky;->a:F

    .line 56
    .line 57
    add-float/2addr v5, v2

    .line 58
    iget v2, p1, Liky;->b:F

    .line 59
    .line 60
    add-float/2addr v2, v1

    .line 61
    iget-object v1, p0, Ljsx;->b:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/high16 v6, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v4, v6

    .line 66
    div-float/2addr v5, v6

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v8, p0, Ljsx;->f:Liky;

    .line 72
    .line 73
    iget v8, v8, Liky;->a:F

    .line 74
    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    div-float/2addr v3, v6

    .line 80
    div-float/2addr v2, v6

    .line 81
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object v9, p0, Ljsx;->f:Liky;

    .line 86
    .line 87
    iget v9, v9, Liky;->b:F

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget-object v10, p0, Ljsx;->f:Liky;

    .line 98
    .line 99
    iget v10, v10, Liky;->a:F

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget-object v11, p0, Ljsx;->f:Liky;

    .line 110
    .line 111
    iget v11, v11, Liky;->b:F

    .line 112
    .line 113
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    .line 119
    .line 120
    neg-float v7, v0

    .line 121
    div-float/2addr v7, v6

    .line 122
    invoke-virtual {v1, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Ljsx;->a:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ljsx;->c:Landroid/graphics/Path;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ljsx;->c:Landroid/graphics/Path;

    .line 142
    .line 143
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Ljsx;->c:Landroid/graphics/Path;

    .line 147
    .line 148
    iget-object v3, p0, Ljsx;->f:Liky;

    .line 149
    .line 150
    iget v4, v3, Liky;->a:F

    .line 151
    .line 152
    iget v3, v3, Liky;->b:F

    .line 153
    .line 154
    invoke-virtual {v0, v4, v3, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Ljsx;->a:Landroid/graphics/Paint;

    .line 158
    .line 159
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Ljsx;->c:Landroid/graphics/Path;

    .line 165
    .line 166
    iget-object v3, p0, Ljsx;->a:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Ljsx;->f:Liky;

    .line 172
    .line 173
    iput-object v0, p0, Ljsx;->g:Liky;

    .line 174
    .line 175
    iput-object p1, p0, Ljsx;->f:Liky;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Ljsx;->A:Landroid/graphics/PointF;

    .line 181
    .line 182
    invoke-virtual {p1, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public final n(Liky;Landroid/graphics/Canvas;)Landroid/graphics/RectF;
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Ljsx;->a(Liky;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ljsx;->y:F

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    iget v1, p0, Ljsx;->h:F

    .line 9
    .line 10
    iget-object v2, p0, Ljsx;->f:Liky;

    .line 11
    .line 12
    invoke-static {p1, v2}, Ljsx;->f(Liky;Liky;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-float/2addr v1, v2

    .line 17
    iput v1, p0, Ljsx;->h:F

    .line 18
    .line 19
    iget-object v2, p0, Ljsx;->C:Ljsw;

    .line 20
    .line 21
    iget v3, v2, Ljsw;->a:F

    .line 22
    .line 23
    iget v2, v2, Ljsw;->b:F

    .line 24
    .line 25
    add-float/2addr v3, v2

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v3, v2

    .line 29
    cmpl-float v1, v1, v3

    .line 30
    .line 31
    iget-object v4, p0, Ljsx;->b:Landroid/graphics/RectF;

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Ljsx;->f:Liky;

    .line 36
    .line 37
    iget v3, v1, Liky;->a:F

    .line 38
    .line 39
    iget-object v5, p0, Ljsx;->g:Liky;

    .line 40
    .line 41
    iget v6, v5, Liky;->a:F

    .line 42
    .line 43
    add-float/2addr v3, v6

    .line 44
    div-float v7, v3, v2

    .line 45
    .line 46
    iget v1, v1, Liky;->b:F

    .line 47
    .line 48
    iget v3, v5, Liky;->b:F

    .line 49
    .line 50
    add-float/2addr v1, v3

    .line 51
    div-float v8, v1, v2

    .line 52
    .line 53
    iget v9, p1, Liky;->a:F

    .line 54
    .line 55
    iget v10, p1, Liky;->b:F

    .line 56
    .line 57
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, p1, v1, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    neg-float p1, v0

    .line 77
    div-float/2addr p1, v2

    .line 78
    invoke-virtual {v4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ljsx;->a:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ljsx;->a:Landroid/graphics/Paint;

    .line 87
    .line 88
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    iget-object v11, p0, Ljsx;->a:Landroid/graphics/Paint;

    .line 94
    .line 95
    move-object v6, p2

    .line 96
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget v0, p0, Ljsx;->y:F

    .line 101
    .line 102
    mul-float/2addr v3, v0

    .line 103
    iget v0, p1, Liky;->a:F

    .line 104
    .line 105
    iget v1, p1, Liky;->b:F

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    .line 109
    .line 110
    neg-float v0, v3

    .line 111
    div-float/2addr v0, v2

    .line 112
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ljsx;->a:Landroid/graphics/Paint;

    .line 122
    .line 123
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    iget v0, p1, Liky;->a:F

    .line 129
    .line 130
    iget p1, p1, Liky;->b:F

    .line 131
    .line 132
    div-float/2addr v3, v2

    .line 133
    iget-object v1, p0, Ljsx;->a:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p2, v0, p1, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-object v4
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljsx;->z:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Ljsx;->z:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v2, p0, Ljsx;->i:Z

    .line 23
    .line 24
    iget-object v3, p0, Ljsx;->j:Landroid/graphics/Canvas;

    .line 25
    .line 26
    iget-object v4, p0, Ljsx;->B:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    :goto_0
    if-eqz v4, :cond_3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lt v5, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v5, v0, :cond_4

    .line 51
    .line 52
    :cond_2
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ljsx;->e:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v3, v4, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v3, Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    iput-object v3, p0, Ljsx;->j:Landroid/graphics/Canvas;

    .line 79
    .line 80
    iput-object v4, p0, Ljsx;->B:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljsx;->B:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Ljsx;->j:Landroid/graphics/Canvas;

    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Ljsx;->y:F

    .line 4
    .line 5
    iget-object v0, p0, Ljsx;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljsx;->C:Ljsw;

    .line 11
    .line 12
    iget-object v0, v0, Ljsw;->d:Ljsv;

    .line 13
    .line 14
    iget-object v1, v0, Ljsv;->f:Llhx;

    .line 15
    .line 16
    const-string v2, "pressure_min"

    .line 17
    .line 18
    iget v3, v0, Ljsv;->a:F

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lbju;->g(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ljsv;->f:Llhx;

    .line 24
    .line 25
    const-string v2, "pressure_max"

    .line 26
    .line 27
    iget v0, v0, Ljsv;->b:F

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lbju;->g(Ljava/lang/String;F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljsx;->o()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljsx;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsx;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsx;->C:Ljsw;

    .line 2
    .line 3
    iput p1, v0, Ljsw;->b:F

    .line 4
    .line 5
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsx;->C:Ljsw;

    .line 2
    .line 3
    iput p1, v0, Ljsw;->a:F

    .line 4
    .line 5
    return-void
.end method
