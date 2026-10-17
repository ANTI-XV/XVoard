.class abstract Lj$/util/stream/U1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:J

.field c:Lj$/util/Spliterator;

.field d:J

.field e:J


# direct methods
.method constructor <init>(Lj$/util/Spliterator;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/U1;->c:Lj$/util/Spliterator;

    .line 5
    .line 6
    iput-wide p2, p0, Lj$/util/stream/U1;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lj$/util/stream/U1;->b:J

    .line 9
    .line 10
    iput-wide p6, p0, Lj$/util/stream/U1;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lj$/util/stream/U1;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected abstract a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/U1;->c:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final estimateSize()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lj$/util/stream/U1;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/util/stream/U1;->a:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lj$/util/stream/U1;->d:J

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public bridge synthetic trySplit()Lj$/util/G;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lj$/util/stream/U1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/G;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/J;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lj$/util/stream/U1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/J;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/N;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lj$/util/stream/U1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/N;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Q;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lj$/util/stream/U1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Q;

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 15

    .line 1
    iget-wide v0, p0, Lj$/util/stream/U1;->e:J

    iget-wide v2, p0, Lj$/util/stream/U1;->a:J

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-ltz v5, :cond_0

    return-object v4

    .line 2
    :cond_0
    iget-wide v2, p0, Lj$/util/stream/U1;->d:J

    cmp-long v5, v2, v0

    if-ltz v5, :cond_1

    return-object v4

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lj$/util/stream/U1;->c:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v6

    if-nez v6, :cond_2

    return-object v4

    .line 4
    :cond_2
    iget-wide v0, p0, Lj$/util/stream/U1;->d:J

    invoke-interface {v6}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 5
    iget-wide v0, p0, Lj$/util/stream/U1;->b:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    .line 6
    iget-wide v7, p0, Lj$/util/stream/U1;->a:J

    cmp-long v0, v7, v13

    if-ltz v0, :cond_3

    .line 7
    iput-wide v13, p0, Lj$/util/stream/U1;->d:J

    goto :goto_0

    .line 8
    :cond_3
    iget-wide v9, p0, Lj$/util/stream/U1;->b:J

    cmp-long v0, v13, v9

    if-ltz v0, :cond_4

    .line 9
    iput-object v6, p0, Lj$/util/stream/U1;->c:Lj$/util/Spliterator;

    .line 10
    iput-wide v13, p0, Lj$/util/stream/U1;->e:J

    goto :goto_0

    .line 11
    :cond_4
    iget-wide v11, p0, Lj$/util/stream/U1;->d:J

    cmp-long v0, v11, v7

    if-ltz v0, :cond_5

    cmp-long v0, v2, v9

    if-gtz v0, :cond_5

    .line 12
    iput-wide v13, p0, Lj$/util/stream/U1;->d:J

    return-object v6

    .line 13
    :cond_5
    iput-wide v13, p0, Lj$/util/stream/U1;->d:J

    move-object v5, p0

    invoke-virtual/range {v5 .. v14}, Lj$/util/stream/U1;->a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
