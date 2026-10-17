.class public final Lnkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "nkg"

.field private static final d:Loqn;

.field private static final e:Loqn;

.field private static final f:Loqn;


# instance fields
.field protected final b:Ljava/util/List;

.field public final c:Lpsg;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lnkh;

.field private final j:Landroid/net/ConnectivityManager;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Queue;

.field private n:Z

.field private final o:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnka;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnka;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnkg;->d:Loqn;

    .line 8
    .line 9
    new-instance v0, Lnka;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lnka;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnkg;->e:Loqn;

    .line 16
    .line 17
    new-instance v0, Lnka;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnka;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnkg;->f:Loqn;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lnkh;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lpsg;

    invoke-direct {v0}, Lpsg;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lnkg;-><init>(Lnkh;Landroid/content/Context;Ljava/util/concurrent/Executor;Lpsg;)V

    return-void
.end method

.method public constructor <init>(Lnkh;Landroid/content/Context;Ljava/util/concurrent/Executor;Lpsg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnkg;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnkg;->l:Ljava/util/Map;

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lnkg;->m:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkg;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkg;->n:Z

    new-instance v0, Lnkb;

    .line 6
    invoke-direct {v0, p0}, Lnkb;-><init>(Lnkg;)V

    iput-object v0, p0, Lnkg;->o:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lnkg;->g:Landroid/content/Context;

    iput-object p1, p0, Lnkg;->i:Lnkh;

    iput-object p3, p0, Lnkg;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lnkg;->c:Lpsg;

    const-string p1, "connectivity"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lnkg;->j:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "/"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static j(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private static o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasl;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final p(Ljava/util/List;Loqn;)V
    .locals 1

    .line 1
    check-cast p0, Lowk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lowk;->C()Lpdc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnkd;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Loqn;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnkg;->i:Lnkh;

    .line 3
    .line 4
    invoke-interface {v0}, Lnkh;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnkg;->g:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "android.permission.INTERNET"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lnkg;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnkg;->k:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnjz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnjz;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0}, Loln;->s(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnkg;->i:Lnkh;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Lnkh;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lnkg;->c:Lpsg;

    .line 41
    .line 42
    iget-object v0, v0, Lpsg;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v1, "User-Agent"

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lnkg;->l:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object p2

    .line 60
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "Missing INTERNET permission, can\'t start download"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method protected final declared-synchronized c()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lowf;

    .line 3
    .line 4
    invoke-direct {v0}, Lowf;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lnkg;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnkd;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final declared-synchronized d(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnkg;->k:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, p2}, Lnkg;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lnjz;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lnjz;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lnkg;->l:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-static {p1}, Lnkg;->j(Ljava/net/HttpURLConnection;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lnkg;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnkg;->i:Lnkh;

    .line 3
    .line 4
    invoke-interface {v0}, Lnkh;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnkg;->i:Lnkh;

    .line 8
    .line 9
    invoke-interface {v0}, Lnkh;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final f(Lnjz;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnjz;->c()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lnkg;->m:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lnkg;->m:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lnkg;->g:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, Lnkg;->o:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lnkg;->n:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lnkg;->g()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lnkg;->m:Ljava/util/Queue;

    .line 39
    .line 40
    iget-object v0, p0, Lnkg;->k:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lnkg;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object v0, Lnkg;->d:Loqn;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lnkg;->p(Ljava/util/List;Loqn;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnkg;->m:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnkg;->m:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnjz;

    .line 24
    .line 25
    invoke-virtual {v1}, Lnjz;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lnjz;->a()Lnjy;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Lnkg;->k(Lnjy;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lnjz;->b()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lnkg;->i(Lnjz;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lnkg;->m:Ljava/util/Queue;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, p0, Lnkg;->n:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lnkg;->g:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v1, p0, Lnkg;->o:Landroid/content/BroadcastReceiver;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lnkg;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_3
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public final declared-synchronized h(Lnkd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnkg;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final i(Lnjz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnkg;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnkg;->e:Loqn;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnkg;->p(Ljava/util/List;Loqn;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lnkc;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lnkc;-><init>(Lnkg;Lnjz;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lnkg;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized k(Lnjy;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnjy;->c:Lnjy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnkg;->g:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lnkg;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v0, p0, Lnkg;->j:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Lnkg;->i:Lnkh;

    .line 37
    .line 38
    invoke-interface {v3}, Lnkh;->e()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    invoke-virtual {p1}, Lnjy;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0x11

    .line 52
    .line 53
    const/16 v5, 0x9

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    if-eq v3, v1, :cond_2

    .line 58
    .line 59
    sget-object v0, Lnkg;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lnjy;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "Unknown connectivity type checked: "

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return v1

    .line 80
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v3, 0x4

    .line 91
    if-eq p1, v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v3, 0x6

    .line 98
    if-eq p1, v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v3, 0x7

    .line 105
    if-eq p1, v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eq p1, v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eq p1, v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/16 v3, 0x10

    .line 124
    .line 125
    if-eq p1, v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 128
    .line 129
    .line 130
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    if-ne p1, v4, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    monitor-exit p0

    .line 135
    return v2

    .line 136
    :cond_4
    :goto_0
    monitor-exit p0

    .line 137
    return v1

    .line 138
    :cond_5
    :try_start_3
    iget-object p1, p0, Lnkg;->j:Landroid/net/ConnectivityManager;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eq p1, v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eq p1, v5, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 159
    .line 160
    .line 161
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    if-ne p1, v4, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    monitor-exit p0

    .line 166
    return v2

    .line 167
    :cond_7
    :goto_1
    monitor-exit p0

    .line 168
    return v1

    .line 169
    :cond_8
    monitor-exit p0

    .line 170
    return v2

    .line 171
    :cond_9
    :goto_2
    monitor-exit p0

    .line 172
    return v2

    .line 173
    :cond_a
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "Attempting to determine connectivity without the ACCESS_NETWORK_STATE permission."

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    monitor-exit p0

    .line 183
    throw p1
.end method

.method final declared-synchronized l(Lnjz;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lnjz;->b:Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p1, Lnjz;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lnkg;->k:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnkg;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string p1, "Request is already being executed for key: "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lnkg;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    :try_start_1
    iget-object v1, p0, Lnkg;->k:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lnkg;->i(Lnjz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final declared-synchronized m(Ljava/net/HttpURLConnection;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lnkg;->i:Lnkh;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lnkh;->d(Ljava/net/HttpURLConnection;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void
.end method

.method public final n(Ljava/io/File;Ljava/lang/String;Lnjw;Lojl;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lnkg;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p2, p0, Lnkg;->k:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lnkg;->l:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnkg;->k:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lnkg;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v1, p2

    .line 30
    move-object p2, p1

    .line 31
    move-object p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lnkg;->m:Ljava/util/Queue;

    .line 34
    .line 35
    iget-object v0, p0, Lnkg;->k:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lnkg;->c()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p1, p2

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez p4, :cond_2

    .line 55
    .line 56
    invoke-interface {p3, p5}, Lnjw;->a(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p3, p5, p4}, Lnjw;->b(Ljava/io/File;Lojl;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-eqz p2, :cond_3

    .line 64
    .line 65
    sget-object p1, Lnkg;->f:Loqn;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lnkg;->p(Ljava/util/List;Loqn;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p2, Lnkg;->d:Loqn;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lnkg;->p(Ljava/util/List;Loqn;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method
