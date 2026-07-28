.class final Lawu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public final b:[J

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lawu;->a:[F

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iput-object v0, p0, Lawu;->b:[J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lawu;->c:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lawu;->d:I

    .line 19
    .line 20
    iput v0, p0, Lawu;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public static a(F)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, v0

    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float p0, p0, v1

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/high16 p0, -0x40800000    # -1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_0
    mul-float/2addr p0, v0

    .line 23
    return p0
.end method
