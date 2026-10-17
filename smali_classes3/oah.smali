.class public final Loah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpvq;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lopz;

.field public final e:Ljava/lang/Object;

.field public f:Lpvq;

.field public final g:Lpzb;

.field private final h:Lpuu;

.field private final i:Loam;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpvq;Loam;Ljava/util/concurrent/Executor;Lpzb;Lopz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loah;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lpuu;

    .line 12
    .line 13
    invoke-direct {v0}, Lpuu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loah;->h:Lpuu;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Loah;->f:Lpvq;

    .line 20
    .line 21
    iput-object p1, p0, Loah;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Lnpd;->q(Lpvq;)Lpvq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Loah;->b:Lpvq;

    .line 28
    .line 29
    iput-object p3, p0, Loah;->i:Loam;

    .line 30
    .line 31
    new-instance p1, Lpwe;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Lpwe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Loah;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p5, p0, Loah;->g:Lpzb;

    .line 39
    .line 40
    iput-object p6, p0, Loah;->d:Lopz;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 4

    .line 1
    iget-object v0, p0, Loah;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loah;->f:Lpvq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lpvq;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Loah;->f:Lpvq;

    .line 15
    .line 16
    invoke-static {v1}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v1, 0x0

    .line 21
    :try_start_2
    iput-object v1, p0, Loah;->f:Lpvq;

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Loah;->f:Lpvq;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Loah;->h:Lpuu;

    .line 28
    .line 29
    new-instance v2, Ldsl;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Ldsl;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Loob;->b(Lptw;)Lptw;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Loah;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lpuu;->a(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lnpd;->q(Lpvq;)Lpvq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Loah;->f:Lpvq;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Loah;->f:Lpvq;

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Loah;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Looj;->a:Looj;

    .line 18
    .line 19
    invoke-static {v0, v1}, Loeb;->e(Ljava/lang/String;Looj;)Lono;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v1, p0, Loah;->g:Lpzb;

    .line 24
    .line 25
    new-instance v2, Lnzi;

    .line 26
    .line 27
    invoke-direct {v2}, Lnzi;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Lpzb;->n(Landroid/net/Uri;Lnyf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    :try_start_2
    iget-object v2, p0, Loah;->i:Loam;

    .line 37
    .line 38
    iget-object v3, v2, Loam;->a:Lrtl;

    .line 39
    .line 40
    invoke-interface {v3}, Lrtl;->bO()Lrts;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v2, Loam;->b:Lrro;

    .line 45
    .line 46
    invoke-interface {v3, v1, v2}, Lrts;->i(Ljava/io/InputStream;Lrro;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lono;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    :try_start_7
    invoke-virtual {v0}, Lono;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception v0

    .line 84
    :try_start_9
    iget-object v1, p0, Loah;->g:Lpzb;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lpzb;->s(Landroid/net/Uri;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Loah;->i:Loam;

    .line 93
    .line 94
    iget-object p1, v0, Loam;->a:Lrtl;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 98
    :goto_2
    iget-object v1, p0, Loah;->g:Lpzb;

    .line 99
    .line 100
    iget-object v2, p0, Loah;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, p1, v0, v2}, Lnpd;->ab(Lpzb;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    const-string v1, ".tmp"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lnpd;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Loah;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Looj;->a:Looj;

    .line 24
    .line 25
    invoke-static {v0, v2}, Loeb;->e(Ljava/lang/String;Looj;)Lono;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    new-instance v2, Lnyo;

    .line 30
    .line 31
    invoke-direct {v2}, Lnyo;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object v3, p0, Loah;->g:Lpzb;

    .line 35
    .line 36
    new-instance v4, Lnzm;

    .line 37
    .line 38
    invoke-direct {v4}, Lnzm;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    new-array v5, v5, [Lnyo;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v2, v5, v6

    .line 46
    .line 47
    iput-object v5, v4, Lnzm;->a:[Lnyo;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v4}, Lpzb;->n(Landroid/net/Uri;Lnyf;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    :try_start_3
    check-cast p2, Lrtl;

    .line 56
    .line 57
    invoke-interface {p2, v3}, Lrtl;->bA(Ljava/io/OutputStream;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lnyo;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Lono;->close()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Loah;->g:Lpzb;

    .line 72
    .line 73
    invoke-virtual {p2, v1, p1}, Lpzb;->r(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v2

    .line 85
    :try_start_7
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 89
    :catch_0
    move-exception p2

    .line 90
    :try_start_8
    iget-object v2, p0, Loah;->g:Lpzb;

    .line 91
    .line 92
    iget-object v3, p0, Loah;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, p1, p2, v3}, Lnpd;->ab(Lpzb;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    :try_start_9
    invoke-virtual {v0}, Lono;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_3
    move-exception p2

    .line 105
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 109
    :catch_1
    move-exception p1

    .line 110
    iget-object p2, p0, Loah;->g:Lpzb;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lpzb;->s(Landroid/net/Uri;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    :try_start_b
    iget-object p2, p0, Loah;->g:Lpzb;

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Lpzb;->q(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_2
    move-exception p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_2
    throw p1
.end method

.method public final d(Lptx;Ljava/util/concurrent/Executor;)Lpvq;
    .locals 7

    .line 1
    invoke-virtual {p0}, Loah;->a()Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v6, Lmtu;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmtu;-><init>(Ljava/lang/Object;Lpvq;Lptx;Ljava/util/concurrent/Executor;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, Loob;->b(Lptw;)Lptw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Loah;->h:Lpuu;

    .line 20
    .line 21
    sget-object v0, Lpuk;->a:Lpuk;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lpuu;->a(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
