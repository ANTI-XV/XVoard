.class public final Lrqa;
.super Lqxv;
.source "PG"


# static fields
.field static d:Z = true

.field private static final f:Lqyh;


# instance fields
.field public final e:Lrpd;

.field private final g:Lrpv;

.field private final h:Lrok;

.field private final i:Lrpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrou;->a:I

    .line 2
    .line 3
    new-instance v0, Lqyh;

    .line 4
    .line 5
    invoke-direct {v0}, Lqyh;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrqa;->f:Lqyh;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrok;Lrpv;Lrpd;)V
    .locals 1

    .line 1
    sget-object v0, Lrqa;->f:Lqyh;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqxv;-><init>(Lqyh;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrqa;->h:Lrok;

    .line 7
    .line 8
    iput-object p2, p0, Lrqa;->g:Lrpv;

    .line 9
    .line 10
    invoke-static {}, Lqxy;->b()Lqxy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lqxy;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lrpx;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lrpx;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lrqa;->i:Lrpx;

    .line 24
    .line 25
    iput-object p3, p0, Lrqa;->e:Lrpd;

    .line 26
    .line 27
    return-void
.end method

.method private final e(Lrjr;JLros;)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long v16, v0, p2

    .line 10
    .line 11
    new-instance v8, Lrpz;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-wide/from16 v2, v16

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lrpz;-><init>(Lrqa;JLrjr;Lros;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, Lrqa;->h:Lrok;

    .line 26
    .line 27
    sget-object v1, Lrjs;->f:Lrjs;

    .line 28
    .line 29
    invoke-virtual {v0, v8, v1}, Lrok;->c(Lroj;Lrjs;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lsnj;

    .line 33
    .line 34
    invoke-direct {v0}, Lsnj;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v7, v0, Lsnj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget-boolean v1, Lrqa;->d:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lsnj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lrmr;

    .line 48
    .line 49
    invoke-direct {v1}, Lrmr;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v6, Lrqa;->e:Lrpd;

    .line 53
    .line 54
    invoke-interface {v2}, Lrpd;->h()V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lrms;->b:Lrms;

    .line 58
    .line 59
    iput-object v2, v1, Lrmr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Lrmt;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lrmt;-><init>(Lrmr;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lsnj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v11, Lqzv;

    .line 69
    .line 70
    invoke-direct {v11, v0}, Lqzv;-><init>(Lsnj;)V

    .line 71
    .line 72
    .line 73
    new-instance v14, Ltuh;

    .line 74
    .line 75
    invoke-direct {v14, v6}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v10, Lrjs;->bi:Lrjs;

    .line 79
    .line 80
    sget-object v0, Lqxw;->a:Lqxw;

    .line 81
    .line 82
    new-instance v1, Lomk;

    .line 83
    .line 84
    iget-object v9, v6, Lrqa;->h:Lrok;

    .line 85
    .line 86
    const/4 v15, 0x3

    .line 87
    move-object v8, v1

    .line 88
    move-wide/from16 v12, v16

    .line 89
    .line 90
    invoke-direct/range {v8 .. v15}, Lomk;-><init>(Lrok;Lrjs;Ljava/lang/Object;JLtuh;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v23

    .line 100
    sub-long v21, v23, v16

    .line 101
    .line 102
    iget-object v0, v6, Lrqa;->i:Lrpx;

    .line 103
    .line 104
    iget-object v1, v6, Lrqa;->e:Lrpd;

    .line 105
    .line 106
    invoke-interface {v1}, Lrpd;->a()I

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    iget v1, v7, Lrjr;->ac:I

    .line 111
    .line 112
    move-object/from16 v18, v0

    .line 113
    .line 114
    move/from16 v20, v1

    .line 115
    .line 116
    invoke-virtual/range {v18 .. v24}, Lrpx;->a(IIJJ)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrqa;->g:Lrpv;

    .line 3
    .line 4
    invoke-interface {v0}, Lrpv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    sput-boolean v0, Lrqa;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lrqa;->g:Lrpv;

    .line 6
    .line 7
    invoke-interface {v0}, Lrpv;->b()V
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

.method public final declared-synchronized d(Lros;)Lqxt;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lrqa;->g:Lrpv;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Lrpv;->c(Lros;)Lqxt;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lrjr;->a:Lrjr;

    .line 13
    .line 14
    invoke-direct {p0, v3, v0, v1, p1}, Lrqa;->e(Lrjr;JLros;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sput-boolean v3, Lrqa;->d:Z
    :try_end_1
    .catch Lqxj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :catch_0
    move-exception v2

    .line 23
    :try_start_2
    iget v3, v2, Lqxj;->a:I

    .line 24
    .line 25
    const/16 v4, 0xe

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    sget-object v3, Lrjr;->k:Lrjr;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Lrjr;->ab:Lrjr;

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v3, v0, v1, p1}, Lrqa;->e(Lrjr;JLros;)V

    .line 35
    .line 36
    .line 37
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method
