.class public final synthetic Lj$/util/stream/IntStream$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static concat(Lj$/util/stream/IntStream;Lj$/util/stream/IntStream;)Lj$/util/stream/IntStream;
    .locals 4

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj$/util/stream/a2;

    .line 8
    .line 9
    invoke-interface {p0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/J;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/J;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lj$/util/stream/c2;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->isParallel()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->isParallel()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 36
    :goto_1
    new-instance v2, Lj$/util/stream/x;

    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/stream/E1;->u(Lj$/util/Spliterator;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v0, v3, v1}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lj$/util/stream/Z1;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1, p0, p1}, Lj$/util/stream/Z1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lj$/util/stream/b;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public static varargs of([I)Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lj$/util/Spliterators;->j([III)Lj$/util/J;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lj$/util/stream/x;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/E1;->u(Lj$/util/Spliterator;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, p0, v2, v1}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static range(II)Lj$/util/stream/IntStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lj$/util/Spliterators;->c()Lj$/util/J;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lj$/util/stream/x;

    .line 9
    .line 10
    invoke-static {p0}, Lj$/util/stream/E1;->u(Lj$/util/Spliterator;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p1, p0, v1, v0}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Lj$/util/stream/d2;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0}, Lj$/util/stream/d2;-><init>(III)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lj$/util/stream/x;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/stream/E1;->u(Lj$/util/Spliterator;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, v1, p1, v0}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
