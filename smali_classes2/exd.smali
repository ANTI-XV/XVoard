.class public final Lexd;
.super Lexe;
.source "PG"


# instance fields
.field public final a:Lexi;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Lkbh;

.field private final i:Lewy;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lewp;)V
    .locals 10

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljbf;->b:Lpvu;

    .line 6
    .line 7
    invoke-static {p1}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    new-instance v7, Ldtp;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v7, p1, v1}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v9, Lewu;

    .line 19
    .line 20
    sget-object v5, Lexa;->a:Ljpg;

    .line 21
    .line 22
    sget-object v6, Lexa;->b:Ljpg;

    .line 23
    .line 24
    move-object v1, v9

    .line 25
    move-object v2, v8

    .line 26
    move-object v3, v0

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v7}, Lewu;-><init>(Ldsp;Ljava/util/concurrent/ExecutorService;Lewp;Ljpg;Ljpg;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [Ljpg;

    .line 33
    .line 34
    iget-object v2, v9, Lewu;->b:Ljpg;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iget-object v4, v9, Lewu;->c:Ljpg;

    .line 41
    .line 42
    aput-object v4, v1, v2

    .line 43
    .line 44
    invoke-static {v9, v1}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v9, Lewu;->e:Llod;

    .line 48
    .line 49
    sget-object v2, Ljbv;->b:Ljbv;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Llod;->e(Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lewq;

    .line 55
    .line 56
    invoke-direct {v1, v8, v0, p2}, Lewq;-><init>(Ldsp;Ljava/util/concurrent/ExecutorService;Lewp;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v9, v1}, Lexe;-><init>(Lewu;Lewq;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lexb;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lexb;-><init>(Lexd;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lexd;->h:Lkbh;

    .line 68
    .line 69
    new-instance v1, Lexc;

    .line 70
    .line 71
    invoke-direct {v1, p0, v3}, Lexc;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lexd;->i:Lewy;

    .line 75
    .line 76
    iput-object v0, p0, Lexd;->g:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    new-instance v2, Lexi;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1}, Lexi;-><init>(Lexd;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lexd;->a:Lexi;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lkbh;->d(Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lexd;->c:Lewu;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lewz;->m(Lewy;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lexd;->d:Lewq;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lewz;->m(Lewy;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lexd;->b()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lexd;->c()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static a(Landroid/content/Context;)Lexd;
    .locals 3

    .line 1
    sget-object v0, Lexd;->b:Lexd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lexd;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lexd;->b:Lexd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lexd;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v2, Lewp;->a:Lewp;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Lexd;-><init>(Landroid/content/Context;Lewp;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lexd;->b:Lexd;

    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lexe;->d()Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldnu;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ldnu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lexd;->g:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexd;->c:Lewu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lewu;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexd;->d:Lewq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lewq;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
