.class public final Lqbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# instance fields
.field private final a:Lsid;

.field private final b:Lsix;

.field private c:Z


# direct methods
.method public constructor <init>(Lsid;Lsix;Lbhh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbr;->a:Lsid;

    .line 5
    .line 6
    iput-object p2, p0, Lqbr;->b:Lsix;

    .line 7
    .line 8
    invoke-interface {p3}, Lbhh;->J()Lbhe;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p3, p2, Lbhe;->a:Lbhd;

    .line 13
    .line 14
    sget-object v0, Lbhd;->a:Lbhd;

    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lstd;

    .line 19
    .line 20
    invoke-virtual {p1}, Lstd;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p3, Lng;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p3, p1, v0}, Lng;-><init>(Lsid;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lbhe;->a(Lbhg;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqbr;->b()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized b()Landroid/os/IBinder;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqbr;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_1
    iput-boolean v0, p0, Lqbr;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lqbr;->a:Lsid;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lstd;

    .line 13
    .line 14
    iget-object v2, v2, Lstd;->m:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    move-object v3, v1

    .line 18
    check-cast v3, Lstd;

    .line 19
    .line 20
    iget-boolean v3, v3, Lstd;->h:Z

    .line 21
    .line 22
    xor-int/2addr v3, v0

    .line 23
    const-string v4, "Already started"

    .line 24
    .line 25
    invoke-static {v3, v4}, Loln;->t(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lstd;

    .line 30
    .line 31
    iget-boolean v3, v3, Lstd;->i:Z

    .line 32
    .line 33
    xor-int/2addr v3, v0

    .line 34
    const-string v4, "Shutting down"

    .line 35
    .line 36
    invoke-static {v3, v4}, Loln;->t(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lssz;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lstd;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lssz;-><init>(Lstd;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Lstd;

    .line 49
    .line 50
    iget-object v4, v4, Lstd;->l:Lsok;

    .line 51
    .line 52
    invoke-interface {v4, v3}, Lsok;->d(Lstf;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lstd;

    .line 57
    .line 58
    iget-object v3, v3, Lstd;->d:Lsqs;

    .line 59
    .line 60
    invoke-interface {v3}, Lsqs;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "executor"

    .line 65
    .line 66
    invoke-static {v3, v4}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Lstd;

    .line 71
    .line 72
    iput-object v3, v4, Lstd;->e:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    check-cast v1, Lstd;

    .line 75
    .line 76
    iput-boolean v0, v1, Lstd;->h:Z

    .line 77
    .line 78
    monitor-exit v2

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_4
    sget-object v1, Lqbs;->a:Lpdn;

    .line 85
    .line 86
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lpdk;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lpdk;

    .line 97
    .line 98
    const-string v1, "IoGrpcInterop.java"

    .line 99
    .line 100
    const-string v2, "com/google/frameworks/client/data/android/binder/IoGrpcInterop$ServerLifecycle"

    .line 101
    .line 102
    const-string v3, "get"

    .line 103
    .line 104
    const/16 v4, 0x4c

    .line 105
    .line 106
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lpdk;

    .line 111
    .line 112
    iget-object v1, p0, Lqbr;->a:Lsid;

    .line 113
    .line 114
    const-string v2, "Unable to start server %s"

    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Lqbr;->b:Lsix;

    .line 120
    .line 121
    iget-object v0, v0, Lsix;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    monitor-exit p0

    .line 127
    throw v0
.end method
