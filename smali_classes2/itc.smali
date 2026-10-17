.class public final Litc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbm;


# instance fields
.field public final a:F

.field private final b:Landroid/view/View;

.field private final c:Lfms;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfms;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litc;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Litc;->c:Lfms;

    .line 7
    .line 8
    iget-object p1, p2, Lfms;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lite;

    .line 11
    .line 12
    iget-object p1, p1, Lite;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object p2, p2, Lfms;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lite;

    .line 17
    .line 18
    iget-object p2, p2, Lite;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-float/2addr v0, v1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-float/2addr p1, p2

    .line 38
    float-to-double v0, v0

    .line 39
    float-to-double p1, p1

    .line 40
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    double-to-float p1, p1

    .line 45
    const/high16 p2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Litc;->a:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final N(Lbbo;F)V
    .locals 7

    .line 1
    iget-object p1, p0, Litc;->c:Lfms;

    .line 2
    .line 3
    iget-object v0, p1, Lfms;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lita;

    .line 6
    .line 7
    iget v1, v0, Lita;->a:F

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    iget v3, p0, Litc;->a:F

    .line 14
    .line 15
    div-float/2addr p2, v3

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lita;->a:F

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Litc;->b:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p1, Lfms;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p1, Lfms;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p1, Lfms;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lite;

    .line 33
    .line 34
    iget-object v1, v1, Lite;->b:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    check-cast v2, Lite;

    .line 41
    .line 42
    iget-object v2, v2, Lite;->b:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    check-cast v3, Lita;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Lita;->a(FF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object p1, p1, Lfms;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    check-cast p1, Lita;

    .line 65
    .line 66
    invoke-virtual {p1, v4, v5}, Lita;->a(FF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v4, v5, p2}, Lhnd;->j(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float v6, v3, v5

    .line 85
    .line 86
    sub-float/2addr v4, v6

    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setX(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v1, v2, p2}, Lhnd;->j(FFF)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    div-float v1, p1, v5

    .line 103
    .line 104
    sub-float/2addr p2, v1

    .line 105
    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    .line 106
    .line 107
    .line 108
    float-to-int p2, v3

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    .line 115
    float-to-int p1, p1

    .line 116
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
