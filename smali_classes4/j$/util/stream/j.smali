.class final Lj$/util/stream/j;
.super Lj$/util/stream/c1;
.source "SourceFile"


# direct methods
.method static z(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/stream/a0;
    .locals 7

    .line 1
    new-instance v4, Lj$/util/stream/f;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lj$/util/stream/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lj$/util/stream/f;

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lj$/util/stream/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lj$/util/stream/f;

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lj$/util/stream/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v6, Lj$/util/stream/N0;

    .line 32
    .line 33
    sget-object v1, Lj$/util/stream/F1;->REFERENCE:Lj$/util/stream/F1;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/F1;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/Supplier;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p0, p1}, Lj$/util/stream/J;->c(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/Collection;

    .line 45
    .line 46
    new-instance p1, Lj$/util/stream/a0;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lj$/util/stream/a0;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method


# virtual methods
.method final p(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/W;
    .locals 3

    .line 1
    sget-object v0, Lj$/util/stream/E1;->DISTINCT:Lj$/util/stream/E1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/stream/b;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/stream/E1;->v(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1, p3}, Lj$/util/stream/b;->d(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/W;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p3, Lj$/util/stream/E1;->ORDERED:Lj$/util/stream/E1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/util/stream/b;->l()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p3, v0}, Lj$/util/stream/E1;->v(I)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p2}, Lj$/util/stream/j;->z(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/stream/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lj$/util/stream/B;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, v2, p3, v0}, Lj$/util/stream/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lj$/util/stream/r;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lj$/util/stream/r;-><init>(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1, p2}, Lj$/util/stream/r;->c(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    new-instance p2, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-object p1, p2

    .line 83
    :cond_2
    new-instance p2, Lj$/util/stream/a0;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lj$/util/stream/a0;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method final q(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/E1;->DISTINCT:Lj$/util/stream/E1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/stream/b;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/stream/E1;->v(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->y(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Lj$/util/stream/E1;->ORDERED:Lj$/util/stream/E1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lj$/util/stream/b;->l()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lj$/util/stream/E1;->v(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, Lj$/util/stream/j;->z(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/stream/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lj$/util/stream/a0;->spliterator()Lj$/util/Spliterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v0, Lj$/util/stream/I1;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->y(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lj$/util/stream/I1;-><init>(Lj$/util/Spliterator;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method final s(ILj$/util/stream/j1;)Lj$/util/stream/j1;
    .locals 1

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/E1;->DISTINCT:Lj$/util/stream/E1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/stream/E1;->v(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    sget-object v0, Lj$/util/stream/E1;->SORTED:Lj$/util/stream/E1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/util/stream/E1;->v(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lj$/util/stream/h;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lj$/util/stream/h;-><init>(Lj$/util/stream/j1;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lj$/util/stream/i;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lj$/util/stream/i;-><init>(Lj$/util/stream/j1;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
