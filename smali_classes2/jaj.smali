.class final Ljaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmmf;

.field private final b:Lmmf;

.field private final c:Landroid/graphics/Paint;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lmmf;Lmmf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmmn;->d()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljaj;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object p1, p0, Ljaj;->a:Lmmf;

    .line 11
    .line 12
    iput-object p2, p0, Ljaj;->b:Lmmf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    iget v0, p0, Ljaj;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Ljaj;->d:F

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljaj;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljaj;->a:Lmmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmmf;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v1, v0

    .line 8
    iget-object v2, p0, Ljaj;->b:Lmmf;

    .line 9
    .line 10
    invoke-virtual {v2}, Lmmf;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v2, v0

    .line 15
    iget-object v0, p0, Ljaj;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    mul-float/2addr v2, p1

    .line 19
    add-float/2addr v1, v2

    .line 20
    float-to-int v1, v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljaj;->a:Lmmf;

    .line 25
    .line 26
    iget-object v1, p0, Ljaj;->b:Lmmf;

    .line 27
    .line 28
    iget v1, v1, Lmmf;->a:F

    .line 29
    .line 30
    iget v0, v0, Lmmf;->a:F

    .line 31
    .line 32
    sub-float/2addr v1, v0

    .line 33
    mul-float/2addr v1, p1

    .line 34
    add-float/2addr v0, v1

    .line 35
    iput v0, p0, Ljaj;->e:F

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    cmpl-float v1, v0, v1

    .line 39
    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Ljaj;->c:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 45
    .line 46
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Ljaj;->a:Lmmf;

    .line 55
    .line 56
    iget-object v1, p0, Ljaj;->b:Lmmf;

    .line 57
    .line 58
    iget v1, v1, Lmmf;->b:F

    .line 59
    .line 60
    iget v0, v0, Lmmf;->b:F

    .line 61
    .line 62
    sub-float/2addr v1, v0

    .line 63
    mul-float/2addr v1, p1

    .line 64
    add-float/2addr v0, v1

    .line 65
    iput v0, p0, Ljaj;->d:F

    .line 66
    .line 67
    return-void
.end method
