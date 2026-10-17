.class abstract Lj$/util/stream/H0;
.super Ljava/util/concurrent/CountedCompleter;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/j1;


# instance fields
.field protected final a:Lj$/util/Spliterator;

.field protected final b:Lj$/util/stream/b;

.field protected final c:J

.field protected d:J

.field protected e:J

.field protected f:I

.field protected g:I


# direct methods
.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/util/stream/H0;->a:Lj$/util/Spliterator;

    .line 3
    iput-object p2, p0, Lj$/util/stream/H0;->b:Lj$/util/stream/b;

    .line 4
    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/util/stream/e;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/H0;->c:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lj$/util/stream/H0;->d:J

    int-to-long p1, p3

    .line 6
    iput-wide p1, p0, Lj$/util/stream/H0;->e:J

    return-void
.end method

.method constructor <init>(Lj$/util/stream/H0;Lj$/util/Spliterator;JJI)V
    .locals 3

    .line 7
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 8
    iput-object p2, p0, Lj$/util/stream/H0;->a:Lj$/util/Spliterator;

    .line 9
    iget-object p2, p1, Lj$/util/stream/H0;->b:Lj$/util/stream/b;

    iput-object p2, p0, Lj$/util/stream/H0;->b:Lj$/util/stream/b;

    .line 10
    iget-wide p1, p1, Lj$/util/stream/H0;->c:J

    iput-wide p1, p0, Lj$/util/stream/H0;->c:J

    .line 11
    iput-wide p3, p0, Lj$/util/stream/H0;->d:J

    .line 12
    iput-wide p5, p0, Lj$/util/stream/H0;->e:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    cmp-long v0, p5, p1

    if-ltz v0, :cond_0

    add-long p1, p3, p5

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    int-to-long v0, p7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 p6, 0x4

    new-array p6, p6, [Ljava/lang/Object;

    const/4 p7, 0x0

    aput-object p2, p6, p7

    const/4 p2, 0x1

    aput-object p3, p6, p2

    const/4 p2, 0x2

    aput-object p4, p6, p2

    const/4 p2, 0x3

    aput-object p5, p6, p2

    .line 15
    const-string p2, "offset and length interval [%d, %d + %d) is not within array size interval [0, %d)"

    invoke-static {p2, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/J;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    .line 2
    invoke-static {}, Lj$/util/stream/J;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    .line 3
    invoke-static {}, Lj$/util/stream/J;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method abstract b(Lj$/util/Spliterator;JJ)Lj$/util/stream/H0;
.end method

.method public final compute()V
    .locals 10

    .line 1
    iget-object v6, p0, Lj$/util/stream/H0;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    :goto_0
    invoke-interface {v6}, Lj$/util/Spliterator;->estimateSize()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, v7, Lj$/util/stream/H0;->c:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    invoke-interface {v6}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v7}, Lj$/util/K;->o(Lj$/util/stream/H0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    iget-wide v2, v7, Lj$/util/stream/H0;->d:J

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    move-wide v4, v8

    .line 31
    invoke-virtual/range {v0 .. v5}, Lj$/util/stream/H0;->b(Lj$/util/Spliterator;JJ)Lj$/util/stream/H0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 36
    .line 37
    .line 38
    iget-wide v0, v7, Lj$/util/stream/H0;->d:J

    .line 39
    .line 40
    add-long v2, v0, v8

    .line 41
    .line 42
    iget-wide v0, v7, Lj$/util/stream/H0;->e:J

    .line 43
    .line 44
    sub-long v4, v0, v8

    .line 45
    .line 46
    move-object v0, v7

    .line 47
    move-object v1, v6

    .line 48
    invoke-virtual/range {v0 .. v5}, Lj$/util/stream/H0;->b(Lj$/util/Spliterator;JJ)Lj$/util/stream/H0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v7, Lj$/util/stream/H0;->b:Lj$/util/stream/b;

    .line 54
    .line 55
    invoke-virtual {v0, v6, v7}, Lj$/util/stream/b;->w(Lj$/util/Spliterator;Lj$/util/stream/j1;)Lj$/util/stream/j1;

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lj$/util/K;->A(Lj$/util/stream/H0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lj$/util/stream/H0;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lj$/util/stream/H0;->d:J

    .line 8
    .line 9
    long-to-int p2, p1

    .line 10
    iput p2, p0, Lj$/util/stream/H0;->f:I

    .line 11
    .line 12
    long-to-int p1, v0

    .line 13
    add-int/2addr p2, p1

    .line 14
    iput p2, p0, Lj$/util/stream/H0;->g:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "size passed to Sink.begin exceeds array length"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
