.class final Lcvg;
.super Lcvi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcvi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 1

    .line 1
    sget-boolean v0, Lcvg;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p3, p3

    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p4, p4

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p3, p1

    .line 10
    div-float/2addr p4, p2

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    div-int/2addr p2, p4

    .line 17
    div-int/2addr p1, p3

    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr p2, p1

    .line 33
    return p2
.end method

.method public final b(IIII)I
    .locals 0

    .line 1
    sget-boolean p1, Lcvg;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    return p1
.end method
