.class final Lcvf;
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
    .locals 0

    .line 1
    int-to-float p4, p4

    .line 2
    int-to-float p2, p2

    .line 3
    int-to-float p3, p3

    .line 4
    int-to-float p1, p1

    .line 5
    div-float/2addr p3, p1

    .line 6
    div-float/2addr p4, p2

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(IIII)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method
