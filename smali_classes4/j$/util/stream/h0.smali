.class final Lj$/util/stream/h0;
.super Lj$/util/stream/Y;
.source "SourceFile"


# virtual methods
.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/Y;->a:Lj$/util/stream/W;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/stream/W;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/Y;->b:Lj$/util/stream/W;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lj$/util/stream/W;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(JJLjava/util/function/IntFunction;)Lj$/util/stream/W;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/stream/Y;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p3, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lj$/util/stream/Y;->a:Lj$/util/stream/W;

    .line 17
    .line 18
    invoke-interface {v0}, Lj$/util/stream/W;->count()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    cmp-long v0, p1, v7

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    sub-long v2, p1, v7

    .line 27
    .line 28
    sub-long v4, p3, v7

    .line 29
    .line 30
    iget-object v1, p0, Lj$/util/stream/Y;->b:Lj$/util/stream/W;

    .line 31
    .line 32
    move-object v6, p5

    .line 33
    invoke-interface/range {v1 .. v6}, Lj$/util/stream/W;->g(JJLjava/util/function/IntFunction;)Lj$/util/stream/W;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    cmp-long v0, p3, v7

    .line 39
    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lj$/util/stream/Y;->a:Lj$/util/stream/W;

    .line 43
    .line 44
    move-wide v2, p1

    .line 45
    move-wide v4, p3

    .line 46
    move-object v6, p5

    .line 47
    invoke-interface/range {v1 .. v6}, Lj$/util/stream/W;->g(JJLjava/util/function/IntFunction;)Lj$/util/stream/W;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object v0, Lj$/util/stream/F1;->REFERENCE:Lj$/util/stream/F1;

    .line 53
    .line 54
    iget-object v1, p0, Lj$/util/stream/Y;->a:Lj$/util/stream/W;

    .line 55
    .line 56
    move-wide v2, p1

    .line 57
    move-wide v4, v7

    .line 58
    move-object v6, p5

    .line 59
    invoke-interface/range {v1 .. v6}, Lj$/util/stream/W;->g(JJLjava/util/function/IntFunction;)Lj$/util/stream/W;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sub-long v4, p3, v7

    .line 64
    .line 65
    iget-object v1, p0, Lj$/util/stream/Y;->b:Lj$/util/stream/W;

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    invoke-interface/range {v1 .. v6}, Lj$/util/stream/W;->g(JJLjava/util/function/IntFunction;)Lj$/util/stream/W;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v0, p1, p2}, Lj$/util/stream/J;->C(Lj$/util/stream/F1;Lj$/util/stream/W;Lj$/util/stream/W;)Lj$/util/stream/Y;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final h([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/stream/Y;->a:Lj$/util/stream/W;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lj$/util/stream/W;->h([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lj$/util/stream/W;->count()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v1, v0

    .line 14
    add-int/2addr p2, v1

    .line 15
    iget-object v0, p0, Lj$/util/stream/Y;->b:Lj$/util/stream/W;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lj$/util/stream/W;->h([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/Y;->count()J

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
    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lj$/util/stream/h0;->h([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Stream size exceeds max array size"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/W;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lj$/util/stream/Y;->count()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x20

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-gez v6, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lj$/util/stream/Y;->a:Lj$/util/stream/W;

    .line 14
    .line 15
    iget-object v3, p0, Lj$/util/stream/Y;->b:Lj$/util/stream/W;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v2, v4, v1

    .line 21
    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    const-string v0, "ConcNode[%s.%s]"

    .line 25
    .line 26
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/Y;->count()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const-string v1, "ConcNode[size=%d]"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
