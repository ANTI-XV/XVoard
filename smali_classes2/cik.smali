.class public final Lcik;
.super Lcih;
.source "PG"


# instance fields
.field private final e:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcih;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcik;->e:Landroid/graphics/PointF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic f(Lcmn;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p2, p2}, Lcik;->k(Lcmn;FFF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final bridge synthetic g(Lcmn;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcik;->k(Lcmn;FFF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final k(Lcmn;FFF)Landroid/graphics/PointF;
    .locals 10

    .line 1
    iget-object v0, p1, Lcmn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lcmn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v2, p0, Lcik;->d:Lcmp;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, p1, Lcmn;->g:F

    .line 18
    .line 19
    iget-object p1, p1, Lcmn;->h:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Lcia;->c()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v9, p0, Lcia;->c:F

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    move-object v6, v1

    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, Lcmp;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/PointF;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, p0, Lcik;->e:Landroid/graphics/PointF;

    .line 44
    .line 45
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    sub-float/2addr v2, v3

    .line 52
    mul-float/2addr p3, v2

    .line 53
    add-float/2addr p2, p3

    .line 54
    iget p3, v0, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    sub-float/2addr v1, v0

    .line 61
    mul-float/2addr p4, v1

    .line 62
    add-float/2addr p3, p4

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcik;->e:Landroid/graphics/PointF;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Missing values for keyframe."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
