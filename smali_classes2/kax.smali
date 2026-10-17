.class public final Lkax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field public static final a:Lpdn;

.field static final b:Ljpg;

.field static final c:Lkaw;


# instance fields
.field d:Ljpg;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile g:Lowk;

.field public final h:Ljava/util/WeakHashMap;

.field public final i:Lakb;

.field public j:Livg;

.field public volatile k:Lkbf;

.field private final l:Lkvo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkax;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "additional_ime_def_cache_size"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkax;->b:Ljpg;

    .line 18
    .line 19
    new-instance v0, Lkaw;

    .line 20
    .line 21
    invoke-direct {v0}, Lkaw;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkax;->c:Lkaw;

    .line 25
    .line 26
    const-string v1, "AdditionalImeDefCache_GlobalAdditionalImeDefsLoaded"

    .line 27
    .line 28
    invoke-static {v1, v0}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkax;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkax;->h:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v0, Lakb;

    .line 19
    .line 20
    invoke-direct {v0}, Lakb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkax;->i:Lakb;

    .line 24
    .line 25
    iput-object p1, p0, Lkax;->e:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lkax;->l:Lkvo;

    .line 28
    .line 29
    return-void
.end method

.method public static d(Lkbj;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkbj;->i()Lmgf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmgf;->n:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private final i()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkax;->i:Lakb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakb;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkax;->i:Lakb;

    .line 13
    .line 14
    invoke-virtual {v1}, Laki;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lowk;->size()I

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lpvq;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v4, v2}, Lpvq;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method


