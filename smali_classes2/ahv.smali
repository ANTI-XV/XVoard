.class public final Lahv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Laed;

.field public h:I

.field public i:I

.field public j:Lahu;

.field public k:Z

.field public final l:Ljava/util/List;

.field private m:Z

.field private n:Laal;

.field private final o:Ljava/util/Set;


# direct methods
.method public constructor <init>(IILaed;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lahv;->m:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lahv;->o:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean v0, p0, Lahv;->k:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lahv;->l:Ljava/util/List;

    .line 22
    .line 23
    iput p1, p0, Lahv;->f:I

    .line 24
    .line 25
    iput p2, p0, Lahv;->a:I

    .line 26
    .line 27
    iput-object p3, p0, Lahv;->g:Laed;

    .line 28
    .line 29
    iput-object p4, p0, Lahv;->b:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-boolean p5, p0, Lahv;->c:Z

    .line 32
    .line 33
    iput-object p6, p0, Lahv;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput p7, p0, Lahv;->i:I

    .line 36
    .line 37
    iput p8, p0, Lahv;->h:I

    .line 38
    .line 39
    iput-boolean p9, p0, Lahv;->e:Z

    .line 40
    .line 41
    new-instance p1, Lahu;

    .line 42
    .line 43
    iget-object p3, p3, Laed;->b:Landroid/util/Size;

    .line 44
    .line 45
    invoke-direct {p1, p3, p2}, Lahu;-><init>(Landroid/util/Size;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lahv;->j:Lahu;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lacd;)Laal;
    .locals 5

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahv;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahv;->g:Laed;

    .line 8
    .line 9
    iget-object v1, v0, Laed;->d:Landroid/util/Range;

    .line 10
    .line 11
    new-instance v1, Laal;

    .line 12
    .line 13
    new-instance v2, Lagg;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p0, v3, v4}, Lagg;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Laed;->c:Lyk;

    .line 21
    .line 22
    iget-object v0, v0, Laed;->b:Landroid/util/Size;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1, v3, v2}, Laal;-><init>(Landroid/util/Size;Lacd;Lyk;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, v1, Laal;->f:Lacu;

    .line 28
    .line 29
    iget-object v0, p0, Lahv;->j:Lahu;

    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lagg;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-direct {v2, v0, v3, v4}, Lagg;-><init>(Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v2}, Lahu;->i(Lacu;Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lacu;->c()Lpvq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lagg;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-direct {v2, p1, v3, v4}, Lagg;-><init>(Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, v2, p1}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lacs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-object v1, p0, Lahv;->n:Laal;

    .line 68
    .line 69
    invoke-virtual {p0}, Lahv;->h()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {v1}, Laal;->e()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/AssertionError;

    .line 80
    .line 81
    const-string v1, "Surface is somehow already closed"

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahv;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahv;->o:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahv;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Consumer can only be linked once."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lase;->g(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lahv;->m:Z

    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahv;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lase;->g(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahv;->j:Lahu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lacu;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lahv;->k:Z

    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahv;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahv;->j:Lahu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacu;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahv;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahv;->j:Lahu;

    .line 8
    .line 9
    invoke-static {}, Laft;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lahu;->p:Lacu;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lacu;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lahv;->m:Z

    .line 24
    .line 25
    iget-object v0, p0, Lahv;->j:Lahu;

    .line 26
    .line 27
    invoke-virtual {v0}, Lacu;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lahv;->g:Laed;

    .line 31
    .line 32
    iget v1, p0, Lahv;->a:I

    .line 33
    .line 34
    new-instance v2, Lahu;

    .line 35
    .line 36
    iget-object v0, v0, Laed;->b:Landroid/util/Size;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lahu;-><init>(Landroid/util/Size;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lahv;->j:Lahu;

    .line 42
    .line 43
    iget-object v0, p0, Lahv;->o:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    iget v2, p0, Lahv;->i:I

    .line 5
    .line 6
    iget v3, p0, Lahv;->h:I

    .line 7
    .line 8
    iget-boolean v4, p0, Lahv;->c:Z

    .line 9
    .line 10
    iget-object v5, p0, Lahv;->b:Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-instance v7, Laaj;

    .line 13
    .line 14
    iget-object v1, p0, Lahv;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-boolean v6, p0, Lahv;->e:Z

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Laaj;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lahv;->n:Laal;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Laal;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iput-object v7, v0, Laal;->g:Laaj;

    .line 30
    .line 31
    iget-object v2, v0, Laal;->h:Laak;

    .line 32
    .line 33
    iget-object v0, v0, Laal;->i:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Ltz;

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    invoke-direct {v1, v2, v7, v3}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lahv;->l:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lavi;

    .line 71
    .line 72
    invoke-interface {v1, v7}, Lavi;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method

.method public final i(II)V
    .locals 2

    .line 1
    new-instance v0, Lgih;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lgih;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laft;->c(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
