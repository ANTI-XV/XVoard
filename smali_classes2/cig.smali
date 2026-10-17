.class public final Lcig;
.super Lcih;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcih;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lcmn;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcig;->k(Lcmn;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Lcmn;F)I
    .locals 9

    .line 1
    iget-object v0, p1, Lcmn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p1, Lcmn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcig;->d:Lcmp;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, p1, Lcmn;->g:F

    .line 14
    .line 15
    iget-object v0, p1, Lcmn;->h:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, p1, Lcmn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p1, Lcmn;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcia;->c()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget v8, p0, Lcia;->c:F

    .line 36
    .line 37
    move v6, p2

    .line 38
    invoke-virtual/range {v1 .. v8}, Lcmp;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    iget v0, p1, Lcmn;->k:I

    .line 53
    .line 54
    const v1, 0x2ec8fb09

    .line 55
    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p1, Lcmn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p1, Lcmn;->k:I

    .line 68
    .line 69
    :cond_2
    iget v2, p1, Lcmn;->l:I

    .line 70
    .line 71
    if-ne v2, v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p1, Lcmn;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p1, Lcmn;->l:I

    .line 82
    .line 83
    :cond_3
    sget-object p1, Lcmh;->a:Landroid/graphics/PointF;

    .line 84
    .line 85
    int-to-float p1, v0

    .line 86
    sub-int/2addr v2, v0

    .line 87
    int-to-float v0, v2

    .line 88
    mul-float/2addr p2, v0

    .line 89
    add-float/2addr p1, p2

    .line 90
    float-to-int p1, p1

    .line 91
    return p1

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Missing values for keyframe."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
