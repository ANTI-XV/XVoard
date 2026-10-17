.class public final Lihk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihs;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ldgd;

.field private final c:Lsbc;

.field private final d:Liht;

.field private e:Ldfq;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldgd;Ldfq;Lsbc;Liht;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lihk;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lihk;->b:Ldgd;

    .line 8
    .line 9
    iput-object p2, p0, Lihk;->e:Ldfq;

    .line 10
    .line 11
    iput-object p3, p0, Lihk;->c:Lsbc;

    .line 12
    .line 13
    iput-object p4, p0, Lihk;->d:Liht;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpvq;
    .locals 0

    .line 1
    check-cast p1, Ldge;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lihk;->b(Ldge;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final declared-synchronized b(Ldge;)Lpvq;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lihk;->b:Ldgd;

    .line 3
    .line 4
    iget-boolean v0, v0, Ldgd;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lihk;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ldge;->c()Lnuv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "X-Hallmonitor-Challenge"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lnuv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lihk;->f:Z

    .line 27
    .line 28
    iput-object v0, p0, Lihk;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lihk;->c:Lsbc;

    .line 31
    .line 32
    invoke-interface {v0}, Lsbc;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ldfv;

    .line 37
    .line 38
    invoke-interface {v0}, Ldfv;->a()Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lihk;->e:Ldfq;

    .line 43
    .line 44
    invoke-interface {v1}, Ldfq;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lihk;->e:Ldfq;

    .line 48
    .line 49
    invoke-interface {v1}, Ldfq;->d()Ldfq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lihk;->e:Ldfq;

    .line 54
    .line 55
    invoke-static {p1}, Lifk;->e(Ldge;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfwd;

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lpuk;->a:Lpuk;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Ldew; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :cond_0
    :try_start_1
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ldew; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-object p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_2
    invoke-static {p1}, Lifk;->e(Ldge;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ldfh;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ldfh;-><init>(Ldew;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-object p1

    .line 96
    :goto_0
    monitor-exit p0

    .line 97
    throw p1
.end method

.method public final declared-synchronized c()Lpvq;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lihk;->b:Ldgd;

    .line 3
    .line 4
    iget-object v1, p0, Lihk;->g:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lihk;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v3, Ldgc;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ldgc;-><init>(Ldgd;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "X-Hallmonitor-Challenge"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Ldgc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "X-Hallmonitor-Response"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, Ldgc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lihk;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lihk;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ldgd;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Ldgd;-><init>(Ldgc;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lihk;->d:Liht;

    .line 38
    .line 39
    iget-object v2, p0, Lihk;->e:Ldfq;

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Liht;->a(Ldgd;Ldfq;)Lihs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lihs;->c()Lpvq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lpuk;->a:Lpuk;

    .line 50
    .line 51
    invoke-static {v0, p0, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
.end method
