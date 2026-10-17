.class final Lj$/util/stream/a2;
.super Lj$/util/stream/c2;
.source "SourceFile"

# interfaces
.implements Lj$/util/J;
.implements Lj$/util/Q;


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/c2;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/c2;->b:Lj$/util/Spliterator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj$/util/stream/c2;->a:Lj$/util/Spliterator;

    .line 8
    .line 9
    check-cast v0, Lj$/util/Q;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj$/util/Q;->tryAdvance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lj$/util/stream/c2;->c:Z

    .line 19
    .line 20
    check-cast v1, Lj$/util/Q;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lj$/util/Q;->tryAdvance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v1, Lj$/util/Q;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lj$/util/Q;->tryAdvance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    :goto_0
    return v0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/c2;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj$/util/stream/c2;->a:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Q;

    invoke-interface {v0, p1}, Lj$/util/Q;->forEachRemaining(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lj$/util/stream/c2;->b:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Q;

    invoke-interface {v0, p1}, Lj$/util/Q;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lj$/util/stream/c2;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lj$/util/stream/c2;->a:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Q;

    invoke-interface {v0, p1}, Lj$/util/Q;->forEachRemaining(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lj$/util/stream/c2;->b:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Q;

    invoke-interface {v0, p1}, Lj$/util/Q;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/a2;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/a2;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
