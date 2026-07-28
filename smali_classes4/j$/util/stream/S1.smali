.class abstract Lj$/util/stream/S1;
.super Lj$/util/stream/U1;
.source "SourceFile"

# interfaces
.implements Lj$/util/Q;


# direct methods
.method constructor <init>(Lj$/util/Q;JJ)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-wide/from16 v6, p4

    .line 6
    .line 7
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-wide v4, p2

    .line 16
    move-wide/from16 v6, p4

    .line 17
    .line 18
    invoke-direct/range {v2 .. v11}, Lj$/util/stream/U1;-><init>(Lj$/util/Spliterator;JJJJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lj$/util/stream/U1;->e:J

    iget-wide v2, p0, Lj$/util/stream/U1;->a:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v4, p0, Lj$/util/stream/U1;->d:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    return-void

    :cond_1
    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    .line 4
    iget-object v0, p0, Lj$/util/stream/U1;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Q;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    add-long/2addr v0, v4

    iget-wide v4, p0, Lj$/util/stream/U1;->b:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_2

    .line 5
    iget-object v0, p0, Lj$/util/stream/U1;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Q;

    invoke-interface {v0, p1}, Lj$/util/Q;->forEachRemaining(Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lj$/util/stream/U1;->e:J

    iput-wide v0, p0, Lj$/util/stream/U1;->d:J

    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/U1;->d:J

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v0

    if-lez v6, :cond_3

    .line 8
    iget-object v0, p0, Lj$/util/stream/U1;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Q;

    invoke-virtual {p0}, Lj$/util/stream/S1;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/Q;->tryAdvance(Ljava/lang/Object;)Z

    .line 9
    iget-wide v0, p0, Lj$/util/stream/U1;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/U1;->d:J

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    iget-wide v0, p0, Lj$/util/stream/U1;->d:J

    iget-wide v2, p0, Lj$/util/stream/U1;->e:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    .line 11
    iget-object v0, p0, Lj$/util/stream/U1;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Q;

    invoke-interface {v0, p1}, Lj$/util/Q;->tryAdvance(Ljava/lang/Object;)Z

    .line 12
    iget-wide v0, p0, Lj$/util/stream/U1;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/U1;->d:J

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lj$/util/stream/S1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lj$/util/stream/S1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lj$/util/stream/S1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
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

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lj$/util/stream/U1;->e:J

    const/4 v2, 0x0

    iget-wide v3, p0, Lj$/util/stream/U1;->a:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    return v2

    .line 3
    :cond_0
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/U1;->d:J

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v0

    if-lez v7, :cond_1

    .line 4
    iget-object v0, p0, Lj$/util/stream/U1;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Q;

    invoke-virtual {p0}, Lj$/util/stream/S1;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/Q;->tryAdvance(Ljava/lang/Object;)Z

    .line 5
    iget-wide v0, p0, Lj$/util/stream/U1;->d:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lj$/util/stream/U1;->d:J

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v3, p0, Lj$/util/stream/U1;->e:J

    cmp-long v7, v0, v3

    if-ltz v7, :cond_2

    return v2

    :cond_2
    add-long/2addr v0, v5

    .line 7
    iput-wide v0, p0, Lj$/util/stream/U1;->d:J

    .line 8
    iget-object v0, p0, Lj$/util/stream/U1;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Q;

    invoke-interface {v0, p1}, Lj$/util/Q;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lj$/util/stream/S1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lj$/util/stream/S1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lj$/util/stream/S1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
