.class public final Loia;
.super Lohu;
.source "PG"


# instance fields
.field final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lohu;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Loia;->a:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Loin;FF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lohu;->b(Loin;FFF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Loin;FFF)V
    .locals 4

    .line 1
    invoke-static {p3, p4, p2}, Loeb;->c(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 p3, 0x43340000    # 180.0f

    .line 6
    .line 7
    const/high16 p4, 0x42b40000    # 90.0f

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, p4}, Loin;->f(FFF)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Loij;

    .line 13
    .line 14
    add-float/2addr p2, p2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p2, p2}, Loij;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iput p3, v0, Loij;->e:F

    .line 20
    .line 21
    iput p4, v0, Loij;->f:F

    .line 22
    .line 23
    iget-object p4, p1, Loin;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p4, Loih;

    .line 29
    .line 30
    invoke-direct {p4, v0}, Loih;-><init>(Loij;)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x43870000    # 270.0f

    .line 34
    .line 35
    invoke-virtual {p1, p4, p3, v0}, Loin;->b(Loim;FF)V

    .line 36
    .line 37
    .line 38
    const-wide p3, 0x4070e00000000000L    # 270.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-float v0, v2

    .line 52
    add-float/2addr p2, v1

    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float v1, p2, v1

    .line 56
    .line 57
    const/high16 v2, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float/2addr p2, v2

    .line 60
    mul-float/2addr v0, v1

    .line 61
    add-float/2addr v0, p2

    .line 62
    iput v0, p1, Loin;->b:F

    .line 63
    .line 64
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide p3

    .line 68
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    double-to-float p3, p3

    .line 73
    mul-float/2addr v1, p3

    .line 74
    add-float/2addr p2, v1

    .line 75
    iput p2, p1, Loin;->c:F

    .line 76
    .line 77
    return-void
.end method
