.class abstract Lj$/util/stream/x0;
.super Lj$/util/stream/z0;
.source "SourceFile"

# interfaces
.implements Lj$/util/Q;


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/z0;->a:Lj$/util/stream/W;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj$/util/stream/z0;->d:Lj$/util/Spliterator;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lj$/util/stream/z0;->c:Lj$/util/Spliterator;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lj$/util/stream/z0;->b()Ljava/util/ArrayDeque;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lj$/util/stream/z0;->a(Ljava/util/ArrayDeque;)Lj$/util/stream/W;

    move-result-object v1

    check-cast v1, Lj$/util/stream/V;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1}, Lj$/util/stream/V;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lj$/util/stream/z0;->a:Lj$/util/stream/W;

    goto :goto_2

    .line 8
    :cond_2
    check-cast v0, Lj$/util/Q;

    invoke-interface {v0, p1}, Lj$/util/Q;->forEachRemaining(Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/x0;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lj$/util/stream/x0;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lj$/util/stream/x0;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lj$/util/stream/x0;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/z0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lj$/util/stream/z0;->d:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Q;

    invoke-interface {v0, p1}, Lj$/util/Q;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v1, p0, Lj$/util/stream/z0;->c:Lj$/util/Spliterator;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lj$/util/stream/z0;->e:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lj$/util/stream/z0;->a(Ljava/util/ArrayDeque;)Lj$/util/stream/W;

    move-result-object v1

    check-cast v1, Lj$/util/stream/V;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lj$/util/stream/V;->spliterator()Lj$/util/Q;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/z0;->d:Lj$/util/Spliterator;

    .line 6
    invoke-interface {v0, p1}, Lj$/util/Q;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lj$/util/stream/z0;->a:Lj$/util/stream/W;

    :cond_2
    return v0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lj$/util/stream/x0;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lj$/util/stream/x0;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lj$/util/stream/x0;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
