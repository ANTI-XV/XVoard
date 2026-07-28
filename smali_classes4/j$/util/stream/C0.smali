.class final Lj$/util/stream/C0;
.super Lj$/util/stream/y1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/U;
.implements Lj$/util/stream/M;


# virtual methods
.method public final a()Lj$/util/stream/U;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lj$/util/stream/W;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final synthetic accept(D)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/J;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 2
    invoke-static {}, Lj$/util/stream/J;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lj$/util/stream/J;->j(Lj$/util/stream/i1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lj$/util/stream/V;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic b(I)Lj$/util/stream/W;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/C0;->b(I)Lj$/util/stream/V;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/A1;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [J

    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lj$/util/stream/A1;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(JJLjava/util/function/IntFunction;)Lj$/util/stream/W;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/J;->v(Lj$/util/stream/U;JJ)Lj$/util/stream/U;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic h([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/J;->p(Lj$/util/stream/U;[Ljava/lang/Long;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/J;->i(Lj$/util/stream/i1;Ljava/lang/Long;)V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/A1;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/A1;->y(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic n(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/J;->m(Lj$/util/stream/V;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [J

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lj$/util/stream/A1;->r(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final spliterator()Lj$/util/Q;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/y1;->C()Lj$/util/N;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-super {p0}, Lj$/util/stream/y1;->C()Lj$/util/N;

    move-result-object v0

    return-object v0
.end method
