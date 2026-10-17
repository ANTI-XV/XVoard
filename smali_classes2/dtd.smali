.class public final Ldtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;
.implements Ldsp;


# static fields
.field static final b:Ljpg;

.field public static final c:Lpdn;

.field private static final k:J

.field private static volatile l:Ldtd;

.field private static final m:Ljava/lang/Object;

.field private static volatile n:Lpvu;

.field private static final o:Ljava/lang/Object;

.field private static volatile p:Lpvu;

.field private static final q:Ljava/lang/Object;

.field private static volatile r:Lnjm;


# instance fields
.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/app/Application;

.field public final g:Lkvo;

.field public final h:Lpvt;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Llnu;

.field private final s:Ldsd;

.field private t:Ljpf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "superpacks_enable_history_trace"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ldtd;->b:Ljpg;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Ldtd;->k:J

    .line 19
    .line 20
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    .line 21
    .line 22
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ldtd;->c:Lpdn;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ldtd;->m:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ldtd;->o:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ldtd;->q:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvo;Lpvt;Ldsd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldtd;->d:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldtd;->e:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ldsw;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ldsw;-><init>(Ldtd;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldtd;->j:Llnu;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Application;

    .line 30
    .line 31
    iput-object p1, p0, Ldtd;->f:Landroid/app/Application;

    .line 32
    .line 33
    iput-object p2, p0, Ldtd;->g:Lkvo;

    .line 34
    .line 35
    iput-object p3, p0, Ldtd;->h:Lpvt;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ldtd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    sget-object p1, Ljhh;->b:Ljhh;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Ldtd;->s:Ldsd;

    .line 50
    .line 51
    return-void
.end method

.method public static u(Landroid/content/Context;)Ldtd;
    .locals 5

    .line 1
    sget-object v0, Ldtd;->l:Ldtd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ldtd;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ldtd;->l:Ldtd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ldtd;

    .line 13
    .line 14
    sget-object v2, Lkwo;->a:Lpdn;

    .line 15
    .line 16
    sget-object v2, Lkwk;->a:Lkwo;

    .line 17
    .line 18
    invoke-static {}, Ldtd;->x()Lpvu;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ldsd;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Ldsd;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v2, v3, v4}, Ldtd;-><init>(Landroid/content/Context;Lkvo;Lpvt;Ldsd;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ldtd;->l:Ldtd;

    .line 31
    .line 32
    :cond_0
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static v(Landroid/content/Context;)Lnjm;
    .locals 5

    .line 1
    sget-object v0, Ldtd;->r:Lnjm;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Ldtd;->q:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ldtd;->r:Lnjm;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lniy;

    .line 17
    .line 18
    invoke-direct {v0}, Lniy;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v2, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService;

    .line 22
    .line 23
    iput-object v2, v0, Lniy;->c:Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p0, v0, Lniy;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Lniy;->a()Lniz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v2, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;

    .line 32
    .line 33
    new-instance v3, Lnir;

    .line 34
    .line 35
    invoke-direct {v3, p0, v2}, Lnir;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lnyo;

    .line 39
    .line 40
    invoke-direct {p0}, Lnyo;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ldsr;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v2, v4}, Ldsr;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3, v2}, Lnyo;->c(Lnjm;Loqb;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ldsr;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3}, Ldsr;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Lnyo;->c(Lnjm;Loqb;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lnyo;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v0, Lowf;

    .line 66
    .line 67
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget v0, Lowk;->d:I

    .line 79
    .line 80
    sget-object v0, Lpbo;->a:Lowk;

    .line 81
    .line 82
    iput-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_1
    :goto_0
    new-instance v0, Lniw;

    .line 85
    .line 86
    iget-object p0, p0, Lnyo;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lowk;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lniw;-><init>(Lowk;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Ldtd;->r:Lnjm;

    .line 94
    .line 95
    :cond_2
    monitor-exit v1

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static x()Lpvu;
    .locals 4

    .line 1
    sget-object v0, Ldtd;->n:Lpvu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Ldtd;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ldtd;->n:Lpvu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "sp-control"

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljbf;->k(Ljava/lang/String;I)Lpvu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ldtd;->n:Lpvu;

    .line 25
    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static y()Lpvu;
    .locals 4

    .line 1
    sget-object v0, Ldtd;->p:Lpvu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Ldtd;->o:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ldtd;->p:Lpvu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "sp-download"

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljbf;->k(Ljava/lang/String;I)Lpvu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ldtd;->p:Lpvu;

    .line 25
    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-string p0, "keyboard.dataservice.%s"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A(Lpvq;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ldsv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p2}, Ldsv;-><init>(Ldtd;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ldtd;->h:Lpvt;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    sget-object v0, Lncm;->a:Lncm;

    .line 2
    .line 3
    const-string v1, "delight"

    .line 4
    .line 5
    const-string v2, "bundled_delight"

    .line 6
    .line 7
    const-string v3, "scheduling"

    .line 8
    .line 9
    const-string v4, "gc"

    .line 10
    .line 11
    const-string v5, "manifests"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ldtd;->f:Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lncm;->c(Landroid/content/Context;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final a()Ldsc;
    .locals 1

    .line 1
    iget-object v0, p0, Ldtd;->s:Ldsd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ldsi;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ldsi;

    .line 2
    .line 3
    iget-object v1, p0, Ldtd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnbi;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lnbi;->b(Ljava/lang/String;)Lnej;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ldsi;-><init>(Lnej;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    sget-object p1, Ldsi;->a:Ldsi;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lpvq;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldtd;->w(Ljava/lang/String;)Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldst;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Ldst;-><init>(Ldtd;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ldtd;->h:Lpvt;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ldst;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v2}, Ldst;-><init>(Ldtd;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldtd;->h:Lpvt;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/Collection;)Lpvq;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldtd;->w(Ljava/lang/String;)Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldst;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, p2, v2}, Ldst;-><init>(Ldtd;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ldtd;->h:Lpvt;

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Ldst;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p0, p1, v1}, Ldst;-><init>(Ldtd;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ldtd;->h:Lpvt;

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    .line 2
    iget-object v0, p0, Ldtd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbi;

    if-nez v0, :cond_0

    const-string p2, "Superpacks not yet setup."

    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Ljbf;->a()Ljbf;

    move-result-object v1

    iget-object v1, v1, Ljbf;->c:Lpvu;

    new-instance v2, Ldsq;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3}, Ldsq;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    invoke-interface {v1, v2}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 6
    invoke-interface {v0, v2, v3, v1}, Lpvq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    const-string v0, "Superpacks#getStatusReport timeout"

    .line 8
    :goto_0
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ldtd;->s:Ldsd;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "## FG Report:  "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ldsd;->b:Ljava/util/Set;

    .line 11
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v3, v0, Ldsd;->b:Ljava/util/Set;

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncy;

    const-string v5, "\n- In progress: "

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, v0, Ldsd;->c:Ljava/util/List;

    .line 15
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v3, v0, Ldsd;->c:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncy;

    const-string v5, "\n- Failed : "

    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v2, v0, Ldsd;->d:Ljava/util/List;

    .line 19
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v3, v0, Ldsd;->d:Ljava/util/List;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncy;

    const-string v5, "\n- Successful : "

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 22
    :cond_3
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v2, v0, Ldsd;->e:Landroid/app/Application;

    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    move-result-object v2

    const-string v3, "\n- Failure count: "

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fg_download_failures"

    .line 25
    invoke-virtual {v2, v3}, Llhx;->D(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n- Interval start: "

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ldsd;->e:Landroid/app/Application;

    const-string v3, "fg_failure_interval_start"

    .line 27
    invoke-virtual {v2, v3}, Llhx;->H(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v4, 0x11

    .line 28
    invoke-static {v0, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-nez p2, :cond_5

    const-string p2, ""

    sget-object v0, Ldtd;->b:Ljpg;

    .line 31
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p0}, Ldtd;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 33
    :try_start_9
    sget-object p2, Lncm;->a:Lncm;

    sget-wide v0, Ldtd;->k:J

    .line 34
    invoke-virtual {p2, v0, v1}, Lncm;->b(J)Ljava/lang/String;

    move-result-object p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_4

    :catch_2
    move-exception p2

    :goto_4
    move-object v6, p2

    .line 35
    :try_start_a
    sget-object p2, Ldtd;->c:Lpdn;

    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    move-result-object v0

    const-string v2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    const-string v3, "generateHistoryTrace"

    const-string v5, "SuperpacksManagerImpl.java"

    const-string v1, "generateHistoryTrace()"

    const/16 v4, 0x364

    .line 36
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "Unable to generate trace"

    .line 37
    :cond_4
    :goto_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 38
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_5
    return-void

    :catchall_0
    move-exception p2

    .line 39
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_1
    move-exception p2

    .line 40
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_2
    move-exception p2

    .line 41
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception p2

    .line 42
    sget-object v0, Ldtd;->c:Lpdn;

    .line 43
    sget-object v1, Ljqt;->a:Ljqt;

    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    move-result-object v0

    invoke-interface {v0, p2}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    move-result-object p2

    check-cast p2, Lpdk;

    const-string v0, "SuperpacksManagerImpl.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    const-string v2, "dump"

    const/16 v3, 0x33a

    invoke-interface {p2, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object p2

    check-cast p2, Lpdk;

    const-string v0, "Error obtaining Superpacks internal state"

    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    const-string p2, "Error obtaining Superpacks internal state"

    .line 44
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lpvq;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldtd;->w(Ljava/lang/String;)Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldqt;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ldqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldtd;->h:Lpvt;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ldss;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ldss;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ldtd;->h:Lpvt;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lpvq;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldtd;->w(Ljava/lang/String;)Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldst;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ldst;-><init>(Ldtd;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldtd;->h:Lpvt;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Ljava/lang/String;I)Lpvq;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldtd;->w(Ljava/lang/String;)Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldtb;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ldtb;-><init>(Ldtd;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldtd;->h:Lpvt;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SuperpacksManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;ILndc;)Lpvq;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldtd;->w(Ljava/lang/String;)Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldsy;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Ldsy;-><init>(Ldtd;Ljava/lang/String;ILndc;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldtd;->h:Lpvt;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lpvq;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldtd;->w(Ljava/lang/String;)Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldst;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ldst;-><init>(Ldtd;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldtd;->h:Lpvt;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lncx;)Lpvq;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldtd;->w(Ljava/lang/String;)Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldsz;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ldsz;-><init>(Ldtd;Ljava/lang/String;Lncx;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldtd;->h:Lpvt;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final k(Ljava/lang/String;Lnau;Lncx;)Lpvq;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldtd;->w(Ljava/lang/String;)Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldta;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Ldta;-><init>(Ldtd;Ljava/lang/String;Lnau;Lncx;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldtd;->h:Lpvt;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final l()Lpvq;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldtd;->w(Ljava/lang/String;)Lpvq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ldsu;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Ldsu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ldtd;->h:Lpvt;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final m(Ldtg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldtd;->e:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldtd;->e:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p1, Ldtg;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-wide v0, Lnjd;->a:J

    .line 2
    .line 3
    sget-object v0, Lnjh;->f:Lmvt;

    .line 4
    .line 5
    new-instance v1, Ldsn;

    .line 6
    .line 7
    sget-object v2, Lkwo;->a:Lpdn;

    .line 8
    .line 9
    sget-object v2, Lkwk;->a:Lkwo;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ldsn;-><init>(Lkvo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmvt;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lnjh;->f:Lmvt;

    .line 18
    .line 19
    iget-object v1, p0, Ldtd;->s:Ldsd;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmvt;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ldtd;->b:Ljpg;

    .line 25
    .line 26
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ldtd;->B()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Ldtd;->t:Ljpf;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Ldlx;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p0, v2}, Ldlx;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Ldtd;->t:Ljpf;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljpg;->f(Ljpf;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldtd;->f:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v1, Landroid/app/NotificationChannel;

    .line 4
    .line 5
    const v2, 0x7f140dfc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f140dfd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldtd;->f:Landroid/app/Application;

    .line 24
    .line 25
    const-string v2, "notification"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/NotificationManager;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final p(Lneh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldtd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnbi;

    .line 8
    .line 9
    iget-object v0, v0, Lnbi;->f:Lnfv;

    .line 10
    .line 11
    invoke-virtual {p1}, Lneh;->o()Lncy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lnfv;->g(Lncy;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final q(Ljava/lang/String;)Lgxy;
    .locals 2

    .line 1
    iget-object v0, p0, Ldtd;->e:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldtd;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ldtg;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p1, Ldtg;->g:Lgxy;

    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final r()Lpvq;
    .locals 3

    .line 1
    const-string v0, "bundled_delight"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldtd;->w(Ljava/lang/String;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldsu;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Ldsu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ldtd;->h:Lpvt;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ldst;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, v2}, Ldst;-><init>(Ldtd;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ldtd;->h:Lpvt;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final s(Lnan;)Lpvq;
    .locals 3

    .line 1
    const-string v0, "delight"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldtd;->w(Ljava/lang/String;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldst;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ldst;-><init>(Ldtd;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldtd;->h:Lpvt;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Ljava/util/List;Ljava/lang/String;ILnau;Ldtg;)Lpvq;
    .locals 9

    .line 1
    const-string v0, "themes"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldtd;->w(Ljava/lang/String;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Ldtc;

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p5

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p4

    .line 14
    move v6, p3

    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Ldtc;-><init>(Ldtd;Ldtg;Ljava/lang/String;Lnau;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldtd;->h:Lpvt;

    .line 20
    .line 21
    invoke-static {v0, v8, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final w(Ljava/lang/String;)Lpvq;
    .locals 1

    .line 1
    new-instance v0, Ldsx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldsx;-><init>(Ldtd;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldtd;->h:Lpvt;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
