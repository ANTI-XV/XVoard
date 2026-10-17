.class final Lj$/util/stream/O1;
.super Lj$/util/stream/G1;
.source "SourceFile"

# interfaces
.implements Lj$/util/N;


# virtual methods
.method final d()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/y1;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/stream/A1;-><init>()V

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
    new-instance v1, Lj$/util/stream/N1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lj$/util/stream/N1;-><init>(Ljava/util/function/LongConsumer;I)V

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
    const/4 v1, 0x6

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
    new-instance v0, Lj$/util/stream/O1;

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

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/O1;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/C;->c(Lj$/util/N;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lj$/util/stream/G1;->h:Lj$/util/stream/d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/G1;->i:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lj$/util/stream/G1;->c()V

    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/N1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/N1;-><init>(Ljava/util/function/LongConsumer;I)V

    iget-object p1, p0, Lj$/util/stream/G1;->d:Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/G1;->b:Lj$/util/stream/b;

    invoke-virtual {v1, p1, v0}, Lj$/util/stream/b;->w(Lj$/util/Spliterator;Lj$/util/stream/j1;)Lj$/util/stream/j1;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lj$/util/stream/G1;->i:Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/O1;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/O1;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/C;->g(Lj$/util/N;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 8

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lj$/util/stream/G1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lj$/util/stream/G1;->h:Lj$/util/stream/d;

    check-cast v1, Lj$/util/stream/y1;

    iget-wide v2, p0, Lj$/util/stream/G1;->g:J

    .line 6
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/A1;->x(J)I

    move-result v4

    .line 7
    iget v5, v1, Lj$/util/stream/d;->b:I

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    .line 8
    iget-object v1, v1, Lj$/util/stream/A1;->d:Ljava/lang/Object;

    check-cast v1, [J

    long-to-int v3, v2

    aget-wide v2, v1, v3

    goto :goto_0

    .line 9
    :cond_0
    iget-object v5, v1, Lj$/util/stream/A1;->e:[Ljava/lang/Object;

    check-cast v5, [[J

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/d;->c:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget-wide v2, v5, v1

    .line 10
    :goto_0
    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    :cond_1
    return v0
.end method

.method public final trySplit()Lj$/util/N;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/G1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/N;

    return-object v0
.end method

.method public final trySplit()Lj$/util/Q;
    .locals 1

    .line 2
    invoke-super {p0}, Lj$/util/stream/G1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/N;

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 3
    invoke-super {p0}, Lj$/util/stream/G1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/N;

    return-object v0
.end method
