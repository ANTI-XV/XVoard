.class final Ltuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpy;


# instance fields
.field final synthetic a:Ltux;

.field private b:Z


# direct methods
.method public constructor <init>(Ltux;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltuw;->a:Ltux;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltrx;)Ltqh;
    .locals 3

    .line 1
    iget-object v0, p0, Ltuw;->a:Ltux;

    .line 2
    .line 3
    iget-object v0, v0, Ltux;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ltuw;->a:Ltux;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Ltux;->h:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Ltrx;->b()Ltrl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Ltrl;->a:Ltqk;

    .line 16
    .line 17
    iget-object v2, v2, Ltqk;->b:Ljava/net/Proxy;

    .line 18
    .line 19
    iput-object v2, v1, Ltux;->i:Ljava/net/Proxy;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltrx;->b()Ltrl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Ltrl;->d:Ltpu;

    .line 26
    .line 27
    iput-object v2, v1, Ltux;->j:Ltpu;

    .line 28
    .line 29
    iget-object v1, v1, Ltux;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Ltuw;->b:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Ltuw;->a:Ltux;

    .line 39
    .line 40
    iget-object v1, v1, Ltux;->f:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    iget-object v0, p1, Ltrx;->b:Ltqe;

    .line 48
    .line 49
    iget-object v1, v0, Ltqe;->d:Ltqf;

    .line 50
    .line 51
    instance-of v2, v1, Ltuz;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v1, Ltuz;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ltuz;->d(Ltqe;)Ltqe;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    invoke-virtual {p1, v0}, Ltrx;->a(Ltqe;)Ltqh;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Ltuw;->a:Ltux;

    .line 66
    .line 67
    iget-object v1, v0, Ltux;->f:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_3
    iget-object v0, p0, Ltuw;->a:Ltux;

    .line 71
    .line 72
    iput-object p1, v0, Ltux;->g:Ltqh;

    .line 73
    .line 74
    iget-object v2, p1, Ltqh;->a:Ltqe;

    .line 75
    .line 76
    iget-object v2, v2, Ltqe;->a:Ltpx;

    .line 77
    .line 78
    invoke-virtual {v2}, Ltpx;->g()Ljava/net/URL;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Ltux;->d(Ltux;Ljava/net/URL;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v1

    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw p1

    .line 90
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltuw;->a:Ltux;

    .line 2
    .line 3
    iget-object v0, v0, Ltux;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Ltuw;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Ltuw;->a:Ltux;

    .line 10
    .line 11
    iget-object v1, v1, Ltux;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
