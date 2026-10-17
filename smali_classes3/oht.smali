.class public final Loht;
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
    iput v0, p0, Loht;->a:F

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
    const-wide p3, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    float-to-double v0, p2

    .line 26
    mul-double/2addr p3, v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    mul-double/2addr v2, v0

    .line 38
    double-to-float p2, p3

    .line 39
    double-to-float p3, v2

    .line 40
    invoke-virtual {p1, p2, p3}, Loin;->d(FF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
