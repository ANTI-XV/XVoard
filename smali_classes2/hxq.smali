.class public final Lhxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhqo;

.field public final c:Lmxr;

.field public final d:Lhqy;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lpqy;

.field public final h:J

.field public final i:Lhxn;

.field public final j:Loaa;

.field private final k:Lrqn;

.field private l:Z

.field private m:Z

.field private n:Lhxp;

.field private o:Lrra;

.field private final p:Ljava/lang/String;

.field private final q:Lqtd;

.field private r:I

.field private final s:Lpxw;

.field private t:Liuw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhqo;Lhqy;Ljava/lang/String;Ljava/lang/String;Lrqn;Lrra;Lpqy;Lpxw;Ljava/lang/String;Lqtd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhxn;

    invoke-direct {v0, p0}, Lhxn;-><init>(Lhxq;)V

    iput-object v0, p0, Lhxq;->i:Lhxn;

    iput-object p1, p0, Lhxq;->a:Landroid/content/Context;

    iput-object p2, p0, Lhxq;->b:Lhqo;

    iput-object p3, p0, Lhxq;->d:Lhqy;

    iput-object p4, p0, Lhxq;->e:Ljava/lang/String;

    iput-object p5, p0, Lhxq;->f:Ljava/lang/String;

    iput-object p6, p0, Lhxq;->k:Lrqn;

    iput-object p7, p0, Lhxq;->o:Lrra;

    new-instance p1, Lmxl;

    const-string p6, "InAppExampleIterator"

    invoke-direct {p1, p6}, Lmxl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhxq;->c:Lmxr;

    iput-object p9, p0, Lhxq;->s:Lpxw;

    iput-object p10, p0, Lhxq;->p:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lhxq;->r:I

    const/4 p6, 0x0

    iput-object p6, p0, Lhxq;->t:Liuw;

    .line 2
    invoke-interface {p2}, Lhqo;->aV()Z

    move-result p7

    const/4 p9, 0x5

    if-eqz p7, :cond_5

    .line 3
    invoke-virtual {p11, p9}, Lrrz;->bV(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lrru;

    .line 4
    invoke-virtual {p7, p11}, Lrru;->w(Lrrz;)V

    .line 5
    sget-object p10, Lhwt;->c:Lhwt;

    .line 6
    invoke-virtual {p10}, Lrrz;->bF()Lrru;

    move-result-object p10

    .line 7
    sget-object p11, Lhww;->b:Lhww;

    .line 8
    invoke-virtual {p11}, Lrrz;->bF()Lrru;

    move-result-object p11

    .line 9
    invoke-interface {p2}, Lhqo;->aV()Z

    move-result v0

    iget-object v1, p11, Lrru;->b:Lrrz;

    .line 10
    invoke-virtual {v1}, Lrrz;->bU()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p11}, Lrru;->t()V

    :cond_0
    iget-object v1, p11, Lrru;->b:Lrrz;

    .line 12
    check-cast v1, Lhww;

    iput-boolean v0, v1, Lhww;->a:Z

    iget-object v0, p10, Lrru;->b:Lrrz;

    .line 13
    invoke-virtual {v0}, Lrrz;->bU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p10}, Lrru;->t()V

    :cond_1
    iget-object v0, p10, Lrru;->b:Lrrz;

    .line 15
    check-cast v0, Lhwt;

    invoke-virtual {p11}, Lrru;->n()Lrrz;

    move-result-object p11

    check-cast p11, Lhww;

    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, v0, Lhwt;->b:Lhww;

    iget p11, v0, Lhwt;->a:I

    or-int/2addr p11, p1

    iput p11, v0, Lhwt;->a:I

    .line 17
    invoke-virtual {p10}, Lrru;->n()Lrrz;

    move-result-object p10

    check-cast p10, Lhwt;

    .line 18
    sget-object p11, Lrqn;->c:Lrqn;

    .line 19
    invoke-virtual {p11}, Lrrz;->bF()Lrru;

    move-result-object p11

    iget-object v0, p11, Lrru;->b:Lrrz;

    .line 20
    invoke-virtual {v0}, Lrrz;->bU()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p11}, Lrru;->t()V

    :cond_2
    iget-object v0, p11, Lrru;->b:Lrrz;

    .line 22
    check-cast v0, Lrqn;

    const-string v1, "type.googleapis.com/google.android.gms.learning.BrellaPlatformExtras"

    iput-object v1, v0, Lrqn;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p10}, Lrqj;->bz()Lrra;

    move-result-object p10

    iget-object v0, p11, Lrru;->b:Lrrz;

    .line 24
    invoke-virtual {v0}, Lrrz;->bU()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    invoke-virtual {p11}, Lrru;->t()V

    :cond_3
    iget-object v0, p11, Lrru;->b:Lrrz;

    .line 26
    check-cast v0, Lrqn;

    iput-object p10, v0, Lrqn;->b:Lrra;

    .line 27
    invoke-virtual {p11}, Lrru;->n()Lrrz;

    move-result-object p10

    check-cast p10, Lrqn;

    iget-object p11, p7, Lrru;->b:Lrrz;

    .line 28
    invoke-virtual {p11}, Lrrz;->bU()Z

    move-result p11

    if-nez p11, :cond_4

    .line 29
    invoke-virtual {p7}, Lrru;->t()V

    :cond_4
    iget-object p11, p7, Lrru;->b:Lrrz;

    .line 30
    check-cast p11, Lqtd;

    sget-object v0, Lqtd;->d:Lqtd;

    .line 31
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p11, Lqtd;->c:Lrqn;

    iget p10, p11, Lqtd;->a:I

    or-int/lit8 p10, p10, 0x2

    iput p10, p11, Lqtd;->a:I

    .line 32
    invoke-virtual {p7}, Lrru;->n()Lrrz;

    move-result-object p7

    check-cast p7, Lqtd;

    iput-object p7, p0, Lhxq;->q:Lqtd;

    goto :goto_0

    .line 33
    :cond_5
    iput-object p11, p0, Lhxq;->q:Lqtd;

    .line 34
    :goto_0
    invoke-interface {p2}, Lhqo;->af()Z

    move-result p7

    if-eqz p7, :cond_c

    if-eqz p8, :cond_6

    .line 35
    invoke-virtual {p8, p9}, Lrrz;->bV(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lrru;

    .line 36
    invoke-virtual {p7, p8}, Lrru;->w(Lrrz;)V

    goto :goto_1

    .line 37
    :cond_6
    sget-object p7, Lpqy;->h:Lpqy;

    .line 38
    invoke-virtual {p7}, Lrrz;->bF()Lrru;

    move-result-object p7

    .line 39
    :goto_1
    sget-object p8, Lpqz;->c:Lpqz;

    .line 40
    invoke-virtual {p8}, Lrrz;->bF()Lrru;

    move-result-object p8

    iget-object p9, p8, Lrru;->b:Lrrz;

    .line 41
    invoke-virtual {p9}, Lrrz;->bU()Z

    move-result p9

    if-nez p9, :cond_7

    .line 42
    invoke-virtual {p8}, Lrru;->t()V

    :cond_7
    iget-object p9, p8, Lrru;->b:Lrrz;

    .line 43
    check-cast p9, Lpqz;

    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p10, p9, Lpqz;->a:I

    or-int/2addr p10, p1

    iput p10, p9, Lpqz;->a:I

    iput-object p4, p9, Lpqz;->b:Ljava/lang/String;

    iget-object p4, p7, Lrru;->b:Lrrz;

    .line 45
    invoke-virtual {p4}, Lrrz;->bU()Z

    move-result p4

    if-nez p4, :cond_8

    .line 46
    invoke-virtual {p7}, Lrru;->t()V

    :cond_8
    iget-object p4, p7, Lrru;->b:Lrrz;

    .line 47
    check-cast p4, Lpqy;

    invoke-virtual {p8}, Lrru;->n()Lrrz;

    move-result-object p8

    check-cast p8, Lpqz;

    .line 48
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p4, Lpqy;->b:Lpqz;

    iget p8, p4, Lpqy;->a:I

    or-int/2addr p8, p1

    iput p8, p4, Lpqy;->a:I

    .line 49
    sget-object p4, Lpra;->c:Lpra;

    .line 50
    invoke-virtual {p4}, Lrrz;->bF()Lrru;

    move-result-object p4

    .line 51
    sget-object p8, Lprc;->c:Lprc;

    .line 52
    invoke-virtual {p8}, Lrrz;->bF()Lrru;

    move-result-object p8

    iget-object p9, p8, Lrru;->b:Lrrz;

    .line 53
    invoke-virtual {p9}, Lrrz;->bU()Z

    move-result p9

    if-nez p9, :cond_9

    .line 54
    invoke-virtual {p8}, Lrru;->t()V

    :cond_9
    iget-object p9, p8, Lrru;->b:Lrrz;

    .line 55
    check-cast p9, Lprc;

    .line 56
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p10, p9, Lprc;->a:I

    or-int/2addr p10, p1

    iput p10, p9, Lprc;->a:I

    iput-object p5, p9, Lprc;->b:Ljava/lang/String;

    iget-object p5, p4, Lrru;->b:Lrrz;

    .line 57
    invoke-virtual {p5}, Lrrz;->bU()Z

    move-result p5

    if-nez p5, :cond_a

    .line 58
    invoke-virtual {p4}, Lrru;->t()V

    :cond_a
    iget-object p5, p4, Lrru;->b:Lrrz;

    .line 59
    check-cast p5, Lpra;

    invoke-virtual {p8}, Lrru;->n()Lrrz;

    move-result-object p8

    check-cast p8, Lprc;

    .line 60
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p5, Lpra;->b:Lprc;

    iget p8, p5, Lpra;->a:I

    or-int/2addr p1, p8

    iput p1, p5, Lpra;->a:I

    iget-object p1, p7, Lrru;->b:Lrrz;

    .line 61
    invoke-virtual {p1}, Lrrz;->bU()Z

    move-result p1

    if-nez p1, :cond_b

    .line 62
    invoke-virtual {p7}, Lrru;->t()V

    :cond_b
    iget-object p1, p7, Lrru;->b:Lrrz;

    .line 63
    check-cast p1, Lpqy;

    invoke-virtual {p4}, Lrru;->n()Lrrz;

    move-result-object p4

    check-cast p4, Lpra;

    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p1, Lpqy;->f:Lpra;

    iget p4, p1, Lpqy;->a:I

    or-int/lit16 p4, p4, 0x1000

    iput p4, p1, Lpqy;->a:I

    .line 65
    invoke-virtual {p7}, Lrru;->n()Lrrz;

    move-result-object p1

    check-cast p1, Lpqy;

    .line 66
    invoke-interface {p3, p1}, Lhqy;->a(Lpqy;)Lpqy;

    move-result-object p1

    iput-object p1, p0, Lhxq;->g:Lpqy;

    goto :goto_2

    .line 67
    :cond_c
    sget-object p1, Lpqy;->h:Lpqy;

    iput-object p1, p0, Lhxq;->g:Lpqy;

    .line 68
    :goto_2
    invoke-interface {p2}, Lhqo;->al()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p6, Loaa;

    invoke-direct {p6}, Loaa;-><init>()V

    :cond_d
    iput-object p6, p0, Lhxq;->j:Loaa;

    .line 69
    invoke-interface {p2}, Lhqo;->w()J

    move-result-wide p1

    iput-wide p1, p0, Lhxq;->h:J

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p2, p2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, ">50"

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p1, v0, p0

    .line 27
    .line 28
    const-string p0, "%s received (statusCode: %s): %s"

    .line 29
    .line 30
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final e()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lhxq;->j:Loaa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Loaa;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lord;

    .line 8
    .line 9
    invoke-virtual {v0}, Lord;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    :try_start_1
    iget-object v2, p0, Lhxq;->n:Lhxp;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lhxq;->d:Lhqy;

    .line 22
    .line 23
    iget-object v4, p0, Lhxq;->g:Lpqy;

    .line 24
    .line 25
    invoke-interface {v2, v3, v4}, Lhqy;->j(ILpqy;)Lhwp;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-direct {p0}, Lhxq;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v2}, Lhwp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    :try_start_4
    invoke-virtual {v2}, Lhwp;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    throw v3

    .line 46
    :cond_1
    :goto_2
    iget-object v2, p0, Lhxq;->n:Lhxp;

    .line 47
    .line 48
    invoke-virtual {v2}, Lhxp;->a()Liuw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lhxq;->t:Liuw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    .line 54
    :try_start_6
    iget-object v2, p0, Lhxq;->j:Loaa;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v4, v2, Loaa;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v2, Loaa;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lord;

    .line 63
    .line 64
    invoke-virtual {v2}, Lord;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    sub-long/2addr v5, v0

    .line 69
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lhxq;->t:Liuw;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput v3, p0, Lhxq;->r:I

    .line 79
    .line 80
    iget-object v0, p0, Lhxq;->j:Loaa;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Loaa;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lhxq;->j:Loaa;

    .line 92
    .line 93
    iget-object v0, v0, Loaa;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, Lhxq;->t:Liuw;

    .line 96
    .line 97
    iget-object v1, v1, Liuw;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lrra;

    .line 100
    .line 101
    invoke-virtual {v1}, Lrra;->d()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    const/4 v0, 0x2

    .line 112
    iput v0, p0, Lhxq;->r:I

    .line 113
    .line 114
    return-void

    .line 115
    :catchall_2
    move-exception v2

    .line 116
    iget-object v3, p0, Lhxq;->j:Loaa;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-object v4, v3, Loaa;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, v3, Loaa;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lord;

    .line 125
    .line 126
    invoke-virtual {v3}, Lord;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    sub-long/2addr v5, v0

    .line 131
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    .line 133
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 134
    .line 135
    .line 136
    :cond_5
    throw v2
    :try_end_6
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_6 .. :try_end_6} :catch_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const/4 v1, 0x1

    .line 139
    iput-boolean v1, p0, Lhxq;->m:Z

    .line 140
    .line 141
    throw v0
