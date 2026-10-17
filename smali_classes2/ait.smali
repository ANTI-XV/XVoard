.class public final Lait;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lait;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lpvq;

.field public final d:Lpvq;

.field public e:Lyh;

.field public f:Landroid/content/Context;

.field public final g:Ljava/util/Map;

.field public final h:Lbio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lait;

    .line 2
    .line 3
    invoke-direct {v0}, Lait;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lait;->a:Lait;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lait;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lco;->g(Ljava/lang/Object;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lait;->d:Lpvq;

    .line 17
    .line 18
    new-instance v1, Lbio;

    .line 19
    .line 20
    invoke-direct {v1, v0, v0}, Lbio;-><init>([B[B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lait;->h:Lbio;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lait;->g:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lait;->e:Lyh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lyh;->c()Lqh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lqh;->f:Lxk;

    .line 11
    .line 12
    iget v1, v0, Lxk;->b:I

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lxk;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Laqf;

    .line 33
    .line 34
    iget-object v3, v2, Laqf;->e:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    const/4 v4, 0x1

    .line 38
    :try_start_0
    iput v4, v2, Laqf;->a:I

    .line 39
    .line 40
    monitor-exit v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    iput p1, v0, Lxk;->b:I

    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lait;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lait;->h:Lbio;

    .line 9
    .line 10
    iget-object v1, v0, Lbio;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lbio;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lair;

    .line 34
    .line 35
    iget-object v4, v0, Lbio;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 42
    .line 43
    iget-object v4, v3, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-object v5, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lagm;

    .line 47
    .line 48
    invoke-virtual {v5}, Lagm;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Lagm;->f(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Lbhh;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lbio;->g(Lbhh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    throw v0

    .line 67
    :cond_0
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    throw v0
.end method
