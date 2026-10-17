.class final Lmzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqq;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lmzc;


# direct methods
.method public constructor <init>(Lmzc;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmzb;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p1, p0, Lmzb;->b:Lmzc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 12
    .line 13
    new-instance v0, Lmxq;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lmxq;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;-><init>(Ljava/lang/Throwable;Lmxq;)V

    .line 20
    .line 21
    .line 22
    move-object p1, p2

    .line 23
    :goto_0
    iget-object p2, p0, Lmzb;->b:Lmzc;

    .line 24
    .line 25
    iget-object p2, p2, Lmzc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmzb;->a:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b([B[B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lmzb;->b:Lmzc;

    .line 4
    .line 5
    iget-object p2, p2, Lmzc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lmzb;->b:Lmzc;

    .line 12
    .line 13
    iget-object p2, p2, Lmzc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {p1}, Lrra;->s([B)Lrra;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lmzb;->a:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