.end method

.method private final f()V
    .locals 14

    .line 1
    const-string v0, "startQuery failed due to dead process: "

    .line 2
    .line 3
    iget-object v1, p0, Lhxq;->n:Lhxp;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    invoke-static {v1}, Loln;->s(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lpwf;

    .line 16
    .line 17
    invoke-direct {v1}, Lpwf;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lhxm;

    .line 21
    .line 22
    invoke-direct {v4, p0, v1}, Lhxm;-><init>(Lhxq;Lpwf;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lhxq;->p:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    new-array v7, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v6, v7, v3

    .line 37
    .line 38
    const-string v6, "com.google.android.gms.learning.%s.EXAMPLE_STORE"

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lhuf;->a:Landroid/content/ComponentName;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v6, "com.google.android.gms.learning.EXAMPLE_STORE_V2"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p0, Lhxq;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/net/Uri$Builder;

    .line 66
    .line 67
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v7, "app"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, p0, Lhxq;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, p0, Lhxq;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v6, p0, Lhxq;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v6, v5, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/16 v7, 0xe

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    iget-object v5, p0, Lhxq;->d:Lhqy;

    .line 106
    .line 107
    iget-object v6, p0, Lhxq;->e:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v8, Lmyc;->bO:Lmyc;

    .line 110
    .line 111
    invoke-interface {v5, v8, v6}, Lhqy;->g(Lmyc;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    iget-wide v5, p0, Lhxq;->h:J

    .line 115
    .line 116
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-virtual {v1, v5, v6, v8}, Lpwf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v8, v1

    .line 123
    check-cast v8, Lhsm;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 124
    .line 125
    :try_start_1
    iget-object v1, p0, Lhxq;->b:Lhqo;

    .line 126
    .line 127
    invoke-interface {v1}, Lhqo;->bq()Z

    .line 128
    .line 129
    .line 130
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    :try_start_2
    invoke-interface {v8}, Lhsm;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    :try_start_3
    sget-object v0, Lmyc;->by:Lmyc;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lhxq;->b(Lmyc;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "In-app proxy validateConnection returned false"

    .line 146
    .line 147
    new-array v1, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v7, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    sget-object v1, Lmyc;->bx:Lmyc;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lhxq;->b(Lmyc;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "In-app proxy validateConnection threw an exception"

    .line 161
    .line 162
    new-array v2, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v7, v0, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :catch_1
    move-exception v0

    .line 170
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    sget-object v0, Lmyc;->bw:Lmyc;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    sget-object v0, Lmyc;->bu:Lmyc;

    .line 178
    .line 179
    :goto_2
    invoke-virtual {p0, v0}, Lhxq;->b(Lmyc;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "Service connection died during in-app proxy validateConnection"

    .line 183
    .line 184
    new-array v1, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v7, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_4
    :goto_3
    new-instance v1, Lpwf;

    .line 192
    .line 193
    invoke-direct {v1}, Lpwf;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Lhxq;->i:Lhxn;

    .line 197
    .line 198
    iget-object v5, v5, Lhxn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, p0, Lhxq;->j:Loaa;

    .line 204
    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    iget-object v5, v5, Loaa;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Lord;

    .line 210
    .line 211
    invoke-virtual {v5}, Lord;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    const-wide/16 v5, 0x0

    .line 217
    .line 218
    :goto_4
    :try_start_4
    iget-object v9, p0, Lhxq;->f:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v10, p0, Lhxq;->k:Lrqn;

    .line 221
    .line 222
    invoke-virtual {v10}, Lrqj;->bB()[B

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-object v11, p0, Lhxq;->o:Lrra;

    .line 227
    .line 228
    invoke-virtual {v11}, Lrra;->A()[B

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    new-instance v12, Lhsi;

    .line 233
    .line 234
    invoke-direct {v12, p0, v5, v6, v1}, Lhsi;-><init>(Lhxq;JLpwf;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Lhxq;->q:Lqtd;

    .line 238
    .line 239
    invoke-virtual {v5}, Lrqj;->bB()[B

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-interface/range {v8 .. v13}, Lhsm;->e(Ljava/lang/String;[B[BLhsj;[B)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 244
    .line 245
    .line 246
    :try_start_5
    iget-wide v5, p0, Lhxq;->h:J

    .line 247
    .line 248
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    .line 250
    invoke-virtual {v1, v5, v6, v8}, Lpwf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Loqa;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 255
    .line 256
    :try_start_6
    iget-object v0, v1, Loqa;->b:Ljava/lang/Object;

    .line 257
    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    iget-object v0, v1, Loqa;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lhsd;

    .line 263
    .line 264
    new-instance v1, Lhxp;

    .line 265
    .line 266
    invoke-direct {v1, p0, v0, v4}, Lhxp;-><init>(Lhxq;Lhsd;Landroid/content/ServiceConnection;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, p0, Lhxq;->n:Lhxp;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    sget-object v0, Lmyc;->bz:Lmyc;

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lhxq;->b(Lmyc;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "onStartQueryFailure"

    .line 278
    .line 279
    iget-object v2, p0, Lhxq;->f:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v1, v1, Loqa;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 284
    .line 285
    invoke-static {v0, v2, v1}, Lhxq;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-array v1, v3, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v7, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :catch_2
    sget-object v1, Lmyc;->bw:Lmyc;

    .line 297
    .line 298
    invoke-virtual {p0, v1}, Lhxq;->b(Lmyc;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lhxq;->f:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-array v1, v3, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v7, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :catch_3
    sget-object v0, Lmyc;->bA:Lmyc;

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lhxq;->b(Lmyc;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "startQuery timed out (%ss): %s"

    .line 328
    .line 329
    iget-wide v5, p0, Lhxq;->h:J

    .line 330
    .line 331
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v5, p0, Lhxq;->f:Ljava/lang/String;

    .line 336
    .line 337
    const/4 v6, 0x2

    .line 338
    new-array v6, v6, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v1, v6, v3

    .line 341
    .line 342
    aput-object v5, v6, v2

    .line 343
    .line 344
    invoke-static {v7, v0, v6}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :catch_4
    move-exception v0

    .line 350
    new-instance v1, Lpwn;

    .line 351
    .line 352
    invoke-direct {v1, v0}, Lpwn;-><init>(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :catch_5
    move-exception v0

    .line 357
    instance-of v1, v0, Landroid/os/DeadObjectException;

    .line 358
    .line 359
    if-eqz v1, :cond_7

    .line 360
    .line 361
    sget-object v1, Lmyc;->bw:Lmyc;

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_7
    sget-object v1, Lmyc;->bu:Lmyc;

    .line 365
    .line 366
    :goto_5
    invoke-virtual {p0, v1}, Lhxq;->b(Lmyc;)V

    .line 367
    .line 368
    .line 369
    const-string v1, "startQuery failed"

    .line 370
    .line 371
    new-array v2, v3, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v7, v0, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :catch_6
    move-exception v0

    .line 379
    goto :goto_6

    .line 380
    :catch_7
    const-string v0, "Service connection died for in-app proxy service"

    .line 381
    .line 382
    new-array v1, v3, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v7, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :catch_8
    sget-object v0, Lmyc;->bs:Lmyc;

    .line 390
    .line 391
    invoke-virtual {p0, v0}, Lhxq;->b(Lmyc;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "service connection timed out (%ss) for in-app proxy service"

    .line 395
    .line 396
    iget-wide v5, p0, Lhxq;->h:J

    .line 397
    .line 398
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-array v2, v2, [Ljava/lang/Object;

    .line 403
    .line 404
    aput-object v1, v2, v3

    .line 405
    .line 406
    invoke-static {v7, v0, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :catch_9
    move-exception v0

    .line 412
    new-instance v1, Lpwn;

    .line 413
    .line 414
    invoke-direct {v1, v0}, Lpwn;-><init>(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 418
    :goto_6
    iget-object v1, p0, Lhxq;->a:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_8
    sget-object v0, Lmyc;->br:Lmyc;

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Lhxq;->b(Lmyc;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lhxq;->b:Lhqo;

    .line 430
    .line 431
    invoke-interface {v0}, Lhqo;->bj()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    iget-object v0, p0, Lhxq;->a:Landroid/content/Context;

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 440
    .line 441
    .line 442
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v1, "bindService failed for example store service: "

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-array v1, v3, [Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v7, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0
.end method


# virtual methods
.method public final a()Lrra;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhxq;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "next() called after close()"

    .line 6
    .line 7
    invoke-static {v0, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lhxq;->m:Z

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    const-string v2, "next() called after exception was thrown"

    .line 14
    .line 15
    invoke-static {v0, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lgei;->ak()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lhxq;->r:I

    .line 22
    .line 23
    const-string v2, "next() called but end of iterator reached"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0}, Lhxq;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lhxq;->r:I

    .line 43
    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lhxq;->t:Liuw;

    .line 47
    .line 48
    iget-object v2, v0, Liuw;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Liuw;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [B

    .line 53
    .line 54
    invoke-static {v0}, Lrra;->s([B)Lrra;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lhxq;->o:Lrra;

    .line 59
    .line 60
    iget-object v0, p0, Lhxq;->s:Lpxw;

    .line 61
    .line 62
    iget-object v3, p0, Lhxq;->t:Liuw;

    .line 63
    .line 64
    iget-object v3, v3, Liuw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, [B

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lpxw;->e([B)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lhxq;->t:Liuw;

    .line 73
    .line 74
    iput v1, p0, Lhxq;->r:I

    .line 75
    .line 76
    check-cast v2, Lrra;

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final b(Lmyc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhxq;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhxq;->d:Lhqy;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lhqy;->g(Lmyc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhxq;->b:Lhqo;

    .line 9
    .line 10
    invoke-interface {v0}, Lhqo;->aM()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lhxq;->d:Lhqy;

    .line 17
    .line 18
    iget-object v1, p0, Lhxq;->g:Lpqy;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmyc;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v2, p1

    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-interface {v0, p1, v1, v2, v3}, Lhqy;->i(ILpqy;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhxq;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "hasNext() called after close()"

    .line 6
    .line 7
    invoke-static {v0, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lhxq;->m:Z

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    const-string v2, "hasNext() called after exception was thrown"

    .line 14
    .line 15
    invoke-static {v0, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lgei;->ak()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lhxq;->r:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    invoke-direct {p0}, Lhxq;->e()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lhxq;->r:I

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    return v2
.end method

.method public final close()V
    .locals 11

    .line 1
    invoke-static {}, Lgei;->ak()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhxq;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lhxq;->l:Z

    .line 12
    .line 13
    iget-object v1, p0, Lhxq;->n:Lhxp;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lhxp;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lhxq;->j:Loaa;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Loaa;->c()J

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lhxq;->j:Loaa;

    .line 28
    .line 29
    invoke-virtual {v1}, Loaa;->d()J

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lhxq;->j:Loaa;

    .line 33
    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v1}, Loaa;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lhxq;->j:Loaa;

    .line 44
    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v1}, Loaa;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lhxq;->j:Loaa;

    .line 55
    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v1}, Loaa;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lhxq;->j:Loaa;

    .line 66
    .line 67
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v1}, Loaa;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lhxq;->d:Lhqy;

    .line 77
    .line 78
    iget-object v2, p0, Lhxq;->g:Lpqy;

    .line 79
    .line 80
    iget-object v3, p0, Lhxq;->j:Loaa;

    .line 81
    .line 82
    invoke-virtual {v3}, Loaa;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const/4 v5, 0x2

    .line 87
    invoke-interface {v1, v5, v2, v3, v4}, Lhqy;->i(ILpqy;J)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lhxq;->d:Lhqy;

    .line 91
    .line 92
    iget-object v2, p0, Lhxq;->g:Lpqy;

    .line 93
    .line 94
    iget-object v3, p0, Lhxq;->j:Loaa;

    .line 95
    .line 96
    invoke-virtual {v3}, Loaa;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-interface {v1, v5, v2, v3, v4}, Lhqy;->i(ILpqy;J)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lhxq;->d:Lhqy;

    .line 105
    .line 106
    iget-object v2, p0, Lhxq;->g:Lpqy;

    .line 107
    .line 108
    iget-object v3, p0, Lhxq;->j:Loaa;

    .line 109
    .line 110
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-virtual {v3}, Loaa;->f()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    const/4 v5, 0x4

    .line 121
    invoke-interface {v1, v5, v2, v3, v4}, Lhqy;->i(ILpqy;J)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lhxq;->d:Lhqy;

    .line 125
    .line 126
    iget-object v2, p0, Lhxq;->g:Lpqy;

    .line 127
    .line 128
    iget-object v3, p0, Lhxq;->j:Loaa;

    .line 129
    .line 130
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-virtual {v3}, Loaa;->e()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    const/4 v5, 0x5

    .line 141
    invoke-interface {v1, v5, v2, v3, v4}, Lhqy;->i(ILpqy;J)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lhxq;->d:Lhqy;

    .line 145
    .line 146
    iget-object v2, p0, Lhxq;->g:Lpqy;

    .line 147
    .line 148
    iget-object v3, p0, Lhxq;->j:Loaa;

    .line 149
    .line 150
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {v3}, Loaa;->g()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    const/4 v5, 0x6

    .line 161
    invoke-interface {v1, v5, v2, v3, v4}, Lhqy;->i(ILpqy;J)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lhxq;->d:Lhqy;

    .line 165
    .line 166
    iget-object v2, p0, Lhxq;->g:Lpqy;

    .line 167
    .line 168
    iget-object v3, p0, Lhxq;->j:Loaa;

    .line 169
    .line 170
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-virtual {v3}, Loaa;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    const/4 v5, 0x7

    .line 181
    invoke-interface {v1, v5, v2, v3, v4}, Lhqy;->i(ILpqy;J)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lhxq;->d:Lhqy;

    .line 185
    .line 186
    iget-object v2, p0, Lhxq;->g:Lpqy;

    .line 187
    .line 188
    iget-object v3, p0, Lhxq;->j:Loaa;

    .line 189
    .line 190
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-virtual {v3}, Loaa;->f()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    long-to-double v5, v5

    .line 197
    iget-object v3, p0, Lhxq;->j:Loaa;

    .line 198
    .line 199
    invoke-virtual {v3}, Loaa;->c()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    const-wide/16 v9, 0x1

    .line 204
    .line 205
    add-long/2addr v7, v9

    .line 206
    long-to-double v7, v7

    .line 207
    div-double/2addr v5, v7

    .line 208
    double-to-long v5, v5

    .line 209
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-interface {v1, v0, v2, v3, v4}, Lhqy;->i(ILpqy;J)V

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_0
    return-void
.end method
