.class public final Lcii;
.super Lcmn;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Path;

.field private final o:Lcmn;


# direct methods
.method public constructor <init>(Lcgd;Lcmn;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lcmn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Landroid/graphics/PointF;

    .line 5
    .line 6
    iget-object v0, p2, Lcmn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Landroid/graphics/PointF;

    .line 10
    .line 11
    iget-object v5, p2, Lcmn;->d:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iget-object v6, p2, Lcmn;->e:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    iget-object v7, p2, Lcmn;->f:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    iget v8, p2, Lcmn;->g:F

    .line 18
    .line 19
    iget-object v9, p2, Lcmn;->h:Ljava/lang/Float;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lcmn;-><init>(Lcgd;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcii;->o:Lcmn;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcii;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcii;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcii;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/graphics/PointF;

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget-object v3, p0, Lcii;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/graphics/PointF;->equals(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    iget-object v0, p0, Lcii;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcii;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcii;->o:Lcmn;

    .line 40
    .line 41
    check-cast v0, Landroid/graphics/PointF;

    .line 42
    .line 43
    check-cast v2, Landroid/graphics/PointF;

    .line 44
    .line 45
    iget-object v3, v1, Lcmn;->m:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget-object v1, v1, Lcmn;->n:Landroid/graphics/PointF;

    .line 48
    .line 49
    new-instance v11, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    invoke-virtual {v11, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    cmpl-float v4, v4, v5

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/PointF;->length()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v5

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    :cond_1
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    add-float/2addr v5, v4

    .line 87
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    add-float v6, v0, v3

    .line 92
    .line 93
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    add-float v7, v0, v3

    .line 98
    .line 99
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    add-float v8, v0, v1

    .line 104
    .line 105
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    move-object v4, v11

    .line 110
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 117
    .line 118
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iput-object v11, p0, Lcii;->a:Landroid/graphics/Path;

    .line 122
    .line 123
    :cond_3
    return-void
.end method
