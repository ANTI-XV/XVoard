.class final Lnpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public a(Landroid/view/FrameMetrics;J)J
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-static {p1, v2}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    iget-wide v6, p0, Lnpg;->a:J

    .line 16
    .line 17
    add-long/2addr v6, p2

    .line 18
    add-long v8, v0, p2

    .line 19
    .line 20
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iput-wide v6, p0, Lnpg;->a:J

    .line 25
    .line 26
    sub-long v0, v6, v0

    .line 27
    .line 28
    cmp-long v6, v4, v6

    .line 29
    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    cmp-long v2, v2, p2

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-static {p1, v2}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long v2, v4, v2

    .line 44
    .line 45
    rem-long/2addr v2, p2

    .line 46
    sub-long/2addr v4, v2

    .line 47
    add-long/2addr v4, p2

    .line 48
    iput-wide v4, p0, Lnpg;->a:J

    .line 49
    .line 50
    :cond_1
    :goto_0
    return-wide v0
.end method
