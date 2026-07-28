.class public abstract Llbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "unreadyCallback should be null when unregisterOnReady is true"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-boolean p1, p0, Llbx;->a:Z

    .line 18
    .line 19
    iput-object p2, p0, Llbx;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p3, p0, Llbx;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llbx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llbx;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llbx;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Llbx;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract e(Ljava/util/concurrent/Executor;)V
.end method

.method public abstract f()V
.end method
