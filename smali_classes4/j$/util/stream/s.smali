.class final Lj$/util/stream/s;
.super Ljava/util/concurrent/CountedCompleter;
.source "SourceFile"


# instance fields
.field private a:Lj$/util/Spliterator;

.field private final b:Lj$/util/stream/j1;

.field private final c:Lj$/util/stream/b;

.field private d:J


# direct methods
.method constructor <init>(Lj$/util/stream/b;Lj$/util/Spliterator;Lj$/util/stream/j1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 2
    iput-object p3, p0, Lj$/util/stream/s;->b:Lj$/util/stream/j1;

    .line 3
    iput-object p1, p0, Lj$/util/stream/s;->c:Lj$/util/stream/b;

    .line 4
    iput-object p2, p0, Lj$/util/stream/s;->a:Lj$/util/Spliterator;

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lj$/util/stream/s;->d:J

    return-void
.end method

.method constructor <init>(Lj$/util/stream/s;Lj$/util/Spliterator;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 7
    iput-object p2, p0, Lj$/util/stream/s;->a:Lj$/util/Spliterator;

    .line 8
    iget-object p2, p1, Lj$/util/stream/s;->b:Lj$/util/stream/j1;

    iput-object p2, p0, Lj$/util/stream/s;->b:Lj$/util/stream/j1;

    .line 9
    iget-wide v0, p1, Lj$/util/stream/s;->d:J

    iput-wide v0, p0, Lj$/util/stream/s;->d:J

    .line 10
    iget-object p1, p1, Lj$/util/stream/s;->c:Lj$/util/stream/b;

    iput-object p1, p0, Lj$/util/stream/s;->c:Lj$/util/stream/b;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 12

    .line 1
    iget-object v0, p0, Lj$/util/stream/s;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lj$/util/stream/s;->d:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v2}, Lj$/util/stream/e;->f(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-wide v3, p0, Lj$/util/stream/s;->d:J

    .line 20
    .line 21
    :cond_0
    sget-object v5, Lj$/util/stream/E1;->SHORT_CIRCUIT:Lj$/util/stream/E1;

    .line 22
    .line 23
    iget-object v6, p0, Lj$/util/stream/s;->c:Lj$/util/stream/b;

    .line 24
    .line 25
    invoke-virtual {v6}, Lj$/util/stream/b;->l()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v5, v6}, Lj$/util/stream/E1;->v(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, p0, Lj$/util/stream/s;->b:Lj$/util/stream/j1;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v8, p0

    .line 37
    :goto_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v6}, Lj$/util/stream/j1;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_5

    .line 44
    .line 45
    :cond_1
    cmp-long v9, v1, v3

    .line 46
    .line 47
    if-lez v9, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v2, Lj$/util/stream/s;

    .line 57
    .line 58
    invoke-direct {v2, v8, v1}, Lj$/util/stream/s;-><init>(Lj$/util/stream/s;Lj$/util/Spliterator;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lj$/util/K;->n(Lj$/util/stream/s;)V

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v10, v8

    .line 69
    move-object v8, v2

    .line 70
    move-object v2, v10

    .line 71
    :goto_1
    xor-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    move-wide v10, v8

    .line 81
    move-object v8, v2

    .line 82
    move-wide v1, v10

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_2
    iget-object v1, v8, Lj$/util/stream/s;->c:Lj$/util/stream/b;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v6}, Lj$/util/stream/b;->b(Lj$/util/Spliterator;Lj$/util/stream/j1;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    iput-object v0, v8, Lj$/util/stream/s;->a:Lj$/util/Spliterator;

    .line 91
    .line 92
    invoke-static {v8}, Lj$/util/K;->z(Lj$/util/stream/s;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
