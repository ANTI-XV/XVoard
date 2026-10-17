.class final Lj$/util/stream/Y1;
.super Lj$/util/stream/G1;
.source "SourceFile"


# virtual methods
.method final d()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/B1;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/stream/B1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lj$/util/stream/G1;->h:Lj$/util/stream/d;

    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lj$/util/stream/X1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lj$/util/stream/X1;-><init>(Ljava/util/function/Consumer;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj$/util/stream/G1;->b:Lj$/util/stream/b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/stream/b;->x(Lj$/util/stream/j1;)Lj$/util/stream/j1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lj$/util/stream/G1;->e:Lj$/util/stream/j1;

    .line 24
    .line 25
    new-instance v0, Lj$/util/stream/a;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lj$/util/stream/G1;->f:Ljava/util/function/BooleanSupplier;

    .line 32
    .line 33
    return-void
.end method

.method final e(Lj$/util/Spliterator;)Lj$/util/stream/G1;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/Y1;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/G1;->b:Lj$/util/stream/b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lj$/util/stream/G1;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/G1;->h:Lj$/util/stream/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lj$/util/stream/G1;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/util/stream/G1;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lj$/util/stream/X1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, Lj$/util/stream/X1;-><init>(Ljava/util/function/Consumer;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj$/util/stream/G1;->d:Lj$/util/Spliterator;

    .line 25
    .line 26
    iget-object v1, p0, Lj$/util/stream/G1;->b:Lj$/util/stream/b;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lj$/util/stream/b;->w(Lj$/util/Spliterator;Lj$/util/stream/j1;)Lj$/util/stream/j1;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lj$/util/stream/G1;->i:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/Y1;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj$/util/stream/G1;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lj$/util/stream/G1;->h:Lj$/util/stream/d;

    .line 11
    .line 12
    check-cast v1, Lj$/util/stream/B1;

    .line 13
    .line 14
    iget-wide v2, p0, Lj$/util/stream/G1;->g:J

    .line 15
    .line 16
    iget v4, v1, Lj$/util/stream/d;->b:I

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    iget v4, v1, Lj$/util/stream/d;->a:I

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-gez v6, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lj$/util/stream/B1;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    long-to-int v3, v2

    .line 30
    aget-object v1, v1, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {v1}, Lj$/util/stream/d;->count()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-gez v6, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    iget v5, v1, Lj$/util/stream/d;->b:I

    .line 53
    .line 54
    if-gt v4, v5, :cond_3

    .line 55
    .line 56
    iget-object v5, v1, Lj$/util/stream/d;->c:[J

    .line 57
    .line 58
    aget-wide v6, v5, v4

    .line 59
    .line 60
    iget-object v5, v1, Lj$/util/stream/B1;->e:[[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v5, v5, v4

    .line 63
    .line 64
    array-length v8, v5

    .line 65
    int-to-long v8, v8

    .line 66
    add-long/2addr v8, v6

    .line 67
    cmp-long v10, v2, v8

    .line 68
    .line 69
    if-gez v10, :cond_2

    .line 70
    .line 71
    sub-long/2addr v2, v6

    .line 72
    long-to-int v1, v2

    .line 73
    aget-object v1, v5, v1

    .line 74
    .line 75
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    :goto_2
    return v0
.end method
