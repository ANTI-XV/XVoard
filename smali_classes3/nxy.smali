.class public final Lnxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Locale;

.field public final d:Ljava/lang/String;

.field public final e:Lqxa;

.field public f:Lpvq;

.field public final g:Lnnf;


# direct methods
.method public constructor <init>(Lnnf;Ljava/lang/String;Ljava/util/Locale;Lqxa;)V
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
    iput-object v0, p0, Lnxy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lnxy;->g:Lnnf;

    .line 12
    .line 13
    iput-object p2, p0, Lnxy;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lnxy;->c:Ljava/util/Locale;

    .line 16
    .line 17
    iput-object p4, p0, Lnxy;->e:Lqxa;

    .line 18
    .line 19
    invoke-static {p2, p3, p4}, Lnvl;->d(Ljava/lang/String;Ljava/util/Locale;Lqxa;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lnxy;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 5

    .line 1
    iget-object v0, p0, Lnxy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnxy;->f:Lpvq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, p0, Lnxy;->g:Lnnf;

    .line 11
    .line 12
    iget-object v1, v1, Lnnf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lnxw;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lnxw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Ljava/lang/Throwable;

    .line 25
    .line 26
    new-instance v3, Lnxx;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lnxx;-><init>(Lnxy;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lnxy;->g:Lnnf;

    .line 32
    .line 33
    iget-object v4, v4, Lnnf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, Lpsu;->h(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lnne;

    .line 40
    .line 41
    const/16 v3, 0xd

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lnne;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lnxy;->g:Lnnf;

    .line 47
    .line 48
    iget-object v3, v3, Lnnf;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lnxy;->f:Lpvq;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    new-instance v0, Lmaa;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-direct {v0, p0, v2}, Lmaa;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lnxy;->g:Lnnf;

    .line 64
    .line 65
    iget-object v2, v2, Lnnf;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v1
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lnxy;->g:Lnnf;

    .line 2
    .line 3
    iget-object v1, p0, Lnxy;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lnvl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnnf;->c()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnxy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnxy;->f:Lpvq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Lpvq;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lnxy;->f:Lpvq;

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