# virtual methods
.method public final a(Lkbj;)Lowk;
    .locals 8

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
    iget-object v2, p0, Lkax;->j:Livg;

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lkbj;->b()Lfms;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v4, v4, Lfms;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lkax;->d(Lkbj;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v2, Livg;->b:Lopo;

    .line 23
    .line 24
    invoke-interface {v6, v4}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5, v6}, Livg;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lowk;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v2, Lkax;->a:Lpdn;

    .line 40
    .line 41
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lpdk;

    .line 46
    .line 47
    const-string v4, "AdditionalImeDefCache.java"

    .line 48
    .line 49
    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 50
    .line 51
    const-string v6, "getAdditionalImeDefsInternal"

    .line 52
    .line 53
    const/16 v7, 0x16a

    .line 54
    .line 55
    invoke-interface {v2, v5, v6, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lpdk;

    .line 60
    .line 61
    const-string v4, "Failed to get additional ImeDefs for %s"

    .line 62
    .line 63
    invoke-interface {v2, v4, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v2, v3

    .line 69
    :goto_0
    monitor-enter p0

    .line 70
    :try_start_1
    iget-object v4, p0, Lkax;->h:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lowk;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    sget-object v2, Lkwo;->a:Lpdn;

    .line 83
    .line 84
    sget-object v2, Lkwk;->a:Lkwo;

    .line 85
    .line 86
    sget-object v4, Lkcl;->g:Lkcl;

    .line 87
    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v2, v4, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-nez p1, :cond_3

    .line 94
    .line 95
    sget p1, Lowk;->d:I

    .line 96
    .line 97
    sget-object p1, Lpbo;->a:Lowk;

    .line 98
    .line 99
    :cond_3
    move-object v2, p1

    .line 100
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    sub-long/2addr v3, v0

    .line 106
    invoke-virtual {v2}, Lowk;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Lkax;->l:Lkvo;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    sget-object p1, Lkcm;->h:Lkcm;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    sget-object p1, Lkcm;->i:Lkcm;

    .line 118
    .line 119
    :goto_2
    invoke-interface {v0, p1, v3, v4}, Lkvo;->l(Lkvw;J)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw p1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p1
.end method

.method public final b(Lkbj;ZLpvt;)Lpvq;
    .locals 4

    .line 1
    iget-object v0, p0, Lkax;->k:Lkbf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p1, Lowk;->d:I

    .line 6
    .line 7
    sget-object p1, Lpbo;->a:Lowk;

    .line 8
    .line 9
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lkax;->k:Lkbf;

    .line 15
    .line 16
    new-instance v1, Lkbd;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, p2}, Lkbd;-><init>(Lkbf;Lkbj;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v1}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1}, Lkbj;->g()Lksw;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p3, Lksw;->y:Lksw;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p3, 0x0

    .line 35
    :goto_0
    const/4 v1, 0x1

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    iget-object p3, v0, Lkbf;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p3}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p1}, Lkbj;->i()Lmgf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p3, v0}, Lkbl;->d(Lmgf;)Lpvq;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Lkbe;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lkbe;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lpuk;->a:Lpuk;

    .line 58
    .line 59
    invoke-static {p3, v0, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p3}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :goto_1
    new-instance v0, Lkbe;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, v2}, Lkbe;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lpuk;->a:Lpuk;

    .line 75
    .line 76
    invoke-static {p3, v0, v3}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v3, v0, [Lpvq;

    .line 82
    .line 83
    aput-object p2, v3, v2

    .line 84
    .line 85
    aput-object p3, v3, v1

    .line 86
    .line 87
    invoke-static {v3}, Lnpd;->m([Lpvq;)Lpvq;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Lkbe;

    .line 92
    .line 93
    invoke-direct {p3, v0}, Lkbe;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lpuk;->a:Lpuk;

    .line 97
    .line 98
    invoke-static {p2, p3, v0}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p3, Lhts;

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    invoke-direct {p3, p0, p1, v0}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lpuk;->a:Lpuk;

    .line 110
    .line 111
    invoke-static {p2, p3, p1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final declared-synchronized c(Lkbj;ZLpvt;)Lpvq;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkax;->h:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lowk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkax;->i:Lakb;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpvq;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lkax;->a:Lpdn;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lpdk;

    .line 35
    .line 36
    const-string p2, "AdditionalImeDefCache.java"

    .line 37
    .line 38
    const-string p3, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 39
    .line 40
    const-string v1, "loadAdditionalImeDefsForEntryWithoutCache"

    .line 41
    .line 42
    const/16 v2, 0xf4

    .line 43
    .line 44
    invoke-interface {p1, p3, v1, v2, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lpdk;

    .line 49
    .line 50
    const-string p2, "The additional ime defs task is loading"

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lkax;->b(Lkbj;ZLpvt;)Lpvq;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, p0, Lkax;->i:Lakb;

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lpvq;

    .line 68
    .line 69
    new-instance p3, Lkav;

    .line 70
    .line 71
    invoke-direct {p3, p0, p1, p2}, Lkav;-><init>(Lkax;Lkbj;Lpvq;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ljbv;->a:Ljbv;

    .line 75
    .line 76
    invoke-static {p2, p3, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Lkax;->a:Lpdn;

    .line 80
    .line 81
    invoke-virtual {p3}, Lpdd;->b()Lpeb;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lpdk;

    .line 86
    .line 87
    const-string v0, "AdditionalImeDefCache.java"

    .line 88
    .line 89
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 90
    .line 91
    const-string v2, "loadAdditionalImeDefsForEntryWithoutCache"

    .line 92
    .line 93
    const/16 v3, 0xfb

    .line 94
    .line 95
    invoke-interface {p3, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lpdk;

    .line 100
    .line 101
    const-string v0, "Start loading additional ime defs for entry: %s"

    .line 102
    .line 103
    invoke-interface {p3, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object p2

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public final declared-synchronized dump(Landroid/util/Printer;Z)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkax;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkax;->h:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Additional ImeDefs:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkax;->i:Lakb;

    invoke-virtual {v0}, Laki;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lakb;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Additional ImeDefs loading task:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lkax;->j:Livg;

    if-eqz v0, :cond_2

    const-string v1, "AliasKeyMemoryFileCache for additional ImeDefs:"

    .line 5
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Livg;->dump(Landroid/util/Printer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
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

.method final declared-synchronized e(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lkax;->i()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lkax;->i:Lakb;

    .line 15
    .line 16
    invoke-virtual {v2}, Lakb;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lkbj;

    .line 41
    .line 42
    invoke-interface {v4}, Lkbj;->i()Lmgf;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lpvq;

    .line 57
    .line 58
    invoke-interface {v3, v1}, Lpvq;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v2, Lkax;->a:Lpdn;

    .line 66
    .line 67
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lpdk;

    .line 72
    .line 73
    const-string v3, "AdditionalImeDefCache.java"

    .line 74
    .line 75
    const-string v4, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 76
    .line 77
    const-string v5, "clearAdditionalImeDefsForCondition"

    .line 78
    .line 79
    const/16 v6, 0x19c

    .line 80
    .line 81
    invoke-interface {v2, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lpdk;

    .line 86
    .line 87
    const-string v3, "clearAdditionalImeDefsForCondition() clear tasks: %s"

    .line 88
    .line 89
    invoke-interface {v2, v3, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lkax;->i:Lakb;

    .line 93
    .line 94
    invoke-virtual {v2}, Lakb;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lkax;->h:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lkbj;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-interface {v4}, Lkbj;->i()Lmgf;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    :cond_4
    invoke-interface {v4}, Lkbj;->g()Lksw;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lowk;

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    iget-object v5, v5, Lksw;->x:Lowr;

    .line 157
    .line 158
    invoke-virtual {v5, p2}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    move v6, v1

    .line 170
    :cond_6
    if-ge v6, v5, :cond_3

    .line 171
    .line 172
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lksw;

    .line 177
    .line 178
    iget-object v7, v7, Lksw;->x:Lowr;

    .line 179
    .line 180
    invoke-virtual {v7, p2}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object p1, p0, Lkax;->h:Ljava/util/WeakHashMap;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    sget-object p1, Lkax;->a:Lpdn;

    .line 202
    .line 203
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lpdk;

    .line 208
    .line 209
    const-string p2, "AdditionalImeDefCache.java"

    .line 210
    .line 211
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 212
    .line 213
    const-string v2, "clearAdditionalImeDefsForCondition"

    .line 214
    .line 215
    const/16 v3, 0x1ab

    .line 216
    .line 217
    invoke-interface {p1, v1, v2, v3, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lpdk;

    .line 222
    .line 223
    const-string p2, "clearAdditionalImeDefsForCondition() clear additional ImeDefs: %s"

    .line 224
    .line 225
    invoke-interface {p1, p2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    monitor-exit p0

    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    monitor-exit p0

    .line 232
    throw p1
.end method

.method public final f(Lowk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkax;->g:Lowk;

    .line 2
    .line 3
    sget-object p1, Lkax;->c:Lkaw;

    .line 4
    .line 5
    invoke-static {p1}, Llbz;->g(Llbw;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkax;->j:Livg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Livg;->f()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkax;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpdk;

    .line 16
    .line 17
    const-string v1, "AdditionalImeDefCache.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 20
    .line 21
    const-string v3, "onUserUnlocked"

    .line 22
    .line 23
    const/16 v4, 0x1d3

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpdk;

    .line 30
    .line 31
    const-string v1, "Clear cache for user unlock"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lkax;->i()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkax;->h:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final declared-synchronized h(Lowk;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lkbj;

    .line 14
    .line 15
    iget-object v3, p0, Lkax;->h:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lowk;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lkax;->h:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
