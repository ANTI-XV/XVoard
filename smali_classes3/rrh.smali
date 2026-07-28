.class public final Lrrh;
.super Lrrj;
.source "PG"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrrj;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    or-int v0, p2, p3

    .line 7
    .line 8
    add-int v1, p2, p3

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    sub-int v3, v2, v1

    .line 12
    .line 13
    or-int/2addr v0, v3

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lrrh;->a:[B

    .line 17
    .line 18
    iput p2, p0, Lrrh;->c:I

    .line 19
    .line 20
    iput v1, p0, Lrrh;->b:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v1, 0x3

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object p2, v1, v0

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    aput-object p3, v1, p2

    .line 48
    .line 49
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 50
    .line 51
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p2, "buffer"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
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
    invoke-virtual {p0, p1}, Lrrh;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrrh;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lrrh;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(I)V
    .locals 7

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lrrh;->a:[B

    .line 6
    .line 7
    iget v1, p0, Lrrh;->c:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lrrh;->c:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v0, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lrrh;->a:[B

    .line 18
    .line 19
    iget v1, p0, Lrrh;->c:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lrrh;->c:I

    .line 24
    .line 25
    or-int/lit16 v2, p1, 0x80

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    ushr-int/lit8 p1, p1, 0x7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Lrri;

    .line 37
    .line 38
    iget v1, p0, Lrrh;->c:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p0, Lrrh;->b:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x3

    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object v1, v5, v6

    .line 60
    .line 61
    aput-object v2, v5, v3

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aput-object v4, v5, v1

    .line 65
    .line 66
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 67
    .line 68
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, p1}, Lrri;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final D(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrrh;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lrrh;->E(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(J)V
    .locals 9

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
    invoke-virtual {p0}, Lrrh;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v6, 0xa

    .line 15
    .line 16
    if-lt v0, v6, :cond_1

    .line 17
    .line 18
    :goto_0
    and-long v6, p1, v4

    .line 19
    .line 20
    cmp-long v0, v6, v2

    .line 21
    .line 22
    long-to-int v6, p1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lrrh;->a:[B

    .line 26
    .line 27
    iget p2, p0, Lrrh;->c:I

    .line 28
    .line 29
    add-int/lit8 v0, p2, 0x1

    .line 30
    .line 31
    iput v0, p0, Lrrh;->c:I

    .line 32
    .line 33
    int-to-long v0, p2

    .line 34
    int-to-byte p2, v6

    .line 35
    invoke-static {p1, v0, v1, p2}, Lrup;->n([BJB)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lrrh;->a:[B

    .line 40
    .line 41
    iget v7, p0, Lrrh;->c:I

    .line 42
    .line 43
    add-int/lit8 v8, v7, 0x1

    .line 44
    .line 45
    iput v8, p0, Lrrh;->c:I

    .line 46
    .line 47
    int-to-long v7, v7

    .line 48
    or-int/lit16 v6, v6, 0x80

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0xff

    .line 51
    .line 52
    int-to-byte v6, v6

    .line 53
    invoke-static {v0, v7, v8, v6}, Lrup;->n([BJB)V

    .line 54
    .line 55
    .line 56
    ushr-long/2addr p1, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 59
    .line 60
    cmp-long v0, v6, v2

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :try_start_0
    iget-object v0, p0, Lrrh;->a:[B

    .line 65
    .line 66
    iget v1, p0, Lrrh;->c:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, 0x1

    .line 69
    .line 70
    iput v2, p0, Lrrh;->c:I

    .line 71
    .line 72
    long-to-int p1, p1

    .line 73
    int-to-byte p1, p1

    .line 74
    aput-byte p1, v0, v1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lrrh;->a:[B

    .line 78
    .line 79
    iget v6, p0, Lrrh;->c:I

    .line 80
    .line 81
    add-int/lit8 v7, v6, 0x1

    .line 82
    .line 83
    iput v7, p0, Lrrh;->c:I

    .line 84
    .line 85
    long-to-int v7, p1

    .line 86
    or-int/lit16 v7, v7, 0x80

    .line 87
    .line 88
    and-int/lit16 v7, v7, 0xff

    .line 89
    .line 90
    int-to-byte v7, v7

    .line 91
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    ushr-long/2addr p1, v1

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Lrri;

    .line 97
    .line 98
    iget v0, p0, Lrrh;->c:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v1, p0, Lrrh;->b:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x3

    .line 116
    new-array v4, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    aput-object v0, v4, v5

    .line 120
    .line 121
    aput-object v1, v4, v2

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aput-object v3, v4, v0

    .line 125
    .line 126
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 127
    .line 128
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p2, v0, p1}, Lrri;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method

.method public final F([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lrrh;->C(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lrrh;->c([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrrh;->c([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lrrh;->b:I

    .line 2
    .line 3
    iget v1, p0, Lrrh;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c([BII)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lrrh;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lrrh;->c:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lrrh;->c:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lrrh;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lrri;

    .line 16
    .line 17
    iget v0, p0, Lrrh;->c:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lrrh;->b:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p3, v2, v0

    .line 44
    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, Lrri;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(B)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lrrh;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lrrh;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lrrh;->c:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lrri;

    .line 14
    .line 15
    iget v1, p0, Lrrh;->c:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lrrh;->b:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v1, v5, v6

    .line 37
    .line 38
    aput-object v2, v5, v3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v4, v5, v1

    .line 42
    .line 43
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 44
    .line 45
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p1}, Lrri;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrrh;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lrrh;->j(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(ILrra;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lrrh;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lrrh;->n(Lrra;)V

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
    invoke-virtual {p0, v0}, Lrrh;->C(I)V

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
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lrrh;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lrrh;->p(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lrrh;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lrrh;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lrrh;->c:I

    .line 8
    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    iput v3, p0, Lrrh;->c:I

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
    aput-byte v4, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Lrrh;->c:I

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
    aput-byte v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Lrrh;->c:I

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
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Lrri;

    .line 50
    .line 51
    iget v1, p0, Lrrh;->c:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Lrrh;->b:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x3

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v1, v5, v6

    .line 73
    .line 74
    aput-object v2, v5, v3

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    aput-object v4, v5, v1

    .line 78
    .line 79
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 80
    .line 81
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1, p1}, Lrri;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final q(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lrrh;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lrrh;->r(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lrrh;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lrrh;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lrrh;->c:I

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    iput v3, p0, Lrrh;->c:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    shr-long v5, p1, v4

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    iput v2, p0, Lrrh;->c:I

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    shr-long v5, p1, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x4

    .line 44
    .line 45
    iput v3, p0, Lrrh;->c:I

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    shr-long v5, p1, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x5

    .line 58
    .line 59
    iput v2, p0, Lrrh;->c:I

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    shr-long v5, p1, v5

    .line 64
    .line 65
    long-to-int v5, v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 70
    .line 71
    add-int/lit8 v3, v1, 0x6

    .line 72
    .line 73
    iput v3, p0, Lrrh;->c:I

    .line 74
    .line 75
    const/16 v5, 0x28

    .line 76
    .line 77
    shr-long v5, p1, v5

    .line 78
    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x7

    .line 86
    .line 87
    iput v2, p0, Lrrh;->c:I

    .line 88
    .line 89
    const/16 v5, 0x30

    .line 90
    .line 91
    shr-long v5, p1, v5

    .line 92
    .line 93
    long-to-int v5, v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v0, v3

    .line 98
    .line 99
    add-int/2addr v1, v4

    .line 100
    iput v1, p0, Lrrh;->c:I

    .line 101
    .line 102
    const/16 v1, 0x38

    .line 103
    .line 104
    shr-long/2addr p1, v1

    .line 105
    long-to-int p1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 107
    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Lrri;

    .line 114
    .line 115
    iget v0, p0, Lrrh;->c:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Lrrh;->b:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v4, 0x3

    .line 133
    new-array v4, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    aput-object v0, v4, v5

    .line 137
    .line 138
    aput-object v1, v4, v2

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    aput-object v3, v4, v0

    .line 142
    .line 143
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 144
    .line 145
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p2, v0, p1}, Lrri;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method public final s(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrrh;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lrrh;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrrh;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lrrh;->E(J)V

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
    invoke-virtual {p0, p1, v0}, Lrrh;->A(II)V

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
    invoke-virtual {p0, p1}, Lrrh;->C(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lrrh;->f:Lrmp;

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
    invoke-virtual {p0, v0}, Lrrh;->C(I)V

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
    invoke-virtual {p0, v0, v1}, Lrrh;->A(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lrrh;->B(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lrrh;->A(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lrrh;->v(Lrtl;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lrrh;->A(II)V

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
    invoke-virtual {p0, v0, v1}, Lrrh;->A(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lrrh;->B(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lrrh;->m(ILrra;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lrrh;->A(II)V

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
    invoke-virtual {p0, p1, v0}, Lrrh;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lrrh;->z(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lrrh;->c:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lrrh;->ab(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lrrh;->ab(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lrrh;->c:I

    .line 26
    .line 27
    iget-object v3, p0, Lrrh;->a:[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lrrh;->b()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lrur;->a(Ljava/lang/String;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lrrh;->c:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lrrh;->C(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lrrh;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Lrur;->b(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lrrh;->C(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lrrh;->a:[B

    .line 56
    .line 57
    iget v2, p0, Lrrh;->c:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lrrh;->b()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {p1, v1, v2, v3}, Lrur;->a(Ljava/lang/String;[BII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lrrh;->c:I
    :try_end_0
    .catch Lruq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Lrri;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lrri;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_1
    move-exception v1

    .line 78
    iput v0, p0, Lrrh;->c:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lrrj;->ai(Ljava/lang/String;Lruq;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
