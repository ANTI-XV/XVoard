.class public final Lrrg;
.super Lrrj;
.source "PG"


# instance fields
.field final a:[B

.field final b:I

.field c:I

.field d:I

.field private final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrrj;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    iput-object p2, p0, Lrrg;->a:[B

    .line 15
    .line 16
    array-length p2, p2

    .line 17
    iput p2, p0, Lrrg;->b:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lrrg;->g:Ljava/io/OutputStream;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p2, "out"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "bufferSize must be >= 0"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private final aA(I)V
    .locals 2

    .line 1
    iget v0, p0, Lrrg;->b:I

    .line 2
    .line 3
    iget v1, p0, Lrrg;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lrrg;->az()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final az()V
    .locals 4

    .line 1
    iget v0, p0, Lrrg;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lrrg;->g:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lrrg;->a:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lrrg;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lruu;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lrrg;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrrg;->aA(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lrrg;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lrrg;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lrrg;->aA(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrrg;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrrg;->aA(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lrrg;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lrrg;->h(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrrg;->aA(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lrrg;->h(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lrrg;->C(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lrrg;->k([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrrg;->k([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method final c(B)V
    .locals 2

    .line 1
    iget v0, p0, Lrrg;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrrg;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lrrg;->a:[B

    .line 8
    .line 9
    aput-byte p1, v1, v0

    .line 10
    .line 11
    iget p1, p0, Lrrg;->d:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lrrg;->d:I

    .line 16
    .line 17
    return-void
.end method

.method final d(I)V
    .locals 5

    .line 1
    iget v0, p0, Lrrg;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrrg;->c:I

    .line 6
    .line 7
    and-int/lit16 v2, p1, 0xff

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    iget-object v3, p0, Lrrg;->a:[B

    .line 11
    .line 12
    aput-byte v2, v3, v0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    iput v2, p0, Lrrg;->c:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v3, v1

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x3

    .line 26
    .line 27
    iput v1, p0, Lrrg;->c:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v3, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p0, Lrrg;->c:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v3, v1

    .line 46
    .line 47
    iget p1, p0, Lrrg;->d:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    iput p1, p0, Lrrg;->d:I

    .line 52
    .line 53
    return-void
.end method

.method final e(J)V
    .locals 9

    .line 1
    iget v0, p0, Lrrg;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrrg;->c:I

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long v4, p1, v2

    .line 10
    .line 11
    long-to-int v4, v4

    .line 12
    int-to-byte v4, v4

    .line 13
    iget-object v5, p0, Lrrg;->a:[B

    .line 14
    .line 15
    aput-byte v4, v5, v0

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x2

    .line 18
    .line 19
    iput v4, p0, Lrrg;->c:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    shr-long v7, p1, v6

    .line 24
    .line 25
    and-long/2addr v7, v2

    .line 26
    long-to-int v7, v7

    .line 27
    int-to-byte v7, v7

    .line 28
    aput-byte v7, v5, v1

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    iput v1, p0, Lrrg;->c:I

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    shr-long v7, p1, v7

    .line 37
    .line 38
    and-long/2addr v7, v2

    .line 39
    long-to-int v7, v7

    .line 40
    int-to-byte v7, v7

    .line 41
    aput-byte v7, v5, v4

    .line 42
    .line 43
    add-int/lit8 v4, v0, 0x4

    .line 44
    .line 45
    iput v4, p0, Lrrg;->c:I

    .line 46
    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    shr-long v7, p1, v7

    .line 50
    .line 51
    and-long/2addr v2, v7

    .line 52
    long-to-int v2, v2

    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v5, v1

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x5

    .line 57
    .line 58
    iput v1, p0, Lrrg;->c:I

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    shr-long v2, p1, v2

    .line 63
    .line 64
    long-to-int v2, v2

    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v5, v4

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x6

    .line 71
    .line 72
    iput v2, p0, Lrrg;->c:I

    .line 73
    .line 74
    const/16 v3, 0x28

    .line 75
    .line 76
    shr-long v3, p1, v3

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v1

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x7

    .line 85
    .line 86
    iput v1, p0, Lrrg;->c:I

    .line 87
    .line 88
    const/16 v3, 0x30

    .line 89
    .line 90
    shr-long v3, p1, v3

    .line 91
    .line 92
    long-to-int v3, v3

    .line 93
    and-int/lit16 v3, v3, 0xff

    .line 94
    .line 95
    int-to-byte v3, v3

    .line 96
    aput-byte v3, v5, v2

    .line 97
    .line 98
    add-int/2addr v0, v6

    .line 99
    iput v0, p0, Lrrg;->c:I

    .line 100
    .line 101
    const/16 v0, 0x38

    .line 102
    .line 103
    shr-long/2addr p1, v0

    .line 104
    long-to-int p1, p1

    .line 105
    and-int/lit16 p1, p1, 0xff

    .line 106
    .line 107
    int-to-byte p1, p1

    .line 108
    aput-byte p1, v5, v1

    .line 109
    .line 110
    iget p1, p0, Lrrg;->d:I

    .line 111
    .line 112
    add-int/2addr p1, v6

    .line 113
    iput p1, p0, Lrrg;->d:I

    .line 114
    .line 115
    return-void
.end method

.method final f(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lruu;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lrrg;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final g(I)V
    .locals 6

    .line 1
    sget-boolean v0, Lrrj;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lrrg;->c:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    :goto_0
    and-int/lit8 v2, p1, -0x80

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lrrg;->a:[B

    .line 13
    .line 14
    iget v3, p0, Lrrg;->c:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    iput v4, p0, Lrrg;->c:I

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    int-to-byte p1, p1

    .line 22
    invoke-static {v2, v3, v4, p1}, Lrup;->n([BJB)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lrrg;->c:I

    .line 26
    .line 27
    int-to-long v2, p1

    .line 28
    sub-long/2addr v2, v0

    .line 29
    iget p1, p0, Lrrg;->d:I

    .line 30
    .line 31
    long-to-int v0, v2

    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lrrg;->d:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, Lrrg;->a:[B

    .line 37
    .line 38
    iget v3, p0, Lrrg;->c:I

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    iput v4, p0, Lrrg;->c:I

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    or-int/lit16 v5, p1, 0x80

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xff

    .line 48
    .line 49
    int-to-byte v5, v5

    .line 50
    invoke-static {v2, v3, v4, v5}, Lrup;->n([BJB)V

    .line 51
    .line 52
    .line 53
    ushr-int/lit8 p1, p1, 0x7

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lrrg;->a:[B

    .line 61
    .line 62
    iget v1, p0, Lrrg;->c:I

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    iput v2, p0, Lrrg;->c:I

    .line 67
    .line 68
    int-to-byte p1, p1

    .line 69
    aput-byte p1, v0, v1

    .line 70
    .line 71
    iget p1, p0, Lrrg;->d:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, Lrrg;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lrrg;->a:[B

    .line 79
    .line 80
    iget v1, p0, Lrrg;->c:I

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    iput v2, p0, Lrrg;->c:I

    .line 85
    .line 86
    or-int/lit16 v2, p1, 0x80

    .line 87
    .line 88
    and-int/lit16 v2, v2, 0xff

    .line 89
    .line 90
    int-to-byte v2, v2

    .line 91
    aput-byte v2, v0, v1

    .line 92
    .line 93
    iget v0, p0, Lrrg;->d:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, p0, Lrrg;->d:I

    .line 98
    .line 99
    ushr-int/lit8 p1, p1, 0x7

    .line 100
    .line 101
    goto :goto_1
.end method

.method final h(J)V
    .locals 11

    .line 1
    sget-boolean v0, Lrrj;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lrrg;->c:I

    .line 11
    .line 12
    int-to-long v6, v0

    .line 13
    :goto_0
    and-long v8, p1, v4

    .line 14
    .line 15
    cmp-long v0, v8, v2

    .line 16
    .line 17
    long-to-int v8, p1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lrrg;->a:[B

    .line 21
    .line 22
    iget p2, p0, Lrrg;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, p2, 0x1

    .line 25
    .line 26
    iput v0, p0, Lrrg;->c:I

    .line 27
    .line 28
    int-to-long v0, p2

    .line 29
    int-to-byte p2, v8

    .line 30
    invoke-static {p1, v0, v1, p2}, Lrup;->n([BJB)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lrrg;->c:I

    .line 34
    .line 35
    int-to-long p1, p1

    .line 36
    sub-long/2addr p1, v6

    .line 37
    iget v0, p0, Lrrg;->d:I

    .line 38
    .line 39
    long-to-int p1, p1

    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Lrrg;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lrrg;->a:[B

    .line 45
    .line 46
    iget v9, p0, Lrrg;->c:I

    .line 47
    .line 48
    add-int/lit8 v10, v9, 0x1

    .line 49
    .line 50
    iput v10, p0, Lrrg;->c:I

    .line 51
    .line 52
    int-to-long v9, v9

    .line 53
    or-int/lit16 v8, v8, 0x80

    .line 54
    .line 55
    and-int/lit16 v8, v8, 0xff

    .line 56
    .line 57
    int-to-byte v8, v8

    .line 58
    invoke-static {v0, v9, v10, v8}, Lrup;->n([BJB)V

    .line 59
    .line 60
    .line 61
    ushr-long/2addr p1, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 64
    .line 65
    cmp-long v0, v6, v2

    .line 66
    .line 67
    long-to-int v6, p1

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lrrg;->a:[B

    .line 71
    .line 72
    iget p2, p0, Lrrg;->c:I

    .line 73
    .line 74
    add-int/lit8 v0, p2, 0x1

    .line 75
    .line 76
    iput v0, p0, Lrrg;->c:I

    .line 77
    .line 78
    int-to-byte v0, v6

    .line 79
    aput-byte v0, p1, p2

    .line 80
    .line 81
    iget p1, p0, Lrrg;->d:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    iput p1, p0, Lrrg;->d:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lrrg;->a:[B

    .line 89
    .line 90
    iget v7, p0, Lrrg;->c:I

    .line 91
    .line 92
    add-int/lit8 v8, v7, 0x1

    .line 93
    .line 94
    iput v8, p0, Lrrg;->c:I

    .line 95
    .line 96
    or-int/lit16 v6, v6, 0x80

    .line 97
    .line 98
    and-int/lit16 v6, v6, 0xff

    .line 99
    .line 100
    int-to-byte v6, v6

    .line 101
    aput-byte v6, v0, v7

    .line 102
    .line 103
    iget v0, p0, Lrrg;->d:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, p0, Lrrg;->d:I

    .line 108
    .line 109
    ushr-long/2addr p1, v1

    .line 110
    goto :goto_1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lrrg;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lrrg;->az()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(B)V
    .locals 2

    .line 1
    iget v0, p0, Lrrg;->c:I

    .line 2
    .line 3
    iget v1, p0, Lrrg;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lrrg;->az()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lrrg;->c(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k([BII)V
    .locals 3

    .line 1
    iget v0, p0, Lrrg;->b:I

    .line 2
    .line 3
    iget v1, p0, Lrrg;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lrrg;->a:[B

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lrrg;->c:I

    .line 14
    .line 15
    add-int/2addr p1, p3

    .line 16
    iput p1, p0, Lrrg;->c:I

    .line 17
    .line 18
    iget p1, p0, Lrrg;->d:I

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    iput p1, p0, Lrrg;->d:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lrrg;->a:[B

    .line 25
    .line 26
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    iget v1, p0, Lrrg;->b:I

    .line 31
    .line 32
    iput v1, p0, Lrrg;->c:I

    .line 33
    .line 34
    iget v1, p0, Lrrg;->d:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, p0, Lrrg;->d:I

    .line 38
    .line 39
    invoke-direct {p0}, Lrrg;->az()V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lrrg;->b:I

    .line 43
    .line 44
    sub-int/2addr p3, v0

    .line 45
    if-gt p3, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lrrg;->a:[B

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput p3, p0, Lrrg;->c:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lrrg;->g:Ljava/io/OutputStream;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget p1, p0, Lrrg;->d:I

    .line 62
    .line 63
    add-int/2addr p1, p3

    .line 64
    iput p1, p0, Lrrg;->d:I

    .line 65
    .line 66
    return-void
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrrg;->aA(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lrrg;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lrrg;->c(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(ILrra;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lrrg;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lrrg;->n(Lrra;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lrra;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrra;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lrrg;->C(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lrra;->o(Lrqs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrrg;->aA(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lrrg;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lrrg;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lrrg;->aA(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrrg;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrrg;->aA(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lrrg;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lrrg;->e(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrrg;->aA(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lrrg;->e(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrrg;->aA(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lrrg;->f(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lrrg;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lrrg;->h(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrrg;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lrrg;->E(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(ILrtl;Lrub;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lrrg;->A(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lrqj;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lrqj;->by(Lrub;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lrrg;->C(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lrrg;->f:Lrmp;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lrub;->l(Ljava/lang/Object;Lrmp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Lrtl;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lrtl;->bE()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lrrg;->C(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lrtl;->fZ(Lrrj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(ILrtl;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lrrg;->A(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lrrg;->B(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lrrg;->A(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lrrg;->v(Lrtl;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lrrg;->A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(ILrra;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lrrg;->A(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lrrg;->B(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lrrg;->m(ILrra;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lrrg;->A(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lrrg;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lrrg;->z(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lrrg;->ab(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lrrg;->b:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lrur;->a(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lrrg;->C(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lrrg;->k([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lrrg;->c:I

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    if-le v2, v3, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lrrg;->az()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lrrg;->ab(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lrrg;->c:I
    :try_end_0
    .catch Lruq; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    add-int v1, v2, v0

    .line 52
    .line 53
    :try_start_1
    iput v1, p0, Lrrg;->c:I

    .line 54
    .line 55
    iget-object v3, p0, Lrrg;->a:[B

    .line 56
    .line 57
    iget v4, p0, Lrrg;->b:I

    .line 58
    .line 59
    sub-int/2addr v4, v1

    .line 60
    invoke-static {p1, v3, v1, v4}, Lrur;->a(Ljava/lang/String;[BII)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v2, p0, Lrrg;->c:I

    .line 65
    .line 66
    sub-int v3, v1, v2

    .line 67
    .line 68
    sub-int/2addr v3, v0

    .line 69
    invoke-virtual {p0, v3}, Lrrg;->g(I)V

    .line 70
    .line 71
    .line 72
    iput v1, p0, Lrrg;->c:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p1}, Lrur;->b(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0, v3}, Lrrg;->g(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lrrg;->a:[B

    .line 83
    .line 84
    iget v1, p0, Lrrg;->c:I

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v3}, Lrur;->a(Ljava/lang/String;[BII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lrrg;->c:I

    .line 91
    .line 92
    :goto_0
    iget v0, p0, Lrrg;->d:I

    .line 93
    .line 94
    add-int/2addr v0, v3

    .line 95
    iput v0, p0, Lrrg;->d:I
    :try_end_1
    .catch Lruq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_2
    new-instance v1, Lrri;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lrri;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    iget v1, p0, Lrrg;->d:I

    .line 107
    .line 108
    iget v3, p0, Lrrg;->c:I

    .line 109
    .line 110
    sub-int/2addr v3, v2

    .line 111
    sub-int/2addr v1, v3

    .line 112
    iput v1, p0, Lrrg;->d:I

    .line 113
    .line 114
    iput v2, p0, Lrrg;->c:I

    .line 115
    .line 116
    throw v0
    :try_end_2
    .catch Lruq; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    :catch_2
    move-exception v0

    .line 118
    invoke-virtual {p0, p1, v0}, Lrrj;->ai(Ljava/lang/String;Lruq;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
