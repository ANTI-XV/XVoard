.class public final Lgps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field private static final i:Ljava/util/Map;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldsp;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lmfx;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgps;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgps;->i:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldsp;Lmfx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgps;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgps;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p1, p0, Lgps;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lgps;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lgps;->c:Ldsp;

    .line 23
    .line 24
    iput-object p5, p0, Lgps;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p4, p0, Lgps;->g:Lmfx;

    .line 27
    .line 28
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lgps;
    .locals 9

    .line 1
    const-class v0, Lgps;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgps;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lgps;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lgps;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Lmfx;->b:Lmfx;

    .line 25
    .line 26
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v8, v3, Ljbf;->c:Lpvu;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    move-object v4, p0

    .line 34
    move-object v5, p1

    .line 35
    invoke-direct/range {v3 .. v8}, Lgps;-><init>(Landroid/content/Context;Ljava/lang/String;Ldsp;Lmfx;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p0, v2, Lgps;->c:Ldsp;

    .line 42
    .line 43
    new-instance p1, Ldtf;

    .line 44
    .line 45
    const-string v1, "sanitycheckevaluation"

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x64

    .line 51
    .line 52
    iput v1, p1, Ldtf;->e:I

    .line 53
    .line 54
    iput v1, p1, Ldtf;->f:I

    .line 55
    .line 56
    new-instance v1, Ldtg;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Ldtg;-><init>(Ldtf;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v1}, Ldsp;->m(Ldtg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object v2

    .line 66
    :cond_0
    monitor-exit v0

    .line 67
    return-object v2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method
