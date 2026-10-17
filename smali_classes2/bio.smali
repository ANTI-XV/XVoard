.class public final Lbio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lbio;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbio;->c:Ljava/lang/Object;

    new-instance v0, Lbch;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lbch;-><init>(I)V

    iput-object v0, p0, Lbio;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [C

    iput-object v0, p0, Lbio;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lbof;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbio;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbio;->c:Ljava/lang/Object;

    new-instance p1, Lbch;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lbch;-><init>(I)V

    iput-object p1, p0, Lbio;->a:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lbof;

    .line 11
    invoke-virtual {p2}, Lbof;->e()I

    move-result p1

    add-int/2addr p1, p1

    new-array p1, p1, [C

    iput-object p1, p0, Lbio;->d:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lbof;

    .line 12
    invoke-virtual {p2}, Lbof;->e()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    new-instance v1, Lbby;

    invoke-direct {v1, p0, v0}, Lbby;-><init>(Lbio;I)V

    .line 14
    invoke-virtual {v1}, Lbby;->c()I

    move-result v2

    iget-object v3, p0, Lbio;->d:Ljava/lang/Object;

    add-int v4, v0, v0

    check-cast v3, [C

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 15
    invoke-virtual {v1}, Lbby;->b()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, p2

    :goto_1
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v2, v3}, Lase;->e(ZLjava/lang/Object;)V

    iget-object v2, p0, Lbio;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Lbby;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    check-cast v2, Lbch;

    invoke-virtual {v2, v1, p2, v3}, Lbch;->b(Lbby;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lazi;Lbii;Lbin;)V
    .locals 1

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbio;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbio;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbio;->c:Ljava/lang/Object;

    new-instance p1, Lhu;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lhu;-><init>([B)V

    iput-object p1, p0, Lbio;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lavm;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lavm;-><init>(I)V

    iput-object p1, p0, Lbio;->b:Ljava/lang/Object;

    new-instance p1, Laki;

    .line 6
    invoke-direct {p1}, Laki;-><init>()V

    iput-object p1, p0, Lbio;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbio;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbio;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbio;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbio;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbio;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbio;->b:Ljava/lang/Object;

    return-void
.end method

.method private final h(Lbhh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbio;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lbio;->e(Lbhh;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lbio;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lair;

    .line 35
    .line 36
    iget-object v2, p0, Lbio;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 43
    .line 44
    invoke-static {v1}, Lase;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method private final i(Lbhh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbio;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lbio;->e(Lbhh;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lbio;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lair;

    .line 31
    .line 32
    iget-object v2, p0, Lbio;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 39
    .line 40
    invoke-static {v1}, Lase;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v1, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-boolean v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    iput-boolean v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 64
    .line 65
    iget-object v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->b:Lbhh;

    .line 66
    .line 67
    invoke-interface {v3}, Lbhh;->J()Lbhe;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lbhe;->a:Lbhd;

    .line 72
    .line 73
    sget-object v4, Lbhd;->d:Lbhd;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lbhd;->a(Lbhd;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->b:Lbhh;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroidx/camera/lifecycle/LifecycleCamera;->onStart(Lbhh;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    monitor-exit v2

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    throw p1

    .line 91
    :cond_3
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw p1
.end method


# virtual methods
.method public final a(Ltdb;Ljava/lang/String;)Lbig;
    .locals 3

    .line 1
    iget-object v0, p0, Lbio;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbio;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lazi;

    .line 7
    .line 8
    iget-object v1, v1, Lazi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbig;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ltdb;->d(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel$lambda$1"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lbin;

    .line 29
    .line 30
    iget-object v2, p0, Lbio;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lbin;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lbin;-><init>(Lbin;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lbia;->a:Lbia;

    .line 38
    .line 39
    invoke-virtual {v1, v2, p2}, Lbin;->a(Lbim;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lbio;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, p1, v1}, Lbhv;->b(Lbii;Ltdb;Lbin;)Lbig;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p0, Lbio;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "viewModel"

    .line 51
    .line 52
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lazi;

    .line 56
    .line 57
    iget-object p1, p1, Lazi;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbig;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lbig;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0

    .line 74
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbio;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laki;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbio;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laki;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laki;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbio;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laki;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbio;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laki;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lbio;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final e(Lbhh;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    .locals 4

    .line 1
    iget-object v0, p0, Lbio;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbio;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lbhh;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final f(Lbhh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbio;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbio;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p0, p1}, Lbio;->e(Lbhh;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p0, Lbio;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lair;

    .line 38
    .line 39
    iget-object v4, p0, Lbio;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 46
    .line 47
    invoke-static {v3}, Lase;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    iget-object v1, p0, Lbio;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lbio;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lbio;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbhh;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lbio;->h(Lbhh;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lbio;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lbio;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lbio;->i(Lbhh;)V

    .line 113
    .line 114
    .line 115
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    return-void

    .line 117
    :cond_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :try_start_6
    throw p1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    throw p1
.end method

.method public final g(Lbhh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbio;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbio;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbio;->h(Lbhh;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbio;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lbio;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbhh;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lbio;->i(Lbhh;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method
