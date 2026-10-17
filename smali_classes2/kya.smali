.class public final Lkya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Loaa;

.field private static volatile b:Lpzb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static a(Landroid/content/Context;)Loaa;
    .locals 1

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
    invoke-static {p0, v0}, Lkya;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Loaa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Loaa;
    .locals 8

    .line 1
    sget-object v0, Lkya;->a:Loaa;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v1, Lkya;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lkya;->a:Loaa;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Loal;->a:Loal;

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lkya;->b:Lpzb;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-class v3, Lkya;

    .line 24
    .line 25
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    sget-object v4, Lkya;->b:Lpzb;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lpzb;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v5, Lnlx;

    .line 42
    .line 43
    invoke-direct {v5, p0}, Lnlx;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "LockScope will not be used in the custom backend. Only call builderWithOverrideForTest if you want to override the backend for testing, or call builder together with setLockScope to set a new lock scope."

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-static {v7, p0, v6}, Lnok;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lnyh;

    .line 56
    .line 57
    invoke-direct {p0, v5}, Lnyh;-><init>(Lnlx;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lnyn;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v5, v6}, Lnyn;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v5}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v4, p0}, Lpzb;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    sput-object v4, Lkya;->b:Lpzb;

    .line 74
    .line 75
    :cond_0
    monitor-exit v3

    .line 76
    move-object v3, v4

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    throw p0

    .line 81
    :cond_1
    :goto_0
    sget-object p0, Loag;->a:Loak;

    .line 82
    .line 83
    invoke-static {p0, v2}, Lnou;->e(Loak;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Loaa;

    .line 87
    .line 88
    invoke-direct {p0, p1, v3, v0, v2}, Loaa;-><init>(Ljava/util/concurrent/Executor;Lpzb;Loal;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    sput-object p0, Lkya;->a:Loaa;

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    :cond_2
    monitor-exit v1

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    throw p0

    .line 99
    :cond_3
    :goto_1
    return-object v0
.end method
