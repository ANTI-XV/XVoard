.class public abstract Lpva;
.super Lpuw;
.source "PG"

# interfaces
.implements Lpvt;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpuw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract e()Lpvt;
.end method

.method public final fn(Ljava/lang/Runnable;)Lpvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpva;->e()Lpvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lpvt;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final fo(Ljava/util/concurrent/Callable;)Lpvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpva;->e()Lpvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final fp(Ljava/lang/Runnable;Ljava/lang/Object;)Lpvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpva;->e()Lpvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lpvt;->fp(Ljava/lang/Runnable;Ljava/lang/Object;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected bridge synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpva;->fn(Ljava/lang/Runnable;)Lpvq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lpva;->fp(Ljava/lang/Runnable;Ljava/lang/Object;)Lpvq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lpva;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    move-result-object p1

    return-object p1
.end method
