.class public final Lqxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lqxy;


# instance fields
.field private c:Lpyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqxy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lqxy;
    .locals 3

    .line 1
    sget-object v0, Lqxy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqxy;->b:Lqxy;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lgei;->an(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lqxy;->b:Lqxy;

    .line 17
    .line 18
    invoke-static {v1}, Lgei;->aq(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v0, Lqxy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Liaj;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v1, Lqxy;->b:Lqxy;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    const-string v4, "MlKitContext is already initialized"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lgei;->an(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lqxy;

    .line 22
    .line 23
    invoke-direct {v1}, Lqxy;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lqxy;->b:Lqxy;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move-object p0, v4

    .line 35
    :cond_1
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 36
    .line 37
    invoke-static {p0, v4}, Lqxn;->c(Landroid/content/Context;Ljava/lang/Class;)Lqxn;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lqxn;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v7, Lpya;->a:Lpya;

    .line 56
    .line 57
    invoke-static {v4, v5}, Lqdb;->i(Ljava/util/Collection;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const-class v4, Landroid/content/Context;

    .line 61
    .line 62
    new-array v8, v3, [Ljava/lang/Class;

    .line 63
    .line 64
    invoke-static {p0, v4, v8}, Lpxx;->d(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpxx;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v6}, Lqdb;->g(Lpxx;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    const-class p0, Lqxy;

    .line 72
    .line 73
    new-array v3, v3, [Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v1, p0, v3}, Lpxx;->d(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpxx;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v6}, Lqdb;->g(Lpxx;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lpyc;

    .line 83
    .line 84
    invoke-direct {p0, v5, v6, v7}, Lpyc;-><init>(Ljava/lang/Iterable;Ljava/util/Collection;Lpya;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v1, Lqxy;->c:Lpyc;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lpyc;->f(Z)V

    .line 90
    .line 91
    .line 92
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    throw p0

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqxy;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lqxy;->b:Lqxy;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "MlKitContext has been deleted"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lgei;->an(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqxy;->c:Lpyc;

    .line 14
    .line 15
    invoke-static {v0}, Lgei;->aq(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqxy;->c:Lpyc;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lnpe;->p(Lpxy;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
