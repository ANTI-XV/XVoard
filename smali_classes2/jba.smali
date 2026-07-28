.class public final synthetic Ljba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljbb;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lpwf;

.field public final synthetic d:Ljbc;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Ljbb;Ljava/lang/Runnable;Lpwf;Ljbc;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljba;->a:Ljbb;

    .line 5
    .line 6
    iput-object p2, p0, Ljba;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Ljba;->c:Lpwf;

    .line 9
    .line 10
    iput-object p4, p0, Ljba;->d:Ljbc;

    .line 11
    .line 12
    iput-wide p5, p0, Ljba;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Ljba;->f:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljba;->a:Ljbb;

    .line 2
    .line 3
    iget-wide v1, p0, Ljba;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Ljba;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v4, p0, Ljba;->c:Lpwf;

    .line 8
    .line 9
    iget-object v5, p0, Ljba;->d:Ljbc;

    .line 10
    .line 11
    iget-object v6, p0, Ljba;->f:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lpwf;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Ljbb;->f:Ljbd;

    .line 23
    .line 24
    iget-object v3, v3, Ljbd;->a:Lpvu;

    .line 25
    .line 26
    invoke-interface {v3, v0, v1, v2, v6}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v5, Ljbc;->a:Lpvs;

    .line 31
    .line 32
    invoke-virtual {v5}, Lpuy;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Lpvs;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v4, v0}, Lpwf;->n(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
