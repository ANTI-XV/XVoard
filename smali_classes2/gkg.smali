.class public final Lgkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgki;


# instance fields
.field public final synthetic a:Lgkh;

.field private final b:Lgki;


# direct methods
.method public constructor <init>(Lgkh;Lgki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkg;->a:Lgkh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgkg;->b:Lgki;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmgf;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Ljava/lang/CharSequence;Z)Lowk;
    .locals 1

    .line 1
    iget-object v0, p0, Lgkg;->b:Lgki;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgki;->b(Ljava/lang/CharSequence;Z)Lowk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgkg;->a:Lgkh;

    .line 2
    .line 3
    iget-object v0, v0, Lgkh;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgkg;->a:Lgkh;

    .line 14
    .line 15
    iget-object v0, v0, Lgkh;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lgkg;->a:Lgkh;

    .line 22
    .line 23
    new-instance v1, Lgjk;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, p0, v2}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lgkh;->a:Lj$/time/Duration;

    .line 30
    .line 31
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, v0, Lgkh;->b:Lpvu;

    .line 36
    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v4, v1, v2, v3, v5}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lgkh;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    iget-object v0, p0, Lgkg;->a:Lgkh;

    .line 46
    .line 47
    iget-object v0, v0, Lgkh;->d:Ljava/util/concurrent/Semaphore;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
