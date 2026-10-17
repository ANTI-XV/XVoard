.class public final Lcid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchv;


# instance fields
.field private final a:Lchv;

.field private final b:Lcia;

.field private final c:Lcia;

.field private final d:Lcia;

.field private final e:Lcia;

.field private final f:Lcia;

.field private g:Z


# direct methods
.method public constructor <init>(Lchv;Lckf;Lrjf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcid;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcid;->a:Lchv;

    .line 8
    .line 9
    iget-object p1, p3, Lrjf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcjc;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcjc;->a()Lcia;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcid;->b:Lcia;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lckf;->i(Lcia;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p3, Lrjf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcjd;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcjd;->a()Lcia;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcid;->c:Lcia;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lckf;->i(Lcia;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p3, Lrjf;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcjd;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcjd;->a()Lcia;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcid;->d:Lcia;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lckf;->i(Lcia;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p3, Lrjf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcjd;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcjd;->a()Lcia;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcid;->e:Lcia;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lckf;->i(Lcia;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p3, Lrjf;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcjd;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcjd;->a()Lcia;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcid;->f:Lcia;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lckf;->i(Lcia;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcid;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcid;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcid;->d:Lcia;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcia;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    iget-object v2, p0, Lcid;->e:Lcia;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcia;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v0, v3

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    mul-float/2addr v3, v2

    .line 46
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    add-double/2addr v0, v4

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v0, v0

    .line 57
    mul-float/2addr v0, v2

    .line 58
    iget-object v1, p0, Lcid;->b:Lcia;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcia;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcid;->c:Lcia;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcia;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lcid;->f:Lcia;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcia;->e()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final b(Lcmp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcid;->b:Lcia;

    .line 2
    .line 3
    iput-object p1, v0, Lcia;->d:Lcmp;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lcmp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcid;->d:Lcia;

    .line 2
    .line 3
    iput-object p1, v0, Lcia;->d:Lcmp;

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcid;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcid;->a:Lchv;

    .line 5
    .line 6
    invoke-interface {v0}, Lchv;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lcmp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcid;->e:Lcia;

    .line 2
    .line 3
    iput-object p1, v0, Lcia;->d:Lcmp;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Lcmp;)V
    .locals 1

    .line 1
    new-instance v0, Lcic;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcic;-><init>(Lcmp;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcid;->c:Lcia;

    .line 7
    .line 8
    iput-object v0, p1, Lcia;->d:Lcmp;

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lcmp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcid;->f:Lcia;

    .line 2
    .line 3
    iput-object p1, v0, Lcia;->d:Lcmp;

    .line 4
    .line 5
    return-void
.end method
