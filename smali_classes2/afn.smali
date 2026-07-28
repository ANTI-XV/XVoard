.class public final Lafn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laky;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lafo;


# direct methods
.method public constructor <init>(Lafo;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafn;->c:Lafo;

    .line 2
    .line 3
    iput-object p2, p0, Lafn;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, Lafn;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lakw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lui;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lui;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lakw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafn;->c:Lafo;

    .line 17
    .line 18
    iget-object v0, v0, Lafo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lafn;->b:Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "HandlerScheduledFuture-"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
