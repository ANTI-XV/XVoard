.class public final synthetic Lmxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpwf;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lpvq;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lpwf;Ljava/util/concurrent/Callable;Lpvq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxi;->a:Lpwf;

    .line 5
    .line 6
    iput-object p2, p0, Lmxi;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lmxi;->c:Lpvq;

    .line 9
    .line 10
    iput-object p4, p0, Lmxi;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmxi;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    iget-object v1, p0, Lmxi;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lmxi;->a:Lpwf;

    .line 6
    .line 7
    invoke-virtual {v2}, Lpwf;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpvq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object v3, p0, Lmxi;->c:Lpvq;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2, v3}, Lpwf;->p(Lpvq;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v4, Lmxh;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v3}, Lmxh;-><init>(Lpvq;Lpwf;Lpvq;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v4, v1}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v2, v0}, Lpwf;->n(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
