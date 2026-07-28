.class public final Lhkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lhkq;

.field private final b:I


# direct methods
.method public constructor <init>(Lhkq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhkm;->a:Lhkq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lhkm;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lhkm;->a:Lhkq;

    .line 4
    .line 5
    iget-object v0, p1, Lhkq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget p2, p1, Lhkq;->h:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lhkq;->l:Z

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x4

    .line 20
    :goto_0
    iget-object v0, p1, Lhkq;->c:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object p1, p1, Lhkq;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object p1, p0, Lhkm;->a:Lhkq;

    .line 42
    .line 43
    iget-object p1, p1, Lhkq;->e:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_2
    iget-object v0, p0, Lhkm;->a:Lhkq;

    .line 47
    .line 48
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 49
    .line 50
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    instance-of v2, v1, Lhln;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v1, Lhln;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v1, Lhln;

    .line 64
    .line 65
    invoke-direct {v1, p2}, Lhln;-><init>(Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object v1, v0, Lhkq;->o:Lhln;

    .line 69
    .line 70
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    iget-object p1, p0, Lhkm;->a:Lhkq;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    iget v0, p0, Lhkm;->b:I

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Lhkq;->G(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception p2

    .line 81
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhkm;->a:Lhkq;

    .line 2
    .line 3
    iget-object p1, p1, Lhkq;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lhkm;->a:Lhkq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lhkq;->o:Lhln;

    .line 10
    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lhkm;->a:Lhkq;

    .line 13
    .line 14
    iget v0, p0, Lhkm;->b:I

    .line 15
    .line 16
    iget-object p1, p1, Lhkq;->c:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
