.class Lj$/util/stream/u1;
.super Lj$/util/stream/A1;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# virtual methods
.method public C()Lj$/util/G;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/t1;

    .line 2
    .line 3
    iget v3, p0, Lj$/util/stream/d;->b:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, Lj$/util/stream/d;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/u1;IIII)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public accept(D)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/A1;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/stream/A1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [D

    .line 7
    .line 8
    iget v1, p0, Lj$/util/stream/d;->a:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lj$/util/stream/d;->a:I

    .line 13
    .line 14
    aput-wide p1, v0, v1

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/nio/channels/c;->a(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [D

    .line 2
    .line 3
    return-object p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/A1;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lj$/util/stream/i2;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/util/stream/u1;->C()Lj$/util/G;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/util/stream/t1;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lj$/util/C;->a(Lj$/util/G;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "{0} calling SpinedBuffer.OfDouble.forEach(Consumer)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lj$/util/stream/i2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/u1;->C()Lj$/util/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Spliterators;->f(Lj$/util/G;)Lj$/util/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/u1;->C()Lj$/util/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    invoke-virtual {p0}, Lj$/util/stream/A1;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, [D

    .line 11
    .line 12
    array-length v6, v5

    .line 13
    const/16 v7, 0xc8

    .line 14
    .line 15
    if-ge v6, v7, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    array-length v7, v5

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget v8, p0, Lj$/util/stream/d;->b:I

    .line 31
    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v5}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v6, v4, v3

    .line 43
    .line 44
    aput-object v7, v4, v2

    .line 45
    .line 46
    aput-object v8, v4, v1

    .line 47
    .line 48
    aput-object v5, v4, v0

    .line 49
    .line 50
    const-string v0, "%s[length=%d, chunks=%d]%s"

    .line 51
    .line 52
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    array-length v5, v5

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v8, p0, Lj$/util/stream/d;->b:I

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v6}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v7, v4, v3

    .line 87
    .line 88
    aput-object v5, v4, v2

    .line 89
    .line 90
    aput-object v8, v4, v1

    .line 91
    .line 92
    aput-object v6, v4, v0

    .line 93
    .line 94
    const-string v0, "%s[length=%d, chunks=%d]%s..."

    .line 95
    .line 96
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method protected final u(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    check-cast p4, Ljava/util/function/DoubleConsumer;

    .line 4
    .line 5
    :goto_0
    if-ge p2, p3, :cond_0

    .line 6
    .line 7
    aget-wide v0, p1, p2

    .line 8
    .line 9
    invoke-interface {p4, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method protected final v(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    return p1
.end method

.method protected final z()[Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [[D

    .line 4
    .line 5
    return-object v0
.end method
