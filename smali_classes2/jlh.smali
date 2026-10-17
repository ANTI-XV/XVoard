.class abstract Ljlh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final g:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljlh;->g:J

    .line 5
    .line 6
    return-void
.end method

.method static b(III)J
    .locals 3

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    const/16 v2, 0x3c

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr p0, v2

    .line 9
    or-long/2addr p0, v0

    .line 10
    int-to-long v0, p2

    .line 11
    or-long/2addr p0, v0

    .line 12
    return-wide p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljlh;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Ljlh;->g:J

    .line 10
    .line 11
    check-cast p1, Ljlh;

    .line 12
    .line 13
    iget-wide v3, p1, Ljlh;->g:J

    .line 14
    .line 15
    cmp-long p1, v1, v3

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ljlh;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lnpd;->E(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
