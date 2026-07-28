.class public final Laac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Ladf;

.field public e:Lym;

.field private final f:Landroid/view/Surface;

.field private final g:Lym;


# direct methods
.method public constructor <init>(Ladf;)V
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
    iput-object v0, p0, Laac;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Laac;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, Laac;->c:Z

    .line 15
    .line 16
    new-instance v0, Lzl;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, Lzl;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laac;->g:Lym;

    .line 23
    .line 24
    iput-object p1, p0, Laac;->d:Ladf;

    .line 25
    .line 26
    invoke-interface {p1}, Ladf;->e()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laac;->f:Landroid/view/Surface;

    .line 31
    .line 32
    return-void
.end method

.method private final l(Lzm;)Lzm;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Laac;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Laac;->b:I

    .line 8
    .line 9
    new-instance v0, Laae;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Laae;-><init>(Lzm;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laac;->g:Lym;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lyn;->h(Lym;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laac;->d:Ladf;

    .line 5
    .line 6
    invoke-interface {v1}, Ladf;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laac;->d:Ladf;

    .line 5
    .line 6
    invoke-interface {v1}, Ladf;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laac;->d:Ladf;

    .line 5
    .line 6
    invoke-interface {v1}, Ladf;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laac;->d:Ladf;

    .line 5
    .line 6
    invoke-interface {v1}, Ladf;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final e()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laac;->d:Ladf;

    .line 5
    .line 6
    invoke-interface {v1}, Ladf;->e()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final f()Lzm;
    .locals 2

    .line 1
    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laac;->d:Ladf;

    .line 5
    .line 6
    invoke-interface {v1}, Ladf;->f()Lzm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Laac;->l(Lzm;)Lzm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final g()Lzm;
    .locals 2

    .line 1
    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laac;->d:Ladf;

    .line 5
    .line 6
    invoke-interface {v1}, Ladf;->g()Lzm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Laac;->l(Lzm;)Lzm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laac;->d:Ladf;

    .line 5
    .line 6
    invoke-interface {v1}, Ladf;->h()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laac;->f:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Laac;->d:Ladf;

    .line 12
    .line 13
    invoke-interface {v1}, Ladf;->i()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j(Lade;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laac;->d:Ladf;

    .line 5
    .line 6
    new-instance v2, Laay;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, p0, p1, v3}, Laay;-><init>(Ljava/lang/Object;Lade;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, p2}, Ladf;->j(Lade;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Laac;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Laac;->d:Ladf;

    .line 8
    .line 9
    invoke-interface {v1}, Ladf;->h()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Laac;->b:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laac;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
