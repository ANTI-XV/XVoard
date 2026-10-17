.class public final Lsjl;
.super Lsjn;
.source "PG"

# interfaces
.implements Lsmv;


# instance fields
.field public final a:Lsjb;

.field public final b:Lsje;

.field public final c:J

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field private final n:Lsqs;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private q:Lsqh;

.field private r:I

.field private final s:Lrno;


# direct methods
.method public constructor <init>(Lsjg;Lsiu;Lsmo;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lsjg;->c:Lsqs;

    .line 2
    .line 3
    iget-object p3, p3, Lsmo;->b:Lsed;

    .line 4
    .line 5
    iget-object v1, p1, Lsjg;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lsjg;->g:Lsiy;

    .line 8
    .line 9
    sget-object v3, Lsed;->a:Lsed;

    .line 10
    .line 11
    new-instance v3, Lseb;

    .line 12
    .line 13
    sget-object v4, Lsed;->a:Lsed;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lseb;-><init>(Lsed;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lsnx;->a:Lsec;

    .line 19
    .line 20
    sget-object v5, Lsic;->a:Lsic;

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Lseb;->b(Lsec;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lsnx;->b:Lsec;

    .line 26
    .line 27
    invoke-virtual {v3, v4, p3}, Lseb;->b(Lsec;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Lsfo;->b:Lsec;

    .line 31
    .line 32
    invoke-static {v1}, Lsiu;->b(Landroid/content/Context;)Lsiu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3, p3, v1}, Lseb;->b(Lsec;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Lsfo;->a:Lsec;

    .line 40
    .line 41
    invoke-virtual {v3, p3, p2}, Lseb;->b(Lsec;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p3, Lsjl;->h:Lsec;

    .line 45
    .line 46
    invoke-virtual {v3, p3, v2}, Lseb;->b(Lsec;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lseb;->a()Lsed;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object v1, p1, Lsjg;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "->"

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-class v2, Lsjl;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lsfx;->a(Ljava/lang/Class;Ljava/lang/String;)Lsfx;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p0, v0, p3, v1}, Lsjn;-><init>(Lsqs;Lsed;Lsfx;)V

    .line 94
    .line 95
    .line 96
    const/16 p3, 0x3e9

    .line 97
    .line 98
    iput p3, p0, Lsjl;->r:I

    .line 99
    .line 100
    iget-object p3, p1, Lsjg;->d:Lsqs;

    .line 101
    .line 102
    iput-object p3, p0, Lsjl;->n:Lsqs;

    .line 103
    .line 104
    iget-object v0, p1, Lsjg;->e:Lsjb;

    .line 105
    .line 106
    iput-object v0, p0, Lsjl;->a:Lsjb;

    .line 107
    .line 108
    invoke-interface {p3}, Lsqs;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iput-object p3, p0, Lsjl;->o:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    const-wide/16 v0, -0x1

    .line 115
    .line 116
    iput-wide v0, p0, Lsjl;->c:J

    .line 117
    .line 118
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p3, p0, Lsjl;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    new-instance p3, Lrno;

    .line 126
    .line 127
    invoke-direct {p3}, Lrno;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p3, p0, Lsjl;->s:Lrno;

    .line 131
    .line 132
    new-instance p3, Lskq;

    .line 133
    .line 134
    iget-object v1, p1, Lsjg;->b:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    iget-object v2, p1, Lsjg;->a:Landroid/content/Context;

    .line 137
    .line 138
    iget-object p2, p2, Lsiu;->a:Landroid/content/Intent;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object p1, p1, Lsjg;->f:Lsiw;

    .line 145
    .line 146
    iget v4, p1, Lsiw;->b:I

    .line 147
    .line 148
    move-object v0, p3

    .line 149
    move-object v5, p0

    .line 150
    invoke-direct/range {v0 .. v5}, Lskq;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;ILsjl;)V

    .line 151
    .line 152
    .line 153
    iput-object p3, p0, Lsjl;->b:Lsje;

    .line 154
    .line 155
    return-void
.end method

.method private static A(Lsim;Lsed;[Lsen;)Lsmk;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lstq;->h([Lsen;Lsed;)Lstq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lstq;->a()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lsnq;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lsnq;-><init>(Lsim;[Lsen;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized b(Lshl;Lshh;Lseg;[Lsen;)Lsmk;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lsjn;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lsjn;->w()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lsjl;->l:Lsim;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lsim;->j:Lsim;

    .line 19
    .line 20
    const-string p2, "newStream() before transportReady()"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-object p2, p0, Lsjl;->k:Lsed;

    .line 27
    .line 28
    invoke-static {p1, p2, p4}, Lsjl;->A(Lsim;Lsed;[Lsen;)Lsmk;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :cond_1
    :try_start_1
    iget v2, p0, Lsjl;->r:I

    .line 35
    .line 36
    add-int/lit8 v0, v2, 0x1

    .line 37
    .line 38
    iput v0, p0, Lsjl;->r:I

    .line 39
    .line 40
    const v1, 0xffffff

    .line 41
    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x3e9

    .line 46
    .line 47
    iput v0, p0, Lsjl;->r:I

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lsjl;->k:Lsed;

    .line 50
    .line 51
    invoke-static {p4, v0}, Lstq;->h([Lsen;Lsed;)Lstq;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lsju;

    .line 56
    .line 57
    iget-object v0, p0, Lsjl;->k:Lsed;

    .line 58
    .line 59
    invoke-static {p3}, Lsoc;->j(Lseg;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-direct {v6, p0, v0, v2, p3}, Lsju;-><init>(Lsjn;Lsed;IZ)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lsjl;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/4 v0, 0x1

    .line 77
    if-nez p3, :cond_5

    .line 78
    .line 79
    iget-boolean p3, v6, Lsju;->a:Z

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    iget-object p3, p0, Lsjl;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    iget-object p3, p0, Lsjl;->q:Lsqh;

    .line 92
    .line 93
    invoke-interface {p3, v0}, Lsqh;->a(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance p3, Lskg;

    .line 97
    .line 98
    move-object v0, p3

    .line 99
    move-object v1, p0

    .line 100
    move-object v3, p1

    .line 101
    move-object v4, p2

    .line 102
    invoke-direct/range {v0 .. v5}, Lskg;-><init>(Lsjn;ILshl;Lshh;Lstq;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lshl;->a:Lshk;

    .line 106
    .line 107
    invoke-virtual {p1}, Lshk;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    new-instance p1, Lskr;

    .line 114
    .line 115
    invoke-direct {p1, v6, p3}, Lskr;-><init>(Lsju;Lskg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object p1

    .line 120
    :cond_4
    :try_start_2
    new-instance p1, Lskb;

    .line 121
    .line 122
    invoke-direct {p1, v6, p3}, Lskb;-><init>(Lsju;Lskg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object p1

    .line 127
    :cond_5
    :try_start_3
    sget-object p1, Lsim;->j:Lsim;

    .line 128
    .line 129
    const-string p2, "Clashing call IDs"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1, v0}, Lsjn;->t(Lsim;Z)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lsjl;->k:Lsed;

    .line 139
    .line 140
    invoke-static {p1, p2, p4}, Lsjl;->A(Lsim;Lsed;[Lsen;)Lsmk;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    monitor-exit p0

    .line 145
    return-object p1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit p0

    .line 148
    throw p1
.end method

.method public final declared-synchronized d(Lsqh;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lsjl;->q:Lsqh;

    .line 3
    .line 4
    new-instance p1, Lsev;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lsev;-><init>(Ljava/lang/Object;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lsim;->j:Lsim;

    .line 3
    .line 4
    const-string v1, "Could not evaluate SecurityPolicy"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lsjn;->t(Lsim;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized f(Landroid/os/IBinder;Lsim;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lsjn;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lsim;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2, v1}, Lsjn;->t(Lsim;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object p2, p0, Lsjl;->o:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lskf;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lskf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lsjn;->x(Lskf;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lsim;->k:Lsim;

    .line 34
    .line 35
    const-string p2, "Failed to observe outgoing binder"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v1}, Lsjn;->t(Lsim;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lsjn;->w()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-virtual {p0, p1}, Lsjn;->y(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lsjl;->q:Lsqh;

    .line 57
    .line 58
    iget-object p2, p0, Lsjl;->k:Lsed;

    .line 59
    .line 60
    invoke-interface {p1}, Lsqh;->e()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lsjl;->k:Lsed;

    .line 64
    .line 65
    iget-object p1, p0, Lsjl;->q:Lsqh;

    .line 66
    .line 67
    invoke-interface {p1}, Lsqh;->b()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lsjl;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lsjl;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0

    .line 87
    throw p1
.end method

.method protected final g(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsjl;->s:Lrno;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrno;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final h(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsjl;->k:Lsed;

    .line 6
    .line 7
    new-instance v2, Lseb;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lseb;-><init>(Lsed;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lsjl;->f:Lsec;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v1, v3}, Lseb;->b(Lsec;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lsnx;->a:Lsec;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lsic;->c:Lsic;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Lsic;->b:Lsic;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v1, v3}, Lseb;->b(Lsec;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lseb;->a()Lsed;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lsjl;->k:Lsed;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {p0, v1}, Lsjn;->z(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    sget-object p1, Lsim;->k:Lsim;

    .line 62
    .line 63
    const-string v0, "Wire format version mismatch"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, v2}, Lsjn;->t(Lsim;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lsim;->k:Lsim;

    .line 76
    .line 77
    const-string v0, "Malformed SETUP_TRANSPORT data"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, v2}, Lsjn;->t(Lsim;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v1, p0, Lsjl;->a:Lsjb;

    .line 88
    .line 89
    instance-of v2, v1, Lsiv;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    check-cast v1, Lsiv;

    .line 94
    .line 95
    invoke-virtual {v1}, Lsiv;->b()Lpvq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v1, Lfcd;

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    invoke-direct {v1, p0, v0, v2}, Lfcd;-><init>(Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lsjl;->o:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lnpd;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    new-instance v1, Lsjk;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v1, p0, p1, v2}, Lsjk;-><init>(Lsjl;Landroid/os/IBinder;I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lsjl;->o:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-static {v0, v1, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final i(Lsim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsjl;->q:Lsqh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsqh;->c(Lsim;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjl;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsjl;->q:Lsqh;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lsqh;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lsjl;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lsjl;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lsjl;->b:Lsje;

    .line 26
    .line 27
    sget-object v1, Lsim;->c:Lsim;

    .line 28
    .line 29
    check-cast v0, Lskq;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lskq;->c(Lsim;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsjl;->q:Lsqh;

    .line 35
    .line 36
    invoke-interface {v0}, Lsqh;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized k(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsjl;->o:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lskf;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lskf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lsjn;->r(Lskf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 5

    .line 1
    const-string v0, "Connect timeout "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x2

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lsjn;->z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lsjl;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iget-wide v1, p0, Lsjl;->c:J

    .line 15
    .line 16
    sget-object v3, Lsim;->e:Lsim;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "ms lapsed"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v0, v1}, Lsjn;->t(Lsim;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final declared-synchronized m(Lsim;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lsjn;->t(Lsim;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsjn;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsjl;->n:Lsqs;

    .line 5
    .line 6
    iget-object v1, p0, Lsjl;->o:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsqs;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized o(Lsim;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "reason"

    .line 3
    .line 4
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lsjn;->t(Lsim;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized p(Lsim;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "reason"

    .line 3
    .line 4
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lsjn;->t(Lsim;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method protected final q(Lsjy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsjy;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsjl;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsjl;->q:Lsqh;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lsqh;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Lsjn;->q(Lsjy;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
