.class public final Livv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# instance fields
.field public final a:Loxu;

.field public final b:Lpvt;

.field final c:Livm;

.field final d:Lakh;

.field public final e:Ljava/util/Map;

.field final f:Ljava/lang/String;

.field public final g:Lpeu;

.field private final h:Lkvo;

.field private final i:Lpvt;

.field private j:Livu;

.field private final k:Lowr;

.field private final l:Lkvs;

.field private final m:Lkrr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkvo;Ljava/util/Set;Livm;Lakh;Lpvt;Lpvt;Lowr;Lkvs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakb;

    .line 5
    .line 6
    invoke-direct {v0}, Lakb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Livv;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Livq;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Livq;-><init>(Livv;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Livv;->m:Lkrr;

    .line 17
    .line 18
    iput-object p1, p0, Livv;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Livv;->g:Lpeu;

    .line 25
    .line 26
    iput-object p2, p0, Livv;->h:Lkvo;

    .line 27
    .line 28
    invoke-static {p3}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Livv;->a:Loxu;

    .line 33
    .line 34
    iput-object p4, p0, Livv;->c:Livm;

    .line 35
    .line 36
    iput-object p5, p0, Livv;->d:Lakh;

    .line 37
    .line 38
    iput-object p6, p0, Livv;->i:Lpvt;

    .line 39
    .line 40
    iput-object p7, p0, Livv;->b:Lpvt;

    .line 41
    .line 42
    iput-object p8, p0, Livv;->k:Lowr;

    .line 43
    .line 44
    iput-object p9, p0, Livv;->l:Lkvs;

    .line 45
    .line 46
    sget-object p1, Lpuk;->a:Lpuk;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lkrr;->c(Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/function/Supplier;)Lpvq;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Livv;->e:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpvq;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    invoke-virtual {p0, p1}, Livv;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Livv;->c:Livm;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Livv;->i:Lpvt;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Livm;->c(Ljava/lang/String;Lpvt;)Lpvq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v9, Livo;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v1, v9

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-wide v4, v7

    .line 54
    invoke-direct/range {v1 .. v6}, Livo;-><init>(Ljava/lang/Object;Ljava/lang/String;JI)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lpuk;->a:Lpuk;

    .line 58
    .line 59
    invoke-static {v0, v9, v1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lhts;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {v1, p0, p1, v2}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lpuk;->a:Lpuk;

    .line 70
    .line 71
    const-class v3, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-static {v0, v3, v1, v2}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    new-instance v9, Livp;

    .line 78
    .line 79
    move-object v1, v9

    .line 80
    move-object v2, p0

    .line 81
    move-object v3, p1

    .line 82
    move-wide v4, v7

    .line 83
    move-object v6, p2

    .line 84
    invoke-direct/range {v1 .. v6}, Livp;-><init>(Livv;Ljava/lang/String;JLjava/util/function/Supplier;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lpuk;->a:Lpuk;

    .line 88
    .line 89
    invoke-static {v0, v9, p2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_1
    iget-object v0, p0, Livv;->e:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v0, Livr;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, v7, v8}, Livr;-><init>(Livv;Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lpuk;->a:Lpuk;

    .line 104
    .line 105
    invoke-static {p2, v0, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-object p2

    .line 110
    :cond_2
    monitor-exit p0

    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Livv;->c(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Livv;->d:Lakh;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lakh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object p1, Livu;->a:Livu;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Livv;->i(Livu;J)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v2

    .line 21
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p2, Livu;->b:Livu;

    .line 32
    .line 33
    invoke-virtual {p0, p2, v0, v1}, Livv;->i(Livu;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v2}, Livv;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-object v2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Livv;->e:Ljava/util/Map;

    .line 5
    .line 6
    check-cast v1, Laki;

    .line 7
    .line 8
    iget v1, v1, Laki;->d:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Livv;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lpvq;

    .line 35
    .line 36
    invoke-interface {v4, v2}, Lpvq;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Livv;->e:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final declared-synchronized dump(Landroid/util/Printer;Z)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Livv;->d:Lakh;

    iget-object v0, p2, Lakh;->b:Leu;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget p2, p2, Lakh;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    const-string v0, "inMemoryCache size: "

    .line 3
    invoke-static {p2, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Livv;->d:Lakh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lakh;->d(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Livv;->g:Lpeu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpeq;

    .line 19
    .line 20
    const-string v1, "MemoryFileCache.java"

    .line 21
    .line 22
    const-string v2, "com/google/android/libraries/inputmethod/cache/MemoryFileCache"

    .line 23
    .line 24
    const-string v3, "clearMemory"

    .line 25
    .line 26
    const/16 v4, 0x19a

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v4, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpeq;

    .line 33
    .line 34
    const-string v1, "evictAll()"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method final declared-synchronized f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Livv;->d:Lakh;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lakh;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Livv;->l:Lkvs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Livv;->j:Livu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Livv;->h:Lkvo;

    .line 10
    .line 11
    iget v1, v1, Livu;->f:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object v1, v3, p1

    .line 25
    .line 26
    invoke-interface {v2, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Livv;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MemoryFileCache: "

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Livv;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Livv;->c:Livm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Livv;->b:Lpvt;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Livm;->f(Ljava/lang/String;Ljava/lang/Object;Lpvt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Livu;J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Livv;->k:Lowr;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lkvw;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Livv;->h:Lkvo;

    .line 17
    .line 18
    invoke-interface {p3, p2, v0, v1}, Lkvo;->l(Lkvw;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p2, Livu;->e:Livu;

    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Livv;->j:Livu;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
