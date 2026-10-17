.class public final Lazy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:J

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lazy;->e:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lazy;->g:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lazy;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lazy;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    iget-wide v4, p0, Lazy;->g:J

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v2, v4, v6

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ltz v2, :cond_2

    .line 18
    .line 19
    cmp-long v2, p1, v4

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lazy;->h:F

    .line 25
    .line 26
    sub-float v1, v6, v0

    .line 27
    .line 28
    iget v2, p0, Lazy;->i:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    sub-long/2addr p1, v4

    .line 32
    long-to-float p1, p1

    .line 33
    div-float/2addr p1, v2

    .line 34
    invoke-static {p1, v3, v6}, Lazz;->a(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-float/2addr v0, p1

    .line 39
    add-float/2addr v1, v0

    .line 40
    return v1

    .line 41
    :cond_2
    :goto_0
    sub-long/2addr p1, v0

    .line 42
    iget v0, p0, Lazy;->a:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    long-to-float p1, p1

    .line 46
    div-float/2addr p1, v0

    .line 47
    invoke-static {p1, v3, v6}, Lazz;->a(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/high16 p2, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float/2addr p1, p2

    .line 54
    return p1
.end method
