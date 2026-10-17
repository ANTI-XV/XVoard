.class public final Lqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacd;


# instance fields
.field private final A:Ljava/util/Set;

.field private B:Labs;

.field private C:Laeb;

.field private final D:Lsi;

.field private final E:Lud;

.field private final F:Lsz;

.field private final G:Lbmc;

.field private final H:Lbcb;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lqg;

.field public final d:Lqp;

.field final e:Lqs;

.field public f:Landroid/hardware/camera2/CameraDevice;

.field public g:I

.field public h:Lse;

.field final i:Ljava/util/Map;

.field final j:Lqm;

.field public k:Z

.field public l:Z

.field public m:Lss;

.field public final n:Lta;

.field final o:Ljava/lang/Object;

.field public p:Z

.field public volatile q:I

.field final r:Lxk;

.field final s:Laqf;

.field public final t:Lajs;

.field public final u:Lta;

.field public final v:Lbmc;

.field public final w:Lbcb;

.field public final x:Lazi;

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcb;Ljava/lang/String;Lqs;Lxk;Laqf;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lsi;J)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    iput v11, v7, Lqr;->q:I

    new-instance v12, Lbmc;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lbmc;-><init>([B)V

    iput-object v12, v7, Lqr;->G:Lbmc;

    const/4 v1, 0x0

    iput v1, v7, Lqr;->g:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v7, Lqr;->i:Ljava/util/Map;

    iput-boolean v1, v7, Lqr;->k:Z

    iput-boolean v1, v7, Lqr;->l:Z

    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v7, Lqr;->A:Ljava/util/Set;

    .line 5
    sget-object v2, Labv;->a:Labs;

    iput-object v2, v7, Lqr;->B:Labs;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lqr;->o:Ljava/lang/Object;

    iput-boolean v1, v7, Lqr;->p:Z

    new-instance v1, Lajs;

    invoke-direct {v1, v7}, Lajs;-><init>(Lqr;)V

    iput-object v1, v7, Lqr;->t:Lajs;

    iput-object v0, v7, Lqr;->w:Lbcb;

    move-object/from16 v1, p5

    iput-object v1, v7, Lqr;->r:Lxk;

    iput-object v10, v7, Lqr;->s:Laqf;

    .line 6
    new-instance v14, Lafp;

    move-object/from16 v15, p8

    invoke-direct {v14, v15}, Lafp;-><init>(Landroid/os/Handler;)V

    iput-object v14, v7, Lqr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lafu;

    move-object/from16 v1, p7

    .line 7
    invoke-direct {v5, v1}, Lafu;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v5, v7, Lqr;->a:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v6, Lqp;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v5

    move-object v4, v14

    move-object v11, v5

    move-object v13, v6

    move-wide/from16 v5, p10

    invoke-direct/range {v1 .. v6}, Lqp;-><init>(Lqr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V

    iput-object v13, v7, Lqr;->d:Lqp;

    new-instance v1, Lbmc;

    .line 9
    invoke-direct {v1, v8}, Lbmc;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Lqr;->v:Lbmc;

    .line 10
    sget-object v1, Lacc;->f:Lacc;

    invoke-virtual {v12, v1}, Lbmc;->l(Ljava/lang/Object;)V

    new-instance v1, Lbcb;

    .line 11
    invoke-direct {v1, v10}, Lbcb;-><init>(Laqf;)V

    iput-object v1, v7, Lqr;->H:Lbcb;

    new-instance v1, Lta;

    .line 12
    invoke-direct {v1, v11}, Lta;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v7, Lqr;->u:Lta;

    move-object/from16 v1, p9

    iput-object v1, v7, Lqr;->D:Lsi;

    .line 13
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lbcb;->i(Ljava/lang/String;)Lud;

    move-result-object v2

    iput-object v2, v7, Lqr;->E:Lud;

    new-instance v10, Lqg;

    new-instance v5, Ltuh;

    const/4 v1, 0x0

    invoke-direct {v5, v7, v1}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    iget-object v6, v9, Lqs;->g:Lazi;

    move-object v1, v10

    move-object v3, v14

    move-object v4, v11

    .line 14
    invoke-direct/range {v1 .. v6}, Lqg;-><init>(Lud;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ltuh;Lazi;)V

    iput-object v10, v7, Lqr;->c:Lqg;

    iput-object v9, v7, Lqr;->e:Lqs;

    iget-object v1, v9, Lqs;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ltu; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v10, v9, Lqs;->d:Lqg;

    iget-object v2, v9, Lqs;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v9, Lqs;->d:Lqg;

    .line 16
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lsx;

    invoke-virtual {v4, v5, v3}, Lqg;->y(Ljava/util/concurrent/Executor;Lsx;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v9, Lqs;->e:Ljava/util/List;

    .line 17
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Lqs;->d()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string v2, "Unknown value: "

    .line 19
    invoke-static {v1, v2}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 20
    :cond_2
    const-string v1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_1

    :cond_3
    const-string v1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_1

    :cond_4
    const-string v1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_1

    :cond_5
    const-string v1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_1

    :cond_6
    const-string v1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 21
    :goto_1
    const-string v2, "Camera2CameraInfo"

    const-string v3, "Device Level: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v2, v1}, Lzq;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lqr;->e:Lqs;

    iget-object v2, v7, Lqr;->H:Lbcb;

    iget-object v2, v2, Lbcb;->a:Ljava/lang/Object;

    iget-object v1, v1, Lqs;->f:Lbhr;

    iget-object v3, v1, Lbhr;->j:Lbhp;

    if-eqz v3, :cond_7

    iget-object v4, v1, Lbhr;->i:Lpi;

    .line 23
    invoke-virtual {v4, v3}, Lpi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhq;

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v3}, Lbhq;->c()V

    :cond_7
    move-object v3, v2

    check-cast v3, Lbhp;

    iput-object v3, v1, Lbhr;->j:Lbhp;

    new-instance v3, Lfzw;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lfzw;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbhq;

    move-object v5, v2

    check-cast v5, Lbhp;

    invoke-direct {v4, v5, v3}, Lbhq;-><init>(Lbhp;Lbht;)V

    iget-object v5, v1, Lbhr;->i:Lpi;

    .line 25
    invoke-virtual {v5, v2, v4}, Lpi;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhq;

    if-eqz v2, :cond_9

    iget-object v5, v2, Lbhq;->b:Lbht;

    if-ne v5, v3, :cond_8

    goto :goto_2

    .line 26
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This source was already added with the different observer"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    goto :goto_3

    .line 28
    :cond_a
    invoke-virtual {v1}, Lbhp;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 29
    invoke-virtual {v4}, Lbhq;->a()V
    :try_end_2
    .catch Ltu; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :cond_b
    :goto_3
    iget-object v1, v7, Lqr;->E:Lud;

    .line 31
    invoke-static {v1}, Lazi;->O(Lud;)Lazi;

    move-result-object v1

    iput-object v1, v7, Lqr;->x:Lazi;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lqr;->a()Lse;

    move-result-object v1

    iput-object v1, v7, Lqr;->h:Lse;

    new-instance v1, Lta;

    iget-object v2, v7, Lqr;->a:Ljava/util/concurrent/Executor;

    iget-object v3, v7, Lqr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v7, Lqr;->u:Lta;

    iget-object v5, v9, Lqs;->g:Lazi;

    .line 33
    sget-object v21, Lvt;->a:Lazi;

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, p8

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v21}, Lta;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lta;Lazi;Lazi;)V

    iput-object v1, v7, Lqr;->n:Lta;

    iget-object v1, v9, Lqs;->g:Lazi;

    const-class v2, Lwl;

    .line 34
    invoke-virtual {v1, v2}, Lazi;->u(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, v7, Lqr;->y:Z

    iget-object v1, v9, Lqs;->g:Lazi;

    const-class v2, Lwm;

    .line 35
    invoke-virtual {v1, v2}, Lazi;->u(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, v7, Lqr;->z:Z

    .line 36
    new-instance v1, Lqm;

    invoke-direct {v1, v7, v8}, Lqm;-><init>(Lqr;Ljava/lang/String;)V

    iput-object v1, v7, Lqr;->j:Lqm;

    iget-object v2, v7, Lqr;->s:Laqf;

    iget-object v3, v7, Lqr;->a:Ljava/util/concurrent/Executor;

    iget-object v4, v2, Laqf;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v5, v2, Laqf;->c:Ljava/lang/Object;

    .line 37
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Camera is already registered: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lase;->g(ZLjava/lang/String;)V

    iget-object v2, v2, Laqf;->c:Ljava/lang/Object;

    new-instance v5, Lpun;

    invoke-direct {v5, v3, v1}, Lpun;-><init>(Ljava/util/concurrent/Executor;Lqm;)V

    .line 38
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v7, Lqr;->w:Lbcb;

    iget-object v3, v7, Lqr;->a:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lbcb;->b:Ljava/lang/Object;

    check-cast v2, Lun;

    .line 40
    invoke-virtual {v2, v3, v1}, Lun;->c(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    new-instance v1, Lsz;

    new-instance v2, Lro;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lro;-><init>(I)V

    move-object/from16 v3, p1

    .line 41
    invoke-direct {v1, v3, v8, v0, v2}, Lsz;-><init>(Landroid/content/Context;Ljava/lang/String;Lbcb;Lpw;)V

    iput-object v1, v7, Lqr;->F:Lsz;

    return-void

    :catchall_0
    move-exception v0

    .line 42
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 43
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ltu; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lye;

    .line 45
    invoke-direct {v1, v0}, Lye;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw v1
.end method

.method private final L(Z)V
    .locals 7

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lqr;->d:Lqp;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqp;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lqr;->d:Lqp;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqp;->c()Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lqr;->t:Lajs;

    .line 16
    .line 17
    invoke-virtual {p1}, Lajs;->d()V

    .line 18
    .line 19
    .line 20
    const-string p1, "Opening camera."

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqr;->J(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-virtual {p0, p1}, Lqr;->E(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    :try_start_0
    iget-object v2, p0, Lqr;->w:Lbcb;

    .line 31
    .line 32
    iget-object v3, p0, Lqr;->e:Lqs;

    .line 33
    .line 34
    iget-object v3, v3, Lqs;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lqr;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v5, p0, Lqr;->v:Lbmc;

    .line 39
    .line 40
    invoke-virtual {v5}, Lbmc;->c()Ladz;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ladv;->a()Laea;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v5, v5, Laea;->c:Ljava/util/List;

    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lqr;->u:Lta;

    .line 56
    .line 57
    iget-object v5, v5, Lta;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lqr;->d:Lqp;

    .line 63
    .line 64
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lis;->b(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2, v3, v4, v5}, Lbcb;->j(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Ltu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lqr;->J(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lqr;->E(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lqr;->d:Lqp;

    .line 95
    .line 96
    invoke-virtual {p1}, Lqp;->b()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_1
    move-exception v2

    .line 101
    invoke-virtual {v2}, Ltu;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v0, v2, Ltu;->b:I

    .line 117
    .line 118
    const/16 v3, 0x2711

    .line 119
    .line 120
    if-eq v0, v3, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lqr;->t:Lajs;

    .line 123
    .line 124
    iget-object v1, v0, Lajs;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lqr;

    .line 127
    .line 128
    iget v1, v1, Lqr;->q:I

    .line 129
    .line 130
    if-eq v1, p1, :cond_1

    .line 131
    .line 132
    iget-object p1, v0, Lajs;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lqr;

    .line 135
    .line 136
    const-string v0, "Don\'t need the onError timeout handler."

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    iget-object p1, v0, Lajs;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lqr;

    .line 145
    .line 146
    const-string v1, "Camera waiting for onError."

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lqr;->J(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lajs;->d()V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcrc;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lcrc;-><init>(Lajs;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Lajs;->a:Ljava/lang/Object;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    new-instance p1, Lyc;

    .line 163
    .line 164
    invoke-direct {p1, v1, v2}, Lyc;-><init>(ILjava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual {p0, v0, p1}, Lqr;->F(ILyc;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqr;->m:Lss;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lqr;->v:Lbmc;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MeteringRepeating"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lqr;->m:Lss;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, v0, Lbmc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, v0, Lbmc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lael;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iput-boolean v4, v3, Lael;->e:Z

    .line 46
    .line 47
    iget-boolean v3, v3, Lael;->f:Z

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lbmc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lqr;->v:Lbmc;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lqr;->m:Lss;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lbmc;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lqr;->m:Lss;

    .line 80
    .line 81
    invoke-static {v2}, Lzq;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lss;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    check-cast v1, Lacu;

    .line 89
    .line 90
    invoke-virtual {v1}, Lacu;->d()V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    iput-object v1, v0, Lss;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, p0, Lqr;->m:Lss;

    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method private final N()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lqr;->o:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v1, Lqr;->r:Lxk;

    .line 12
    .line 13
    iget v3, v3, Lxk;->b:I

    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v2, v1, Lqr;->v:Lbmc;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lbmc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lael;

    .line 50
    .line 51
    iget-boolean v5, v5, Lael;->e:Z

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lael;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lael;

    .line 85
    .line 86
    iget-object v5, v3, Lael;->d:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Laep;->f:Laep;

    .line 95
    .line 96
    if-eq v5, v6, :cond_2

    .line 97
    .line 98
    :cond_3
    iget-object v5, v3, Lael;->c:Laed;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget-object v5, v3, Lael;->d:Ljava/util/List;

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v4, v3, Lael;->a:Laea;

    .line 108
    .line 109
    iget-object v5, v3, Lael;->b:Laen;

    .line 110
    .line 111
    invoke-virtual {v4}, Laea;->f()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lacu;

    .line 130
    .line 131
    iget-object v7, v1, Lqr;->F:Lsz;

    .line 132
    .line 133
    invoke-interface {v5}, Laen;->a()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iget-object v9, v6, Lacu;->l:Landroid/util/Size;

    .line 138
    .line 139
    invoke-virtual {v7, v8, v9}, Lsz;->f(ILandroid/util/Size;)Laef;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-interface {v5}, Laen;->a()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    iget-object v13, v6, Lacu;->l:Landroid/util/Size;

    .line 148
    .line 149
    iget-object v6, v3, Lael;->c:Laed;

    .line 150
    .line 151
    iget-object v14, v6, Laed;->c:Lyk;

    .line 152
    .line 153
    iget-object v15, v3, Lael;->d:Ljava/util/List;

    .line 154
    .line 155
    iget-object v6, v6, Laed;->e:Lacq;

    .line 156
    .line 157
    invoke-interface {v5}, Laen;->u()Landroid/util/Range;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    new-instance v7, Labk;

    .line 162
    .line 163
    move-object v10, v7

    .line 164
    move-object/from16 v16, v6

    .line 165
    .line 166
    invoke-direct/range {v10 .. v17}, Labk;-><init>(Laef;ILandroid/util/Size;Lyk;Ljava/util/List;Lacq;Landroid/util/Range;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    :goto_2
    const-string v0, "Invalid stream spec or capture types in "

    .line 174
    .line 175
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "Camera2CameraImpl"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v3, v0}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v4

    .line 192
    :cond_6
    iget-object v2, v1, Lqr;->m:Lss;

    .line 193
    .line 194
    invoke-static {v2}, Lase;->k(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v3, v1, Lqr;->m:Lss;

    .line 203
    .line 204
    iget-object v5, v3, Lss;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v3, v3, Lss;->d:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :try_start_1
    iget-object v3, v1, Lqr;->F:Lsz;

    .line 216
    .line 217
    invoke-virtual {v3, v0, v2, v4}, Lsz;->e(Ljava/util/List;Ljava/util/Map;Z)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    .line 220
    const-string v0, "Surface combination with metering repeating supported!"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    return v0

    .line 227
    :catch_0
    const-string v0, "Surface combination with metering repeating  not supported!"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v4

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    throw v0
.end method

.method private static final O(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laan;

    .line 21
    .line 22
    invoke-static {v1}, Lqr;->i(Laan;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v1, Laan;->k:Laea;

    .line 31
    .line 32
    iget-object v6, v1, Laan;->g:Laen;

    .line 33
    .line 34
    invoke-virtual {v1}, Laan;->y()Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v1, Laan;->h:Laed;

    .line 39
    .line 40
    invoke-static {v1}, Lqr;->j(Laan;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-instance v1, Lqq;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    invoke-direct/range {v2 .. v9}, Lqq;-><init>(Ljava/lang/String;Ljava/lang/Class;Laea;Laen;Landroid/util/Size;Laed;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 37
    .line 38
    return-object p0
.end method

.method public static h(Lss;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeteringRepeating"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static i(Laan;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laan;->D()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method static j(Laan;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laan;->A()Lacd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Laii;->g(Laan;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqr;->v:Lbmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmc;->e()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laen;

    .line 23
    .line 24
    invoke-interface {v2}, Laen;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lqr;->c:Lqg;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lqg;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic C()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lts;->d(Lacd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqr;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqr;->F(ILyc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final F(ILyc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lqr;->G(ILyc;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final G(ILyc;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning camera internal state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lqr;->q:I

    .line 9
    .line 10
    invoke-static {v1}, Lia;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " --> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lia;->b(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lqr;->q:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    sget-object p1, Lacc;->h:Lacc;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    sget-object p1, Lacc;->g:Lacc;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object p1, Lacc;->e:Lacc;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    sget-object p1, Lacc;->d:Lacc;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    sget-object p1, Lacc;->c:Lacc;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    sget-object p1, Lacc;->b:Lacc;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    sget-object p1, Lacc;->a:Lacc;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    sget-object p1, Lacc;->f:Lacc;

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lqr;->s:Laqf;

    .line 67
    .line 68
    iget-object v1, v0, Laqf;->e:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    iget v2, v0, Laqf;->b:I

    .line 72
    .line 73
    sget-object v3, Lacc;->h:Lacc;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    if-ne p1, v3, :cond_1

    .line 78
    .line 79
    iget-object v3, v0, Laqf;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lpun;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Laqf;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v3, Lpun;->c:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_0
    move-object v3, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    iget-object v3, v0, Laqf;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lpun;

    .line 104
    .line 105
    const-string v6, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 106
    .line 107
    invoke-static {v3, v6}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lpun;->f(Lacc;)Lacc;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v6, Lacc;->b:Lacc;

    .line 115
    .line 116
    if-ne p1, v6, :cond_4

    .line 117
    .line 118
    invoke-static {p1}, Laqf;->b(Lacc;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    if-ne v3, v6, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v6, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_1
    move v6, v4

    .line 130
    :goto_2
    const-string v7, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 131
    .line 132
    invoke-static {v6, v7}, Lase;->g(ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eq v3, p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Laqf;->a()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_3
    if-ne v3, p1, :cond_6

    .line 141
    .line 142
    monitor-exit v1

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_6
    if-gtz v2, :cond_8

    .line 146
    .line 147
    iget v2, v0, Laqf;->b:I

    .line 148
    .line 149
    if-lez v2, :cond_8

    .line 150
    .line 151
    new-instance v2, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Laqf;->c:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lpun;

    .line 183
    .line 184
    iget-object v6, v6, Lpun;->c:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v7, Lacc;->a:Lacc;

    .line 187
    .line 188
    if-ne v6, v7, :cond_7

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lxu;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lpun;

    .line 201
    .line 202
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    sget-object v2, Lacc;->a:Lacc;

    .line 207
    .line 208
    if-ne p1, v2, :cond_9

    .line 209
    .line 210
    iget v2, v0, Laqf;->b:I

    .line 211
    .line 212
    if-lez v2, :cond_9

    .line 213
    .line 214
    new-instance v2, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Laqf;->c:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lpun;

    .line 226
    .line 227
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    move-object v2, v5

    .line 232
    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 233
    .line 234
    if-nez p3, :cond_b

    .line 235
    .line 236
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_b
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lpun;

    .line 261
    .line 262
    invoke-virtual {v0}, Lpun;->g()V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    :goto_7
    iget-object p3, p0, Lqr;->G:Lbmc;

    .line 267
    .line 268
    invoke-virtual {p3, p1}, Lbmc;->l(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p3, p0, Lqr;->H:Lbcb;

    .line 272
    .line 273
    invoke-virtual {p1}, Lacc;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v1, 0x2

    .line 278
    packed-switch v0, :pswitch_data_1

    .line 279
    .line 280
    .line 281
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string p3, "Unknown internal camera state: "

    .line 284
    .line 285
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p2

    .line 300
    :pswitch_7
    new-instance v0, Lyd;

    .line 301
    .line 302
    const/4 v1, 0x5

    .line 303
    invoke-direct {v0, v1, p2}, Lyd;-><init>(ILyc;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :pswitch_8
    new-instance v0, Lyd;

    .line 308
    .line 309
    const/4 v1, 0x4

    .line 310
    invoke-direct {v0, v1, p2}, Lyd;-><init>(ILyc;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :pswitch_9
    new-instance v0, Lyd;

    .line 315
    .line 316
    const/4 v1, 0x3

    .line 317
    invoke-direct {v0, v1, p2}, Lyd;-><init>(ILyc;)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :pswitch_a
    new-instance v0, Lyd;

    .line 322
    .line 323
    invoke-direct {v0, v1, p2}, Lyd;-><init>(ILyc;)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :pswitch_b
    iget-object v0, p3, Lbcb;->b:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v2, v0

    .line 330
    check-cast v2, Laqf;

    .line 331
    .line 332
    iget-object v2, v2, Laqf;->e:Ljava/lang/Object;

    .line 333
    .line 334
    monitor-enter v2

    .line 335
    :try_start_1
    check-cast v0, Laqf;

    .line 336
    .line 337
    iget-object v0, v0, Laqf;->c:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_e

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/util/Map$Entry;

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lpun;

    .line 364
    .line 365
    iget-object v3, v3, Lpun;->c:Ljava/lang/Object;

    .line 366
    .line 367
    sget-object v6, Lacc;->e:Lacc;

    .line 368
    .line 369
    if-ne v3, v6, :cond_d

    .line 370
    .line 371
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    new-instance v0, Lyd;

    .line 373
    .line 374
    invoke-direct {v0, v1, v5}, Lyd;-><init>(ILyc;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_e
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    new-instance v0, Lyd;

    .line 380
    .line 381
    invoke-direct {v0, v4, v5}, Lyd;-><init>(ILyc;)V

    .line 382
    .line 383
    .line 384
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    const-string p1, "CameraStateMachine"

    .line 394
    .line 395
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p3, Lbcb;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Lbhp;

    .line 401
    .line 402
    invoke-virtual {p1}, Lbhp;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lyd;

    .line 407
    .line 408
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_f

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    const-string p1, "CameraStateMachine"

    .line 421
    .line 422
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p3, Lbcb;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Lbhs;

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Lbhs;->k(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    return-void

    .line 433
    :catchall_0
    move-exception p1

    .line 434
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 435
    throw p1

    .line 436
    :catchall_1
    move-exception p1

    .line 437
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 438
    throw p1

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final H()V
    .locals 4

    .line 1
    iget v0, p0, Lqr;->q:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lqr;->q:I

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lqr;->q:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lqr;->g:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lqr;->q:I

    .line 33
    .line 34
    invoke-static {v1}, Lia;->b(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " (error: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lqr;->g:I

    .line 47
    .line 48
    invoke-static {v1}, Lqr;->g(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lase;->g(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lqr;->I()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lqr;->h:Lse;

    .line 71
    .line 72
    invoke-interface {v0}, Lse;->d()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqr;->h:Lse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lase;->f(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Resetting Capture Session"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqr;->h:Lse;

    .line 18
    .line 19
    invoke-interface {v0}, Lse;->a()Laea;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Lse;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lqr;->a()Lse;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lqr;->h:Lse;

    .line 32
    .line 33
    invoke-interface {v4, v2}, Lse;->i(Laea;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lqr;->h:Lse;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lse;->g(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lqr;->q:I

    .line 42
    .line 43
    add-int/lit8 v3, v2, -0x1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v3, v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Skipping Capture Session state check due to current camera state: "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lqr;->q:I

    .line 59
    .line 60
    invoke-static {v3}, Lia;->b(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, " and previous session status: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lse;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v2}, Lqr;->J(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-boolean v2, p0, Lqr;->y:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Lse;->k()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    const-string v2, "Close camera before creating new session"

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lqr;->J(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lqr;->E(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lqr;->z:Z

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Lse;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    const-string v2, "ConfigAndClose is required when close the camera."

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lqr;->J(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v1, p0, Lqr;->k:Z

    .line 123
    .line 124
    :cond_3
    invoke-interface {v0}, Lse;->e()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lse;->o()Lpvq;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v3, p0, Lqr;->q:I

    .line 132
    .line 133
    invoke-static {v3}, Lia;->b(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    const-string v3, "Releasing session in state "

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0, v3}, Lqr;->J(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lqr;->i:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v3, Lql;

    .line 154
    .line 155
    invoke-direct {v3, p0, v0, v1}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v3, v0}, Lco;->m(Lpvq;Lafx;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    throw v4

    .line 167
    :cond_5
    throw v4
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqr;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    const-string p1, "{%s} %s"

    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string p1, "Camera2CameraImpl"

    .line 20
    .line 21
    invoke-static {p1}, Lzq;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final K()Lbmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqr;->G:Lbmc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lse;
    .locals 6

    .line 1
    iget-object v0, p0, Lqr;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqr;->C:Laeb;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lsd;

    .line 9
    .line 10
    iget-object v2, p0, Lqr;->x:Lazi;

    .line 11
    .line 12
    iget-object v3, p0, Lqr;->e:Lqs;

    .line 13
    .line 14
    iget-object v3, v3, Lqs;->g:Lazi;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lsd;-><init>(Lazi;Lazi;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Lsv;

    .line 22
    .line 23
    iget-object v2, p0, Lqr;->C:Laeb;

    .line 24
    .line 25
    iget-object v3, p0, Lqr;->x:Lazi;

    .line 26
    .line 27
    iget-object v4, p0, Lqr;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v5, p0, Lqr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4, v5}, Lsv;-><init>(Laeb;Lazi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public final synthetic b()Lya;
    .locals 1

    .line 1
    invoke-static {p0}, Lts;->c(Lacd;)Lya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Labs;
    .locals 1

    .line 1
    iget-object v0, p0, Lqr;->B:Labs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Laby;
    .locals 1

    .line 1
    iget-object v0, p0, Lqr;->c:Lqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lacb;
    .locals 1

    .line 1
    iget-object v0, p0, Lqr;->e:Lqs;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic f(Lakw;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lqr;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lbp;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    .line 26
    .line 27
    return-object p1
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqr;->v:Lbmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmc;->c()Ladz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ladv;->a()Laea;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Laea;->g:Lacn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lacn;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Laea;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Laea;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {v1}, Lacn;->e()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "Camera2CameraImpl"

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lqr;->m:Lss;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lqr;->e:Lqs;

    .line 56
    .line 57
    iget-object v2, p0, Lqr;->D:Lsi;

    .line 58
    .line 59
    new-instance v3, Lss;

    .line 60
    .line 61
    new-instance v4, Ltuh;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lqs;->b:Lud;

    .line 67
    .line 68
    invoke-direct {v3, v0, v2, v4}, Lss;-><init>(Lud;Lsi;Ltuh;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lqr;->m:Lss;

    .line 72
    .line 73
    :cond_0
    invoke-direct {p0}, Lqr;->N()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lqr;->m:Lss;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v1, p0, Lqr;->v:Lbmc;

    .line 84
    .line 85
    invoke-static {v0}, Lqr;->h(Lss;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lqr;->m:Lss;

    .line 90
    .line 91
    iget-object v3, v2, Lss;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, v2, Lss;->c:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v2, Laep;->f:Laep;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v3, Laea;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v2, v0

    .line 105
    invoke-virtual/range {v1 .. v6}, Lbmc;->h(Ljava/lang/String;Laea;Laen;Laed;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lqr;->v:Lbmc;

    .line 109
    .line 110
    iget-object v1, p0, Lqr;->m:Lss;

    .line 111
    .line 112
    iget-object v3, v1, Lss;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v5, v1, Lss;->c:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v1, Laep;->f:Laep;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    move-object v4, v3

    .line 123
    check-cast v4, Laea;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v3, v0

    .line 127
    invoke-virtual/range {v2 .. v7}, Lbmc;->g(Ljava/lang/String;Laea;Laen;Laed;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    const-string v0, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    .line 132
    .line 133
    invoke-static {v1, v0}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    const/4 v0, 0x1

    .line 138
    if-ne v3, v0, :cond_4

    .line 139
    .line 140
    if-eq v2, v0, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-direct {p0}, Lqr;->M()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 148
    if-lt v2, v0, :cond_5

    .line 149
    .line 150
    invoke-direct {p0}, Lqr;->M()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object v0, p0, Lqr;->m:Lss;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-direct {p0}, Lqr;->N()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    invoke-direct {p0}, Lqr;->M()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-static {v1}, Lzq;->g(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-void
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lqr;->c:Lqg;

    .line 14
    .line 15
    invoke-virtual {p1}, Lqg;->n()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laan;

    .line 38
    .line 39
    invoke-static {v1}, Lqr;->i(Laan;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lqr;->A:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lqr;->A:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Laan;->J()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Laan;->V()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v0}, Lqr;->O(Ljava/util/Collection;)Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v0, p0, Lqr;->a:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v1, Lbp;

    .line 75
    .line 76
    const/16 v2, 0xf

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, p0, p1, v2, v3}, Lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    const-string p1, "Unable to attach use cases."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lqr;->J(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lqr;->c:Lqg;

    .line 92
    .line 93
    invoke-virtual {p1}, Lqg;->l()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Lqr;->q:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lqr;->q:I

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v3

    .line 18
    :goto_1
    invoke-static {v0}, Lase;->f(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqr;->i:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lase;->f(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lqr;->k:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lqr;->o()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v0, p0, Lqr;->l:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "Ignored since configAndClose is processing"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lqr;->j:Lqm;

    .line 49
    .line 50
    iget-boolean v0, v0, Lqm;->a:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-boolean v2, p0, Lqr;->k:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lqr;->o()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const-string v0, "Open camera to configAndClose"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lqi;

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lev;->f(Laky;)Lpvq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-boolean v3, p0, Lqr;->l:Z

    .line 80
    .line 81
    new-instance v1, Lme;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v1, p0, v2, v3}, Lme;-><init>(Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lqr;->a:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-interface {v0, v1, v2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Lqr;->O(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laan;

    .line 42
    .line 43
    invoke-static {v1}, Lqr;->i(Laan;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lqr;->A:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Laan;->W()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lqr;->A:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lqr;->a:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v1, Lbp;

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v1, p0, p1, v2, v3}, Lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget v0, p0, Lqr;->q:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lqr;->q:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v3

    .line 17
    :goto_1
    invoke-static {v0}, Lase;->f(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqr;->i:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lase;->f(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lqr;->f:Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    iget v0, p0, Lqr;->q:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lqr;->E(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lqr;->w:Lbcb;

    .line 41
    .line 42
    iget-object v1, p0, Lqr;->j:Lqm;

    .line 43
    .line 44
    iget-object v0, v0, Lbcb;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lun;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lun;->d(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lqr;->E(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p(Laan;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lqr;->i(Laan;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v3, p1, Laan;->k:Laea;

    .line 6
    .line 7
    iget-object v4, p1, Laan;->g:Laen;

    .line 8
    .line 9
    iget-object v5, p1, Laan;->h:Laed;

    .line 10
    .line 11
    invoke-static {p1}, Lqr;->j(Laan;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance p1, Lqj;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lqj;-><init>(Lqr;Ljava/lang/String;Laea;Laen;Laed;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqr;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q(Laan;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqr;->i(Laan;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbp;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqr;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Laan;)V
    .locals 6

    .line 1
    iget-object v2, p1, Laan;->k:Laea;

    .line 2
    .line 3
    iget-object v3, p1, Laan;->g:Laen;

    .line 4
    .line 5
    iget-object v4, p1, Laan;->h:Laed;

    .line 6
    .line 7
    invoke-static {p1}, Lqr;->j(Laan;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p1}, Lqr;->i(Laan;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lqr;->u(Ljava/lang/String;Laea;Laen;Laed;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Laan;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lase;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqr;->i(Laan;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p1, Laan;->k:Laea;

    .line 9
    .line 10
    iget-object v4, p1, Laan;->g:Laen;

    .line 11
    .line 12
    iget-object v5, p1, Laan;->h:Laed;

    .line 13
    .line 14
    invoke-static {p1}, Lqr;->j(Laan;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance p1, Lqj;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Lqj;-><init>(Lqr;Ljava/lang/String;Laea;Laen;Laed;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqr;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    iget v0, p0, Lqr;->q:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    invoke-static {v0}, Lase;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqr;->v:Lbmc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbmc;->c()Ladz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ladz;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lqr;->s:Laqf;

    .line 33
    .line 34
    iget-object v4, p0, Lqr;->f:Landroid/hardware/camera2/CameraDevice;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lqr;->r:Lxk;

    .line 40
    .line 41
    iget-object v5, p0, Lqr;->f:Landroid/hardware/camera2/CameraDevice;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Lxk;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Laqf;->d()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lqr;->v:Lbmc;

    .line 59
    .line 60
    invoke-virtual {v4}, Lbmc;->d()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4}, Lbmc;->e()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Laea;

    .line 88
    .line 89
    invoke-virtual {v7}, Laea;->c()Lacq;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Lsw;->a:Laco;

    .line 94
    .line 95
    invoke-interface {v8, v9}, Lacq;->p(Laco;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7}, Laea;->f()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eq v8, v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7}, Laea;->f()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v4, v2, v3

    .line 126
    .line 127
    const-string v4, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 128
    .line 129
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v4, "StreamUseCaseUtil"

    .line 134
    .line 135
    invoke-static {v4, v2}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v7}, Laea;->c()Lacq;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Lsw;->a:Laco;

    .line 145
    .line 146
    invoke-interface {v7, v8}, Lacq;->p(Laco;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move v5, v3

    .line 157
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Laea;

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Laen;

    .line 174
    .line 175
    invoke-interface {v8}, Laen;->h()Laep;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget-object v9, Laep;->f:Laep;

    .line 180
    .line 181
    if-ne v8, v9, :cond_4

    .line 182
    .line 183
    invoke-virtual {v7}, Laea;->f()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    xor-int/2addr v8, v2

    .line 192
    const-string v9, "MeteringRepeating should contain a surface"

    .line 193
    .line 194
    invoke-static {v8, v9}, Lase;->g(ZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Laea;->f()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lacu;

    .line 206
    .line 207
    const-wide/16 v8, 0x1

    .line 208
    .line 209
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    invoke-virtual {v7}, Laea;->c()Lacq;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget-object v9, Lsw;->a:Laco;

    .line 222
    .line 223
    invoke-interface {v8, v9}, Lacq;->p(Laco;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_5

    .line 228
    .line 229
    invoke-virtual {v7}, Laea;->f()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_5

    .line 238
    .line 239
    invoke-virtual {v7}, Laea;->f()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lacu;

    .line 248
    .line 249
    invoke-virtual {v7}, Laea;->c()Lacq;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    sget-object v9, Lsw;->a:Laco;

    .line 254
    .line 255
    invoke-interface {v7, v9}, Lacq;->i(Laco;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    :goto_3
    iget-object v2, p0, Lqr;->h:Lse;

    .line 268
    .line 269
    invoke-interface {v2, v1}, Lse;->j(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lqr;->h:Lse;

    .line 273
    .line 274
    invoke-virtual {v0}, Ladv;->a()Laea;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v2, p0, Lqr;->f:Landroid/hardware/camera2/CameraDevice;

    .line 279
    .line 280
    invoke-static {v2}, Lase;->k(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, p0, Lqr;->n:Lta;

    .line 284
    .line 285
    invoke-virtual {v4}, Lta;->a()Ltc;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v1, v0, v2, v4}, Lse;->l(Laea;Landroid/hardware/camera2/CameraDevice;Ltc;)Lpvq;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v2, Lql;

    .line 294
    .line 295
    invoke-direct {v2, p0, v1, v3}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lqr;->a:Ljava/util/concurrent/Executor;

    .line 299
    .line 300
    invoke-static {v0, v2, v1}, Lco;->m(Lpvq;Lafx;Ljava/util/concurrent/Executor;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lqr;->e:Lqs;

    .line 12
    .line 13
    iget-object v2, v2, Lqs;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "Camera@%x[id=%s]"

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final u(Ljava/lang/String;Laea;Laen;Laed;Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v8, Lqj;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lqj;-><init>(Lqr;Ljava/lang/String;Laea;Laen;Laed;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqr;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    new-instance v0, Lxl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxl;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqr;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(Labs;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Labv;->a:Labs;

    .line 4
    .line 5
    :cond_0
    invoke-interface {p1}, Labs;->a()Laeb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, p0, Lqr;->B:Labs;

    .line 10
    .line 11
    iget-object p1, p0, Lqr;->o:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iput-object v0, p0, Lqr;->C:Laeb;

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqr;->s:Laqf;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laqf;->c(Lxu;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqr;->J(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Lqr;->E(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lqr;->L(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqr;->j:Lqm;

    .line 7
    .line 8
    iget-boolean v0, v0, Lqm;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqr;->s:Laqf;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Laqf;->c(Lxu;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lqr;->L(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lqr;->J(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-virtual {p0, p1}, Lqr;->E(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    new-instance v0, Ladz;

    .line 2
    .line 3
    invoke-direct {v0}, Ladz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lqr;->v:Lbmc;

    .line 12
    .line 13
    iget-object v3, v2, Lbmc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lael;

    .line 40
    .line 41
    iget-boolean v6, v5, Lael;->f:Z

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget-boolean v6, v5, Lael;->e:Z

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v5, Lael;->a:Laea;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ladz;->s(Laea;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, Lbmc;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "UseCaseAttachState"

    .line 72
    .line 73
    invoke-static {v1}, Lzq;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ladz;->t()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ladv;->a()Laea;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lqr;->c:Lqg;

    .line 87
    .line 88
    invoke-virtual {v1}, Laea;->b()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v2, v1}, Lqg;->t(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lqr;->c:Lqg;

    .line 96
    .line 97
    invoke-virtual {v1}, Lqg;->f()Laea;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ladz;->s(Laea;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ladv;->a()Laea;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lqr;->h:Lse;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lse;->i(Laea;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lqr;->c:Lqg;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {v0, v1}, Lqg;->t(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lqr;->h:Lse;

    .line 121
    .line 122
    iget-object v1, p0, Lqr;->c:Lqg;

    .line 123
    .line 124
    invoke-virtual {v1}, Lqg;->f()Laea;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lse;->i(Laea;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
