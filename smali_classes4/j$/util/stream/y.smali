.class abstract Lj$/util/stream/y;
.super Lj$/util/stream/b;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/IntStream;


# virtual methods
.method public final allMatch(Ljava/util/function/IntPredicate;)Z
    .locals 5

    .line 1
    sget-object v0, Lj$/util/stream/G;->ALL:Lj$/util/stream/G;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj$/util/stream/H;

    .line 10
    .line 11
    sget-object v2, Lj$/util/stream/F1;->INT_VALUE:Lj$/util/stream/F1;

    .line 12
    .line 13
    new-instance v3, Lj$/util/stream/B;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v4, v0, p1}, Lj$/util/stream/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/H;-><init>(Lj$/util/stream/F1;Lj$/util/stream/G;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lj$/util/stream/b;->e(Lj$/util/stream/f2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final distinct()Lj$/util/stream/IntStream;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/n;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lj$/util/stream/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj$/util/stream/v;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/v;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/util/stream/d1;->distinct()Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lj$/util/stream/n;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2}, Lj$/util/stream/n;-><init>(I)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lj$/util/stream/d1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/stream/d1;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/w;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/E1;->s:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final findFirst()Lj$/util/OptionalInt;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/m;->c:Lj$/util/stream/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->e(Lj$/util/stream/f2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/OptionalInt;

    .line 8
    .line 9
    return-object v0
.end method

.method final g(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/W;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->h(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p4, v0, v2

    .line 8
    .line 9
    if-ltz p4, :cond_1

    .line 10
    .line 11
    const/16 p4, 0x4000

    .line 12
    .line 13
    invoke-interface {p2, p4}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const-wide/32 p3, 0x7ffffff7

    .line 20
    .line 21
    .line 22
    cmp-long v2, v0, p3

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    long-to-int p3, v0

    .line 27
    new-array p3, p3, [I

    .line 28
    .line 29
    new-instance p4, Lj$/util/stream/E0;

    .line 30
    .line 31
    invoke-direct {p4, p2, p1, p3}, Lj$/util/stream/E0;-><init>(Lj$/util/Spliterator;Lj$/util/stream/b;[I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lj$/util/stream/r0;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lj$/util/stream/r0;-><init>([I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Stream size exceeds max array size"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p4, Lj$/util/stream/b0;

    .line 52
    .line 53
    new-instance v0, Lj$/util/stream/f;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lj$/util/stream/f;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lj$/util/stream/f;

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lj$/util/stream/f;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p4, p1, p2, v0, v1}, Lj$/util/stream/c0;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lj$/util/stream/S;

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lj$/util/stream/J;->G(Lj$/util/stream/S;)Lj$/util/stream/S;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    :goto_0
    return-object p1
.end method

.method final i(Lj$/util/Spliterator;Lj$/util/stream/j1;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/util/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lj$/util/stream/b;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lj$/util/J;

    .line 9
    .line 10
    instance-of v0, p2, Ljava/util/function/IntConsumer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-boolean v0, Lj$/util/stream/i2;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lj$/util/stream/t;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/j1;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/j1;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lj$/util/J;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    const-string p1, "using IntStream.adapt(Sink<Integer> s)"

    .line 44
    .line 45
    invoke-static {v2, p1}, Lj$/util/stream/i2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_4
    sget-boolean p1, Lj$/util/stream/i2;->a:Z

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    const-string p1, "using IntStream.adapt(Spliterator<Integer> s)"

    .line 54
    .line 55
    invoke-static {v2, p1}, Lj$/util/stream/i2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    const-string p2, "IntStream.adapt(Spliterator<Integer> s)"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/y;->spliterator()Lj$/util/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Spliterators;->g(Lj$/util/J;)Lj$/util/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final j()Lj$/util/stream/F1;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/F1;->INT_VALUE:Lj$/util/stream/F1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final map(Ljava/util/function/IntUnaryOperator;)Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/w;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/E1;->o:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/E1;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget v0, Lj$/util/stream/E1;->o:I

    .line 5
    .line 6
    sget v1, Lj$/util/stream/E1;->n:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    new-instance v1, Lj$/util/stream/v;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method final o(JLjava/util/function/IntFunction;)Lj$/util/stream/N;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/util/stream/J;->H(J)Lj$/util/stream/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final spliterator()Lj$/util/J;
    .locals 2

    .line 2
    invoke-super {p0}, Lj$/util/stream/b;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lj$/util/J;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lj$/util/J;

    return-object v0

    .line 5
    :cond_0
    sget-boolean v0, Lj$/util/stream/i2;->a:Z

    if-eqz v0, :cond_1

    .line 6
    const-class v0, Lj$/util/stream/b;

    const-string v1, "using IntStream.adapt(Spliterator<Integer> s)"

    invoke-static {v0, v1}, Lj$/util/stream/i2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/y;->spliterator()Lj$/util/J;

    move-result-object v0

    return-object v0
.end method

.method public final sum()I
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/n;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lj$/util/stream/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lj$/util/stream/O0;

    .line 11
    .line 12
    sget-object v2, Lj$/util/stream/F1;->INT_VALUE:Lj$/util/stream/F1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/O0;-><init>(Lj$/util/stream/F1;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj$/util/stream/b;->e(Lj$/util/stream/f2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toArray()[I
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj$/util/stream/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->f(Ljava/util/function/IntFunction;)Lj$/util/stream/W;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj$/util/stream/S;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/stream/J;->G(Lj$/util/stream/S;)Lj$/util/stream/S;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lj$/util/stream/V;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    return-object v0
.end method

.method final v(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/M1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
