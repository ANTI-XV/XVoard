.class public final Ldqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile b:Lkad;

.field public final c:Lpxw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldqg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Lkad;->a:Lkad;

    .line 13
    .line 14
    iput-object v0, p0, Ldqg;->b:Lkad;

    .line 15
    .line 16
    new-instance v0, Lpxw;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lpxw;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldqg;->c:Lpxw;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldqg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldqg;->c:Lpxw;

    .line 11
    .line 12
    iget-object v1, v0, Lpxw;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltuh;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lpxw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkao;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkao;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lkad;->a:Lkad;

    .line 33
    .line 34
    iput-object v0, p0, Ldqg;->b:Lkad;

    .line 35
    .line 36
    return-void
.end method
