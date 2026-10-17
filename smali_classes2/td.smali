.class public final synthetic Ltd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafv;


# instance fields
.field public final synthetic a:Lte;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Lvg;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lte;Landroid/hardware/camera2/CameraDevice;Lvg;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd;->a:Lte;

    .line 5
    .line 6
    iput-object p2, p0, Ltd;->b:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    iput-object p3, p0, Ltd;->c:Lvg;

    .line 9
    .line 10
    iput-object p4, p0, Ltd;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Ltd;->b:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iget-object v4, p0, Ltd;->c:Lvg;

    .line 6
    .line 7
    iget-object v6, p0, Ltd;->a:Lte;

    .line 8
    .line 9
    iget-object v2, p0, Ltd;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v6, Lte;->q:Lntu;

    .line 12
    .line 13
    iget-boolean v0, v0, Lntu;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v6, Lte;->k:Lta;

    .line 18
    .line 19
    invoke-virtual {v0}, Lta;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ltc;

    .line 38
    .line 39
    invoke-virtual {v1}, Ltc;->m()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "start openCaptureSession"

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lte;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v6, Ltc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v7

    .line 51
    :try_start_0
    iget-boolean v0, v6, Ltc;->i:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 56
    .line 57
    const-string v0, "Opener is disabled"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lagb;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lagb;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, v6, Ltc;->k:Lta;

    .line 70
    .line 71
    iget-object v1, v0, Lta;->b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    iget-object v0, v0, Lta;->f:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    iget-object v0, v6, Ltc;->b:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v3, Lazi;

    .line 83
    .line 84
    invoke-direct {v3, p1, v0}, Lazi;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Llfk;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    move-object v0, p1

    .line 91
    move-object v1, v6

    .line 92
    invoke-direct/range {v0 .. v5}, Llfk;-><init>(Ltc;Ljava/util/List;Lazi;Lvg;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lev;->f(Laky;)Lpvq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v6, Ltc;->e:Lpvq;

    .line 100
    .line 101
    iget-object p1, v6, Ltc;->e:Lpvq;

    .line 102
    .line 103
    new-instance v0, Lsu;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, v6, v1}, Lsu;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p1, v0, v1}, Lco;->m(Lpvq;Lafx;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v6, Ltc;->e:Lpvq;

    .line 117
    .line 118
    invoke-static {p1}, Lco;->i(Lpvq;)Lpvq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :goto_1
    return-object v0

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :try_start_4
    throw p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    throw p1
.end method
