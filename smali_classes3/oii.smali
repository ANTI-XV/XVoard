.class final Loii;
.super Loim;
.source "PG"


# instance fields
.field private final a:Loik;

.field private final b:F

.field private final e:F


# direct methods
.method public constructor <init>(Loik;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loim;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loii;->a:Loik;

    .line 5
    .line 6
    iput p2, p0, Loii;->b:F

    .line 7
    .line 8
    iput p3, p0, Loii;->e:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lohp;ILandroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Loii;->a:Loik;

    .line 2
    .line 3
    iget v1, v0, Loik;->b:F

    .line 4
    .line 5
    iget v2, p0, Loii;->e:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Loik;->a:F

    .line 9
    .line 10
    iget v2, p0, Loii;->b:F

    .line 11
    .line 12
    sub-float/2addr v0, v2

    .line 13
    float-to-double v1, v1

    .line 14
    float-to-double v3, v0

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Loii;->d:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Loii;->d:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget v1, p0, Loii;->b:F

    .line 34
    .line 35
    iget v3, p0, Loii;->e:F

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Loii;->d:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {p0}, Loii;->b()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 47
    .line 48
    .line 49
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    int-to-float v1, p3

    .line 52
    add-float/2addr p1, v1

    .line 53
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    neg-int p1, p3

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {v0, v2, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lohp;->a:[I

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    iget v1, p2, Lohp;->j:I

    .line 64
    .line 65
    aput v1, p1, p3

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    iget v1, p2, Lohp;->i:I

    .line 69
    .line 70
    aput v1, p1, p3

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    iget v1, p2, Lohp;->h:I

    .line 74
    .line 75
    aput v1, p1, p3

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    sget-object v7, Lohp;->a:[I

    .line 88
    .line 89
    sget-object v8, Lohp;->b:[F

    .line 90
    .line 91
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p2, Lohp;->g:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Loii;->d:Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Lohp;->g:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p4, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Loii;->a:Loik;

    .line 2
    .line 3
    iget v1, v0, Loik;->b:F

    .line 4
    .line 5
    iget v2, p0, Loii;->e:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Loik;->a:F

    .line 9
    .line 10
    iget v2, p0, Loii;->b:F

    .line 11
    .line 12
    sub-float/2addr v0, v2

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    return v0
.end method
