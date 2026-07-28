.class public final Lijf;
.super Lijd;
.source "PG"


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lijd;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lijf;->b:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final f(Ljava/util/concurrent/Callable;)Lpvq;
    .locals 1

    .line 1
    new-instance v0, Lpvr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpvr;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lijf;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final g(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijf;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijf;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
