.class public final Lssg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmk;


# static fields
.field static final a:Lshe;

.field static final b:Lshe;

.field public static final c:Lsim;

.field public static final d:Ljava/util/Random;


# instance fields
.field final synthetic A:Lshl;

.field final synthetic B:Lseg;

.field final synthetic C:Lsfd;

.field final synthetic D:Lspf;

.field public E:Lqzw;

.field public final F:Lqxt;

.field private final G:Lshh;

.field private H:Lsim;

.field public final e:Lshl;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lssh;

.field public final j:Lsod;

.field public final k:Z

.field public final l:Ljava/lang/Object;

.field public final m:J

.field public final n:J

.field public final o:Lssf;

.field public final p:Lsoi;

.field public volatile q:Lssc;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u:J

.field public v:Lsmm;

.field public w:Lssa;

.field public x:Lssa;

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lshh;->b:Lshc;

    .line 2
    .line 3
    new-instance v1, Lshb;

    .line 4
    .line 5
    const-string v2, "grpc-previous-rpc-attempts"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lshb;-><init>(Ljava/lang/String;Lshc;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lssg;->a:Lshe;

    .line 11
    .line 12
    sget-object v0, Lshh;->b:Lshc;

    .line 13
    .line 14
    new-instance v1, Lshb;

    .line 15
    .line 16
    const-string v2, "grpc-retry-pushback-ms"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lshb;-><init>(Ljava/lang/String;Lshc;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lssg;->b:Lshe;

    .line 22
    .line 23
    sget-object v0, Lsim;->c:Lsim;

    .line 24
    .line 25
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lssg;->c:Lsim;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lssg;->d:Ljava/util/Random;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lspf;Lshl;Lshh;Lseg;Lssh;Lsod;Lsfd;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    iput-object v2, v0, Lssg;->A:Lshl;

    .line 14
    .line 15
    iput-object v3, v0, Lssg;->B:Lseg;

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    iput-object v6, v0, Lssg;->C:Lsfd;

    .line 20
    .line 21
    iput-object v1, v0, Lssg;->D:Lspf;

    .line 22
    .line 23
    iget-object v6, v1, Lspf;->b:Lspu;

    .line 24
    .line 25
    iget-object v7, v6, Lspu;->U:Lqxt;

    .line 26
    .line 27
    iget-wide v8, v6, Lspu;->O:J

    .line 28
    .line 29
    iget-wide v10, v6, Lspu;->P:J

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Lspu;->h(Lseg;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v6, v6, Lspu;->j:Lsmp;

    .line 36
    .line 37
    invoke-interface {v6}, Lsmp;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, v1, Lspf;->a:Lssf;

    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v12, Lsir;

    .line 47
    .line 48
    new-instance v13, Lsrr;

    .line 49
    .line 50
    invoke-direct {v13}, Lsrr;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v12, v13}, Lsir;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 54
    .line 55
    .line 56
    iput-object v12, v0, Lssg;->g:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v12, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v12, v0, Lssg;->l:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v12, Lsoi;

    .line 66
    .line 67
    invoke-direct {v12}, Lsoi;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v12, v0, Lssg;->p:Lsoi;

    .line 71
    .line 72
    new-instance v12, Lssc;

    .line 73
    .line 74
    new-instance v14, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v13, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    move-object v13, v12

    .line 98
    invoke-direct/range {v13 .. v21}, Lssc;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lsse;ZZZI)V

    .line 99
    .line 100
    .line 101
    iput-object v12, v0, Lssg;->q:Lssc;

    .line 102
    .line 103
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v12, v0, Lssg;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v12, v0, Lssg;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v12, v0, Lssg;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    iput-object v2, v0, Lssg;->e:Lshl;

    .line 125
    .line 126
    iput-object v7, v0, Lssg;->F:Lqxt;

    .line 127
    .line 128
    iput-wide v8, v0, Lssg;->m:J

    .line 129
    .line 130
    iput-wide v10, v0, Lssg;->n:J

    .line 131
    .line 132
    iput-object v3, v0, Lssg;->f:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    iput-object v6, v0, Lssg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .line 136
    move-object/from16 v2, p3

    .line 137
    .line 138
    iput-object v2, v0, Lssg;->G:Lshh;

    .line 139
    .line 140
    iput-object v4, v0, Lssg;->i:Lssh;

    .line 141
    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    iget-wide v2, v4, Lssh;->b:J

    .line 145
    .line 146
    iput-wide v2, v0, Lssg;->y:J

    .line 147
    .line 148
    :cond_0
    iput-object v5, v0, Lssg;->j:Lsod;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x1

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    if-nez v5, :cond_1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move v4, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    :goto_0
    move v4, v3

    .line 160
    :goto_1
    const-string v6, "Should not provide both retryPolicy and hedgingPolicy"

    .line 161
    .line 162
    invoke-static {v4, v6}, Loln;->j(ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    move v2, v3

    .line 168
    :cond_3
    iput-boolean v2, v0, Lssg;->k:Z

    .line 169
    .line 170
    iput-object v1, v0, Lssg;->o:Lssf;

    .line 171
    .line 172
    return-void
.end method

.method public static bridge synthetic x(Lssg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lssg;->z:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsed;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Lsoi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lssg;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Lssg;->p:Lsoi;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Lsoi;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lssg;->q:Lssc;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, Lssc;->f:Lsse;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lsoi;

    .line 19
    .line 20
    invoke-direct {v0}, Lsoi;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lssc;->f:Lsse;

    .line 24
    .line 25
    iget-object v1, v1, Lsse;->a:Lsmk;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lsmk;->b(Lsoi;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "committed"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lsoi;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lsoi;

    .line 37
    .line 38
    invoke-direct {v0}, Lsoi;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lssc;->c:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lsse;

    .line 58
    .line 59
    new-instance v3, Lsoi;

    .line 60
    .line 61
    invoke-direct {v3}, Lsoi;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lsse;->a:Lsmk;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lsmk;->b(Lsoi;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lsoi;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "open"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lsoi;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public final c(Lsim;)V
    .locals 13

    .line 1
    new-instance v0, Lsse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsse;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lsqr;

    .line 8
    .line 9
    invoke-direct {v1}, Lsqr;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lsse;->a:Lsmk;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lssg;->q(Lsse;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lssg;->l:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, Lssg;->q:Lssc;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lssc;->c(Lsse;)Lssc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lssg;->q:Lssc;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lsml;->a:Lsml;

    .line 36
    .line 37
    new-instance v1, Lshh;

    .line 38
    .line 39
    invoke-direct {v1}, Lshh;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lssg;->v(Lsim;Lsml;Lshh;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_0
    iget-object v0, p0, Lssg;->l:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_2
    iget-object v1, p0, Lssg;->q:Lssc;

    .line 53
    .line 54
    iget-object v1, v1, Lssc;->c:Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v2, p0, Lssg;->q:Lssc;

    .line 57
    .line 58
    iget-object v2, v2, Lssc;->f:Lsse;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lssg;->q:Lssc;

    .line 67
    .line 68
    iget-object v1, v1, Lssc;->f:Lsse;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput-object p1, p0, Lssg;->H:Lsim;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    iget-object v2, p0, Lssg;->q:Lssc;

    .line 75
    .line 76
    new-instance v12, Lssc;

    .line 77
    .line 78
    iget-object v4, v2, Lssc;->b:Ljava/util/List;

    .line 79
    .line 80
    iget-object v5, v2, Lssc;->c:Ljava/util/Collection;

    .line 81
    .line 82
    iget-object v6, v2, Lssc;->d:Ljava/util/Collection;

    .line 83
    .line 84
    iget-object v7, v2, Lssc;->f:Lsse;

    .line 85
    .line 86
    iget-boolean v9, v2, Lssc;->a:Z

    .line 87
    .line 88
    iget-boolean v10, v2, Lssc;->h:Z

    .line 89
    .line 90
    iget v11, v2, Lssc;->e:I

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    move-object v3, v12

    .line 94
    invoke-direct/range {v3 .. v11}, Lssc;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lsse;ZZZI)V

    .line 95
    .line 96
    .line 97
    iput-object v12, p0, Lssg;->q:Lssc;

    .line 98
    .line 99
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v0, v1, Lsse;->a:Lsmk;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lsmk;->c(Lsim;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lssg;->q:Lssc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lssc;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lssc;->f:Lsse;

    .line 8
    .line 9
    iget-object v0, v0, Lsse;->a:Lsmk;

    .line 10
    .line 11
    invoke-interface {v0}, Lsmk;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lsru;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lsru;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lssg;->s(Lsry;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lsru;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsru;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lssg;->s(Lsry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lsru;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lsru;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lssg;->s(Lsry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lssg;->q:Lssc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lssc;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lssc;->f:Lsse;

    .line 8
    .line 9
    iget-object v0, v0, Lsse;->a:Lsmk;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lsmk;->g(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lsrv;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lsrv;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lssg;->s(Lsry;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Lseq;)V
    .locals 2

    .line 1
    new-instance v0, Lsrt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lsrt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lssg;->s(Lsry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lsfe;)V
    .locals 2

    .line 1
    new-instance v0, Lsrt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lsrt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lssg;->s(Lsry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lsfh;)V
    .locals 2

    .line 1
    new-instance v0, Lsrt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lsrt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lssg;->s(Lsry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    new-instance v0, Lsrv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lsrv;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lssg;->s(Lsry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance v0, Lsrv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lsrv;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lssg;->s(Lsry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lsmm;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lssg;->v:Lsmm;

    .line 2
    .line 3
    iget-object p1, p0, Lssg;->D:Lspf;

    .line 4
    .line 5
    iget-object p1, p1, Lspf;->b:Lspu;

    .line 6
    .line 7
    iget-object p1, p1, Lspu;->A:Lspt;

    .line 8
    .line 9
    iget-object v0, p1, Lspt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p1, Lspt;->c:Lsim;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lspt;->b:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lssg;->c(Lsim;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lssg;->l:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_1
    iget-object v0, p0, Lssg;->q:Lssc;

    .line 36
    .line 37
    iget-object v0, v0, Lssc;->b:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lssb;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lssb;-><init>(Lssg;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1, p1}, Lssg;->p(IZ)Lsse;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean v0, p0, Lssg;->k:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lssg;->l:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_2
    iget-object v1, p0, Lssg;->q:Lssc;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lssc;->a(Lsse;)Lssc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lssg;->q:Lssc;

    .line 70
    .line 71
    iget-object v1, p0, Lssg;->q:Lssc;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lssg;->w(Lssc;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lssg;->o:Lssf;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lssf;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v2, Lssa;

    .line 90
    .line 91
    iget-object v1, p0, Lssg;->l:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lssa;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lssg;->x:Lssa;

    .line 97
    .line 98
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lssg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    new-instance v1, Locg;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-direct {v1, p0, v2, v3}, Locg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lssg;->j:Lsod;

    .line 110
    .line 111
    iget-wide v3, v3, Lsod;->b:J

    .line 112
    .line 113
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Lssa;->b(Ljava/util/concurrent/Future;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    throw p1

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lssg;->t(Lsse;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    throw v0

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lssg;->q:Lssc;

    .line 2
    .line 3
    iget-object v0, v0, Lssc;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsse;

    .line 20
    .line 21
    iget-object v1, v1, Lsse;->a:Lsmk;

    .line 22
    .line 23
    invoke-interface {v1}, Lsmk;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final p(IZ)Lsse;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lssg;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object v1, p0, Lssg;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lsse;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lsse;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lsrz;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lsrz;-><init>(Lssg;Lsse;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lsrx;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lsrx;-><init>(Lsen;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lssg;->G:Lshh;

    .line 37
    .line 38
    new-instance v3, Lshh;

    .line 39
    .line 40
    invoke-direct {v3}, Lshh;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lshh;->e(Lshh;)V

    .line 44
    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lssg;->a:Lshe;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v1, v4}, Lshh;->f(Lshe;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lssg;->B:Lseg;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lseg;->h(Lrmo;)Lseg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, p1, p2}, Lsoc;->m(Lseg;IZ)[Lsen;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lssg;->C:Lsfd;

    .line 68
    .line 69
    invoke-virtual {p2}, Lsfd;->a()Lsfd;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :try_start_0
    iget-object v2, p0, Lssg;->D:Lspf;

    .line 74
    .line 75
    iget-object v2, v2, Lspf;->b:Lspu;

    .line 76
    .line 77
    iget-object v2, v2, Lspu;->z:Lsnf;

    .line 78
    .line 79
    iget-object v4, p0, Lssg;->A:Lshl;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3, v1, p1}, Lsnf;->b(Lshl;Lshh;Lseg;[Lsen;)Lsmk;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v1, p0, Lssg;->C:Lsfd;

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Lsfd;->f(Lsfd;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lsse;->a:Lsmk;

    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    iget-object v0, p0, Lssg;->C:Lsfd;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lsfd;->f(Lsfd;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final q(Lsse;)Ljava/lang/Runnable;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v9, v8, Lssg;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v9

    .line 6
    :try_start_0
    iget-object v0, v8, Lssg;->q:Lssc;

    .line 7
    .line 8
    iget-object v0, v0, Lssc;->f:Lsse;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v9

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, v8, Lssg;->q:Lssc;

    .line 16
    .line 17
    iget-object v3, v0, Lssc;->c:Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v0, v8, Lssg;->q:Lssc;

    .line 20
    .line 21
    iget-object v2, v0, Lssc;->f:Lsse;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v5

    .line 30
    :goto_0
    const-string v6, "Already committed"

    .line 31
    .line 32
    invoke-static {v2, v6}, Loln;->t(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lssc;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v6, v0, Lssc;->c:Ljava/util/Collection;

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v11, v1

    .line 52
    move-object v12, v2

    .line 53
    move/from16 v16, v4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v11, v2

    .line 61
    move-object v12, v4

    .line 62
    move/from16 v16, v5

    .line 63
    .line 64
    :goto_1
    new-instance v2, Lssc;

    .line 65
    .line 66
    iget-object v13, v0, Lssc;->d:Ljava/util/Collection;

    .line 67
    .line 68
    iget-boolean v15, v0, Lssc;->g:Z

    .line 69
    .line 70
    iget-boolean v4, v0, Lssc;->h:Z

    .line 71
    .line 72
    iget v0, v0, Lssc;->e:I

    .line 73
    .line 74
    move-object v10, v2

    .line 75
    move-object/from16 v14, p1

    .line 76
    .line 77
    move/from16 v17, v4

    .line 78
    .line 79
    move/from16 v18, v0

    .line 80
    .line 81
    invoke-direct/range {v10 .. v18}, Lssc;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lsse;ZZZI)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v8, Lssg;->q:Lssc;

    .line 85
    .line 86
    iget-object v0, v8, Lssg;->F:Lqxt;

    .line 87
    .line 88
    iget-wide v10, v8, Lssg;->u:J

    .line 89
    .line 90
    neg-long v10, v10

    .line 91
    invoke-virtual {v0, v10, v11}, Lqxt;->b(J)J

    .line 92
    .line 93
    .line 94
    iget-object v0, v8, Lssg;->w:Lssa;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-boolean v2, v0, Lssa;->b:Z

    .line 99
    .line 100
    move v6, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v6, v5

    .line 103
    :goto_2
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lssa;->a()Ljava/util/concurrent/Future;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v1, v8, Lssg;->w:Lssa;

    .line 110
    .line 111
    move-object v5, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v5, v1

    .line 114
    :goto_3
    iget-object v0, v8, Lssg;->x:Lssa;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lssa;->a()Ljava/util/concurrent/Future;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v1, v8, Lssg;->x:Lssa;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v0, v1

    .line 126
    :goto_4
    new-instance v10, Lsrs;

    .line 127
    .line 128
    move-object v1, v10

    .line 129
    move-object/from16 v2, p0

    .line 130
    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    move-object v7, v0

    .line 134
    invoke-direct/range {v1 .. v7}, Lsrs;-><init>(Lssg;Ljava/util/Collection;Lsse;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V

    .line 135
    .line 136
    .line 137
    monitor-exit v9

    .line 138
    return-object v10

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0
.end method

.method public final r(Lsse;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lssg;->q(Lsse;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lssg;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Lsry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lssg;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lssg;->q:Lssc;

    .line 5
    .line 6
    iget-boolean v1, v1, Lssc;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lssg;->q:Lssc;

    .line 11
    .line 12
    iget-object v1, v1, Lssc;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lssg;->q:Lssc;

    .line 18
    .line 19
    iget-object v1, v1, Lssc;->c:Ljava/util/Collection;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lsse;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lsry;->a(Lsse;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final t(Lsse;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v4, v2

    .line 5
    move-object v3, v1

    .line 6
    :goto_0
    iget-object v5, p0, Lssg;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, p0, Lssg;->q:Lssc;

    .line 10
    .line 11
    iget-object v7, v6, Lssc;->f:Lsse;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    if-eq v7, p1, :cond_0

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v7, v6, Lssc;->g:Z

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    monitor-exit v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v7, v6, Lssc;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ne v2, v7, :cond_6

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lssc;->c(Lsse;)Lssc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lssg;->q:Lssc;

    .line 38
    .line 39
    invoke-virtual {p0}, Lssg;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    monitor-exit v5

    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v1, Lsrp;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {v1, p0, v0}, Lsrp;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_1
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lssg;->g:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-nez v4, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lsse;->a:Lsmk;

    .line 65
    .line 66
    new-instance v1, Lssd;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lssd;-><init>(Lssg;Lsse;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lsmk;->m(Lsmm;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p1, Lsse;->a:Lsmk;

    .line 75
    .line 76
    iget-object v1, p0, Lssg;->q:Lssc;

    .line 77
    .line 78
    iget-object v1, v1, Lssc;->f:Lsse;

    .line 79
    .line 80
    if-ne v1, p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lssg;->H:Lsim;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget-object p1, Lssg;->c:Lsim;

    .line 86
    .line 87
    :goto_2
    invoke-interface {v0, p1}, Lsmk;->c(Lsim;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    :try_start_1
    iget-boolean v7, p1, Lsse;->b:Z

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    monitor-exit v5

    .line 96
    return-void

    .line 97
    :cond_7
    add-int/lit16 v7, v2, 0x80

    .line 98
    .line 99
    iget-object v8, v6, Lssc;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v6, v6, Lssc;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v6, Lssc;->b:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move v5, v0

    .line 141
    :cond_9
    if-ge v5, v2, :cond_b

    .line 142
    .line 143
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lsry;

    .line 148
    .line 149
    invoke-interface {v6, p1}, Lsry;->a(Lsse;)V

    .line 150
    .line 151
    .line 152
    instance-of v6, v6, Lssb;

    .line 153
    .line 154
    or-int/2addr v4, v6

    .line 155
    iget-object v6, p0, Lssg;->q:Lssc;

    .line 156
    .line 157
    iget-object v8, v6, Lssc;->f:Lsse;

    .line 158
    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    if-ne v8, p1, :cond_b

    .line 162
    .line 163
    :cond_a
    iget-boolean v6, v6, Lssc;->g:Z

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    :cond_b
    move v2, v7

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    throw p1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lssg;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lssg;->x:Lssa;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lssa;->a()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v2, p0, Lssg;->x:Lssa;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lssg;->q:Lssc;

    .line 17
    .line 18
    invoke-virtual {v1}, Lssc;->b()Lssc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lssg;->q:Lssc;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public final v(Lsim;Lsml;Lshh;)V
    .locals 8

    .line 1
    new-instance v0, Lqzw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lqzw;-><init>(Lsim;Lsml;Lshh;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lssg;->E:Lqzw;

    .line 7
    .line 8
    iget-object v0, p0, Lssg;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lssg;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v7, Lroi;

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    move-object v1, v7

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lroi;-><init>(Ljava/lang/Object;Lsim;Lsml;Lshh;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final w(Lssc;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lssc;->f:Lsse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lssc;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lssg;->j:Lsod;

    .line 8
    .line 9
    iget v1, v1, Lsod;->a:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lssc;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
