.class final Lj$/util/stream/f0;
.super Lj$/util/stream/g0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/U;


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [J

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/J;->s(Lj$/util/stream/U;Ljava/util/function/Consumer;)V

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

.method public final spliterator()Lj$/util/Q;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/w0;

    .line 2
    invoke-direct {v0, p0}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/W;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 3
    new-instance v0, Lj$/util/stream/w0;

    .line 4
    invoke-direct {v0, p0}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/W;)V

    return-object v0
.end method
