.class public final Lmvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lopz;

.field public final b:Lopz;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnnc;Lsxr;Lnle;Lrjf;Lsxr;Lopz;Lopz;Lsxr;Lopz;Lsxr;Ljava/util/concurrent/Executor;Lsbc;Lsxr;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lmvv;->k:Ljava/lang/Object;

    move-object v2, p3

    iput-object v2, v0, Lmvv;->h:Ljava/lang/Object;

    move-object v2, p2

    iput-object v2, v0, Lmvv;->g:Ljava/lang/Object;

    move-object/from16 v2, p11

    iput-object v2, v0, Lmvv;->i:Ljava/lang/Object;

    new-instance v2, Lfiw;

    const/16 v3, 0xa

    move-object/from16 v4, p5

    invoke-direct {v2, v4, v3}, Lfiw;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lmvv;->e:Ljava/lang/Object;

    new-instance v2, Lnrt;

    iget-object v3, v1, Lrjf;->b:Ljava/lang/Object;

    check-cast v3, Lolw;

    .line 2
    invoke-virtual {v3}, Lolw;->b()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v1, Lrjf;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lsxr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lrjf;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v3}, Lsxr;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lrjf;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lsxr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Lrjf;->d:Ljava/lang/Object;

    check-cast v1, Lsbk;

    iget-object v1, v1, Lsbk;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lopz;

    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v7, v3

    check-cast v7, Lnrw;

    const/4 v9, 0x1

    move-object v4, v2

    move-object/from16 v8, p12

    move-object/from16 v11, p13

    invoke-direct/range {v4 .. v11}, Lnrt;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lnrw;Lsbc;ZLopz;Lsxr;)V

    iput-object v2, v0, Lmvv;->d:Ljava/lang/Object;

    move-object/from16 v1, p6

    iput-object v1, v0, Lmvv;->a:Lopz;

    move-object/from16 v1, p7

    iput-object v1, v0, Lmvv;->b:Lopz;

    move-object/from16 v1, p8

    iput-object v1, v0, Lmvv;->f:Ljava/lang/Object;

    move-object/from16 v1, p9

    iput-object v1, v0, Lmvv;->c:Ljava/lang/Object;

    move-object/from16 v1, p10

    iput-object v1, v0, Lmvv;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpzb;Lmxd;Lmlg;Lopz;Lopz;Lopz;Lopz;Lopz;Lmrd;Lopz;Lopz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmvv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmvv;->k:Ljava/lang/Object;

    iput-object p4, p0, Lmvv;->a:Lopz;

    iput-object p5, p0, Lmvv;->e:Ljava/lang/Object;

    iput-object p6, p0, Lmvv;->f:Ljava/lang/Object;

    iput-object p7, p0, Lmvv;->g:Ljava/lang/Object;

    iput-object p8, p0, Lmvv;->b:Lopz;

    iput-object p9, p0, Lmvv;->h:Ljava/lang/Object;

    iput-object p10, p0, Lmvv;->i:Ljava/lang/Object;

    iput-object p11, p0, Lmvv;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lmvv;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnle;

    .line 4
    .line 5
    iget-boolean v0, v0, Lnle;->a:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lmvv;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnrt;

    .line 14
    .line 15
    iget-object v3, v0, Lnrt;->c:Lnrs;

    .line 16
    .line 17
    iget-object v4, v3, Lnrs;->b:Lsxr;

    .line 18
    .line 19
    invoke-interface {v4}, Lsxr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const v5, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v5, v3, Lnrs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v5

    .line 41
    :try_start_0
    iget v6, v3, Lnrs;->c:I

    .line 42
    .line 43
    if-ge v6, v4, :cond_2

    .line 44
    .line 45
    monitor-exit v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-wide v6, v3, Lnrs;->d:J

    .line 48
    .line 49
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v3, v3, Lnrs;->e:Lifk;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sub-long/2addr v3, v6

    .line 57
    const-wide/16 v5, 0x3e8

    .line 58
    .line 59
    cmp-long v3, v3, v5

    .line 60
    .line 61
    if-gtz v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    iget-boolean v3, v0, Lnrt;->b:Z

    .line 65
    .line 66
    iget-object v0, v0, Lnrt;->a:Lnrx;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lnrx;->a(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    move-wide v1, v0

    .line 75
    :cond_4
    :goto_1
    return-wide v1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_5
    return-wide v1
.end method

.method public final b(Lnnb;)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvv;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnle;

    .line 4
    .line 5
    iget-boolean v0, v0, Lnle;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lnpd;->n()Lpvq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lnnd;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lnnd;-><init>(Lmvv;Lnnb;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lmvv;->i:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lmvv;->a(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
