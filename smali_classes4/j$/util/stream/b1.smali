.class final Lj$/util/stream/b1;
.super Lj$/util/stream/d1;
.source "SourceFile"


# virtual methods
.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/b;->isParallel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/stream/b;->u()Lj$/util/Spliterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/d1;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method final r()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method final s(ILj$/util/stream/j1;)Lj$/util/stream/j1;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
