.class public abstract synthetic Lj$/util/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj$/util/G;Ljava/util/function/Consumer;)V
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
    invoke-interface {p0, p1}, Lj$/util/G;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lj$/util/k0;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lj$/util/w;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lj$/util/w;-><init>(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/util/G;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lj$/util/k0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public static b(Lj$/util/J;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/J;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lj$/util/k0;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lj$/util/y;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lj$/util/y;-><init>(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/util/J;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lj$/util/k0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public static c(Lj$/util/N;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/N;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lj$/util/k0;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lj$/util/A;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lj$/util/A;-><init>(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/util/N;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lj$/util/k0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public static d(Ljava/util/SortedSet;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/D;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lj$/util/D;-><init>(Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lj$/util/G;Ljava/util/function/Consumer;)Z
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
    invoke-interface {p0, p1}, Lj$/util/G;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Lj$/util/k0;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lj$/util/w;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lj$/util/w;-><init>(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lj$/util/G;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/k0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static f(Lj$/util/J;Ljava/util/function/Consumer;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/J;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Lj$/util/k0;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lj$/util/y;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lj$/util/y;-><init>(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lj$/util/J;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/k0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static g(Lj$/util/N;Ljava/util/function/Consumer;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/N;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Lj$/util/k0;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lj$/util/A;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lj$/util/A;-><init>(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lj$/util/N;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/k0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static h(Ljava/util/Iterator;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lj$/util/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/util/v;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/v;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic i(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lj$/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/List;->sort(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x4040

    .line 2
    .line 3
    return v0
.end method

.method public estimateSize()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
