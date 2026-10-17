.class final Lcve;
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
    sget-object v0, Lcve;->a:Lcvi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcvi;->a(IIII)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(IIII)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcve;->a(IIII)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_0
    sget-object v0, Lcve;->a:Lcvi;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcvi;->b(IIII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
