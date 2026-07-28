.class public final Lngx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lned;
.implements Lndh;


# static fields
.field public static final a:Lpjm;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/Map;

.field public final e:Lmvt;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lngt;

    .line 2
    .line 3
    invoke-direct {v0}, Lngt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lngx;->a:Lpjm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpuk;->a:Lpuk;

    .line 5
    .line 6
    new-instance v1, Lmvt;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lmvt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lngx;->e:Lmvt;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lngx;->d:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, p0, Lngx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p2, p0, Lngx;->f:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lneh;)Lnea;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lneh;->g()Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lneh;->g()Lowk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lnok;->af(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lngx;->f(Ljava/lang/String;)Lnvh;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lnea;->b(Lneh;)Lnea;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final b(Lncy;)Lpvq;
    .locals 3

    .line 1
    sget-object v0, Lnco;->a:Lpeu;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lngx;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lngw;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v0, p1, Lngw;->f:Lpwf;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lngw;->j:Lnvh;

    .line 22
    .line 23
    iget-object v1, p1, Lngw;->c:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Loln;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lnvh;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lnkg;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lnkg;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lpwf;

    .line 44
    .line 45
    invoke-direct {v0}, Lpwf;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lngw;->f:Lpwf;

    .line 49
    .line 50
    iget-object v0, p1, Lngw;->f:Lpwf;

    .line 51
    .line 52
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw v0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    throw p1
.end method

.method public final c(Lneh;Lneb;Ljava/io/File;)Lpvq;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lneh;->g()Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnok;->af(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lnco;->a:Lpeu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lngx;->d:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, Lneh;->o()Lncy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lngw;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    sget-object p2, Lneb;->g:Lneb;

    .line 37
    .line 38
    :cond_0
    move-object v4, p2

    .line 39
    new-instance p2, Lngw;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lngx;->f(Ljava/lang/String;)Lnvh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v0, p2

    .line 46
    move-object v1, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v5, p3

    .line 49
    invoke-direct/range {v0 .. v5}, Lngw;-><init>(Lngx;Lnvh;Lneh;Lneb;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lngx;->d:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {p1}, Lneh;->o()Lncy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    :try_start_1
    new-instance v1, Lmuu;

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-direct {v1, p2, p1}, Lmuu;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p2, Lngw;->a:Lneh;

    .line 69
    .line 70
    invoke-virtual {p1}, Lneh;->g()Lowk;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lpbo;

    .line 75
    .line 76
    iget p1, p1, Lpbo;->c:I

    .line 77
    .line 78
    new-instance v2, Lpjh;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Lpjh;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p2, Lngw;->d:Loqb;

    .line 84
    .line 85
    iget-object p1, p2, Lngw;->h:Lngx;

    .line 86
    .line 87
    iget-object p1, p1, Lngx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    sget-object v7, Lngx;->a:Lpjm;

    .line 90
    .line 91
    sget-object p3, Lpjn;->a:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v6, Lord;->a:Lord;

    .line 94
    .line 95
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p3, "Either executor or scheduledExecutorService needs to be set."

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v0, p3}, Loln;->t(ZLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lpjn;

    .line 106
    .line 107
    check-cast p1, Loqi;

    .line 108
    .line 109
    iget-object v5, p1, Loqi;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v0, p3

    .line 112
    move-object v4, v5

    .line 113
    invoke-direct/range {v0 .. v7}, Lpjn;-><init>(Loqx;Lpjj;Loqb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lord;Lpjm;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljvl;

    .line 117
    .line 118
    const/16 v0, 0x10

    .line 119
    .line 120
    invoke-direct {p1, p2, v0}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, Lngw;->h:Lngx;

    .line 124
    .line 125
    iget-object v0, v0, Lngx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 126
    .line 127
    invoke-static {p3, p1, v0}, Lnmj;->ay(Lpvq;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p2, Lngw;->g:Lpvq;

    .line 132
    .line 133
    monitor-exit p2

    .line 134
    move-object v0, p2

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    throw p1

    .line 139
    :cond_1
    :goto_0
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    :try_start_3
    iget-object p1, v0, Lngw;->g:Lpvq;

    .line 141
    .line 142
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    return-object p1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    :try_start_6
    throw p1

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    throw p1

    .line 151
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "Manifest has no download URLs"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DownloadFetcher"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "## DownloadFetcher status report"

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lndo;->a()Lndn;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v0, 0x7c

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lndn;->b(C)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Ongoing downloads:"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lndv;->a()Lndm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "pack"

    .line 26
    .line 27
    iput-object v1, p2, Lndn;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, Lndn;->a()Lndo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lndm;->b(Lndo;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "file"

    .line 37
    .line 38
    iput-object v1, p2, Lndn;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Lndn;->a()Lndo;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Lndm;->b(Lndo;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "-There are no ongoing downloads-"

    .line 48
    .line 49
    iput-object p2, v0, Lndm;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, p0, Lngx;->d:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lngw;

    .line 82
    .line 83
    iget-object v1, v1, Lngw;->c:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x2

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    aput-object v2, v3, v4

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    aput-object v1, v3, v2

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lndm;->c([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0}, Lndm;->a()Lndr;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p1}, Lndr;->m(Ljava/io/PrintWriter;)V

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1
.end method

.method final f(Ljava/lang/String;)Lnvh;
    .locals 6

    .line 1
    iget-object v0, p0, Lngx;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnvh;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "http"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "https"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :cond_1
    return-object v1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    sget-object v2, Lnco;->a:Lpeu;

    .line 52
    .line 53
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lpeq;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lpeq;

    .line 64
    .line 65
    const-string v2, "canHandle"

    .line 66
    .line 67
    const/16 v3, 0xb8

    .line 68
    .line 69
    const-string v4, "com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol"

    .line 70
    .line 71
    const-string v5, "HttpDownloadProtocol.java"

    .line 72
    .line 73
    invoke-interface {v1, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lpeq;

    .line 78
    .line 79
    const-string v2, "Exception while attemption to parse URL %s"

    .line 80
    .line 81
    invoke-interface {v1, v2, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    aput-object p1, v1, v2

    .line 92
    .line 93
    const-string p1, "No registered download protocol could support URL %s"

    .line 94
    .line 95
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
