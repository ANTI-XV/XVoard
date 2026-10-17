.class final Lj$/util/stream/Y0;
.super Lj$/util/stream/e;
.source "SourceFile"


# instance fields
.field private final h:Lj$/util/stream/J;


# direct methods
.method constructor <init>(Lj$/util/stream/J;Lj$/util/stream/b;Lj$/util/Spliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lj$/util/stream/e;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 2
    iput-object p1, p0, Lj$/util/stream/Y0;->h:Lj$/util/stream/J;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/Y0;Lj$/util/Spliterator;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lj$/util/stream/e;-><init>(Lj$/util/stream/e;Lj$/util/Spliterator;)V

    .line 4
    iget-object p1, p1, Lj$/util/stream/Y0;->h:Lj$/util/stream/J;

    iput-object p1, p0, Lj$/util/stream/Y0;->h:Lj$/util/stream/J;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/Y0;->h:Lj$/util/stream/J;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/util/stream/J;->L()Lj$/util/stream/V0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lj$/util/stream/b;->w(Lj$/util/Spliterator;Lj$/util/stream/j1;)Lj$/util/stream/j1;

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method protected final d(Lj$/util/Spliterator;)Lj$/util/stream/e;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/Y0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/Y0;-><init>(Lj$/util/stream/Y0;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 2

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
    check-cast v0, Lj$/util/stream/Y0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/stream/e;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/util/stream/V0;

    .line 13
    .line 14
    iget-object v1, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    .line 15
    .line 16
    check-cast v1, Lj$/util/stream/Y0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/util/stream/e;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj$/util/stream/V0;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/V0;->f(Lj$/util/stream/V0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lj$/util/stream/e;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-super {p0, p1}, Lj$/util/stream/e;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
