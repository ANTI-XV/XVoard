.class public final Lcif;
.super Lcih;
.source "PG"


# instance fields
.field private final e:Ldmw;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcih;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcmn;

    .line 10
    .line 11
    iget-object p1, p1, Lcmn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ldmw;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Ldmw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, [I

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    :goto_0
    new-instance p1, Ldmw;

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Ldmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcif;->e:Ldmw;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lcmn;F)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Lcmn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldmw;

    .line 4
    .line 5
    iget-object p1, p1, Lcmn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ldmw;

    .line 8
    .line 9
    iget-object v1, v0, Ldmw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [I

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    iget-object v2, p1, Ldmw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, v0, Ldmw;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcif;->e:Ldmw;

    .line 30
    .line 31
    iget-object v3, v0, Ldmw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [F

    .line 34
    .line 35
    aget v3, v3, v1

    .line 36
    .line 37
    iget-object v4, p1, Ldmw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, [F

    .line 40
    .line 41
    aget v4, v4, v1

    .line 42
    .line 43
    sget-object v5, Lcmh;->a:Landroid/graphics/PointF;

    .line 44
    .line 45
    sub-float/2addr v4, v3

    .line 46
    mul-float/2addr v4, p2

    .line 47
    add-float/2addr v3, v4

    .line 48
    iget-object v4, v2, Ldmw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, [F

    .line 51
    .line 52
    aput v3, v4, v1

    .line 53
    .line 54
    iget-object v3, v0, Ldmw;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, [I

    .line 57
    .line 58
    aget v3, v3, v1

    .line 59
    .line 60
    iget-object v4, p1, Ldmw;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, [I

    .line 63
    .line 64
    aget v4, v4, v1

    .line 65
    .line 66
    invoke-static {p2, v3, v4}, Lcdx;->c(FII)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v2, v2, Ldmw;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, [I

    .line 73
    .line 74
    aput v3, v2, v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcif;->e:Ldmw;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    .line 85
    .line 86
    const-string v0, " vs "

    .line 87
    .line 88
    const-string v3, ")"

    .line 89
    .line 90
    invoke-static {v2, v1, p2, v0, v3}, La;->aN(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
