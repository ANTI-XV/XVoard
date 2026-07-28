.class abstract Lj$/util/stream/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field protected final a:Lj$/util/Spliterator;

.field protected final b:Lj$/util/Spliterator;

.field c:Z

.field final d:Z


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/Spliterator;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/c2;->a:Lj$/util/Spliterator;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/c2;->b:Lj$/util/Spliterator;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lj$/util/stream/c2;->c:Z

    .line 10
    .line 11
    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {p2}, Lj$/util/Spliterator;->estimateSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    add-long/2addr p1, v1

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v3, p1, v1

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Lj$/util/stream/c2;->d:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/c2;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/c2;->b:Lj$/util/Spliterator;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lj$/util/stream/c2;->a:Lj$/util/Spliterator;

    .line 8
    .line 9
    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/2addr v0, v1

    .line 18
    iget-boolean v1, p0, Lj$/util/stream/c2;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x4040

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    or-int/lit8 v1, v1, 0x5

    .line 27
    .line 28
    not-int v1, v1

    .line 29
    and-int/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final estimateSize()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/c2;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/c2;->b:Lj$/util/Spliterator;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lj$/util/stream/c2;->a:Lj$/util/Spliterator;

    .line 8
    .line 9
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    return-wide v0

    .line 31
    :cond_1
    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/c2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/c2;->a:Lj$/util/Spliterator;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lj$/util/stream/c2;->b:Lj$/util/Spliterator;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/c2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/c2;->b:Lj$/util/Spliterator;

    .line 6
    .line 7
    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
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

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
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
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lj$/util/stream/c2;->c:Z

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic trySplit()Lj$/util/J;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lj$/util/stream/c2;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/J;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Q;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lj$/util/stream/c2;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Q;

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/c2;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/c2;->a:Lj$/util/Spliterator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/c2;->b:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lj$/util/stream/c2;->c:Z

    return-object v0
.end method
