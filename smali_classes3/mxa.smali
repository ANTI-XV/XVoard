.class public final Lmxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzr;
.implements Lnkd;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field private final d:Lmwy;

.field private final e:Lmlg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lmlg;

    .line 2
    .line 3
    invoke-direct {v0}, Lmlg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lmxa;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lmxa;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object v0, p0, Lmxa;->e:Lmlg;

    .line 24
    .line 25
    new-instance v0, Lpwe;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lpwe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmxa;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v0, Lmwy;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lmwy;-><init>(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmxa;->d:Lmwy;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lnzq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmxa;->b(Landroid/net/Uri;)Lnzq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Lnzq;
    .locals 3

    .line 1
    const-class v0, Lmxa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmxa;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lmxa;->d:Lmwy;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lmwy;->b(Landroid/net/Uri;)Lnzq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v2, p0, Lmxa;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v1, "%s: Can\'t find file group for uri: %s"

    .line 31
    .line 32
    const-string v2, "DownloadProgressMonitor"

    .line 33
    .line 34
    invoke-static {v1, v2, p1}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object p1, p0, Lmxa;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lnzq;

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-class v0, Lmxa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmxa;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnzf;

    .line 25
    .line 26
    iget-object v2, v2, Lnzf;->a:Lnze;

    .line 27
    .line 28
    check-cast v2, Lmwz;

    .line 29
    .line 30
    sget v2, Lmwk;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lmxa;->d:Lmwy;

    .line 34
    .line 35
    invoke-virtual {v1}, Lmwy;->e()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-class v0, Lmxa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmxa;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lmxa;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnzf;

    .line 19
    .line 20
    iget-object p1, p1, Lnzf;->a:Lnze;

    .line 21
    .line 22
    long-to-int p2, p2

    .line 23
    invoke-interface {p1, p2}, Lnze;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lmxa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmxa;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final i(Ljava/lang/String;Lojh;)V
    .locals 9

    .line 1
    const-class v0, Lmxa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmxa;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lmxa;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v8, Lnzf;

    .line 15
    .line 16
    new-instance v3, Lmwz;

    .line 17
    .line 18
    invoke-direct {v3, p0, p1, p2}, Lmwz;-><init>(Lmxa;Ljava/lang/String;Lojh;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lmxa;->e:Lmlg;

    .line 22
    .line 23
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v4, Lmxb;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {v4, p2}, Lmxb;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v5, 0x3e8

    .line 35
    .line 36
    move-object v2, v8

    .line 37
    invoke-direct/range {v2 .. v7}, Lnzf;-><init>(Lnze;Lnzd;JLjava/util/concurrent/TimeUnit;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method
