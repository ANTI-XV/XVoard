.class abstract Lj$/util/stream/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field a:Lj$/util/stream/W;

.field b:I

.field c:Lj$/util/Spliterator;

.field d:Lj$/util/Spliterator;

.field e:Ljava/util/ArrayDeque;


# direct methods
.method constructor <init>(Lj$/util/stream/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/z0;->a:Lj$/util/stream/W;

    .line 5
    .line 6
    return-void
.end method

.method protected static a(Ljava/util/ArrayDeque;)Lj$/util/stream/W;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/util/stream/W;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lj$/util/stream/W;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lj$/util/stream/W;->count()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Lj$/util/stream/W;->q()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/W;->b(I)Lj$/util/stream/W;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method


# virtual methods
.method protected final b()Ljava/util/ArrayDeque;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/z0;->a:Lj$/util/stream/W;

    .line 9
    .line 10
    invoke-interface {v1}, Lj$/util/stream/W;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lj$/util/stream/z0;->b:I

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lj$/util/stream/z0;->a:Lj$/util/stream/W;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lj$/util/stream/W;->b(I)Lj$/util/stream/W;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method protected final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/z0;->a:Lj$/util/stream/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lj$/util/stream/z0;->d:Lj$/util/Spliterator;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lj$/util/stream/z0;->c:Lj$/util/Spliterator;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/util/stream/z0;->b()Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lj$/util/stream/z0;->e:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/stream/z0;->a(Ljava/util/ArrayDeque;)Lj$/util/stream/W;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lj$/util/stream/W;->spliterator()Lj$/util/Spliterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lj$/util/stream/z0;->d:Lj$/util/Spliterator;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lj$/util/stream/z0;->a:Lj$/util/stream/W;

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iput-object v0, p0, Lj$/util/stream/z0;->d:Lj$/util/Spliterator;

    .line 39
    .line 40
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final characteristics()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final estimateSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/stream/z0;->a:Lj$/util/stream/W;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-object v0, p0, Lj$/util/stream/z0;->c:Lj$/util/Spliterator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget v0, p0, Lj$/util/stream/z0;->b:I

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lj$/util/stream/z0;->a:Lj$/util/stream/W;

    .line 20
    .line 21
    invoke-interface {v3}, Lj$/util/stream/W;->q()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lj$/util/stream/z0;->a:Lj$/util/stream/W;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lj$/util/stream/W;->b(I)Lj$/util/stream/W;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lj$/util/stream/W;->count()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    add-long/2addr v1, v3

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-wide v1
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/G;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lj$/util/stream/z0;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/G;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/J;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lj$/util/stream/z0;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/J;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/N;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lj$/util/stream/z0;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/N;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Q;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lj$/util/stream/z0;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Q;

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/z0;->a:Lj$/util/stream/W;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lj$/util/stream/z0;->d:Lj$/util/Spliterator;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lj$/util/stream/z0;->c:Lj$/util/Spliterator;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget v1, p0, Lj$/util/stream/z0;->b:I

    invoke-interface {v0}, Lj$/util/stream/W;->q()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lj$/util/stream/z0;->a:Lj$/util/stream/W;

    iget v1, p0, Lj$/util/stream/z0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/z0;->b:I

    invoke-interface {v0, v1}, Lj$/util/stream/W;->b(I)Lj$/util/stream/W;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/W;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lj$/util/stream/z0;->a:Lj$/util/stream/W;

    iget v1, p0, Lj$/util/stream/z0;->b:I

    invoke-interface {v0, v1}, Lj$/util/stream/W;->b(I)Lj$/util/stream/W;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/z0;->a:Lj$/util/stream/W;

    .line 7
    invoke-interface {v0}, Lj$/util/stream/W;->q()I

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lj$/util/stream/z0;->a:Lj$/util/stream/W;

    invoke-interface {v0}, Lj$/util/stream/W;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/z0;->c:Lj$/util/Spliterator;

    .line 9
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    iget-object v0, p0, Lj$/util/stream/z0;->a:Lj$/util/stream/W;

    iput v2, p0, Lj$/util/stream/z0;->b:I

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj$/util/stream/W;->b(I)Lj$/util/stream/W;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/W;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
