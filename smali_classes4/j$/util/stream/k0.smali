.class final Lj$/util/stream/k0;
.super Lj$/util/stream/u1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/P;
.implements Lj$/util/stream/K;


# virtual methods
.method public final a()Lj$/util/stream/P;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lj$/util/stream/W;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/J;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 2
    invoke-static {}, Lj$/util/stream/J;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lj$/util/stream/J;->f(Lj$/util/stream/g1;Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lj$/util/stream/k0;->b(I)Lj$/util/stream/V;

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
    check-cast v0, [D

    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/DoubleConsumer;

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
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/J;->t(Lj$/util/stream/P;JJ)Lj$/util/stream/P;

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
    check-cast p1, [Ljava/lang/Double;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/J;->n(Lj$/util/stream/P;[Ljava/lang/Double;I)V

    .line 4
    .line 5
    .line 6
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

.method public final synthetic o(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/J;->e(Lj$/util/stream/g1;Ljava/lang/Double;)V

    return-void
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
    check-cast p2, [D

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
    invoke-super {p0}, Lj$/util/stream/u1;->C()Lj$/util/G;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-super {p0}, Lj$/util/stream/u1;->C()Lj$/util/G;

    move-result-object v0

    return-object v0
.end method
