.class public final Lddg;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Ldct;

.field private final b:Landroid/graphics/Picture;

.field private final c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Bitmap;

.field private final e:Landroid/graphics/Paint;

.field private final f:Leer;


# direct methods
.method public constructor <init>(Ldct;Leer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddg;->a:Ldct;

    .line 5
    .line 6
    iput-object p2, p0, Lddg;->f:Leer;

    .line 7
    .line 8
    iget-object v0, p1, Ldct;->a:Ldbu;

    .line 9
    .line 10
    iget-object v1, v0, Ldbu;->c:Ldbe;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v2, p1, Ldct;->b:F

    .line 15
    .line 16
    invoke-virtual {v1}, Ldbe;->g()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Ldbu;->w:Ldar;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v0, v2, Ldar;->d:F

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    iget v2, v2, Ldar;->c:F

    .line 28
    .line 29
    div-float/2addr v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Ldbu;->d:Ldbe;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ldbe;->g()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_0
    float-to-double v1, v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-int v1, v1

    .line 47
    float-to-double v2, v0

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    double-to-int v0, v2

    .line 53
    invoke-virtual {p1, v1, v0, p2}, Ldct;->f(IILeer;)Landroid/graphics/Picture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v0, 0x200

    .line 59
    .line 60
    invoke-virtual {p1, v0, v0, p2}, Ldct;->f(IILeer;)Landroid/graphics/Picture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    iput-object p1, p0, Lddg;->b:Landroid/graphics/Picture;

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lddg;->e:Landroid/graphics/Paint;

    .line 72
    .line 73
    new-instance p1, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lddg;->c:Landroid/graphics/Rect;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lddg;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lddg;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lddg;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lddg;->copyBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lddg;->d:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v4, p0, Lddg;->d:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lddg;->b:Landroid/graphics/Picture;

    .line 55
    .line 56
    new-instance v5, Landroid/graphics/Rect;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v5, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lddg;->d:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    iget-object v3, p0, Lddg;->e:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lddg;->a:Ldct;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldct;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int v0, v0

    .line 13
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lddg;->a:Ldct;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldct;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int v0, v0

    .line 13
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lddg;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
