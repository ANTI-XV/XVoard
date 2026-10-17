.class final Lcvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcvc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcvc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvc;->b:Ljava/lang/Object;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcvc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcvc;->d()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shl-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0}, Lcvc;->d()S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    or-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcvc;->d()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0}, Lcvc;->d()S

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0
.end method

.method public final b([BI)I
    .locals 4

    .line 1
    iget v0, p0, Lcvc;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcvc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcvc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    if-ge v2, p2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcvc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sub-int v3, p2, v2

    .line 36
    .line 37
    check-cast v0, Ljava/io/InputStream;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez v2, :cond_4

    .line 48
    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance p1, Lcva;

    .line 53
    .line 54
    invoke-direct {p1}, Lcva;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_4
    :goto_1
    return v2
.end method

.method public final c(J)J
    .locals 7

    .line 1
    iget v0, p0, Lcvc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcvc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    long-to-int p1, p1

    .line 19
    iget-object p2, p0, Lcvc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p2, p1

    .line 28
    iget-object v0, p0, Lcvc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    int-to-long p1, p1

    .line 36
    return-wide p1

    .line 37
    :cond_0
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    cmp-long v2, p1, v0

    .line 40
    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-wide v2, p1

    .line 45
    :goto_0
    cmp-long v4, v2, v0

    .line 46
    .line 47
    if-lez v4, :cond_4

    .line 48
    .line 49
    iget-object v4, p0, Lcvc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/io/InputStream;

    .line 52
    .line 53
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long v6, v4, v0

    .line 58
    .line 59
    if-lez v6, :cond_2

    .line 60
    .line 61
    sub-long/2addr v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v4, p0, Lcvc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/io/InputStream;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, -0x1

    .line 72
    if-ne v4, v5, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-wide/16 v4, -0x1

    .line 76
    .line 77
    add-long/2addr v2, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    sub-long v0, p1, v2

    .line 80
    .line 81
    :goto_2
    return-wide v0
.end method

.method public final d()S
    .locals 2

    .line 1
    iget v0, p0, Lcvc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcvc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcvc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    int-to-short v0, v0

    .line 26
    return v0

    .line 27
    :cond_0
    new-instance v0, Lcva;

    .line 28
    .line 29
    invoke-direct {v0}, Lcva;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcvc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    int-to-short v0, v0

    .line 45
    return v0

    .line 46
    :cond_2
    new-instance v0, Lcva;

    .line 47
    .line 48
    invoke-direct {v0}, Lcva;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
