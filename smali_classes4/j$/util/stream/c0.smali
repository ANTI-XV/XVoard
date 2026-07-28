.class Lj$/util/stream/c0;
.super Lj$/util/stream/e;
.source "SourceFile"


# instance fields
.field protected final h:Lj$/util/stream/b;

.field protected final i:Ljava/util/function/LongFunction;

.field protected final j:Ljava/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/e;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 2
    iput-object p1, p0, Lj$/util/stream/c0;->h:Lj$/util/stream/b;

    .line 3
    iput-object p3, p0, Lj$/util/stream/c0;->i:Ljava/util/function/LongFunction;

    .line 4
    iput-object p4, p0, Lj$/util/stream/c0;->j:Ljava/util/function/BinaryOperator;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c0;Lj$/util/Spliterator;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lj$/util/stream/e;-><init>(Lj$/util/stream/e;Lj$/util/Spliterator;)V

    .line 6
    iget-object p2, p1, Lj$/util/stream/c0;->h:Lj$/util/stream/b;

    iput-object p2, p0, Lj$/util/stream/c0;->h:Lj$/util/stream/b;

    .line 7
    iget-object p2, p1, Lj$/util/stream/c0;->i:Ljava/util/function/LongFunction;

    iput-object p2, p0, Lj$/util/stream/c0;->i:Ljava/util/function/LongFunction;

    .line 8
    iget-object p1, p1, Lj$/util/stream/c0;->j:Ljava/util/function/BinaryOperator;

    iput-object p1, p0, Lj$/util/stream/c0;->j:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/c0;->i:Ljava/util/function/LongFunction;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/c0;->h:Lj$/util/stream/b;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lj$/util/stream/b;->h(Lj$/util/Spliterator;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/util/stream/N;

    .line 16
    .line 17
    iget-object v1, p0, Lj$/util/stream/c0;->h:Lj$/util/stream/b;

    .line 18
    .line 19
    iget-object v2, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/b;->w(Lj$/util/Spliterator;Lj$/util/stream/j1;)Lj$/util/stream/j1;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lj$/util/stream/N;->a()Lj$/util/stream/W;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method protected final d(Lj$/util/Spliterator;)Lj$/util/stream/e;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/c0;-><init>(Lj$/util/stream/c0;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lj$/util/stream/c0;->j:Ljava/util/function/BinaryOperator;

    .line 7
    .line 8
    check-cast v0, Lj$/util/stream/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/stream/e;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj$/util/stream/W;

    .line 15
    .line 16
    iget-object v2, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    .line 17
    .line 18
    check-cast v2, Lj$/util/stream/c0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lj$/util/stream/e;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lj$/util/stream/W;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lj$/util/stream/W;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lj$/util/stream/e;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-super {p0, p1}, Lj$/util/stream/e;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
