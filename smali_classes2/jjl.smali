.class public final Ljjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjh;


# static fields
.field public static final a:Lpdn;

.field private static volatile f:Ljjl;


# instance fields
.field public final b:Ljiw;

.field public final c:Ljava/util/Map;

.field public final d:Ljji;

.field public e:Lpvq;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lpvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljjl;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljjl;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljiw;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ljiw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljjl;->b:Ljiw;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Ljbf;->c:Lpvu;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Ljjl;->g:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v0, Ljip;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Ljip;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ljjl;->d:Ljji;

    .line 35
    .line 36
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ljjl;
    .locals 2

    .line 1
    sget-object v0, Ljjl;->f:Ljjl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ljjl;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ljjl;->f:Ljjl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljjl;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ljjl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljjl;->c()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ljjl;->f:Ljjl;

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljjl;->e:Lpvq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljjl;->e:Lpvq;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljjl;->d:Ljji;

    .line 18
    .line 19
    new-instance v2, Lfpg;

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljip;

    .line 27
    .line 28
    iget-object v0, v0, Ljip;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lnpd;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ljjl;->e:Lpvq;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Lpvq;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    iget-object v0, p0, Ljjl;->b:Ljiw;

    .line 43
    .line 44
    iget-object v0, v0, Ljiw;->k:Lpvq;

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    invoke-static {v2}, Lnpd;->L([Lpvq;)Lsfg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lfpg;

    .line 53
    .line 54
    const/16 v2, 0x13

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Ljjl;->g:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lsfg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ljjl;->h:Lpvq;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljiz;
    .locals 2

    .line 1
    sget-object v0, Ljiz;->b:Ljiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljjl;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrru;->E(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljiz;

    .line 17
    .line 18
    return-object v0
.end method

.method public final f()Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljjl;->h:Lpvq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljjl;->b:Ljiw;

    .line 2
    .line 3
    iget-object v1, p0, Ljjl;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljiw;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljjl;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljjl;->b:Ljiw;

    .line 2
    .line 3
    iget-object v1, p0, Ljjl;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljiw;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ljjl;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljjl;->d:Ljji;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljjl;->a()Ljiz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Ljip;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljip;->b(Ljiz;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
