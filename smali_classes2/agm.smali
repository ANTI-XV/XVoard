.class public final Lagm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxu;


# instance fields
.field public final a:Lacd;

.field public final b:Lagl;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public final e:Labs;

.field public final f:Ljava/lang/Object;

.field public final g:Ladt;

.field private final h:Laer;

.field private final i:Ljava/util/List;

.field private j:Z

.field private k:Lacq;

.field private l:Laan;

.field private m:Laii;

.field private final n:Lbcb;


# direct methods
.method public constructor <init>(Lacd;Ladt;Lbcb;Laer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagm;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagm;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lagm;->d:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lagm;->f:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lagm;->j:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lagm;->k:Lacq;

    .line 36
    .line 37
    iput-object p1, p0, Lagm;->a:Lacd;

    .line 38
    .line 39
    iput-object p3, p0, Lagm;->n:Lbcb;

    .line 40
    .line 41
    iput-object p4, p0, Lagm;->h:Laer;

    .line 42
    .line 43
    iget-object p3, p2, Ladt;->a:Labs;

    .line 44
    .line 45
    iput-object p3, p0, Lagm;->e:Labs;

    .line 46
    .line 47
    invoke-interface {p3}, Labs;->a()Laeb;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lacd;->d()Laby;

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lagm;->g:Ladt;

    .line 54
    .line 55
    invoke-static {p2}, Lagm;->a(Ladt;)Lagl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lagm;->b:Lagl;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Ladt;)Lagl;
    .locals 2

    .line 1
    iget-object v0, p0, Ladt;->a:Labs;

    .line 2
    .line 3
    check-cast v0, Labu;

    .line 4
    .line 5
    iget-object v0, v0, Labu;->f:Lacy;

    .line 6
    .line 7
    invoke-virtual {p0}, Lacx;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lagl;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lagl;-><init>(Ljava/lang/String;Lacy;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private static j(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laan;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Lase;->d(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lxw;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    return-object v0
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagm;->e:Labs;

    .line 5
    .line 6
    invoke-interface {v1}, Labs;->a()Laeb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method private static l(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laan;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Laan;->g:Laen;

    .line 20
    .line 21
    sget-object v2, Laen;->v:Laco;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Laen;->p(Laco;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Laan;->g:Laen;

    .line 30
    .line 31
    invoke-interface {v0}, Laen;->h()Laep;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Laep;->d:Laep;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string v1, " UseCase does not have capture type."

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "CameraUseCaseAdapter"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public final b()Lya;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lagm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lagm;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lagm;->j:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lagm;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lagm;->a:Lacd;

    .line 17
    .line 18
    iget-object v2, p0, Lagm;->e:Labs;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lacd;->w(Labs;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lagm;->a:Lacd;

    .line 24
    .line 25
    iget-object v2, p0, Lagm;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lacd;->l(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lagm;->f:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v2, p0, Lagm;->k:Lacq;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lagm;->a:Lacd;

    .line 38
    .line 39
    invoke-interface {v2}, Lacd;->d()Laby;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lagm;->k:Lacq;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Laby;->j(Lacq;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    iget-object v1, p0, Lagm;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Laan;

    .line 66
    .line 67
    invoke-virtual {v2}, Laan;->I()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lagm;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw v2

    .line 78
    :cond_3
    :goto_1
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lagm;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lagm;->a:Lacd;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lagm;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lacd;->n(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lagm;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v2, p0, Lagm;->a:Lacd;

    .line 24
    .line 25
    invoke-interface {v2}, Lacd;->d()Laby;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Laby;->e()Lacq;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lagm;->k:Lacq;

    .line 34
    .line 35
    invoke-interface {v2}, Laby;->k()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_2
    iput-boolean v1, p0, Lagm;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw v2

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    throw v1
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, Lagm;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lagm;->h(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagm;->a:Lacd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lacd;->v(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lagm;->i(Ljava/util/Collection;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final i(Ljava/util/Collection;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Lagm;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lagm;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Laan;

    .line 33
    .line 34
    iget-object v8, v8, Laan;->g:Laen;

    .line 35
    .line 36
    invoke-interface {v8}, Laen;->d()Lyk;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget v9, v8, Lyk;->j:I

    .line 41
    .line 42
    iget v8, v8, Lyk;->i:I

    .line 43
    .line 44
    if-eq v8, v7, :cond_0

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    move v8, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v8, v6

    .line 51
    :goto_1
    const/16 v10, 0xa

    .line 52
    .line 53
    if-eq v9, v10, :cond_1

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v3, "Extensions are only supported for use with standard dynamic range."

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    iget-object v5, v1, Lagm;->f:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 69
    :try_start_1
    iget-object v8, v1, Lagm;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Laan;

    .line 92
    .line 93
    instance-of v10, v9, Lzi;

    .line 94
    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    iget-object v9, v9, Laan;->g:Laen;

    .line 98
    .line 99
    sget-object v10, Lada;->e:Laco;

    .line 100
    .line 101
    invoke-interface {v9, v10}, Laen;->p(Laco;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    sget-object v10, Lada;->e:Laco;

    .line 108
    .line 109
    invoke-interface {v9, v10}, Laen;->i(Laco;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v9}, Lase;->k(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eq v9, v7, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v3, "Ultra HDR image capture does not support for use with CameraEffect."

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lagm;->k()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lagm;->l(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1, v2, v7}, Lagm;->i(Ljava/util/Collection;Z)V

    .line 149
    .line 150
    .line 151
    monitor-exit v4

    .line 152
    return-void

    .line 153
    :cond_6
    iget-object v5, v1, Lagm;->f:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 156
    :try_start_3
    new-instance v8, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v9, v1, Lagm;->f:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 164
    :try_start_4
    iget-object v10, v1, Lagm;->d:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    const/4 v12, 0x0

    .line 175
    if-nez v11, :cond_40

    .line 176
    .line 177
    const/4 v10, 0x3

    .line 178
    if-eq v7, v3, :cond_7

    .line 179
    .line 180
    move v11, v6

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move v11, v10

    .line 183
    :goto_3
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 184
    :try_start_5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_9

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Laan;

    .line 199
    .line 200
    instance-of v14, v13, Laii;

    .line 201
    .line 202
    xor-int/2addr v14, v7

    .line 203
    const-string v15, "Only support one level of sharing for now."

    .line 204
    .line 205
    invoke-static {v14, v15}, Lase;->e(ZLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v11}, Laan;->O(I)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_8

    .line 213
    .line 214
    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const/4 v11, 0x2

    .line 223
    if-ge v9, v11, :cond_b

    .line 224
    .line 225
    invoke-direct/range {p0 .. p0}, Lagm;->k()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    invoke-static {v8}, Lagm;->l(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_b

    .line 236
    .line 237
    :cond_a
    monitor-exit v5

    .line 238
    :goto_5
    move-object v8, v12

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    iget-object v9, v1, Lagm;->m:Laii;

    .line 241
    .line 242
    if-eqz v9, :cond_c

    .line 243
    .line 244
    invoke-virtual {v9}, Laii;->h()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v9, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_c

    .line 253
    .line 254
    iget-object v8, v1, Lagm;->m:Laii;

    .line 255
    .line 256
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Laii;

    .line 261
    .line 262
    monitor-exit v5

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    const/4 v9, 0x4

    .line 265
    filled-new-array {v7, v11, v9}, [I

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    new-instance v13, Ljava/util/HashSet;

    .line 270
    .line 271
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_10

    .line 283
    .line 284
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    check-cast v15, Laan;

    .line 289
    .line 290
    move v11, v6

    .line 291
    :goto_7
    if-ge v11, v10, :cond_f

    .line 292
    .line 293
    aget v10, v9, v11

    .line 294
    .line 295
    invoke-virtual {v15, v10}, Laan;->O(I)Z

    .line 296
    .line 297
    .line 298
    move-result v17

    .line 299
    if-eqz v17, :cond_e

    .line 300
    .line 301
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    if-eqz v17, :cond_d

    .line 310
    .line 311
    monitor-exit v5

    .line 312
    goto :goto_5

    .line 313
    :cond_d
    invoke-interface {v13, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    const/4 v10, 0x3

    .line 319
    goto :goto_7

    .line 320
    :cond_f
    const/4 v11, 0x2

    .line 321
    goto :goto_6

    .line 322
    :cond_10
    new-instance v9, Laii;

    .line 323
    .line 324
    iget-object v10, v1, Lagm;->a:Lacd;

    .line 325
    .line 326
    iget-object v11, v1, Lagm;->h:Laer;

    .line 327
    .line 328
    invoke-direct {v9, v10, v8, v11}, Laii;-><init>(Lacd;Ljava/util/Set;Laer;)V

    .line 329
    .line 330
    .line 331
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 332
    move-object v8, v9

    .line 333
    :goto_8
    :try_start_6
    iget-object v5, v1, Lagm;->f:Ljava/lang/Object;

    .line 334
    .line 335
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 336
    :try_start_7
    new-instance v9, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    if-eqz v8, :cond_11

    .line 342
    .line 343
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Laii;->h()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-interface {v9, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    :cond_11
    iget-object v10, v1, Lagm;->f:Ljava/lang/Object;

    .line 354
    .line 355
    monitor-enter v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 356
    :try_start_8
    iget-object v11, v1, Lagm;->e:Labs;

    .line 357
    .line 358
    sget-object v13, Labs;->b:Laco;

    .line 359
    .line 360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-static {v11, v13, v14}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    check-cast v11, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 375
    if-ne v11, v7, :cond_22

    .line 376
    .line 377
    :try_start_9
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    move v11, v6

    .line 382
    move v13, v11

    .line 383
    :cond_12
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-eqz v14, :cond_15

    .line 388
    .line 389
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    check-cast v14, Laan;

    .line 394
    .line 395
    instance-of v15, v14, Lzx;

    .line 396
    .line 397
    if-nez v15, :cond_14

    .line 398
    .line 399
    instance-of v15, v14, Laii;

    .line 400
    .line 401
    if-eqz v15, :cond_13

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_13
    instance-of v14, v14, Lzi;

    .line 405
    .line 406
    if-eqz v14, :cond_12

    .line 407
    .line 408
    move v11, v7

    .line 409
    goto :goto_9

    .line 410
    :cond_14
    :goto_a
    move v13, v7

    .line 411
    goto :goto_9

    .line 412
    :cond_15
    if-eqz v11, :cond_16

    .line 413
    .line 414
    if-nez v13, :cond_16

    .line 415
    .line 416
    iget-object v9, v1, Lagm;->l:Laan;

    .line 417
    .line 418
    instance-of v10, v9, Lzx;

    .line 419
    .line 420
    if-nez v10, :cond_23

    .line 421
    .line 422
    new-instance v9, Lzu;

    .line 423
    .line 424
    invoke-direct {v9}, Lzu;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v10, "Preview-Extra"

    .line 428
    .line 429
    invoke-virtual {v9, v10}, Lzu;->g(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, Lzu;->b()Lzx;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    new-instance v10, Lagj;

    .line 437
    .line 438
    invoke-direct {v10}, Lagj;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v10}, Lzx;->a(Lzw;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_f

    .line 445
    .line 446
    :cond_16
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    move v10, v6

    .line 451
    move v11, v10

    .line 452
    :cond_17
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_1a

    .line 457
    .line 458
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    check-cast v13, Laan;

    .line 463
    .line 464
    instance-of v14, v13, Lzx;

    .line 465
    .line 466
    if-nez v14, :cond_19

    .line 467
    .line 468
    instance-of v14, v13, Laii;

    .line 469
    .line 470
    if-eqz v14, :cond_18

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_18
    instance-of v13, v13, Lzi;

    .line 474
    .line 475
    if-eqz v13, :cond_17

    .line 476
    .line 477
    move v11, v7

    .line 478
    goto :goto_b

    .line 479
    :cond_19
    :goto_c
    move v10, v7

    .line 480
    goto :goto_b

    .line 481
    :cond_1a
    if-eqz v10, :cond_22

    .line 482
    .line 483
    if-nez v11, :cond_22

    .line 484
    .line 485
    iget-object v9, v1, Lagm;->l:Laan;

    .line 486
    .line 487
    instance-of v10, v9, Lzi;

    .line 488
    .line 489
    if-nez v10, :cond_23

    .line 490
    .line 491
    new-instance v9, Lzc;

    .line 492
    .line 493
    invoke-direct {v9}, Lzc;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v10, "ImageCapture-Extra"

    .line 497
    .line 498
    invoke-virtual {v9, v10}, Lzc;->d(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v10, v9, Lzc;->a:Ladl;

    .line 502
    .line 503
    sget-object v11, Lada;->d:Laco;

    .line 504
    .line 505
    invoke-virtual {v10, v11, v12}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    check-cast v10, Ljava/lang/Integer;

    .line 510
    .line 511
    if-eqz v10, :cond_1b

    .line 512
    .line 513
    iget-object v11, v9, Lzc;->a:Ladl;

    .line 514
    .line 515
    sget-object v13, Ladb;->z:Laco;

    .line 516
    .line 517
    invoke-virtual {v11, v13, v10}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_1b
    iget-object v10, v9, Lzc;->a:Ladl;

    .line 522
    .line 523
    invoke-static {v10}, Lzi;->r(Ladl;)Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-eqz v10, :cond_1c

    .line 528
    .line 529
    iget-object v10, v9, Lzc;->a:Ladl;

    .line 530
    .line 531
    sget-object v11, Ladb;->z:Laco;

    .line 532
    .line 533
    const/16 v13, 0x1005

    .line 534
    .line 535
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    invoke-virtual {v10, v11, v13}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v10, v9, Lzc;->a:Ladl;

    .line 543
    .line 544
    sget-object v11, Ladb;->A:Laco;

    .line 545
    .line 546
    sget-object v13, Lyk;->c:Lyk;

    .line 547
    .line 548
    invoke-virtual {v10, v11, v13}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_1c
    iget-object v10, v9, Lzc;->a:Ladl;

    .line 553
    .line 554
    sget-object v11, Ladb;->z:Laco;

    .line 555
    .line 556
    const/16 v13, 0x100

    .line 557
    .line 558
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    invoke-virtual {v10, v11, v13}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :goto_d
    invoke-virtual {v9}, Lzc;->b()Lada;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-static {v10}, Ladc;->c(Ladd;)V

    .line 570
    .line 571
    .line 572
    new-instance v11, Lzi;

    .line 573
    .line 574
    invoke-direct {v11, v10}, Lzi;-><init>(Lada;)V

    .line 575
    .line 576
    .line 577
    iget-object v10, v9, Lzc;->a:Ladl;

    .line 578
    .line 579
    sget-object v13, Lada;->F:Laco;

    .line 580
    .line 581
    invoke-virtual {v10, v13, v12}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    check-cast v10, Landroid/util/Size;

    .line 586
    .line 587
    if-eqz v10, :cond_1d

    .line 588
    .line 589
    new-instance v13, Landroid/util/Rational;

    .line 590
    .line 591
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    invoke-direct {v13, v14, v10}, Landroid/util/Rational;-><init>(II)V

    .line 600
    .line 601
    .line 602
    :cond_1d
    iget-object v10, v9, Lzc;->a:Ladl;

    .line 603
    .line 604
    sget-object v13, Lada;->L:Laco;

    .line 605
    .line 606
    invoke-static {}, Lafs;->a()Ljava/util/concurrent/Executor;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    invoke-virtual {v10, v13, v14}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 615
    .line 616
    const-string v13, "The IO executor can\'t be null"

    .line 617
    .line 618
    invoke-static {v10, v13}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object v10, v9, Lzc;->a:Ladl;

    .line 622
    .line 623
    sget-object v13, Lada;->b:Laco;

    .line 624
    .line 625
    invoke-virtual {v10, v13}, Ladn;->p(Laco;)Z

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-eqz v10, :cond_21

    .line 630
    .line 631
    iget-object v10, v9, Lzc;->a:Ladl;

    .line 632
    .line 633
    sget-object v13, Lada;->b:Laco;

    .line 634
    .line 635
    invoke-virtual {v10, v13}, Ladn;->i(Laco;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    check-cast v10, Ljava/lang/Integer;

    .line 640
    .line 641
    if-eqz v10, :cond_20

    .line 642
    .line 643
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    if-eqz v13, :cond_1e

    .line 648
    .line 649
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    if-eq v13, v7, :cond_1e

    .line 654
    .line 655
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    const/4 v14, 0x3

    .line 660
    if-eq v13, v14, :cond_1e

    .line 661
    .line 662
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    const/4 v14, 0x2

    .line 667
    if-ne v13, v14, :cond_20

    .line 668
    .line 669
    :cond_1e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    const/4 v13, 0x3

    .line 674
    if-ne v10, v13, :cond_21

    .line 675
    .line 676
    iget-object v9, v9, Lzc;->a:Ladl;

    .line 677
    .line 678
    sget-object v10, Lada;->i:Laco;

    .line 679
    .line 680
    invoke-virtual {v9, v10, v12}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    if-eqz v9, :cond_1f

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_1f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 688
    .line 689
    const-string v3, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    .line 690
    .line 691
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v2

    .line 695
    :cond_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 696
    .line 697
    const-string v3, "The flash mode is not allowed to set: "

    .line 698
    .line 699
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v2

    .line 714
    :cond_21
    :goto_e
    move-object v9, v11

    .line 715
    goto :goto_f

    .line 716
    :cond_22
    move-object v9, v12

    .line 717
    :cond_23
    :goto_f
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 718
    :try_start_a
    new-instance v5, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 721
    .line 722
    .line 723
    if-eqz v9, :cond_24

    .line 724
    .line 725
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :cond_24
    if-eqz v8, :cond_25

    .line 729
    .line 730
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8}, Laii;->h()Ljava/util/Set;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    invoke-interface {v5, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 738
    .line 739
    .line 740
    :cond_25
    new-instance v10, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 743
    .line 744
    .line 745
    iget-object v11, v1, Lagm;->i:Ljava/util/List;

    .line 746
    .line 747
    invoke-interface {v10, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 748
    .line 749
    .line 750
    new-instance v11, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 753
    .line 754
    .line 755
    iget-object v13, v1, Lagm;->i:Ljava/util/List;

    .line 756
    .line 757
    invoke-interface {v11, v13}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 758
    .line 759
    .line 760
    new-instance v13, Ljava/util/ArrayList;

    .line 761
    .line 762
    iget-object v14, v1, Lagm;->i:Ljava/util/List;

    .line 763
    .line 764
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v13, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 768
    .line 769
    .line 770
    iget-object v14, v1, Lagm;->e:Labs;

    .line 771
    .line 772
    sget-object v15, Labs;->a:Laco;

    .line 773
    .line 774
    sget-object v12, Laer;->b:Laer;

    .line 775
    .line 776
    invoke-static {v14, v15, v12}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    check-cast v12, Laer;

    .line 781
    .line 782
    iget-object v14, v1, Lagm;->h:Laer;

    .line 783
    .line 784
    new-instance v15, Ljava/util/HashMap;

    .line 785
    .line 786
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v17

    .line 793
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v18

    .line 797
    if-eqz v18, :cond_28

    .line 798
    .line 799
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v18

    .line 803
    move-object/from16 v7, v18

    .line 804
    .line 805
    check-cast v7, Laan;

    .line 806
    .line 807
    instance-of v6, v7, Laii;

    .line 808
    .line 809
    if-eqz v6, :cond_27

    .line 810
    .line 811
    move-object v6, v7

    .line 812
    check-cast v6, Laii;

    .line 813
    .line 814
    new-instance v19, Lzu;

    .line 815
    .line 816
    invoke-direct/range {v19 .. v19}, Lzu;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v19 .. v19}, Lzu;->b()Lzx;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    move-object/from16 v19, v8

    .line 824
    .line 825
    const/4 v8, 0x0

    .line 826
    invoke-virtual {v3, v8, v12}, Lzx;->d(ZLaer;)Laen;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    if-nez v3, :cond_26

    .line 831
    .line 832
    const/4 v3, 0x0

    .line 833
    goto :goto_11

    .line 834
    :cond_26
    invoke-static {v3}, Ladl;->b(Lacq;)Ladl;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    sget-object v8, Lagr;->m:Laco;

    .line 839
    .line 840
    invoke-virtual {v3, v8}, Ladl;->f(Laco;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v3}, Laii;->c(Lacq;)Laem;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Laij;

    .line 848
    .line 849
    invoke-virtual {v3}, Laij;->a()Laik;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    goto :goto_11

    .line 854
    :cond_27
    move-object/from16 v19, v8

    .line 855
    .line 856
    const/4 v8, 0x0

    .line 857
    invoke-virtual {v7, v8, v12}, Laan;->d(ZLaer;)Laen;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    :goto_11
    const/4 v6, 0x1

    .line 862
    invoke-virtual {v7, v6, v14}, Laan;->d(ZLaer;)Laen;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    new-instance v6, Lbcb;

    .line 867
    .line 868
    invoke-direct {v6, v3, v8}, Lbcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v15, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 872
    .line 873
    .line 874
    move/from16 v3, p2

    .line 875
    .line 876
    move-object/from16 v8, v19

    .line 877
    .line 878
    const/4 v6, 0x0

    .line 879
    const/4 v7, 0x1

    .line 880
    goto :goto_10

    .line 881
    :cond_28
    move-object/from16 v19, v8

    .line 882
    .line 883
    :try_start_b
    iget-object v3, v1, Lagm;->f:Ljava/lang/Object;

    .line 884
    .line 885
    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 886
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 887
    :try_start_d
    iget-object v3, v1, Lagm;->a:Lacd;

    .line 888
    .line 889
    invoke-interface {v3}, Lacd;->e()Lacb;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    new-instance v6, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-interface {v3}, Lacb;->f()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    new-instance v8, Ljava/util/HashMap;

    .line 903
    .line 904
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 905
    .line 906
    .line 907
    new-instance v12, Ljava/util/HashMap;

    .line 908
    .line 909
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v17

    .line 920
    if-eqz v17, :cond_2a

    .line 921
    .line 922
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v17

    .line 926
    move-object/from16 v20, v14

    .line 927
    .line 928
    move-object/from16 v14, v17

    .line 929
    .line 930
    check-cast v14, Laan;

    .line 931
    .line 932
    move-object/from16 v17, v9

    .line 933
    .line 934
    iget-object v9, v1, Lagm;->n:Lbcb;

    .line 935
    .line 936
    move-object/from16 v21, v11

    .line 937
    .line 938
    invoke-virtual {v14}, Laan;->t()I

    .line 939
    .line 940
    .line 941
    move-result v11

    .line 942
    move-object/from16 v22, v13

    .line 943
    .line 944
    invoke-virtual {v14}, Laan;->y()Landroid/util/Size;

    .line 945
    .line 946
    .line 947
    move-result-object v13

    .line 948
    iget-object v9, v9, Lbcb;->a:Ljava/lang/Object;

    .line 949
    .line 950
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    check-cast v9, Lsz;

    .line 955
    .line 956
    if-eqz v9, :cond_29

    .line 957
    .line 958
    invoke-virtual {v9, v11, v13}, Lsz;->f(ILandroid/util/Size;)Laef;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    move-object/from16 v24, v9

    .line 963
    .line 964
    goto :goto_13

    .line 965
    :cond_29
    const/16 v24, 0x0

    .line 966
    .line 967
    :goto_13
    invoke-virtual {v14}, Laan;->t()I

    .line 968
    .line 969
    .line 970
    move-result v25

    .line 971
    invoke-virtual {v14}, Laan;->y()Landroid/util/Size;

    .line 972
    .line 973
    .line 974
    move-result-object v26

    .line 975
    iget-object v9, v14, Laan;->h:Laed;

    .line 976
    .line 977
    invoke-static {v9}, Lase;->k(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    iget-object v9, v9, Laed;->c:Lyk;

    .line 981
    .line 982
    invoke-static {v14}, Laii;->g(Laan;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v28

    .line 986
    iget-object v11, v14, Laan;->h:Laed;

    .line 987
    .line 988
    iget-object v11, v11, Laed;->e:Lacq;

    .line 989
    .line 990
    iget-object v13, v14, Laan;->g:Laen;

    .line 991
    .line 992
    invoke-interface {v13}, Laen;->u()Landroid/util/Range;

    .line 993
    .line 994
    .line 995
    move-result-object v30

    .line 996
    new-instance v13, Labk;

    .line 997
    .line 998
    move-object/from16 v23, v13

    .line 999
    .line 1000
    move-object/from16 v27, v9

    .line 1001
    .line 1002
    move-object/from16 v29, v11

    .line 1003
    .line 1004
    invoke-direct/range {v23 .. v30}, Labk;-><init>(Laef;ILandroid/util/Size;Lyk;Ljava/util/List;Lacq;Landroid/util/Range;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    iget-object v9, v14, Laan;->h:Laed;

    .line 1014
    .line 1015
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v9, v17

    .line 1019
    .line 1020
    move-object/from16 v14, v20

    .line 1021
    .line 1022
    move-object/from16 v11, v21

    .line 1023
    .line 1024
    move-object/from16 v13, v22

    .line 1025
    .line 1026
    goto :goto_12

    .line 1027
    :cond_2a
    move-object/from16 v17, v9

    .line 1028
    .line 1029
    move-object/from16 v21, v11

    .line 1030
    .line 1031
    move-object/from16 v22, v13

    .line 1032
    .line 1033
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v9
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1037
    if-nez v9, :cond_32

    .line 1038
    .line 1039
    :try_start_e
    new-instance v9, Ljava/util/HashMap;

    .line 1040
    .line 1041
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    new-instance v11, Ljava/util/HashMap;

    .line 1045
    .line 1046
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1047
    .line 1048
    .line 1049
    :try_start_f
    iget-object v13, v1, Lagm;->a:Lacd;

    .line 1050
    .line 1051
    invoke-interface {v13}, Lacd;->d()Laby;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    invoke-interface {v13}, Laby;->d()Landroid/graphics/Rect;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v13
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1059
    goto :goto_14

    .line 1060
    :catch_0
    const/4 v13, 0x0

    .line 1061
    :goto_14
    :try_start_10
    new-instance v14, Laie;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1062
    .line 1063
    if-eqz v13, :cond_2b

    .line 1064
    .line 1065
    :try_start_11
    invoke-static {v13}, Lafk;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v13
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1069
    goto :goto_15

    .line 1070
    :cond_2b
    const/4 v13, 0x0

    .line 1071
    :goto_15
    :try_start_12
    invoke-direct {v14, v3, v13}, Laie;-><init>(Lacb;Landroid/util/Size;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v13

    .line 1078
    move-object/from16 v20, v10

    .line 1079
    .line 1080
    :goto_16
    const/4 v10, 0x0

    .line 1081
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v16

    .line 1085
    if-eqz v16, :cond_2e

    .line 1086
    .line 1087
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v16

    .line 1091
    move-object/from16 v23, v13

    .line 1092
    .line 1093
    move-object/from16 v13, v16

    .line 1094
    .line 1095
    check-cast v13, Laan;

    .line 1096
    .line 1097
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v16

    .line 1101
    move-object/from16 v24, v15

    .line 1102
    .line 1103
    move-object/from16 v15, v16

    .line 1104
    .line 1105
    check-cast v15, Lbcb;

    .line 1106
    .line 1107
    iget-object v2, v15, Lbcb;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    iget-object v15, v15, Lbcb;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    invoke-virtual {v13, v3, v2, v15}, Laan;->B(Lacb;Laen;Laen;)Laen;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-interface {v9, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v14, v2}, Laie;->i(Laen;)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v15

    .line 1122
    invoke-interface {v11, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    iget-object v2, v13, Laan;->g:Laen;

    .line 1126
    .line 1127
    instance-of v13, v2, Ladq;

    .line 1128
    .line 1129
    if-eqz v13, :cond_2d

    .line 1130
    .line 1131
    check-cast v2, Ladq;

    .line 1132
    .line 1133
    invoke-static {v2}, Lcn;->e(Laen;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    const/4 v13, 0x2

    .line 1138
    if-ne v2, v13, :cond_2c

    .line 1139
    .line 1140
    move-object/from16 v2, p1

    .line 1141
    .line 1142
    move-object/from16 v13, v23

    .line 1143
    .line 1144
    move-object/from16 v15, v24

    .line 1145
    .line 1146
    const/4 v10, 0x1

    .line 1147
    goto :goto_17

    .line 1148
    :cond_2c
    move-object/from16 v2, p1

    .line 1149
    .line 1150
    move-object/from16 v13, v23

    .line 1151
    .line 1152
    move-object/from16 v15, v24

    .line 1153
    .line 1154
    goto :goto_16

    .line 1155
    :cond_2d
    move-object/from16 v2, p1

    .line 1156
    .line 1157
    move-object/from16 v13, v23

    .line 1158
    .line 1159
    move-object/from16 v15, v24

    .line 1160
    .line 1161
    goto :goto_17

    .line 1162
    :cond_2e
    move-object/from16 v24, v15

    .line 1163
    .line 1164
    iget-object v2, v1, Lagm;->n:Lbcb;

    .line 1165
    .line 1166
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    const/4 v13, 0x1

    .line 1171
    xor-int/2addr v3, v13

    .line 1172
    const-string v13, "No new use cases to be bound."

    .line 1173
    .line 1174
    invoke-static {v3, v13}, Lase;->e(ZLjava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v2, v2, Lbcb;->a:Ljava/lang/Object;

    .line 1178
    .line 1179
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, Lsz;

    .line 1184
    .line 1185
    if-eqz v2, :cond_31

    .line 1186
    .line 1187
    invoke-virtual {v2, v6, v11, v10}, Lsz;->e(Ljava/util/List;Ljava/util/Map;Z)Landroid/util/Pair;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    if-eqz v6, :cond_2f

    .line 1204
    .line 1205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    check-cast v6, Ljava/util/Map$Entry;

    .line 1210
    .line 1211
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    check-cast v7, Laan;

    .line 1216
    .line 1217
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v9, Ljava/util/Map;

    .line 1220
    .line 1221
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    check-cast v6, Laed;

    .line 1230
    .line 1231
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    goto :goto_18

    .line 1235
    :cond_2f
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v2, Ljava/util/Map;

    .line 1238
    .line 1239
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    :cond_30
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-eqz v3, :cond_33

    .line 1252
    .line 1253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, Ljava/util/Map$Entry;

    .line 1258
    .line 1259
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    if-eqz v6, :cond_30

    .line 1268
    .line 1269
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    check-cast v6, Laan;

    .line 1278
    .line 1279
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    check-cast v3, Laed;

    .line 1284
    .line 1285
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    goto :goto_19

    .line 1289
    :cond_31
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1290
    .line 1291
    const-string v3, "No such camera id in supported combination list: "

    .line 1292
    .line 1293
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    throw v2
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1301
    :catch_1
    move-exception v0

    .line 1302
    move-object/from16 v6, p1

    .line 1303
    .line 1304
    goto/16 :goto_21

    .line 1305
    .line 1306
    :cond_32
    move-object/from16 v20, v10

    .line 1307
    .line 1308
    move-object/from16 v24, v15

    .line 1309
    .line 1310
    :cond_33
    :try_start_13
    iget-object v2, v1, Lagm;->f:Ljava/lang/Object;

    .line 1311
    .line 1312
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1313
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1314
    :try_start_15
    iget-object v2, v1, Lagm;->d:Ljava/util/List;

    .line 1315
    .line 1316
    invoke-static {v2, v5}, Lagm;->j(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    new-instance v3, Ljava/util/ArrayList;

    .line 1321
    .line 1322
    move-object/from16 v6, p1

    .line 1323
    .line 1324
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v3, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v2, v3}, Lagm;->j(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    if-lez v3, :cond_34

    .line 1339
    .line 1340
    const-string v3, "CameraUseCaseAdapter"

    .line 1341
    .line 1342
    const-string v7, "Unused effects: "

    .line 1343
    .line 1344
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    invoke-static {v3, v2}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_34
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-eqz v3, :cond_35

    .line 1367
    .line 1368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    check-cast v3, Laan;

    .line 1373
    .line 1374
    iget-object v7, v1, Lagm;->a:Lacd;

    .line 1375
    .line 1376
    invoke-virtual {v3, v7}, Laan;->K(Lacd;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_1a

    .line 1380
    :cond_35
    iget-object v2, v1, Lagm;->a:Lacd;

    .line 1381
    .line 1382
    move-object/from16 v3, v22

    .line 1383
    .line 1384
    invoke-interface {v2, v3}, Lacd;->n(Ljava/util/Collection;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-eqz v2, :cond_3b

    .line 1392
    .line 1393
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    :cond_36
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    if-eqz v3, :cond_3b

    .line 1402
    .line 1403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    check-cast v3, Laan;

    .line 1408
    .line 1409
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v7

    .line 1413
    if-eqz v7, :cond_36

    .line 1414
    .line 1415
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    check-cast v7, Laed;

    .line 1420
    .line 1421
    iget-object v7, v7, Laed;->e:Lacq;

    .line 1422
    .line 1423
    if-eqz v7, :cond_3a

    .line 1424
    .line 1425
    iget-object v9, v3, Laan;->k:Laea;

    .line 1426
    .line 1427
    invoke-virtual {v9}, Laea;->c()Lacq;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v10

    .line 1431
    invoke-static {v7}, Lach;->g(Lads;)Ljava/util/Set;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v11

    .line 1435
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 1436
    .line 1437
    .line 1438
    move-result v11

    .line 1439
    invoke-virtual {v9}, Laea;->c()Lacq;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v9

    .line 1443
    invoke-interface {v9}, Lacq;->o()Ljava/util/Set;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v9

    .line 1447
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v9

    .line 1451
    if-eq v11, v9, :cond_37

    .line 1452
    .line 1453
    goto :goto_1c

    .line 1454
    :cond_37
    invoke-static {v7}, Lach;->g(Lads;)Ljava/util/Set;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v9

    .line 1458
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v9

    .line 1462
    :cond_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v11

    .line 1466
    if-eqz v11, :cond_3a

    .line 1467
    .line 1468
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v11

    .line 1472
    check-cast v11, Laco;

    .line 1473
    .line 1474
    invoke-interface {v10, v11}, Lacq;->p(Laco;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v12

    .line 1478
    if-eqz v12, :cond_39

    .line 1479
    .line 1480
    invoke-interface {v10, v11}, Lacq;->i(Laco;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v12

    .line 1484
    invoke-static {v7, v11}, Lach;->c(Lads;Laco;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v11

    .line 1488
    invoke-static {v12, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v11

    .line 1492
    if-nez v11, :cond_38

    .line 1493
    .line 1494
    :cond_39
    :goto_1c
    invoke-virtual {v3, v7}, Laan;->b(Lacq;)Laed;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v7

    .line 1498
    iput-object v7, v3, Laan;->h:Laed;

    .line 1499
    .line 1500
    :cond_3a
    iget-boolean v7, v1, Lagm;->j:Z

    .line 1501
    .line 1502
    if-eqz v7, :cond_36

    .line 1503
    .line 1504
    iget-object v7, v1, Lagm;->a:Lacd;

    .line 1505
    .line 1506
    invoke-interface {v7, v3}, Lacd;->s(Laan;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_1b

    .line 1510
    :cond_3b
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    if-eqz v3, :cond_3c

    .line 1519
    .line 1520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    check-cast v3, Laan;

    .line 1525
    .line 1526
    move-object/from16 v7, v24

    .line 1527
    .line 1528
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v9

    .line 1532
    check-cast v9, Lbcb;

    .line 1533
    .line 1534
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v9

    .line 1538
    check-cast v9, Lbcb;

    .line 1539
    .line 1540
    iget-object v10, v1, Lagm;->a:Lacd;

    .line 1541
    .line 1542
    iget-object v11, v9, Lbcb;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    iget-object v9, v9, Lbcb;->a:Ljava/lang/Object;

    .line 1545
    .line 1546
    invoke-virtual {v3, v10, v11, v9}, Laan;->E(Lacd;Laen;Laen;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v9

    .line 1553
    check-cast v9, Laed;

    .line 1554
    .line 1555
    invoke-static {v9}, Lase;->k(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v3, v9}, Laan;->M(Laed;)V

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v24, v7

    .line 1562
    .line 1563
    goto :goto_1d

    .line 1564
    :cond_3c
    iget-boolean v2, v1, Lagm;->j:Z

    .line 1565
    .line 1566
    if-eqz v2, :cond_3d

    .line 1567
    .line 1568
    iget-object v2, v1, Lagm;->a:Lacd;

    .line 1569
    .line 1570
    move-object/from16 v3, v20

    .line 1571
    .line 1572
    invoke-interface {v2, v3}, Lacd;->l(Ljava/util/Collection;)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_1e

    .line 1576
    :cond_3d
    move-object/from16 v3, v20

    .line 1577
    .line 1578
    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    if-eqz v3, :cond_3e

    .line 1587
    .line 1588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    check-cast v3, Laan;

    .line 1593
    .line 1594
    invoke-virtual {v3}, Laan;->I()V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_1f

    .line 1598
    :cond_3e
    iget-object v2, v1, Lagm;->c:Ljava/util/List;

    .line 1599
    .line 1600
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1601
    .line 1602
    .line 1603
    iget-object v2, v1, Lagm;->c:Ljava/util/List;

    .line 1604
    .line 1605
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1606
    .line 1607
    .line 1608
    iget-object v2, v1, Lagm;->i:Ljava/util/List;

    .line 1609
    .line 1610
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1611
    .line 1612
    .line 1613
    iget-object v2, v1, Lagm;->i:Ljava/util/List;

    .line 1614
    .line 1615
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v9, v17

    .line 1619
    .line 1620
    iput-object v9, v1, Lagm;->l:Laan;

    .line 1621
    .line 1622
    move-object/from16 v12, v19

    .line 1623
    .line 1624
    iput-object v12, v1, Lagm;->m:Laii;

    .line 1625
    .line 1626
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1627
    return-void

    .line 1628
    :catchall_0
    move-exception v0

    .line 1629
    move-object v3, v0

    .line 1630
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1631
    :try_start_17
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1632
    :catchall_1
    move-exception v0

    .line 1633
    move-object v6, v2

    .line 1634
    :goto_20
    move-object v2, v0

    .line 1635
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1636
    :try_start_19
    throw v2
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1637
    :catch_2
    move-exception v0

    .line 1638
    goto :goto_21

    .line 1639
    :catchall_2
    move-exception v0

    .line 1640
    goto :goto_20

    .line 1641
    :catch_3
    move-exception v0

    .line 1642
    move-object v6, v2

    .line 1643
    :goto_21
    move-object v2, v0

    .line 1644
    if-nez p2, :cond_3f

    .line 1645
    .line 1646
    :try_start_1a
    invoke-direct/range {p0 .. p0}, Lagm;->k()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v3

    .line 1650
    if-nez v3, :cond_3f

    .line 1651
    .line 1652
    const/4 v3, 0x1

    .line 1653
    invoke-virtual {v1, v6, v3}, Lagm;->i(Ljava/util/Collection;Z)V

    .line 1654
    .line 1655
    .line 1656
    monitor-exit v4

    .line 1657
    return-void

    .line 1658
    :cond_3f
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1659
    :catchall_3
    move-exception v0

    .line 1660
    move-object v2, v0

    .line 1661
    :try_start_1b
    monitor-exit v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1662
    :try_start_1c
    throw v2

    .line 1663
    :catchall_4
    move-exception v0

    .line 1664
    move-object v2, v0

    .line 1665
    monitor-exit v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 1666
    :try_start_1d
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1667
    :cond_40
    :try_start_1e
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    check-cast v2, Lxw;

    .line 1672
    .line 1673
    const/4 v2, 0x0

    .line 1674
    throw v2

    .line 1675
    :catchall_5
    move-exception v0

    .line 1676
    move-object v2, v0

    .line 1677
    monitor-exit v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 1678
    :try_start_1f
    throw v2

    .line 1679
    :catchall_6
    move-exception v0

    .line 1680
    move-object v2, v0

    .line 1681
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 1682
    :try_start_20
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1683
    :catchall_7
    move-exception v0

    .line 1684
    move-object v2, v0

    .line 1685
    :try_start_21
    monitor-exit v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 1686
    :try_start_22
    throw v2

    .line 1687
    :catchall_8
    move-exception v0

    .line 1688
    move-object v2, v0

    .line 1689
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 1690
    throw v2
.end method
