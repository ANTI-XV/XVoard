.class final Lj$/util/stream/q;
.super Lj$/util/stream/c;
.source "SourceFile"


# instance fields
.field private final j:Lj$/util/stream/l;

.field private final k:Z


# direct methods
.method constructor <init>(Lj$/util/stream/l;ZLj$/util/stream/b;Lj$/util/Spliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lj$/util/stream/c;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 2
    iput-boolean p2, p0, Lj$/util/stream/q;->k:Z

    .line 3
    iput-object p1, p0, Lj$/util/stream/q;->j:Lj$/util/stream/l;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/q;Lj$/util/Spliterator;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;Lj$/util/Spliterator;)V

    .line 5
    iget-boolean p2, p1, Lj$/util/stream/q;->k:Z

    iput-boolean p2, p0, Lj$/util/stream/q;->k:Z

    .line 6
    iget-object p1, p1, Lj$/util/stream/q;->j:Lj$/util/stream/l;

    iput-object p1, p0, Lj$/util/stream/q;->j:Lj$/util/stream/l;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/q;->j:Lj$/util/stream/l;

    .line 4
    .line 5
    iget-object v1, v1, Lj$/util/stream/l;->d:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lj$/util/stream/g2;

    .line 12
    .line 13
    iget-object v2, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lj$/util/stream/b;->w(Lj$/util/Spliterator;Lj$/util/stream/j1;)Lj$/util/stream/j1;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lj$/util/stream/q;->k:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lj$/util/stream/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lj$/util/concurrent/n;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    :goto_0
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, Lj$/util/K;->k(Lj$/util/stream/e;)Ljava/util/concurrent/CountedCompleter;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lj$/util/stream/e;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v4, v3, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    .line 49
    .line 50
    if-eq v4, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lj$/util/stream/c;->h()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p0, Lj$/util/stream/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lj$/util/concurrent/n;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :cond_4
    return-object v2
.end method

.method protected final d(Lj$/util/Spliterator;)Lj$/util/stream/e;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/q;-><init>(Lj$/util/stream/q;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/q;->j:Lj$/util/stream/l;

    .line 2
    .line 3
    iget-object v0, v0, Lj$/util/stream/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/q;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    .line 6
    .line 7
    check-cast v0, Lj$/util/stream/q;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/stream/c;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lj$/util/stream/q;->j:Lj$/util/stream/l;

    .line 20
    .line 21
    iget-object v3, v3, Lj$/util/stream/l;->c:Ljava/util/function/Predicate;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lj$/util/stream/c;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    :goto_1
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/K;->k(Lj$/util/stream/e;)Ljava/util/concurrent/CountedCompleter;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lj$/util/stream/e;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v4, v3, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    .line 44
    .line 45
    if-eq v4, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lj$/util/stream/c;->h()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lj$/util/stream/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lj$/util/concurrent/n;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v2, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    .line 60
    .line 61
    check-cast v2, Lj$/util/stream/q;

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    move-object v2, v0

    .line 65
    move-object v0, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lj$/util/stream/e;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
