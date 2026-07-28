.class abstract Lj$/util/stream/A1;
.super Lj$/util/stream/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/a;


# instance fields
.field d:Ljava/lang/Object;

.field e:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj$/util/stream/A1;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lj$/util/stream/A1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 6

    .line 1
    iget v0, p0, Lj$/util/stream/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/A1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lj$/util/stream/A1;->v(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lj$/util/stream/A1;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lj$/util/stream/A1;->z()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lj$/util/stream/A1;->e:[Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    new-array v2, v2, [J

    .line 25
    .line 26
    iput-object v2, p0, Lj$/util/stream/d;->c:[J

    .line 27
    .line 28
    iget-object v2, p0, Lj$/util/stream/A1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lj$/util/stream/d;->b:I

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    iget-object v3, p0, Lj$/util/stream/A1;->e:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v4, v3

    .line 39
    if-ge v2, v4, :cond_1

    .line 40
    .line 41
    aget-object v2, v3, v2

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lj$/util/stream/A1;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lj$/util/stream/A1;->v(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Lj$/util/stream/d;->c:[J

    .line 56
    .line 57
    aget-wide v4, v2, v0

    .line 58
    .line 59
    aget-object v0, v3, v0

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lj$/util/stream/A1;->v(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v2, v0

    .line 66
    add-long/2addr v2, v4

    .line 67
    :goto_0
    const-wide/16 v4, 0x1

    .line 68
    .line 69
    add-long/2addr v2, v4

    .line 70
    invoke-virtual {p0, v2, v3}, Lj$/util/stream/A1;->y(J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput v1, p0, Lj$/util/stream/d;->a:I

    .line 74
    .line 75
    iget v0, p0, Lj$/util/stream/d;->b:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, Lj$/util/stream/d;->b:I

    .line 80
    .line 81
    iget-object v1, p0, Lj$/util/stream/A1;->e:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v0, v1, v0

    .line 84
    .line 85
    iput-object v0, p0, Lj$/util/stream/A1;->d:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public abstract c(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/A1;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iput-object v0, p0, Lj$/util/stream/A1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lj$/util/stream/A1;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lj$/util/stream/d;->c:[J

    .line 14
    .line 15
    :cond_0
    iput v1, p0, Lj$/util/stream/d;->a:I

    .line 16
    .line 17
    iput v1, p0, Lj$/util/stream/d;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/d;->count()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7ffffff7

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    long-to-int v1, v0

    .line 13
    invoke-virtual {p0, v1}, Lj$/util/stream/A1;->c(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Lj$/util/stream/A1;->r(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Stream size exceeds max array size"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lj$/util/stream/d;->b:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lj$/util/stream/A1;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lj$/util/stream/A1;->v(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, v2, v0, v3, p1}, Lj$/util/stream/A1;->u(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lj$/util/stream/A1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, p0, Lj$/util/stream/d;->a:I

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v2, p1}, Lj$/util/stream/A1;->u(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .locals 7

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/d;->count()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    add-long/2addr v2, v0

    .line 7
    invoke-virtual {p0, p2}, Lj$/util/stream/A1;->v(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    int-to-long v4, v4

    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-gtz v6, :cond_3

    .line 15
    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    if-ltz v4, :cond_3

    .line 19
    .line 20
    iget v0, p0, Lj$/util/stream/d;->b:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lj$/util/stream/A1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, p0, Lj$/util/stream/d;->a:I

    .line 28
    .line 29
    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget v2, p0, Lj$/util/stream/d;->b:I

    .line 35
    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lj$/util/stream/A1;->e:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v2, v2, v0

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lj$/util/stream/A1;->v(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v1, p2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lj$/util/stream/A1;->e:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v2, v2, v0

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lj$/util/stream/A1;->v(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr p1, v2

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v0, p0, Lj$/util/stream/d;->a:I

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lj$/util/stream/A1;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 72
    .line 73
    const-string p2, "does not fit"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method protected abstract u(Ljava/lang/Object;IILjava/lang/Object;)V
.end method

.method protected abstract v(Ljava/lang/Object;)I
.end method

.method protected final x(J)I
    .locals 6

    .line 1
    iget v0, p0, Lj$/util/stream/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lj$/util/stream/d;->a:I

    .line 7
    .line 8
    int-to-long v2, v0

    .line 9
    cmp-long v0, p1, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lj$/util/stream/d;->count()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v0, p1, v2

    .line 29
    .line 30
    if-gez v0, :cond_4

    .line 31
    .line 32
    :goto_0
    iget v0, p0, Lj$/util/stream/d;->b:I

    .line 33
    .line 34
    if-gt v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lj$/util/stream/d;->c:[J

    .line 37
    .line 38
    aget-wide v2, v0, v1

    .line 39
    .line 40
    iget-object v0, p0, Lj$/util/stream/A1;->e:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lj$/util/stream/A1;->v(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v4, v0

    .line 49
    add-long/2addr v2, v4

    .line 50
    cmp-long v0, p1, v2

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method protected final y(J)V
    .locals 11

    .line 1
    iget v0, p0, Lj$/util/stream/d;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/A1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/A1;->v(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lj$/util/stream/d;->c:[J

    .line 14
    .line 15
    aget-wide v2, v1, v0

    .line 16
    .line 17
    iget-object v1, p0, Lj$/util/stream/A1;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lj$/util/stream/A1;->v(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    add-long/2addr v0, v2

    .line 27
    :goto_0
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-lez v2, :cond_5

    .line 30
    .line 31
    iget-object v2, p0, Lj$/util/stream/A1;->e:[Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lj$/util/stream/A1;->z()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lj$/util/stream/A1;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    new-array v3, v3, [J

    .line 44
    .line 45
    iput-object v3, p0, Lj$/util/stream/d;->c:[J

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v4, p0, Lj$/util/stream/A1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v2, v3

    .line 51
    .line 52
    :cond_1
    iget v2, p0, Lj$/util/stream/d;->b:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    add-int/2addr v2, v3

    .line 56
    :goto_1
    cmp-long v4, p1, v0

    .line 57
    .line 58
    if-lez v4, :cond_5

    .line 59
    .line 60
    iget-object v4, p0, Lj$/util/stream/A1;->e:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    if-lt v2, v5, :cond_2

    .line 64
    .line 65
    array-length v5, v4

    .line 66
    mul-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Lj$/util/stream/A1;->e:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Lj$/util/stream/d;->c:[J

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Lj$/util/stream/d;->c:[J

    .line 81
    .line 82
    :cond_2
    if-eqz v2, :cond_4

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    add-int/lit8 v4, v2, 0x3

    .line 88
    .line 89
    const/16 v5, 0x1e

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    const/4 v4, 0x4

    .line 97
    :goto_3
    shl-int v4, v3, v4

    .line 98
    .line 99
    iget-object v5, p0, Lj$/util/stream/A1;->e:[Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lj$/util/stream/A1;->c(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    aput-object v6, v5, v2

    .line 106
    .line 107
    iget-object v5, p0, Lj$/util/stream/d;->c:[J

    .line 108
    .line 109
    add-int/lit8 v6, v2, -0x1

    .line 110
    .line 111
    aget-wide v7, v5, v6

    .line 112
    .line 113
    iget-object v9, p0, Lj$/util/stream/A1;->e:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v6, v9, v6

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Lj$/util/stream/A1;->v(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-long v9, v6

    .line 122
    add-long/2addr v7, v9

    .line 123
    aput-wide v7, v5, v2

    .line 124
    .line 125
    int-to-long v4, v4

    .line 126
    add-long/2addr v0, v4

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    return-void
.end method

.method protected abstract z()[Ljava/lang/Object;
.end method
