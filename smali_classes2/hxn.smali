.class final Lhxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lhxq;


# direct methods
.method public constructor <init>(Lhxq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxn;->b:Lhxq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhxn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxn;->b:Lhxq;

    .line 2
    .line 3
    iget-object v0, v0, Lhxq;->c:Lmxr;

    .line 4
    .line 5
    const-string v1, "Binder died!"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmxr;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhxn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Future;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lhxn;->b:Lhxq;

    .line 22
    .line 23
    iget-object v1, v1, Lhxq;->c:Lmxr;

    .line 24
    .line 25
    const-string v2, "Cancelling pending future!"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lmxr;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
