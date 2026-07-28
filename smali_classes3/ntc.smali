.class public final Lntc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/content/Context;

.field public static final b:Loqx;

.field private static final i:Ljava/lang/Object;

.field private static volatile j:Lntc;

.field private static volatile k:Lntc;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lnvk;

.field public final e:Loqx;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/Object;

.field public volatile h:Lpvq;

.field private final l:Loqx;

.field private final m:Loqx;

.field private final n:Lopz;

.field private final o:Loqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lntc;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lngl;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lngl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lntc;->b:Loqx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loqx;Loqx;Lopz;Loqx;Loqx;)V
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
    iput-object v0, p0, Lntc;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lntc;->h:Lpvq;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Loln;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Loln;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Loln;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p6}, Loln;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lntc;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p2}, Lnmj;->W(Loqx;)Loqx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lntc;->l:Loqx;

    .line 43
    .line 44
    invoke-static {p3}, Lnmj;->W(Loqx;)Loqx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lntc;->m:Loqx;

    .line 49
    .line 50
    iput-object p4, p0, Lntc;->n:Lopz;

    .line 51
    .line 52
    invoke-static {p5}, Lnmj;->W(Loqx;)Loqx;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iput-object p4, p0, Lntc;->o:Loqx;

    .line 57
    .line 58
    new-instance p4, Lnvk;

    .line 59
    .line 60
    invoke-direct {p4, p1, p2, p5, p3}, Lnvk;-><init>(Landroid/content/Context;Loqx;Loqx;Loqx;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, Lntc;->d:Lnvk;

    .line 64
    .line 65
    invoke-static {p6}, Lnmj;->W(Loqx;)Loqx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lntc;->e:Loqx;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lntc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;)Lntc;
    .locals 7

    .line 1
    sget-object v0, Lntc;->j:Lntc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-class v1, Lntb;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lsbf;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v2, Lsbf;

    .line 22
    .line 23
    invoke-interface {v2}, Lsbf;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :try_start_2
    check-cast v1, Lntb;

    .line 32
    .line 33
    invoke-interface {v1}, Lntb;->b()Lopz;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v3, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "Given application context does not implement GeneratedComponentManager: "

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    :catch_1
    move v1, v0

    .line 72
    :goto_0
    sget-object v2, Lntc;->i:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_3
    sget-object v3, Lntc;->j:Lntc;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    sget-object p0, Lntc;->j:Lntc;

    .line 80
    .line 81
    monitor-exit v2

    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object v3, Loow;->a:Loow;

    .line 84
    .line 85
    instance-of v4, p0, Lntb;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    check-cast v3, Lntb;

    .line 91
    .line 92
    invoke-interface {v3}, Lntb;->b()Lopz;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_3
    new-instance v5, Lmuu;

    .line 97
    .line 98
    const/16 v6, 0xf

    .line 99
    .line 100
    invoke-direct {v5, p0, v6}, Lmuu;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lopz;->d(Loqx;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lntc;

    .line 108
    .line 109
    sput-object p0, Lntc;->j:Lntc;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 116
    .line 117
    invoke-virtual {p0}, Lntc;->b()Lpvu;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 122
    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1, v3, v4, v0}, Lnou;->c(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    monitor-exit v2

    .line 129
    return-object p0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lntc;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lntc;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lntc;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    invoke-static {}, Lntc;->e()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    sget-object v1, Lntc;->b:Loqx;

    .line 23
    .line 24
    invoke-interface {v1}, Loqx;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    const-string v2, "context.getApplicationContext() yielded NullPointerException"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, v1, v2, v3}, Lnou;->c(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0
.end method

.method public static e()V
    .locals 1

    .line 1
    invoke-static {}, Lnte;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lntc;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lnte;->a:Lntd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lntd;

    .line 13
    .line 14
    invoke-direct {v0}, Lntd;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnte;->a:Lntd;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lpvu;
    .locals 1

    .line 1
    iget-object v0, p0, Lntc;->l:Loqx;

    .line 2
    .line 3
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpvu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lnuv;
    .locals 1

    .line 1
    iget-object v0, p0, Lntc;->n:Lopz;

    .line 2
    .line 3
    check-cast v0, Loqi;

    .line 4
    .line 5
    iget-object v0, v0, Loqi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnuv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lnlx;
    .locals 1

    .line 1
    iget-object v0, p0, Lntc;->m:Loqx;

    .line 2
    .line 3
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnlx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lpzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lntc;->o:Loqx;

    .line 2
    .line 3
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpzb;

    .line 8
    .line 9
    return-object v0
.end method
