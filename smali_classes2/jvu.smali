.class public final Ljvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljvu;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljvc;)Ljuy;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljvu;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->y:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->A:Lksw;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f(Landroid/content/Context;Lksw;Ljvc;)Ljuy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ljvu;->b:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final b(IIILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvu;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Ljvv;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ljvv;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljvv;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Ljvu;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v6

    .line 11
    :try_start_2
    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->b:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v5, "AbstractAsyncIme.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme$BackgroundHandlerDelegate"

    .line 20
    .line 21
    const-string v3, "waitForImeCreation"

    .line 22
    .line 23
    const/16 v4, 0x9a

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljvu;->b:Z

    .line 3
    .line 4
    return-void
.end method
