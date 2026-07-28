.class public Lafy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvq;


# instance fields
.field private final a:Lpvq;

.field public b:Lakw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lagf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lev;->f(Laky;)Lpvq;

    move-result-object v0

    iput-object v0, p0, Lafy;->a:Lpvq;

    return-void
.end method

.method public constructor <init>(Lpvq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lase;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lafy;->a:Lpvq;

    return-void
.end method

.method public static a(Lpvq;)Lafy;
    .locals 1

    .line 1
    instance-of v0, p0, Lafy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lafy;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lafy;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lafy;-><init>(Lpvq;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafy;->a:Lpvq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafy;->b:Lakw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafy;->a:Lpvq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpvq;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lafy;->a:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lafy;->a:Lpvq;

    invoke-interface {v0, p1, p2, p3}, Lpvq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafy;->a:Lpvq;

    .line 2
    .line 3
    invoke-interface {v0}, Lpvq;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafy;->a:Lpvq;

    .line 2
    .line 3
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
