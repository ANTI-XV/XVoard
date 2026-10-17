.class public final Lzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladf;
.implements Lym;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field d:Lade;

.field public final e:Landroid/util/LongSparseArray;

.field public final f:Lsx;

.field private final g:Lade;

.field private final h:Ladf;

.field private i:Ljava/util/concurrent/Executor;

.field private final j:Landroid/util/LongSparseArray;

.field private k:I

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lxs;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lxs;-><init>(Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lzs;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lzs;-><init>(Lzt;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzt;->f:Lsx;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lzt;->b:I

    .line 29
    .line 30
    new-instance p2, Lzr;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lzr;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lzt;->g:Lade;

    .line 36
    .line 37
    iput-boolean p1, p0, Lzt;->c:Z

    .line 38
    .line 39
    new-instance p2, Landroid/util/LongSparseArray;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lzt;->e:Landroid/util/LongSparseArray;

    .line 45
    .line 46
    new-instance p2, Landroid/util/LongSparseArray;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lzt;->j:Landroid/util/LongSparseArray;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lzt;->m:Ljava/util/List;

    .line 59
    .line 60
    iput-object v0, p0, Lzt;->h:Ladf;

    .line 61
    .line 62
    iput p1, p0, Lzt;->k:I

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0}, Lzt;->c()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lzt;->l:Ljava/util/List;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzt;->h:Ladf;

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
    iget-object v0, p0, Lzt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzt;->h:Ladf;

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
    iget-object v0, p0, Lzt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzt;->h:Ladf;

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
    iget-object v0, p0, Lzt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzt;->h:Ladf;

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
    iget-object v0, p0, Lzt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzt;->h:Ladf;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lzt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzt;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v1, p0, Lzt;->k:I

    .line 16
    .line 17
    iget-object v2, p0, Lzt;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_4

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Lzt;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lzt;->m:Ljava/util/List;

    .line 42
    .line 43
    iget-object v4, p0, Lzt;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lzt;->l:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lzm;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lzm;

    .line 84
    .line 85
    invoke-interface {v2}, Lzm;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Lzt;->l:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/lit8 v2, v1, -0x1

    .line 96
    .line 97
    iget-object v3, p0, Lzt;->l:Ljava/util/List;

    .line 98
    .line 99
    iput v1, p0, Lzt;->k:I

    .line 100
    .line 101
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lzm;

    .line 106
    .line 107
    iget-object v2, p0, Lzt;->m:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-object v1

    .line 114
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v2, "Maximum image number reached."

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v1
.end method

.method public final g()Lzm;
    .locals 4

    .line 1
    iget-object v0, p0, Lzt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzt;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v1, p0, Lzt;->k:I

    .line 16
    .line 17
    iget-object v2, p0, Lzt;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lzt;->l:Ljava/util/List;

    .line 26
    .line 27
    iget v2, p0, Lzt;->k:I

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    iput v3, p0, Lzt;->k:I

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lzm;

    .line 38
    .line 39
    iget-object v2, p0, Lzt;->m:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "Maximum image number reached."

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzt;->h:Ladf;

    .line 5
    .line 6
    invoke-interface {v1}, Ladf;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lzt;->d:Lade;

    .line 11
    .line 12
    iput-object v1, p0, Lzt;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lzt;->b:I

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzt;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lzt;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lzm;

    .line 32
    .line 33
    invoke-interface {v2}, Lzm;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lzt;->l:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lzt;->h:Ladf;

    .line 43
    .line 44
    invoke-interface {v1}, Ladf;->i()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lzt;->c:Z

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method public final j(Lade;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lzt;->d:Lade;

    .line 5
    .line 6
    invoke-static {p2}, Lase;->k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lzt;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p1, p0, Lzt;->h:Ladf;

    .line 12
    .line 13
    iget-object v1, p0, Lzt;->g:Lade;

    .line 14
    .line 15
    invoke-interface {p1, v1, p2}, Ladf;->j(Lade;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final k(Lzm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lzt;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lzt;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lzt;->k:I

    .line 21
    .line 22
    if-gt v2, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    iput v3, p0, Lzt;->k:I

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lzt;->m:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lzt;->b:I

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lzt;->h:Ladf;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lzt;->l(Ladf;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    throw p1
.end method

.method final l(Ladf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzt;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lzt;->j:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lzt;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-interface {p1}, Ladf;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    const-string p1, "MetadataImageReader"

    .line 30
    .line 31
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ladf;->g()Lzm;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :try_start_2
    iget v3, p0, Lzt;->b:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    iput v3, p0, Lzt;->b:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iget-object v3, p0, Lzt;->j:Landroid/util/LongSparseArray;

    .line 51
    .line 52
    invoke-interface {v2}, Lzm;->e()Lzk;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Lzk;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lzt;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :try_start_3
    const-string v2, "MetadataImageReader"

    .line 70
    .line 71
    invoke-static {v2}, Lzq;->h(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 76
    .line 77
    :try_start_4
    iget v2, p0, Lzt;->b:I

    .line 78
    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ladf;->c()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lt v1, v2, :cond_1

    .line 86
    .line 87
    :cond_3
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    throw p1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    throw p1
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzt;->e:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lzt;->e:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lzk;

    .line 21
    .line 22
    invoke-interface {v2}, Lzk;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v5, p0, Lzt;->j:Landroid/util/LongSparseArray;

    .line 27
    .line 28
    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lzm;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Lzt;->j:Landroid/util/LongSparseArray;

    .line 37
    .line 38
    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lzt;->e:Landroid/util/LongSparseArray;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Laad;

    .line 47
    .line 48
    invoke-direct {v3, v5, v2}, Laad;-><init>(Lzm;Lzk;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lzt;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    iget-object v4, p0, Lzt;->l:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0}, Lzt;->c()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    if-ge v4, v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Lyn;->h(Lym;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lzt;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lzt;->d:Lade;

    .line 76
    .line 77
    iget-object v4, p0, Lzt;->i:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v4, "TAG"

    .line 81
    .line 82
    invoke-static {v4}, Lzq;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lyn;->close()V

    .line 86
    .line 87
    .line 88
    move-object v3, v6

    .line 89
    move-object v4, v3

    .line 90
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    :try_start_2
    new-instance v2, Ltz;

    .line 96
    .line 97
    const/16 v5, 0x10

    .line 98
    .line 99
    invoke-direct {v2, p0, v3, v5, v6}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {v3, p0}, Lade;->d(Ladf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :try_start_4
    throw v1

    .line 113
    :cond_3
    iget-object v1, p0, Lzt;->a:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    :try_start_5
    iget-object v2, p0, Lzt;->j:Landroid/util/LongSparseArray;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    iget-object v2, p0, Lzt;->e:Landroid/util/LongSparseArray;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    iget-object v2, p0, Lzt;->j:Landroid/util/LongSparseArray;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v6, p0, Lzt;->e:Landroid/util/LongSparseArray;

    .line 145
    .line 146
    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    xor-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    invoke-static {v8}, Lase;->d(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    cmp-long v8, v6, v4

    .line 170
    .line 171
    if-lez v8, :cond_6

    .line 172
    .line 173
    iget-object v2, p0, Lzt;->j:Landroid/util/LongSparseArray;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 180
    .line 181
    if-ltz v2, :cond_8

    .line 182
    .line 183
    iget-object v4, p0, Lzt;->j:Landroid/util/LongSparseArray;

    .line 184
    .line 185
    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    cmp-long v4, v4, v6

    .line 193
    .line 194
    if-gez v4, :cond_5

    .line 195
    .line 196
    iget-object v4, p0, Lzt;->j:Landroid/util/LongSparseArray;

    .line 197
    .line 198
    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lzm;

    .line 203
    .line 204
    invoke-interface {v4}, Lzm;->close()V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lzt;->j:Landroid/util/LongSparseArray;

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 210
    .line 211
    .line 212
    :cond_5
    goto :goto_2

    .line 213
    :cond_6
    iget-object v3, p0, Lzt;->e:Landroid/util/LongSparseArray;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 220
    .line 221
    if-ltz v3, :cond_8

    .line 222
    .line 223
    iget-object v6, p0, Lzt;->e:Landroid/util/LongSparseArray;

    .line 224
    .line 225
    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    cmp-long v6, v6, v4

    .line 233
    .line 234
    if-gez v6, :cond_7

    .line 235
    .line 236
    iget-object v6, p0, Lzt;->e:Landroid/util/LongSparseArray;

    .line 237
    .line 238
    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 239
    .line 240
    .line 241
    :cond_7
    goto :goto_3

    .line 242
    :cond_8
    monitor-exit v1

    .line 243
    goto :goto_5

    .line 244
    :cond_9
    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 246
    return-void

    .line 247
    :catchall_1
    move-exception v2

    .line 248
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 249
    :try_start_8
    throw v2

    .line 250
    :catchall_2
    move-exception v1

    .line 251
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 252
    throw v1
.end method
