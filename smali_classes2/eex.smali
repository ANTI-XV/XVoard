.class public final Leex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field private static volatile d:Leex;


# instance fields
.field public final c:Loqx;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "emotion_model_enabled_in_gif_tab"

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
    sput-object v0, Leex;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "emotion_model_topk_in_gif_tab"

    .line 11
    .line 12
    const-wide/16 v1, 0x3

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Leex;->b:Ljpg;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Leew;->a:Leew;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leex;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ljbf;->c:Lpvu;

    .line 18
    .line 19
    iput-object v0, p0, Leex;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, Ldic;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Ldic;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Leex;->c:Loqx;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;)Leex;
    .locals 2

    .line 1
    sget-object v0, Leex;->d:Leex;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Leex;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Leex;->d:Leex;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Leex;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Leex;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leex;->d:Leex;

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

.method public static c(Landroid/content/Context;)Loqx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ldic;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ldic;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final d(Leew;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leex;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Leew;

    .line 8
    .line 9
    iget-object p1, p1, Leew;->c:Ljrd;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lpuy;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljrd;
    .locals 2

    .line 1
    invoke-static {p1}, Lcdw;->e(Landroid/content/Context;)Ldqj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ldqj;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ldqj;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Leew;->a:Leew;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Leex;->d(Leew;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Leew;->a:Leew;

    .line 30
    .line 31
    iget-object p1, p1, Leew;->c:Ljrd;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Leex;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Leew;

    .line 41
    .line 42
    iget-object v1, v0, Leew;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object p1, v0, Leew;->c:Ljrd;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance v0, Ldlo;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, v1}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Leex;->f:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljrd;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Leew;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Leew;-><init>(Ljava/lang/String;Ljrd;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Leex;->d(Leew;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
