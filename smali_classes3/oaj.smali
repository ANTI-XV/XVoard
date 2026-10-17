.class public final Loaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lonc;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public final e:Loah;

.field private final f:Lpvq;

.field private final g:Lpuu;

.field private final h:Lonc;


# direct methods
.method public constructor <init>(Loah;Lpvq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lonc;

    .line 5
    .line 6
    new-instance v1, Loai;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Loai;-><init>(Loaj;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lpuk;->a:Lpuk;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lonc;-><init>(Lptw;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loaj;->h:Lonc;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loaj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Loaj;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Loaj;->e:Loah;

    .line 33
    .line 34
    iput-object p2, p0, Loaj;->f:Lpvq;

    .line 35
    .line 36
    iget-object p2, p1, Loah;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Loaj;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Lonc;

    .line 41
    .line 42
    new-instance v0, Ldsl;

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Ldsl;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lpuk;->a:Lpuk;

    .line 50
    .line 51
    invoke-direct {p2, v0, p1}, Lonc;-><init>(Lptw;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Loaj;->b:Lonc;

    .line 55
    .line 56
    new-instance p1, Lpuu;

    .line 57
    .line 58
    invoke-direct {p1}, Lpuu;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Loaj;->g:Lpuu;

    .line 62
    .line 63
    new-instance p1, Loaf;

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-direct {p1, p0, p2}, Loaf;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Loaj;->d(Lptx;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 4

    .line 1
    sget-object v0, Loov;->a:Lord;

    .line 2
    .line 3
    invoke-static {v0}, Loqw;->b(Lord;)Loqw;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loaj;->h:Lonc;

    .line 7
    .line 8
    iget-object v0, v0, Lonc;->c:Lpwf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpwf;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Loaj;->e:Loah;

    .line 17
    .line 18
    invoke-virtual {v0}, Loah;->a()Lpvq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Loaj;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "Get "

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Looj;->a:Looj;

    .line 36
    .line 37
    invoke-static {v0, v1}, Loeb;->e(Ljava/lang/String;Looj;)Lono;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p0, Loaj;->h:Lonc;

    .line 42
    .line 43
    invoke-virtual {v1}, Lonc;->c()Lpvq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Loaf;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v2, p0, v3}, Loaf;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Loob;->c(Lptx;)Lptx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lpuk;->a:Lpuk;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lono;->a(Lpvq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lono;->close()V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :goto_0
    iget-object v1, p0, Loaj;->f:Lpvq;

    .line 71
    .line 72
    invoke-static {v1}, Lnpd;->q(Lpvq;)Lpvq;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lnpd;->q(Lpvq;)Lpvq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_1
    invoke-virtual {v0}, Lono;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    throw v1
.end method

.method public final b(Lopo;Ljava/util/concurrent/Executor;)Lpvq;
    .locals 2

    .line 1
    new-instance v0, Loaf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Loaf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Loob;->c(Lptx;)Lptx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Loaj;->c(Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Lptx;Ljava/util/concurrent/Executor;)Lpvq;
    .locals 10

    .line 1
    sget-object v0, Loov;->a:Lord;

    .line 2
    .line 3
    invoke-static {v0}, Loqw;->b(Lord;)Loqw;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loaj;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Update "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Looj;->a:Looj;

    .line 19
    .line 20
    invoke-static {v0, v1}, Loeb;->e(Ljava/lang/String;Looj;)Lono;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    iget-object v1, p0, Loaj;->h:Lonc;

    .line 25
    .line 26
    invoke-virtual {v1}, Lonc;->c()Lpvq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Loaj;->g:Lpuu;

    .line 31
    .line 32
    new-instance v3, Ldsl;

    .line 33
    .line 34
    const/16 v4, 0x11

    .line 35
    .line 36
    invoke-direct {v3, v1, v4}, Ldsl;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lpuk;->a:Lpuk;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lpuu;->a(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 42
    .line 43
    .line 44
    iget-object v8, p0, Loaj;->g:Lpuu;

    .line 45
    .line 46
    new-instance v9, Lmtu;

    .line 47
    .line 48
    const/4 v7, 0x7

    .line 49
    move-object v2, v9

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, v1

    .line 52
    move-object v5, p1

    .line 53
    move-object v6, p2

    .line 54
    invoke-direct/range {v2 .. v7}, Lmtu;-><init>(Ljava/lang/Object;Lpvq;Lptx;Ljava/util/concurrent/Executor;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Loob;->b(Lptw;)Lptw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lpuk;->a:Lpuk;

    .line 62
    .line 63
    invoke-virtual {v8, p1, p2}, Lpuu;->a(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p1}, Lpvq;->isDone()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-static {p1, v1}, Lnpd;->B(Lpvq;Ljava/util/concurrent/Future;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p2, Lpvd;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {p2, p1, v1, v2}, Lpvd;-><init>(Lpvq;Ljava/util/concurrent/Future;I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lpuk;->a:Lpuk;

    .line 94
    .line 95
    invoke-interface {p1, p2, v2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lpuk;->a:Lpuk;

    .line 99
    .line 100
    invoke-interface {v1, p2, v2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p2, p0, Loaj;->f:Lpvq;

    .line 104
    .line 105
    invoke-static {p2}, Lnpd;->q(Lpvq;)Lpvq;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lnpd;->f(Lpvq;)Lpvq;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lono;->a(Lpvq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lono;->close()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    invoke-virtual {v0}, Lono;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    throw p1
.end method

.method public final d(Lptx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loaj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loaj;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
