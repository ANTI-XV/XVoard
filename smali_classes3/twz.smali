.class public final Ltwz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Ltwz;->a:[B

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/io/InputStream;J)J
    .locals 7

    .line 1
    move-wide v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v4, v0, v2

    .line 5
    .line 6
    if-lez v4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    cmp-long v6, v4, v2

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sub-long/2addr v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_3

    .line 22
    .line 23
    sget-object v4, Ltwz;->a:[B

    .line 24
    .line 25
    const-wide/16 v5, 0x1000

    .line 26
    .line 27
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    long-to-int v5, v5

    .line 32
    invoke-static {p0, v4, v5}, Ltwz;->b(Ljava/io/InputStream;[BI)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-gtz v4, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    int-to-long v4, v4

    .line 40
    sub-long/2addr v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_2
    sub-long/2addr p1, v0

    .line 43
    return-wide p1
.end method

.method public static b(Ljava/io/InputStream;[BI)I
    .locals 3

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gt p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    sub-int v1, p2, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return v0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
