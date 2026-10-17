.class public final Loaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Laja;Laiw;Lacd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaq;->a:Ljava/lang/Object;

    iput-object p2, p0, Loaq;->b:Ljava/lang/Object;

    iput-object p3, p0, Loaq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leiq;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    iput-object p2, p0, Loaq;->a:Ljava/lang/Object;

    iput-object p3, p0, Loaq;->c:Ljava/lang/Object;

    iput-object p1, p0, Loaq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgac;Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p2, p0, Loaq;->b:Ljava/lang/Object;

    iput-object p3, p0, Loaq;->a:Ljava/lang/Object;

    iput-object p1, p0, Loaq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhtf;Lhqy;Lhrl;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaq;->c:Ljava/lang/Object;

    iput-object p2, p0, Loaq;->b:Ljava/lang/Object;

    iput-object p3, p0, Loaq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    iput-object p2, p0, Loaq;->a:Ljava/lang/Object;

    iput-object p3, p0, Loaq;->b:Ljava/lang/Object;

    iput-object p1, p0, Loaq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 7
    iput-object p1, p0, Loaq;->a:Ljava/lang/Object;

    iput-object p2, p0, Loaq;->b:Ljava/lang/Object;

    iput-object p3, p0, Loaq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;Ljava/util/concurrent/ExecutorService;Lmyx;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaq;->c:Ljava/lang/Object;

    iput-object p2, p0, Loaq;->a:Ljava/lang/Object;

    iput-object p3, p0, Loaq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lksx;Landroid/content/Context;Ldib;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaq;->b:Ljava/lang/Object;

    iput-object p2, p0, Loaq;->a:Ljava/lang/Object;

    iput-object p3, p0, Loaq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loaq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lneh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lneh;->o()Lncy;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v0, v2

    .line 10
    check-cast v0, Lnbs;

    .line 11
    .line 12
    iget-object v1, v0, Lnbs;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Loaq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lneh;

    .line 17
    .line 18
    invoke-virtual {v3}, Lneh;->e()Lndw;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v1}, Lncm;->a(Ljava/lang/String;)Lnch;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, v0, Lnbs;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v3, ""

    .line 44
    .line 45
    :goto_0
    const/4 v5, 0x2

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v1, v5, v6

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v3, v5, v1

    .line 53
    .line 54
    const-string v1, "download_failed"

    .line 55
    .line 56
    invoke-interface {p2, v0, v1, v5}, Lnch;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lmzu;

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    move-object v1, p2

    .line 63
    move-object v3, p1

    .line 64
    move-object v5, p3

    .line 65
    invoke-direct/range {v1 .. v6}, Lmzu;-><init>(Lncy;Ljava/lang/String;Lndw;Ljava/lang/Exception;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Loaq;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lngw;

    .line 71
    .line 72
    iget-object p1, p1, Lngw;->h:Lngx;

    .line 73
    .line 74
    iget-object p1, p1, Lngx;->e:Lmvt;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lmvt;->e(Lmxg;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b(Ljava/lang/String;)Lmgf;
    .locals 2

    .line 1
    iget-object v0, p0, Loaq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lksx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lksx;->b(Ljava/lang/String;)Lkta;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Loaq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Loaq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ldib;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lksx;->f(Landroid/content/Context;Lkta;Ldib;)Lmgf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lrqn;Lrra;Lpqy;Ljava/lang/String;Lqtd;)Lmyh;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Loaq;->c:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v14, Lhxq;

    .line 5
    .line 6
    check-cast v1, Lhtf;

    .line 7
    .line 8
    iget-object v4, v1, Lhtf;->c:Lhqo;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v4}, Lhqo;->aW()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v2, p6

    .line 20
    .line 21
    :goto_0
    iget-object v3, v0, Loaq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lhrl;

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    move-object/from16 v8, p2

    .line 28
    .line 29
    invoke-virtual {v3, v7, v8, v2}, Lhrl;->k(Ljava/lang/String;Lrqn;Lqtd;)Lpxw;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v5, v0, Loaq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, v1, Lhtf;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v1, Lhtf;->a:Landroid/content/Context;

    .line 38
    .line 39
    move-object v2, v14

    .line 40
    move-object/from16 v9, p3

    .line 41
    .line 42
    move-object/from16 v10, p4

    .line 43
    .line 44
    move-object/from16 v12, p5

    .line 45
    .line 46
    move-object/from16 v13, p6

    .line 47
    .line 48
    invoke-direct/range {v2 .. v13}, Lhxq;-><init>(Landroid/content/Context;Lhqo;Lhqy;Ljava/lang/String;Ljava/lang/String;Lrqn;Lrra;Lpqy;Lpxw;Ljava/lang/String;Lqtd;)V

    .line 49
    .line 50
    .line 51
    return-object v14
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Loaq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leiq;

    .line 4
    .line 5
    iget-object v1, v0, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 6
    .line 7
    iget-object v2, p0, Loaq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Leiq;->g(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Loaq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Loaq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leiq;

    .line 4
    .line 5
    iget-object v1, v0, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 6
    .line 7
    iget-object v2, p0, Loaq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Leiq;->g(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Loaq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lowk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loaq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leiq;

    .line 4
    .line 5
    iget-object v0, v0, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Loaq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Leiq;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Leiq;->f(Llla;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loaq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leiq;

    .line 4
    .line 5
    iget-object v0, v0, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 8
    .line 9
    invoke-static {v0}, Lllh;->b(Lkn;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(Lev;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loaq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leiq;

    .line 4
    .line 5
    iget-object v0, v0, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aH(Lev;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lev;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loaq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leiq;

    .line 4
    .line 5
    iget-object v0, v0, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aK(Lev;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Loaq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laja;

    .line 4
    .line 5
    iget-object v0, v0, Laja;->a:Landroidx/camera/view/PreviewView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v1, p0, Loaq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lajd;->a:Lajd;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Laiw;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Laiw;->b(Lajd;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Loaq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Laiw;

    .line 29
    .line 30
    invoke-virtual {v2}, Laiw;->a()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lacd;->K()Lbmc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v0, Lbmc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v3, v0, Lbmc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ladi;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ladi;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Laft;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Labb;

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    invoke-direct {v4, v0, v1, v5}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    monitor-exit v2

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
.end method
