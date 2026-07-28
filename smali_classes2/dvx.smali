.class public final Ldvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field private static volatile d:Ldvx;


# instance fields
.field public final b:Ldyb;

.field public final c:Ldtz;

.field private final e:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldvx;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Application;

    .line 9
    .line 10
    iput-object p1, p0, Ldvx;->e:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Ldvx;->b:Ldyb;

    .line 13
    .line 14
    new-instance p2, Ldtz;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ldtz;-><init>(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ldvx;->c:Ldtz;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldvx;
    .locals 3

    .line 1
    sget-object v0, Ldvx;->d:Ldvx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ldvx;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ldvx;->d:Ldvx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ldvx;

    .line 13
    .line 14
    invoke-static {p0}, Ldyb;->c(Landroid/content/Context;)Ldyb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, p0, v2}, Ldvx;-><init>(Landroid/content/Context;Ldyb;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldvx;->d:Ldvx;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Ldxb;->a:Ldxb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ldvw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Ldvw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ldlf;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Ldlf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/String;I)Ldvz;
    .locals 8

    .line 1
    new-instance v3, Ldxh;

    .line 2
    .line 3
    iget-object v0, p0, Ldvx;->e:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {v3, v0, p2}, Ldxh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ldvx;->e:Landroid/app/Application;

    .line 9
    .line 10
    new-instance v7, Ldvz;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object p2, Lkwo;->a:Lpdn;

    .line 17
    .line 18
    iget-object v1, p0, Ldvx;->e:Landroid/app/Application;

    .line 19
    .line 20
    sget-object v4, Lkwk;->a:Lkwo;

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v5, p1

    .line 24
    move v6, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Ldvz;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Ldxh;Lkvo;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    return-object v7
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldvx;->b:Ldyb;

    .line 2
    .line 3
    iget-object v1, v0, Ldyb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Ldyb;->g:Lpeu;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpeq;

    .line 25
    .line 26
    const-string v5, "syncBundledLanguageModels"

    .line 27
    .line 28
    const/16 v6, 0x2d9

    .line 29
    .line 30
    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 31
    .line 32
    const-string v8, "SuperDelightManager.java"

    .line 33
    .line 34
    invoke-interface {v1, v7, v5, v6, v8}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lpeq;

    .line 39
    .line 40
    const-string v5, "syncBundledLanguageModels(): clearing bundled_delight selection"

    .line 41
    .line 42
    invoke-interface {v1, v5}, Lpeq;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Ldyb;->i:Ldsp;

    .line 46
    .line 47
    invoke-interface {v1}, Ldsp;->r()Lpvq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lpvm;->a:Lpvq;

    .line 53
    .line 54
    :goto_0
    new-instance v5, Ldxw;

    .line 55
    .line 56
    invoke-direct {v5, v0, v4, v2, v3}, Ldxw;-><init>(Ldyb;ZJ)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Ldyb;->l:Lpvt;

    .line 60
    .line 61
    invoke-static {v1, v5, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :try_start_0
    invoke-static {}, Ldyb;->l()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_0
    .catch Ldxm; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    new-instance v3, Lnyo;

    .line 70
    .line 71
    invoke-direct {v3}, Lnyo;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "enabledLocales"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v2}, Lnyo;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lnyo;->d()Lncx;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Ldqt;

    .line 84
    .line 85
    const/16 v4, 0xb

    .line 86
    .line 87
    invoke-direct {v3, v0, v2, v4}, Ldqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Ldyb;->l:Lpvt;

    .line 91
    .line 92
    invoke-static {v1, v3, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "bundled_delight"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ldyb;->f(Lpvq;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    new-instance v0, Ldss;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v0, v2}, Ldss;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lpuk;->a:Lpuk;

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Ldvx;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "LmManager.java"

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    .line 12
    .line 13
    const-string v3, "asyncUpdateEnabledLanguageModels"

    .line 14
    .line 15
    const/16 v4, 0x60

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "asyncUpdateEnabledLanguageModels()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldvx;->b:Ldyb;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ldyb;->j(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldvx;->b:Ldyb;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldyb;->k()V

    .line 37
    .line 38
    .line 39
    const-string v0, "delight"

    .line 40
    .line 41
    iget-object v2, p0, Ldvx;->e:Landroid/app/Application;

    .line 42
    .line 43
    invoke-static {v2}, Ljfq;->a(Landroid/content/Context;)Ljfq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v3, v2, Ljfq;->c:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    if-ge v1, v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljqy;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-interface {v2, v4}, Ljqy;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
.end method
