.class public final Lkre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field private static volatile c:Lkre;


# instance fields
.field public final b:Lkqx;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/FlaggedDownloadManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkre;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkqx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkre;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkre;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lkre;->b:Lkqx;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)Lkre;
    .locals 2

    .line 1
    sget-object v0, Lkre;->c:Lkre;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lkre;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lkre;->c:Lkre;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lkre;

    .line 13
    .line 14
    invoke-static {p0}, Lkqx;->a(Landroid/content/Context;)Lkqx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lkre;-><init>(Lkqx;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkre;->c:Lkre;

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

.method private final declared-synchronized f(Lkrc;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkre;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lkrc;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkre;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v1, p1, Lkrc;->g:Ljpw;

    .line 12
    .line 13
    invoke-interface {v1}, Ljpg;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lkrb;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lkrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lkrc;->f:Ljpf;

    .line 27
    .line 28
    iget-object v0, p1, Lkrc;->g:Ljpw;

    .line 29
    .line 30
    iget-object v1, p1, Lkrc;->f:Ljpf;

    .line 31
    .line 32
    sget-object v2, Lpuk;->a:Lpuk;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljpg;->g(Ljpf;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lmfq;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lkre;->b(Lkrc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Lkrc;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lkrc;->e:Lpvq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lgpn;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2}, Lgpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lpuk;->a:Lpuk;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkre;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkrc;

    .line 9
    .line 10
    iget-object v1, p0, Lkre;->b:Lkqx;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lkqx;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lkrc;->e:Lpvq;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v1}, Lpvq;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lkrc;->d:Ljqy;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Ljqy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final declared-synchronized d(Lkrc;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkre;->b:Lkqx;

    .line 3
    .line 4
    iget-object v1, p1, Lkrc;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkqx;->e(Ljava/lang/String;)Lpvq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lgne;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v3, v2}, Lgne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lpuk;->a:Lpuk;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lkrc;->e:Lpvq;

    .line 29
    .line 30
    iget-object v0, p1, Lkrc;->e:Lpvq;

    .line 31
    .line 32
    new-instance v1, Lgxx;

    .line 33
    .line 34
    invoke-direct {v1, p1, v3}, Lgxx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lpuk;->a:Lpuk;

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final declared-synchronized e(Ljpw;Lopo;Ljava/lang/String;Lkqy;Lkqy;Ljqy;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v7, Lkrc;

    .line 3
    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lkrc;-><init>(Ljava/lang/String;Ljpw;Lkqy;Lkqy;Ljqy;Lopo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v7}, Lkre;->f(Lkrc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method
