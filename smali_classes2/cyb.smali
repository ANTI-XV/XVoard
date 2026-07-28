.class public final Lcyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile d:Lcyb;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcyb;->b:Ljava/lang/Object;

    new-instance v0, Lcxy;

    invoke-direct {v0, p1}, Lcxy;-><init>(Landroid/content/Context;)V

    new-instance p1, Lczs;

    invoke-direct {p1, v0}, Lczs;-><init>(Lczt;)V

    new-instance v0, Lcxz;

    invoke-direct {v0, p0}, Lcxz;-><init>(Lcyb;)V

    new-instance v1, Lqyh;

    .line 6
    invoke-direct {v1, p1, v0}, Lqyh;-><init>(Lczt;Lcxh;)V

    iput-object v1, p0, Lcyb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Linq;)V
    .locals 2

    .line 7
    new-instance v0, Liqj;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0c0007

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-direct {v0, p2, p1}, Liqj;-><init>(Linq;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcyb;->a:Z

    iput-object p2, p0, Lcyb;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcyb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmy;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyb;->c:Ljava/lang/Object;

    new-instance p1, Lbmx;

    invoke-direct {p1}, Lbmx;-><init>()V

    iput-object p1, p0, Lcyb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyb;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcyb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lohj;Landroid/graphics/Typeface;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcyb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcyb;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcyb;
    .locals 2

    .line 1
    sget-object v0, Lcyb;->d:Lcyb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcyb;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcyb;->d:Lcyb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcyb;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcyb;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcyb;->d:Lcyb;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcyb;->d:Lcyb;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method final declared-synchronized b(Lcxh;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcyb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcyb;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcyb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object p1, p0, Lcyb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lqyh;

    .line 24
    .line 25
    iget-object v0, v0, Lqyh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lczt;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    move-object v3, p1

    .line 45
    check-cast v3, Lqyh;

    .line 46
    .line 47
    iput-boolean v0, v3, Lqyh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    move-object v0, p1

    .line 50
    check-cast v0, Lqyh;

    .line 51
    .line 52
    iget-object v0, v0, Lqyh;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Lczt;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 59
    .line 60
    check-cast p1, Lqyh;

    .line 61
    .line 62
    iget-object p1, p1, Lqyh;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    :try_start_2
    const-string v0, "ConnectivityMonitor"

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v0, "ConnectivityMonitor"

    .line 81
    .line 82
    const-string v1, "Failed to register callback"

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_2
    move v1, v2

    .line 88
    :goto_1
    iput-boolean v1, p0, Lcyb;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_3
    :goto_2
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
.end method

.method final declared-synchronized c(Lcxh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcyb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcyb;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcyb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcyb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lqyh;

    .line 24
    .line 25
    iget-object v0, v0, Lqyh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lczt;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    check-cast p1, Lqyh;

    .line 34
    .line 35
    iget-object p1, p1, Lqyh;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcyb;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {v0, v1}, Linq;->s(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcyb;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcyb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Linq;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcyb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Leek;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Liqj;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Liqj;->b(Loqb;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {v0, v1}, Linq;->s(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcyb;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcyb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Loqh;->a:Loqh;

    .line 14
    .line 15
    check-cast v0, Liqj;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Liqj;->b(Loqb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmy;->J()Lbhe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbhe;->a:Lbhd;

    .line 8
    .line 9
    sget-object v2, Lbhd;->b:Lbhd;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcyb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lbmt;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lbmt;-><init>(Lbmy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbhe;->a(Lbhg;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcyb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "lifecycle"

    .line 26
    .line 27
    invoke-static {v0, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lbmx;

    .line 31
    .line 32
    iget-boolean v2, v1, Lbmx;->b:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lbmu;

    .line 37
    .line 38
    invoke-direct {v2}, Lbmu;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbhe;->a(Lbhg;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, Lbmx;->b:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcyb;->a:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "SavedStateRegistry was already attached."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcyb;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcyb;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcyb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lbmy;->J()Lbhe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lbhe;->a:Lbhd;

    .line 15
    .line 16
    sget-object v2, Lbhd;->d:Lbhd;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbhd;->a(Lbhd;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcyb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbmx;

    .line 27
    .line 28
    iget-boolean v1, v0, Lbmx;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, v0, Lbmx;->d:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-object p1, v0, Lbmx;->c:Landroid/os/Bundle;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, v0, Lbmx;->d:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "SavedStateRegistry was already restored."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    iget-object p1, v0, Lbhe;->a:Lbhd;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "performRestore cannot be called when owner is "

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcyb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbmx;

    .line 17
    .line 18
    iget-object v2, v1, Lbmx;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lbmx;->a:Lpi;

    .line 26
    .line 27
    invoke-virtual {v1}, Lpi;->e()Lpf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lpf;->a()Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lpe;

    .line 42
    .line 43
    iget-object v3, v2, Lpe;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v2, Lpe;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lbmw;

    .line 50
    .line 51
    invoke-interface {v2}, Lbmw;->a()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcyb;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcyb;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcyb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lohj;->a(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcyb;->j(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
