.class final Lokm;
.super Loki;
.source "PG"


# instance fields
.field final synthetic b:Lokr;


# direct methods
.method public constructor <init>(Lokr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokm;->b:Lokr;

    .line 2
    .line 3
    invoke-direct {p0}, Loki;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokm;->b:Lokr;

    .line 2
    .line 3
    iget-object v0, v0, Lokr;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lokm;->b:Lokr;

    .line 7
    .line 8
    iget-object v1, v1, Lokr;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lokm;->b:Lokr;

    .line 18
    .line 19
    iget-object v1, v1, Lokr;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lokm;->b:Lokr;

    .line 28
    .line 29
    iget-object v1, v1, Lokr;->m:Lomf;

    .line 30
    .line 31
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lokm;->b:Lokr;

    .line 41
    .line 42
    iget-object v3, v1, Lokr;->l:Landroid/os/IInterface;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lokr;->m:Lomf;

    .line 47
    .line 48
    const-string v3, "Unbind from service."

    .line 49
    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lokm;->b:Lokr;

    .line 56
    .line 57
    iget-object v2, v1, Lokr;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v1, v1, Lokr;->k:Landroid/content/ServiceConnection;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lokm;->b:Lokr;

    .line 65
    .line 66
    invoke-static {v1}, Lokr;->d(Lokr;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lokm;->b:Lokr;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-object v2, v1, Lokr;->l:Landroid/os/IInterface;

    .line 73
    .line 74
    iput-object v2, v1, Lokr;->k:Landroid/content/ServiceConnection;

    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lokm;->b:Lokr;

    .line 77
    .line 78
    invoke-virtual {v1}, Lokr;->b()V

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v1
.end method
