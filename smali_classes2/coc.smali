.class public Lcoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcxp;


# static fields
.field private static final e:Lcys;

.field private static final f:Lcys;

.field private static final g:Lcys;


# instance fields
.field protected final a:Lcnl;

.field protected final b:Landroid/content/Context;

.field public final c:Lcxo;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final h:Lcxx;

.field private final i:Lcxw;

.field private final j:Lcyc;

.field private final k:Ljava/lang/Runnable;

.field private final l:Lcxi;

.field private m:Lcys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lcys;->b(Ljava/lang/Class;)Lcys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcyk;->V()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoc;->e:Lcys;

    .line 11
    .line 12
    const-class v0, Lcwu;

    .line 13
    .line 14
    invoke-static {v0}, Lcys;->b(Ljava/lang/Class;)Lcys;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcyk;->V()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcoc;->f:Lcys;

    .line 22
    .line 23
    sget-object v0, Lcqy;->b:Lcqy;

    .line 24
    .line 25
    invoke-static {v0}, Lcys;->c(Lcqy;)Lcys;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcnr;->d:Lcnr;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcyk;->H(Lcnr;)Lcyk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcys;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcyk;->S()Lcyk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcys;

    .line 42
    .line 43
    sput-object v0, Lcoc;->g:Lcys;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcnl;Lcxo;Lcxw;Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcxx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcxx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcnl;->e:Lcai;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcyc;

    .line 12
    .line 13
    invoke-direct {v1}, Lcyc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcoc;->j:Lcyc;

    .line 17
    .line 18
    new-instance v1, Lcmx;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v2, v3}, Lcmx;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcoc;->k:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, Lcoc;->a:Lcnl;

    .line 28
    .line 29
    iput-object p2, p0, Lcoc;->c:Lcxo;

    .line 30
    .line 31
    iput-object p3, p0, Lcoc;->i:Lcxw;

    .line 32
    .line 33
    iput-object v0, p0, Lcoc;->h:Lcxx;

    .line 34
    .line 35
    iput-object p4, p0, Lcoc;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance p4, Lcob;

    .line 42
    .line 43
    invoke-direct {p4, p0, v0}, Lcob;-><init>(Lcoc;Lcxx;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 47
    .line 48
    invoke-static {p3, v0}, Lasl;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lcxj;

    .line 55
    .line 56
    invoke-direct {v0, p3, p4}, Lcxj;-><init>(Landroid/content/Context;Lcxh;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcxs;

    .line 61
    .line 62
    invoke-direct {v0}, Lcxs;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v0, p0, Lcoc;->l:Lcxi;

    .line 66
    .line 67
    iget-object p3, p1, Lcnl;->c:Ljava/util/List;

    .line 68
    .line 69
    monitor-enter p3

    .line 70
    :try_start_0
    iget-object p4, p1, Lcnl;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_2

    .line 77
    .line 78
    iget-object p4, p1, Lcnl;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {}, Lczz;->i()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, Lczz;->h(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {p2, p0}, Lcxo;->a(Lcxp;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {p2, v0}, Lcxo;->a(Lcxp;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    iget-object p3, p1, Lcnl;->b:Lcnp;

    .line 103
    .line 104
    iget-object p3, p3, Lcnp;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcoc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    iget-object p1, p1, Lcnl;->b:Lcnp;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcnp;->a()Lcys;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcoc;->r(Lcys;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "Cannot register already registered manager"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcnz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoc;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcnz;

    .line 4
    .line 5
    iget-object v2, p0, Lcoc;->a:Lcnl;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1, v0}, Lcnz;-><init>(Lcnl;Lcoc;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public b()Lcnz;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcoc;->a(Ljava/lang/Class;)Lcnz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcoc;->e:Lcys;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcnz;->b(Lcyk;)Lcnz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c()Lcnz;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcoc;->a(Ljava/lang/Class;)Lcnz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lcnz;
    .locals 2

    .line 1
    const-class v0, Lcwu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcoc;->a(Ljava/lang/Class;)Lcnz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcoc;->f:Lcys;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcnz;->b(Lcyk;)Lcnz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lcnz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoc;->f()Lcnz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcnz;->i(Ljava/lang/Object;)Lcnz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f()Lcnz;
    .locals 2

    .line 1
    const-class v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcoc;->a(Ljava/lang/Class;)Lcnz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcoc;->g:Lcys;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcnz;->b(Lcyk;)Lcnz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g(Landroid/net/Uri;)Lcnz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoc;->c()Lcnz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcnz;->f(Landroid/net/Uri;)Lcnz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Ljava/lang/Integer;)Lcnz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoc;->c()Lcnz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcnz;->h(Ljava/lang/Integer;)Lcnz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Ljava/lang/Object;)Lcnz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoc;->c()Lcnz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcnz;->i(Ljava/lang/Object;)Lcnz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcnz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoc;->c()Lcnz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcnz;->j(Ljava/lang/String;)Lcnz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final declared-synchronized k()Lcys;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoc;->m:Lcys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final l(Lczd;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcoc;->t(Lczd;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lczd;->d()Lcyn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcoc;->a:Lcnl;

    .line 15
    .line 16
    iget-object v2, v0, Lcnl;->c:Ljava/util/List;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcnl;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcoc;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcoc;->t(Lczd;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0}, Lczd;->f(Lcyn;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcyn;->c()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoc;->j:Lcyc;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcyc;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcoc;->j:Lcyc;

    .line 8
    .line 9
    iget-object v0, v0, Lcyc;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lczz;->f(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lczd;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcoc;->l(Lczd;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcoc;->j:Lcyc;

    .line 36
    .line 37
    iget-object v0, v0, Lcyc;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcoc;->h:Lcxx;

    .line 43
    .line 44
    iget-object v1, v0, Lcxx;->a:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v1}, Lczz;->f(Ljava/util/Collection;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcyn;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcxx;->a(Lcyn;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, v0, Lcxx;->b:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcoc;->c:Lcxo;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Lcxo;->b(Lcxp;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcoc;->c:Lcxo;

    .line 81
    .line 82
    iget-object v1, p0, Lcoc;->l:Lcxi;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcxo;->b(Lcxp;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcoc;->k:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-static {}, Lczz;->e()Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcoc;->a:Lcnl;

    .line 97
    .line 98
    iget-object v1, v0, Lcnl;->c:Ljava/util/List;

    .line 99
    .line 100
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    iget-object v2, v0, Lcnl;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v0, v0, Lcnl;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v2, "Cannot unregister not yet registered manager"

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    monitor-exit p0

    .line 130
    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoc;->q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoc;->j:Lcyc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcyc;->n()V
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
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoc;->p()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoc;->j:Lcyc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcyc;->o()V
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
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoc;->h:Lcxx;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcxx;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcxx;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Lczz;->f(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcyn;

    .line 28
    .line 29
    invoke-interface {v2}, Lcyn;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lcyn;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcxx;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoc;->h:Lcxx;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcxx;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcxx;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Lczz;->f(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcyn;

    .line 28
    .line 29
    invoke-interface {v2}, Lcyn;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lcyn;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Lcyn;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lcxx;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method protected declared-synchronized r(Lcys;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcyk;->n()Lcyk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcys;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcyk;->s()Lcyk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcys;

    .line 13
    .line 14
    iput-object p1, p0, Lcoc;->m:Lcys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method final declared-synchronized s(Lczd;Lcyn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoc;->j:Lcyc;

    .line 3
    .line 4
    iget-object v0, v0, Lcyc;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcoc;->h:Lcxx;

    .line 10
    .line 11
    iget-object v0, p1, Lcxx;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Lcxx;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lcyn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lcyn;->c()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcxx;->b:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
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

.method final declared-synchronized t(Lczd;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lczd;->d()Lcyn;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcoc;->h:Lcxx;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcxx;->a(Lcyn;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcoc;->j:Lcyc;

    .line 20
    .line 21
    iget-object v0, v0, Lcyc;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lczd;->f(Lcyn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoc;->i:Lcxw;

    .line 3
    .line 4
    iget-object v1, p0, Lcoc;->h:Lcxx;

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "{tracker="

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", treeNode="

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "}"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method
