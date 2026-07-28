.class public final Lhud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lmxr;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Lhuc;

.field public e:Lpvt;

.field public f:Lmxk;

.field public g:Lhqo;

.field public h:Lhxi;

.field public i:Lhqy;

.field public j:Lmxo;

.field private k:Lmzm;

.field private l:Lhrl;

.field private final m:Lhtt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "TrainingJob"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmxl;->b(Ljava/lang/String;Ljava/lang/String;)Lmxr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhud;->a:Lmxr;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhud;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lhtt;Lpvt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhud;->d:Lhuc;

    .line 6
    .line 7
    :try_start_0
    iput-object p1, p0, Lhud;->m:Lhtt;

    .line 8
    .line 9
    iput-object p2, p0, Lhud;->e:Lpvt;

    .line 10
    .line 11
    iget-object p2, p1, Lhtt;->a:Landroid/app/job/JobService;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lhud;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p2}, Lmxk;->b(Landroid/content/Context;)Lmxk;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lhud;->f:Lmxk;

    .line 24
    .line 25
    const-class v0, Lhqo;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lhqo;

    .line 32
    .line 33
    iput-object p2, p0, Lhud;->g:Lhqo;

    .line 34
    .line 35
    iget-object p2, p0, Lhud;->f:Lmxk;

    .line 36
    .line 37
    const-class v0, Lmzm;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lmzm;

    .line 44
    .line 45
    iput-object p2, p0, Lhud;->k:Lmzm;

    .line 46
    .line 47
    iget-object p2, p0, Lhud;->f:Lmxk;

    .line 48
    .line 49
    const-class v0, Lhxi;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lhxi;

    .line 56
    .line 57
    iput-object p2, p0, Lhud;->h:Lhxi;

    .line 58
    .line 59
    iget-object p2, p0, Lhud;->f:Lmxk;

    .line 60
    .line 61
    const-class v0, Lhqy;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lhqy;

    .line 68
    .line 69
    iput-object p2, p0, Lhud;->i:Lhqy;

    .line 70
    .line 71
    iget-object p2, p0, Lhud;->f:Lmxk;

    .line 72
    .line 73
    const-class v0, Lmxo;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lmxo;

    .line 80
    .line 81
    iput-object p2, p0, Lhud;->j:Lmxo;

    .line 82
    .line 83
    iget-object p2, p0, Lhud;->f:Lmxk;

    .line 84
    .line 85
    const-class v0, Lhrl;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lhrl;

    .line 92
    .line 93
    iput-object p2, p0, Lhud;->l:Lhrl;

    .line 94
    .line 95
    iget-object p2, p0, Lhud;->i:Lhqy;

    .line 96
    .line 97
    sget-object v0, Lmyc;->cb:Lmyc;

    .line 98
    .line 99
    invoke-interface {p2, v0}, Lhqy;->e(Lmyc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p2

    .line 104
    iget-object v0, p0, Lhud;->i:Lhqy;

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget-object v1, Lmyc;->cc:Lmyc;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lhqy;->e(Lmyc;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p1, p1, Lhtt;->a:Landroid/app/job/JobService;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, p2}, Lhnd;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public static a(Lmyf;)Lhue;
    .locals 2

    .line 1
    iget v0, p0, Lmyf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lmyf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmxz;

    .line 9
    .line 10
    invoke-static {p0}, Lgej;->i(Lmxz;)Lhue;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v1, 0xd

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lmyf;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lmyb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lmyb;->h:Lmyb;

    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Lgej;->j(Lmyb;)Lhue;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    return-object p0
.end method

.method public static b(Lpvq;Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "Training failed"

    .line 7
    .line 8
    sget-object v1, Lhud;->a:Lmxr;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpwn;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpwn;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lhnd;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catch_1
    return-void
.end method

.method private final h(Lhuc;Lqtg;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhud;->d:Lhuc;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lhud;->d:Lhuc;

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    sget-object v0, Lhud;->a:Lmxr;

    .line 12
    .line 13
    iget-object v1, p1, Lhuc;->h:Lhtl;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Cancelling: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " - "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lmxr;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lhuc;->h:Lhtl;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_0
    iget-wide v1, p1, Lhuc;->b:J

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lhtl;->e(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_1
    if-eqz p4, :cond_2

    .line 54
    .line 55
    iget-object p4, p1, Lhuc;->f:Lpvq;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-interface {p4, v0}, Lpvq;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p4, p1, Lhuc;->g:Landroid/content/ServiceConnection;

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    :try_start_1
    iget-object v0, p0, Lhud;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0, p4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    sget-object p4, Lmyc;->cs:Lmyc;

    .line 72
    .line 73
    invoke-virtual {p0, p4}, Lhud;->e(Lmyc;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object p4, p1, Lhuc;->c:Lmyf;

    .line 77
    .line 78
    iget-object v2, p4, Lmyf;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p4}, Lhud;->a(Lmyf;)Lhue;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, p0, Lhud;->h:Lhxi;

    .line 85
    .line 86
    iget v1, p1, Lhuc;->a:I

    .line 87
    .line 88
    move-object v4, p2

    .line 89
    move v5, p3

    .line 90
    invoke-virtual/range {v0 .. v5}, Lhxi;->f(ILjava/lang/String;Lhue;Lqtg;I)Lpvq;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lnpd;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lhud;->m:Lhtt;

    .line 98
    .line 99
    iget-object p1, p1, Lhuc;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p2, p2, Lhtt;->a:Landroid/app/job/JobService;

    .line 102
    .line 103
    check-cast p1, Landroid/app/job/JobParameters;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-virtual {p2, p1, p3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final c(Lhuc;)V
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v1, v9, Lhuc;->c:Lmyf;

    .line 6
    .line 7
    iget-object v11, v1, Lmyf;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, v1, Lmyf;->b:I

    .line 10
    .line 11
    iget-object v15, v9, Lhuc;->e:Lhqy;

    .line 12
    .line 13
    const/4 v10, 0x4

    .line 14
    if-ne v2, v10, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lmyf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lmxz;

    .line 19
    .line 20
    iget-object v1, v1, Lmxz;->b:Ljava/lang/String;

    .line 21
    .line 22
    move-object v12, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v12, 0x0

    .line 25
    :goto_0
    iget-object v1, v8, Lhud;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "/"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v12}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lnmj;->aw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v7, 0x0

    .line 60
    :try_start_0
    iget-object v1, v9, Lhuc;->c:Lmyf;

    .line 61
    .line 62
    iget v2, v1, Lmyf;->b:I

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-ne v2, v10, :cond_1

    .line 66
    .line 67
    move v2, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v2, v7

    .line 70
    :goto_1
    iget-object v1, v1, Lmyf;->m:Lmyd;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_15
    .catchall {:try_start_0 .. :try_end_0} :catchall_2c

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    :try_start_1
    sget-object v1, Lmyd;->g:Lmyd;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v2, v0

    .line 79
    move v5, v7

    .line 80
    move-object v1, v8

    .line 81
    move-object v3, v15

    .line 82
    const/4 v6, 0x0

    .line 83
    goto/16 :goto_23

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object v2, v0

    .line 87
    move v5, v7

    .line 88
    move-object v1, v8

    .line 89
    move-object v3, v15

    .line 90
    const/4 v6, 0x0

    .line 91
    goto/16 :goto_25

    .line 92
    .line 93
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v8, v2, v13, v1}, Lhud;->f(ZLjava/lang/String;Lmyd;)Z

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_15
    .catchall {:try_start_2 .. :try_end_2} :catchall_2c

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    :try_start_3
    sget-object v1, Lhud;->a:Lmxr;

    .line 100
    .line 101
    const-string v2, "Training conditions not satisfied (before starting training)!"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lmxr;->h(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    sget-object v1, Lmyc;->cl:Lmyc;

    .line 107
    .line 108
    invoke-interface {v15, v1}, Lhqy;->e(Lmyc;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lhud;->b:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_4
    invoke-virtual {v8, v9, v7}, Lhud;->d(Lhuc;Z)V

    .line 115
    .line 116
    .line 117
    monitor-exit v1

    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v2, v0

    .line 121
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    throw v2

    .line 123
    :cond_3
    const/16 v5, 0xd

    .line 124
    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    :try_start_5
    iget-object v3, v8, Lhud;->g:Lhqo;

    .line 130
    .line 131
    invoke-interface {v3}, Lhqo;->K()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    cmp-long v1, v3, v1

    .line 136
    .line 137
    if-lez v1, :cond_6

    .line 138
    .line 139
    iget-object v1, v8, Lhud;->l:Lhrl;

    .line 140
    .line 141
    iget-object v1, v1, Lhrl;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    cmp-long v1, v1, v3

    .line 154
    .line 155
    if-gez v1, :cond_6

    .line 156
    .line 157
    sget-object v1, Lmyc;->cC:Lmyc;

    .line 158
    .line 159
    invoke-interface {v15, v1}, Lhqy;->e(Lmyc;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lhud;->a:Lmxr;

    .line 163
    .line 164
    const-string v2, "Available disk space is not enough (before starting training)!"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lmxr;->h(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    .line 168
    .line 169
    sget-object v1, Lmyc;->cl:Lmyc;

    .line 170
    .line 171
    invoke-interface {v15, v1}, Lhqy;->e(Lmyc;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lhud;->b:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v1

    .line 177
    :try_start_6
    invoke-virtual {v8, v9, v7}, Lhud;->d(Lhuc;Z)V

    .line 178
    .line 179
    .line 180
    monitor-exit v1

    .line 181
    return-void

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-object v2, v0

    .line 184
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 185
    throw v2

    .line 186
    :cond_4
    :try_start_7
    iget-object v3, v8, Lhud;->g:Lhqo;

    .line 187
    .line 188
    invoke-interface {v3}, Lhqo;->L()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_15
    .catchall {:try_start_7 .. :try_end_7} :catchall_2c

    .line 192
    cmp-long v1, v3, v1

    .line 193
    .line 194
    if-lez v1, :cond_6

    .line 195
    .line 196
    :try_start_8
    iget-object v1, v8, Lhud;->f:Lmxk;

    .line 197
    .line 198
    invoke-virtual {v1}, Lmxk;->a()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, v9, Lhuc;->c:Lmyf;

    .line 203
    .line 204
    iget v14, v2, Lmyf;->b:I

    .line 205
    .line 206
    if-ne v14, v5, :cond_5

    .line 207
    .line 208
    iget-object v2, v2, Lmyf;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lmyb;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    sget-object v2, Lmyb;->h:Lmyb;

    .line 214
    .line 215
    :goto_3
    iget-object v2, v2, Lmyb;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v2}, Lhxr;->e(Ljava/lang/String;)Ljava/net/URI;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1, v2}, Lhxr;->b(Landroid/content/Context;Ljava/net/URI;)Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    cmp-long v1, v1, v3

    .line 230
    .line 231
    if-gez v1, :cond_6

    .line 232
    .line 233
    sget-object v1, Lmyc;->cC:Lmyc;

    .line 234
    .line 235
    invoke-interface {v15, v1}, Lhqy;->e(Lmyc;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lhud;->a:Lmxr;

    .line 239
    .line 240
    const-string v2, "Available disk space is not enough (before starting training)!"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lmxr;->h(Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 243
    .line 244
    .line 245
    sget-object v1, Lmyc;->cl:Lmyc;

    .line 246
    .line 247
    invoke-interface {v15, v1}, Lhqy;->e(Lmyc;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lhud;->b:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v1

    .line 253
    :try_start_9
    invoke-virtual {v8, v9, v7}, Lhud;->d(Lhuc;Z)V

    .line 254
    .line 255
    .line 256
    monitor-exit v1

    .line 257
    return-void

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    move-object v2, v0

    .line 260
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 261
    throw v2

    .line 262
    :catch_1
    move-exception v0

    .line 263
    move-object v1, v0

    .line 264
    :try_start_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v2
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 270
    :cond_6
    :try_start_b
    sget-object v1, Lmyc;->ck:Lmyc;

    .line 271
    .line 272
    invoke-interface {v15, v1}, Lhqy;->e(Lmyc;)V

    .line 273
    .line 274
    .line 275
    sget-object v22, Lhud;->b:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v22
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_15
    .catchall {:try_start_b .. :try_end_b} :catchall_2c

    .line 278
    :try_start_c
    iget-object v1, v8, Lhud;->d:Lhuc;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_29

    .line 279
    .line 280
    if-eq v1, v9, :cond_7

    .line 281
    .line 282
    :try_start_d
    monitor-exit v22
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 283
    sget-object v1, Lmyc;->cl:Lmyc;

    .line 284
    .line 285
    invoke-interface {v15, v1}, Lhqy;->e(Lmyc;)V

    .line 286
    .line 287
    .line 288
    monitor-enter v22

    .line 289
    :try_start_e
    invoke-virtual {v8, v9, v7}, Lhud;->d(Lhuc;Z)V

    .line 290
    .line 291
    .line 292
    monitor-exit v22

    .line 293
    return-void

    .line 294
    :catchall_4
    move-exception v0

    .line 295
    move-object v1, v0

    .line 296
    monitor-exit v22
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 297
    throw v1

    .line 298
    :catchall_5
    move-exception v0

    .line 299
    move-object v2, v0

    .line 300
    move v5, v7

    .line 301
    move-object v1, v8

    .line 302
    move-object v3, v15

    .line 303
    const/4 v6, 0x0

    .line 304
    goto/16 :goto_21

    .line 305
    .line 306
    :cond_7
    :try_start_f
    iget-object v1, v8, Lhud;->m:Lhtt;

    .line 307
    .line 308
    new-instance v2, Landroid/content/Intent;

    .line 309
    .line 310
    const-string v3, "com.google.android.gms.learning.training.START"

    .line 311
    .line 312
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v1, Lhtt;->a:Landroid/app/job/JobService;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, Lpwf;

    .line 330
    .line 331
    invoke-direct {v2}, Lpwf;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lhua;

    .line 335
    .line 336
    invoke-direct {v3, v2}, Lhua;-><init>(Lpwf;)V

    .line 337
    .line 338
    .line 339
    iput-object v3, v9, Lhuc;->g:Landroid/content/ServiceConnection;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_29

    .line 340
    .line 341
    if-nez v12, :cond_8

    .line 342
    .line 343
    :try_start_10
    const-string v3, ""
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_8
    move-object v3, v12

    .line 347
    :goto_4
    :try_start_11
    invoke-static {v11, v3}, Lnmj;->aw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v4, v8, Lhud;->g:Lhqo;

    .line 352
    .line 353
    invoke-interface {v4, v3}, Lhqo;->bi(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eq v6, v4, :cond_9

    .line 358
    .line 359
    move v4, v6

    .line 360
    goto :goto_5

    .line 361
    :cond_9
    const/16 v4, 0x21

    .line 362
    .line 363
    :goto_5
    iget-object v14, v8, Lhud;->g:Lhqo;

    .line 364
    .line 365
    invoke-interface {v14, v3}, Lhqo;->bf(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-eqz v14, :cond_a

    .line 370
    .line 371
    or-int/lit8 v4, v4, 0x10

    .line 372
    .line 373
    :cond_a
    iget-object v14, v8, Lhud;->g:Lhqo;

    .line 374
    .line 375
    invoke-interface {v14, v3}, Lhqo;->bg(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_b

    .line 380
    .line 381
    or-int/lit8 v4, v4, 0x4

    .line 382
    .line 383
    :cond_b
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_29

    .line 384
    .line 385
    const/16 v5, 0x1d

    .line 386
    .line 387
    if-lt v14, v5, :cond_c

    .line 388
    .line 389
    :try_start_12
    iget-object v5, v8, Lhud;->g:Lhqo;

    .line 390
    .line 391
    invoke-interface {v5, v3}, Lhqo;->bh(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 395
    if-eqz v3, :cond_c

    .line 396
    .line 397
    or-int/lit16 v4, v4, 0x100

    .line 398
    .line 399
    :cond_c
    :try_start_13
    iget-object v3, v8, Lhud;->c:Landroid/content/Context;

    .line 400
    .line 401
    iget-object v5, v9, Lhuc;->g:Landroid/content/ServiceConnection;

    .line 402
    .line 403
    invoke-virtual {v3, v1, v5, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 404
    .line 405
    .line 406
    move-result v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_29

    .line 407
    if-nez v1, :cond_d

    .line 408
    .line 409
    :try_start_14
    sget-object v1, Lhud;->a:Lmxr;

    .line 410
    .line 411
    const-string v2, "bindService returned false"

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Lmxr;->h(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lmyc;->cm:Lmyc;

    .line 417
    .line 418
    invoke-interface {v15, v1}, Lhqy;->e(Lmyc;)V

    .line 419
    .line 420
    .line 421
    monitor-exit v22
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 422
    sget-object v1, Lmyc;->cl:Lmyc;

    .line 423
    .line 424
    invoke-interface {v15, v1}, Lhqy;->e(Lmyc;)V

    .line 425
    .line 426
    .line 427
    monitor-enter v22

    .line 428
    :try_start_15
    invoke-virtual {v8, v9, v7}, Lhud;->d(Lhuc;Z)V

    .line 429
    .line 430
    .line 431
    monitor-exit v22

    .line 432
    return-void

    .line 433
    :catchall_6
    move-exception v0

    .line 434
    move-object v1, v0

    .line 435
    monitor-exit v22
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 436
    throw v1

    .line 437
    :cond_d
    :try_start_16
    monitor-exit v22
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_29

    .line 438
    :try_start_17
    iget-object v1, v8, Lhud;->g:Lhqo;

    .line 439
    .line 440
    invoke-interface {v1}, Lhqo;->E()J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 445
    .line 446
    invoke-virtual {v2, v3, v4, v1}, Lpwf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Landroid/os/IBinder;
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_13
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_17 .. :try_end_17} :catch_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_15
    .catchall {:try_start_17 .. :try_end_17} :catchall_2c

    .line 451
    .line 452
    :try_start_18
    iget-object v2, v9, Lhuc;->c:Lmyf;

    .line 453
    .line 454
    iget v3, v2, Lmyf;->b:I

    .line 455
    .line 456
    if-ne v3, v10, :cond_e

    .line 457
    .line 458
    move v3, v6

    .line 459
    goto :goto_6

    .line 460
    :cond_e
    move v3, v7

    .line 461
    :goto_6
    iget-object v2, v2, Lmyf;->m:Lmyd;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_15
    .catchall {:try_start_18 .. :try_end_18} :catchall_2c

    .line 462
    .line 463
    if-nez v2, :cond_f

    .line 464
    .line 465
    :try_start_19
    sget-object v2, Lmyd;->g:Lmyd;
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 466
    .line 467
    :cond_f
    :try_start_1a
    invoke-virtual {v8, v3, v13, v2}, Lhud;->f(ZLjava/lang/String;Lmyd;)Z

    .line 468
    .line 469
    .line 470
    move-result v2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_15
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2c

    .line 471
    if-nez v2, :cond_10

    .line 472
    .line 473
    :try_start_1b
    sget-object v1, Lhud;->a:Lmxr;

    .line 474
    .line 475
    const-string v2, "Training conditions not satisfied (before starting training)!"

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lmxr;->h(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 478
    .line 479
    .line 480
    sget-object v1, Lmyc;->cl:Lmyc;

    .line 481
    .line 482
    invoke-interface {v15, v1}, Lhqy;->e(Lmyc;)V

    .line 483
    .line 484
    .line 485
    monitor-enter v22

    .line 486
    :try_start_1c
    invoke-virtual {v8, v9, v7}, Lhud;->d(Lhuc;Z)V

    .line 487
    .line 488
    .line 489
    monitor-exit v22

    .line 490
    return-void

    .line 491
    :catchall_7
    move-exception v0

    .line 492
    move-object v1, v0

    .line 493
    monitor-exit v22
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 494
    throw v1

    .line 495
    :cond_10
    :try_start_1d
    new-instance v14, Lpwf;

    .line 496
    .line 497
    invoke-direct {v14}, Lpwf;-><init>()V

    .line 498
    .line 499
    .line 500
    monitor-enter v22
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_15
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2c

    .line 501
    :try_start_1e
    iget-object v2, v8, Lhud;->d:Lhuc;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_24

    .line 502
    .line 503
    if-eq v2, v9, :cond_11

    .line 504
    .line 505
    :try_start_1f
    monitor-exit v22
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 506
    sget-object v1, Lmyc;->cl:Lmyc;

    .line 507
    .line 508
    invoke-interface {v15, v1}, Lhqy;->e(Lmyc;)V

    .line 509
    .line 510
    .line 511
    monitor-enter v22

    .line 512
    :try_start_20
    invoke-virtual {v8, v9, v7}, Lhud;->d(Lhuc;Z)V

    .line 513
    .line 514
    .line 515
    monitor-exit v22

    .line 516
    return-void

    .line 517
    :catchall_8
    move-exception v0

    .line 518
    move-object v1, v0

    .line 519
    monitor-exit v22
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 520
    throw v1

    .line 521
    :catchall_9
    move-exception v0

    .line 522
    move-object v2, v0

    .line 523
    move v5, v7

    .line 524
    move-object v1, v8

    .line 525
    move-object v3, v15

    .line 526
    const/4 v6, 0x0

    .line 527
    goto/16 :goto_1e

    .line 528
    .line 529
    :cond_11
    :try_start_21
    new-instance v2, Lhtz;

    .line 530
    .line 531
    invoke-direct {v2, v8, v14}, Lhtz;-><init>(Lhud;Lpwf;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v1, v2, v7}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 535
    .line 536
    .line 537
    new-instance v5, Lhde;
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_f
    .catchall {:try_start_21 .. :try_end_21} :catchall_24

    .line 538
    .line 539
    const/16 v3, 0xf

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    :try_start_22
    invoke-direct {v5, v1, v2, v3, v4}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_21

    .line 543
    .line 544
    .line 545
    if-nez v1, :cond_12

    .line 546
    .line 547
    move-object v2, v4

    .line 548
    goto :goto_7

    .line 549
    :cond_12
    :try_start_23
    const-string v2, "com.google.android.gms.learning.dynamite.training.IInAppTrainingController"

    .line 550
    .line 551
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    instance-of v3, v2, Lhtl;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_20

    .line 556
    .line 557
    if-eqz v3, :cond_13

    .line 558
    .line 559
    :try_start_24
    check-cast v2, Lhtl;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :catchall_a
    move-exception v0

    .line 563
    move-object v2, v0

    .line 564
    move-object/from16 v23, v5

    .line 565
    .line 566
    move v5, v7

    .line 567
    move-object v1, v8

    .line 568
    move-object v3, v15

    .line 569
    goto/16 :goto_1b

    .line 570
    .line 571
    :cond_13
    :try_start_25
    new-instance v2, Lhtj;

    .line 572
    .line 573
    invoke-direct {v2, v1}, Lhtj;-><init>(Landroid/os/IBinder;)V

    .line 574
    .line 575
    .line 576
    :goto_7
    iput-object v2, v9, Lhuc;->h:Lhtl;

    .line 577
    .line 578
    iget-object v1, v8, Lhud;->g:Lhqo;

    .line 579
    .line 580
    invoke-interface {v1}, Lhqo;->br()Z

    .line 581
    .line 582
    .line 583
    move-result v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_20

    .line 584
    if-eqz v1, :cond_14

    .line 585
    .line 586
    :try_start_26
    iget-object v1, v9, Lhuc;->h:Lhtl;

    .line 587
    .line 588
    invoke-interface {v1}, Lhtl;->h()Z

    .line 589
    .line 590
    .line 591
    move-result v1
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_26} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_2
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 592
    if-nez v1, :cond_14

    .line 593
    .line 594
    :try_start_27
    sget-object v1, Lhud;->a:Lmxr;

    .line 595
    .line 596
    const-string v2, "validateConnection returned false"

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Lmxr;->h(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sget-object v1, Lmyc;->cr:Lmyc;

    .line 602
    .line 603
    invoke-interface {v15, v1}, Lhqy;->e(Lmyc;)V

    .line 604
    .line 605
    .line 606
    monitor-exit v22
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 607
    sget-object v1, Lmyc;->cl:Lmyc;

    .line 608
    .line 609
    invoke-interface {v15, v1}, Lhqy;->e(Lmyc;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 613
    .line 614
    .line 615
    monitor-enter v22

    .line 616
    :try_start_28
    invoke-virtual {v8, v9, v7}, Lhud;->d(Lhuc;Z)V

    .line 617
    .line 618
    .line 619
    monitor-exit v22

    .line 620
    return-void

    .line 621
    :catchall_b
    move-exception v0

    .line 622
    move-object v1, v0

    .line 623
    monitor-exit v22
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 624
    throw v1

    .line 625
    :catch_2
    move-exception v0

    .line 626
    move-object v1, v0

    .line 627
    :try_start_29
    sget-object v2, Lhud;->a:Lmxr;

    .line 628
    .line 629
    const-string v3, "RuntimeException returned from validateConnection"

    .line 630
    .line 631
    invoke-virtual {v2, v1, v3}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    sget-object v1, Lmyc;->cq:Lmyc;

    .line 635
    .line 636
    invoke-interface {v15, v1}, Lhqy;->e(Lmyc;)V

    .line 637
    .line 638
    .line 639
    monitor-exit v22
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 640
    sget-object v1, Lmyc;->cl:Lmyc;

    .line 641
    .line 642
    invoke-interface {v15, v1}, Lhqy;->e(Lmyc;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 646
    .line 647
    .line 648
    sget-object v1, Lhud;->b:Ljava/lang/Object;

    .line 649
    .line 650
    monitor-enter v1

    .line 651
    :try_start_2a
    invoke-virtual {v8, v9, v7}, Lhud;->d(Lhuc;Z)V

    .line 652
    .line 653
    .line 654
    monitor-exit v1

    .line 655
    return-void

    .line 656
    :catchall_c
    move-exception v0

    .line 657
    move-object v2, v0

    .line 658
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 659
    throw v2

    .line 660
    :catch_3
    move-exception v0

    .line 661
    move-object v1, v0

    .line 662
    :try_start_2b
    sget-object v2, Lhud;->a:Lmxr;

    .line 663
    .line 664
    const-string v3, "Failed to call validateConnection, process probably already died"

    .line 665
    .line 666
    invoke-virtual {v2, v1, v3}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    sget-object v1, Lmyc;->cp:Lmyc;

    .line 670
    .line 671
    invoke-interface {v15, v1}, Lhqy;->e(Lmyc;)V

    .line 672
    .line 673
    .line 674
    monitor-exit v22
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 675
    sget-object v1, Lmyc;->cl:Lmyc;

    .line 676
    .line 677
    invoke-interface {v15, v1}, Lhqy;->e(Lmyc;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 681
    .line 682
    .line 683
    sget-object v1, Lhud;->b:Ljava/lang/Object;

    .line 684
    .line 685
    monitor-enter v1

    .line 686
    :try_start_2c
    invoke-virtual {v8, v9, v7}, Lhud;->d(Lhuc;Z)V

    .line 687
    .line 688
    .line 689
    monitor-exit v1

    .line 690
    return-void

    .line 691
    :catchall_d
    move-exception v0

    .line 692
    move-object v2, v0

    .line 693
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    .line 694
    throw v2

    .line 695
    :cond_14
    :try_start_2d
    iget-object v1, v9, Lhuc;->c:Lmyf;

    .line 696
    .line 697
    iget-object v1, v1, Lmyf;->o:Lrra;

    .line 698
    .line 699
    invoke-virtual {v1}, Lrra;->A()[B

    .line 700
    .line 701
    .line 702
    move-result-object v18

    .line 703
    iget-object v1, v9, Lhuc;->c:Lmyf;

    .line 704
    .line 705
    invoke-static {v1}, Lhud;->a(Lmyf;)Lhue;

    .line 706
    .line 707
    .line 708
    move-result-object v16

    .line 709
    new-instance v19, Lhub;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_20

    .line 710
    .line 711
    move-object/from16 v1, v19

    .line 712
    .line 713
    move-object/from16 v2, p0

    .line 714
    .line 715
    move-object v3, v14

    .line 716
    move-object/from16 v20, v4

    .line 717
    .line 718
    move-object v4, v13

    .line 719
    move-object/from16 v23, v5

    .line 720
    .line 721
    move-object v5, v11

    .line 722
    move/from16 v24, v6

    .line 723
    .line 724
    move-object/from16 v6, v16

    .line 725
    .line 726
    move-object/from16 v7, v18

    .line 727
    .line 728
    :try_start_2e
    invoke-direct/range {v1 .. v7}, Lhub;-><init>(Lhud;Lpwf;Ljava/lang/String;Ljava/lang/String;Lhue;[B)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v9, Lhuc;->c:Lmyf;

    .line 732
    .line 733
    iget-object v1, v1, Lmyf;->m:Lmyd;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1f

    .line 734
    .line 735
    if-nez v1, :cond_15

    .line 736
    .line 737
    :try_start_2f
    sget-object v2, Lmyd;->g:Lmyd;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :catchall_e
    move-exception v0

    .line 741
    move-object v2, v0

    .line 742
    move-object v1, v8

    .line 743
    move-object v3, v15

    .line 744
    const/4 v5, 0x0

    .line 745
    goto/16 :goto_1b

    .line 746
    .line 747
    :cond_15
    move-object v2, v1

    .line 748
    :goto_8
    :try_start_30
    iget v2, v2, Lmyd;->a:I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1f

    .line 749
    .line 750
    and-int/lit8 v2, v2, 0x2

    .line 751
    .line 752
    if-eqz v2, :cond_19

    .line 753
    .line 754
    if-nez v1, :cond_16

    .line 755
    .line 756
    :try_start_31
    sget-object v1, Lmyd;->g:Lmyd;

    .line 757
    .line 758
    :cond_16
    iget-object v1, v1, Lmyd;->f:Lrqq;

    .line 759
    .line 760
    if-nez v1, :cond_17

    .line 761
    .line 762
    sget-object v1, Lrqq;->b:Lrqq;

    .line 763
    .line 764
    :cond_17
    iget-boolean v1, v1, Lrqq;->a:Z
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    .line 765
    .line 766
    if-eqz v1, :cond_18

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_18
    const/4 v1, 0x0

    .line 770
    goto :goto_a

    .line 771
    :cond_19
    :goto_9
    move/from16 v1, v24

    .line 772
    .line 773
    :goto_a
    if-eqz v12, :cond_1e

    .line 774
    .line 775
    :try_start_32
    iget-object v2, v9, Lhuc;->h:Lhtl;

    .line 776
    .line 777
    iget-object v3, v9, Lhuc;->c:Lmyf;

    .line 778
    .line 779
    iget-object v4, v3, Lmyf;->l:Ljava/lang/String;

    .line 780
    .line 781
    iget v5, v3, Lmyf;->b:I
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_32} :catch_5
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    .line 782
    .line 783
    if-ne v5, v10, :cond_1a

    .line 784
    .line 785
    :try_start_33
    iget-object v3, v3, Lmyf;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, Lmxz;
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_33} :catch_4
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    .line 788
    .line 789
    goto :goto_b

    .line 790
    :catch_4
    move-exception v0

    .line 791
    move-object v2, v0

    .line 792
    move-object v1, v8

    .line 793
    move-object v3, v15

    .line 794
    const/4 v5, 0x0

    .line 795
    goto/16 :goto_19

    .line 796
    .line 797
    :cond_1a
    :try_start_34
    sget-object v3, Lmxz;->e:Lmxz;

    .line 798
    .line 799
    :goto_b
    iget v3, v3, Lmxz;->c:I

    .line 800
    .line 801
    invoke-static {v3}, Lmxy;->b(I)Lmxy;

    .line 802
    .line 803
    .line 804
    move-result-object v3
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_34} :catch_5
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 805
    if-nez v3, :cond_1b

    .line 806
    .line 807
    :try_start_35
    sget-object v3, Lmxy;->e:Lmxy;
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_35} :catch_4
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    .line 808
    .line 809
    :cond_1b
    :try_start_36
    invoke-virtual {v3}, Lmxy;->a()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    iget-object v5, v9, Lhuc;->c:Lmyf;

    .line 814
    .line 815
    iget-object v5, v5, Lmyf;->m:Lmyd;
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_36} :catch_5
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    .line 816
    .line 817
    if-nez v5, :cond_1c

    .line 818
    .line 819
    :try_start_37
    sget-object v6, Lmyd;->g:Lmyd;
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_37 .. :try_end_37} :catch_4
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    .line 820
    .line 821
    goto :goto_c

    .line 822
    :cond_1c
    move-object v6, v5

    .line 823
    :goto_c
    :try_start_38
    iget-boolean v6, v6, Lmyd;->d:Z
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_38} :catch_5
    .catchall {:try_start_38 .. :try_end_38} :catchall_f

    .line 824
    .line 825
    if-nez v5, :cond_1d

    .line 826
    .line 827
    :try_start_39
    sget-object v5, Lmyd;->g:Lmyd;
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_39} :catch_4
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    .line 828
    .line 829
    :cond_1d
    :try_start_3a
    iget-boolean v5, v5, Lmyd;->e:Z

    .line 830
    .line 831
    iget-wide v7, v9, Lhuc;->b:J
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_3a} :catch_5
    .catchall {:try_start_3a .. :try_end_3a} :catchall_f

    .line 832
    .line 833
    move-object v10, v2

    .line 834
    move-object v2, v13

    .line 835
    move-object v13, v4

    .line 836
    move-object v4, v14

    .line 837
    move v14, v3

    .line 838
    move-object v3, v15

    .line 839
    move v15, v1

    .line 840
    move/from16 v16, v6

    .line 841
    .line 842
    move/from16 v17, v5

    .line 843
    .line 844
    move-wide/from16 v20, v7

    .line 845
    .line 846
    :try_start_3b
    invoke-interface/range {v10 .. v21}, Lhtl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ[BLhto;J)V

    .line 847
    .line 848
    .line 849
    goto :goto_e

    .line 850
    :catchall_f
    move-exception v0

    .line 851
    move-object v3, v15

    .line 852
    goto/16 :goto_17

    .line 853
    .line 854
    :catch_5
    move-exception v0

    .line 855
    move-object v3, v15

    .line 856
    goto/16 :goto_18

    .line 857
    .line 858
    :cond_1e
    move-object v2, v13

    .line 859
    move-object v4, v14

    .line 860
    move-object v3, v15

    .line 861
    iget-object v10, v9, Lhuc;->h:Lhtl;

    .line 862
    .line 863
    iget-object v5, v9, Lhuc;->c:Lmyf;

    .line 864
    .line 865
    iget v6, v5, Lmyf;->b:I

    .line 866
    .line 867
    const/16 v7, 0xd

    .line 868
    .line 869
    if-ne v6, v7, :cond_1f

    .line 870
    .line 871
    iget-object v5, v5, Lmyf;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v5, Lmyb;

    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_1f
    sget-object v5, Lmyb;->h:Lmyb;

    .line 877
    .line 878
    :goto_d
    invoke-virtual {v5}, Lrqj;->bB()[B

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    iget-object v5, v9, Lhuc;->c:Lmyf;

    .line 883
    .line 884
    iget-object v5, v5, Lmyf;->m:Lmyd;

    .line 885
    .line 886
    if-nez v5, :cond_20

    .line 887
    .line 888
    sget-object v5, Lmyd;->g:Lmyd;

    .line 889
    .line 890
    :cond_20
    iget-boolean v14, v5, Lmyd;->d:Z

    .line 891
    .line 892
    iget-wide v5, v9, Lhuc;->b:J

    .line 893
    .line 894
    move v13, v1

    .line 895
    move-object/from16 v15, v18

    .line 896
    .line 897
    move-object/from16 v16, v19

    .line 898
    .line 899
    move-wide/from16 v17, v5

    .line 900
    .line 901
    invoke-interface/range {v10 .. v18}, Lhtl;->g(Ljava/lang/String;[BZZ[BLhto;J)V
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_3b} :catch_d
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1c

    .line 902
    .line 903
    .line 904
    :goto_e
    :try_start_3c
    monitor-exit v22
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1c

    .line 905
    move-object/from16 v1, p0

    .line 906
    .line 907
    :try_start_3d
    iget-object v5, v1, Lhud;->g:Lhqo;

    .line 908
    .line 909
    invoke-interface {v5, v2}, Lhqo;->F(Ljava/lang/String;)J

    .line 910
    .line 911
    .line 912
    move-result-wide v5

    .line 913
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 914
    .line 915
    invoke-virtual {v4, v5, v6, v2}, Lpwf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Loqa;

    .line 920
    .line 921
    iget-object v4, v2, Loqa;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v4, [B

    .line 924
    .line 925
    iget-object v2, v2, Loqa;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v2
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_3d .. :try_end_3d} :catch_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3d .. :try_end_3d} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3d .. :try_end_3d} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_3d} :catch_8
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    .line 933
    :try_start_3e
    monitor-enter v22
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_8
    .catchall {:try_start_3e .. :try_end_3e} :catchall_18

    .line 934
    :try_start_3f
    iget-object v5, v1, Lhud;->d:Lhuc;

    .line 935
    .line 936
    if-eq v5, v9, :cond_21

    .line 937
    .line 938
    monitor-exit v22
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_15

    .line 939
    sget-object v2, Lmyc;->cl:Lmyc;

    .line 940
    .line 941
    invoke-interface {v3, v2}, Lhqy;->e(Lmyc;)V

    .line 942
    .line 943
    .line 944
    invoke-interface/range {v23 .. v23}, Ljava/lang/Runnable;->run()V

    .line 945
    .line 946
    .line 947
    monitor-enter v22

    .line 948
    const/4 v5, 0x0

    .line 949
    :try_start_40
    invoke-virtual {v1, v9, v5}, Lhud;->d(Lhuc;Z)V

    .line 950
    .line 951
    .line 952
    monitor-exit v22

    .line 953
    return-void

    .line 954
    :catchall_10
    move-exception v0

    .line 955
    move-object v2, v0

    .line 956
    monitor-exit v22
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_10

    .line 957
    throw v2

    .line 958
    :cond_21
    const/4 v5, 0x0

    .line 959
    const/4 v6, 0x0

    .line 960
    :try_start_41
    iput-object v6, v9, Lhuc;->h:Lhtl;

    .line 961
    .line 962
    if-nez v4, :cond_22

    .line 963
    .line 964
    sget-object v2, Lmyc;->cw:Lmyc;

    .line 965
    .line 966
    invoke-interface {v3, v2}, Lhqy;->e(Lmyc;)V

    .line 967
    .line 968
    .line 969
    monitor-exit v22
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_14

    .line 970
    sget-object v2, Lmyc;->cl:Lmyc;

    .line 971
    .line 972
    invoke-interface {v3, v2}, Lhqy;->e(Lmyc;)V

    .line 973
    .line 974
    .line 975
    invoke-interface/range {v23 .. v23}, Ljava/lang/Runnable;->run()V

    .line 976
    .line 977
    .line 978
    monitor-enter v22

    .line 979
    :try_start_42
    invoke-virtual {v1, v9, v5}, Lhud;->d(Lhuc;Z)V

    .line 980
    .line 981
    .line 982
    monitor-exit v22

    .line 983
    return-void

    .line 984
    :catchall_11
    move-exception v0

    .line 985
    move-object v2, v0

    .line 986
    monitor-exit v22
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_11

    .line 987
    throw v2

    .line 988
    :cond_22
    :try_start_43
    sget-object v6, Lqtg;->d:Lqtg;

    .line 989
    .line 990
    array-length v7, v4

    .line 991
    sget-object v8, Lrro;->a:Lrro;

    .line 992
    .line 993
    sget-object v8, Lrtu;->a:Lrtu;

    .line 994
    .line 995
    sget-object v8, Lrro;->a:Lrro;

    .line 996
    .line 997
    invoke-static {v6, v4, v5, v7, v8}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-static {v4}, Lrrz;->bW(Lrrz;)V

    .line 1002
    .line 1003
    .line 1004
    check-cast v4, Lqtg;
    :try_end_43
    .catch Lrss; {:try_start_43 .. :try_end_43} :catch_6
    .catchall {:try_start_43 .. :try_end_43} :catchall_14

    .line 1005
    .line 1006
    :try_start_44
    invoke-direct {v1, v9, v4, v2, v5}, Lhud;->h(Lhuc;Lqtg;IZ)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v2, Lmyc;->cv:Lmyc;

    .line 1010
    .line 1011
    invoke-interface {v3, v2}, Lhqy;->e(Lmyc;)V

    .line 1012
    .line 1013
    .line 1014
    monitor-exit v22
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_12

    .line 1015
    sget-object v2, Lmyc;->cl:Lmyc;

    .line 1016
    .line 1017
    invoke-interface {v3, v2}, Lhqy;->e(Lmyc;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface/range {v23 .. v23}, Ljava/lang/Runnable;->run()V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :catchall_12
    move-exception v0

    .line 1025
    move-object v2, v0

    .line 1026
    move/from16 v7, v24

    .line 1027
    .line 1028
    goto :goto_10

    .line 1029
    :catch_6
    move-exception v0

    .line 1030
    move-object v2, v0

    .line 1031
    :try_start_45
    sget-object v4, Lhud;->a:Lmxr;

    .line 1032
    .line 1033
    const-string v6, "Could not parse TaskRetry result proto"

    .line 1034
    .line 1035
    invoke-virtual {v4, v2, v6}, Lmxr;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v2, Lmyc;->cx:Lmyc;

    .line 1039
    .line 1040
    invoke-interface {v3, v2}, Lhqy;->e(Lmyc;)V

    .line 1041
    .line 1042
    .line 1043
    monitor-exit v22
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_14

    .line 1044
    sget-object v2, Lmyc;->cl:Lmyc;

    .line 1045
    .line 1046
    invoke-interface {v3, v2}, Lhqy;->e(Lmyc;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface/range {v23 .. v23}, Ljava/lang/Runnable;->run()V

    .line 1050
    .line 1051
    .line 1052
    sget-object v2, Lhud;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    monitor-enter v2

    .line 1055
    :try_start_46
    invoke-virtual {v1, v9, v5}, Lhud;->d(Lhuc;Z)V

    .line 1056
    .line 1057
    .line 1058
    monitor-exit v2

    .line 1059
    return-void

    .line 1060
    :catchall_13
    move-exception v0

    .line 1061
    move-object v3, v0

    .line 1062
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_13

    .line 1063
    throw v3

    .line 1064
    :catchall_14
    move-exception v0

    .line 1065
    goto :goto_f

    .line 1066
    :catchall_15
    move-exception v0

    .line 1067
    const/4 v5, 0x0

    .line 1068
    :goto_f
    move-object v2, v0

    .line 1069
    move v7, v5

    .line 1070
    :goto_10
    :try_start_47
    monitor-exit v22
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_17

    .line 1071
    :try_start_48
    throw v2
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_48} :catch_7
    .catchall {:try_start_48 .. :try_end_48} :catchall_16

    .line 1072
    :catchall_16
    move-exception v0

    .line 1073
    move-object v2, v0

    .line 1074
    goto/16 :goto_14

    .line 1075
    .line 1076
    :catch_7
    move-exception v0

    .line 1077
    move-object v2, v0

    .line 1078
    goto/16 :goto_16

    .line 1079
    .line 1080
    :catchall_17
    move-exception v0

    .line 1081
    move-object v2, v0

    .line 1082
    goto :goto_10

    .line 1083
    :catchall_18
    move-exception v0

    .line 1084
    const/4 v5, 0x0

    .line 1085
    :goto_11
    move-object v2, v0

    .line 1086
    goto :goto_13

    .line 1087
    :catch_8
    move-exception v0

    .line 1088
    const/4 v5, 0x0

    .line 1089
    :goto_12
    move-object v2, v0

    .line 1090
    goto :goto_15

    .line 1091
    :catch_9
    move-exception v0

    .line 1092
    const/4 v5, 0x0

    .line 1093
    move-object v2, v0

    .line 1094
    :try_start_49
    new-instance v4, Lpwn;

    .line 1095
    .line 1096
    invoke-direct {v4, v2}, Lpwn;-><init>(Ljava/lang/Throwable;)V

    .line 1097
    .line 1098
    .line 1099
    throw v4

    .line 1100
    :catch_a
    move-exception v0

    .line 1101
    const/4 v5, 0x0

    .line 1102
    move-object v2, v0

    .line 1103
    sget-object v4, Lhud;->a:Lmxr;

    .line 1104
    .line 1105
    const-string v6, "Timed out while waiting for result callback"

    .line 1106
    .line 1107
    invoke-virtual {v4, v2, v6}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v2, Lmyc;->cu:Lmyc;

    .line 1111
    .line 1112
    invoke-interface {v3, v2}, Lhqy;->e(Lmyc;)V
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_49 .. :try_end_49} :catch_c
    .catchall {:try_start_49 .. :try_end_49} :catchall_1b

    .line 1113
    .line 1114
    .line 1115
    sget-object v2, Lmyc;->cl:Lmyc;

    .line 1116
    .line 1117
    invoke-interface {v3, v2}, Lhqy;->e(Lmyc;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface/range {v23 .. v23}, Ljava/lang/Runnable;->run()V

    .line 1121
    .line 1122
    .line 1123
    sget-object v2, Lhud;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    monitor-enter v2

    .line 1126
    :try_start_4a
    invoke-virtual {v1, v9, v5}, Lhud;->d(Lhuc;Z)V

    .line 1127
    .line 1128
    .line 1129
    monitor-exit v2

    .line 1130
    return-void

    .line 1131
    :catchall_19
    move-exception v0

    .line 1132
    move-object v3, v0

    .line 1133
    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_19

    .line 1134
    throw v3

    .line 1135
    :catch_b
    move-exception v0

    .line 1136
    const/4 v5, 0x0

    .line 1137
    move-object v2, v0

    .line 1138
    :try_start_4b
    sget-object v4, Lhud;->a:Lmxr;

    .line 1139
    .line 1140
    const-string v6, "Interrupted while waiting for result callback"

    .line 1141
    .line 1142
    invoke-virtual {v4, v2, v6}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v2, Lmyc;->ct:Lmyc;

    .line 1146
    .line 1147
    invoke-interface {v3, v2}, Lhqy;->e(Lmyc;)V
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4b} :catch_c
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1b

    .line 1148
    .line 1149
    .line 1150
    sget-object v2, Lmyc;->cl:Lmyc;

    .line 1151
    .line 1152
    invoke-interface {v3, v2}, Lhqy;->e(Lmyc;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface/range {v23 .. v23}, Ljava/lang/Runnable;->run()V

    .line 1156
    .line 1157
    .line 1158
    sget-object v2, Lhud;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    monitor-enter v2

    .line 1161
    :try_start_4c
    invoke-virtual {v1, v9, v5}, Lhud;->d(Lhuc;Z)V

    .line 1162
    .line 1163
    .line 1164
    monitor-exit v2

    .line 1165
    return-void

    .line 1166
    :catchall_1a
    move-exception v0

    .line 1167
    move-object v3, v0

    .line 1168
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1a

    .line 1169
    throw v3

    .line 1170
    :catchall_1b
    move-exception v0

    .line 1171
    goto :goto_11

    .line 1172
    :goto_13
    move v7, v5

    .line 1173
    :goto_14
    move-object/from16 v14, v23

    .line 1174
    .line 1175
    goto/16 :goto_27

    .line 1176
    .line 1177
    :catch_c
    move-exception v0

    .line 1178
    goto :goto_12

    .line 1179
    :goto_15
    move v7, v5

    .line 1180
    :goto_16
    move-object/from16 v14, v23

    .line 1181
    .line 1182
    goto/16 :goto_26

    .line 1183
    .line 1184
    :catchall_1c
    move-exception v0

    .line 1185
    :goto_17
    const/4 v5, 0x0

    .line 1186
    move-object/from16 v1, p0

    .line 1187
    .line 1188
    goto :goto_1a

    .line 1189
    :catch_d
    move-exception v0

    .line 1190
    :goto_18
    const/4 v5, 0x0

    .line 1191
    move-object/from16 v1, p0

    .line 1192
    .line 1193
    move-object v2, v0

    .line 1194
    :goto_19
    :try_start_4d
    sget-object v4, Lhud;->a:Lmxr;

    .line 1195
    .line 1196
    const-string v6, "Failed to call runTraining, process probably already died"

    .line 1197
    .line 1198
    invoke-virtual {v4, v2, v6}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v2, Lmyc;->cp:Lmyc;

    .line 1202
    .line 1203
    invoke-interface {v3, v2}, Lhqy;->e(Lmyc;)V

    .line 1204
    .line 1205
    .line 1206
    monitor-exit v22
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1e

    .line 1207
    sget-object v2, Lmyc;->cl:Lmyc;

    .line 1208
    .line 1209
    invoke-interface {v3, v2}, Lhqy;->e(Lmyc;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface/range {v23 .. v23}, Ljava/lang/Runnable;->run()V

    .line 1213
    .line 1214
    .line 1215
    sget-object v2, Lhud;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    monitor-enter v2

    .line 1218
    :try_start_4e
    invoke-virtual {v1, v9, v5}, Lhud;->d(Lhuc;Z)V

    .line 1219
    .line 1220
    .line 1221
    monitor-exit v2

    .line 1222
    return-void

    .line 1223
    :catchall_1d
    move-exception v0

    .line 1224
    move-object v3, v0

    .line 1225
    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1d

    .line 1226
    throw v3

    .line 1227
    :catchall_1e
    move-exception v0

    .line 1228
    goto :goto_1a

    .line 1229
    :catchall_1f
    move-exception v0

    .line 1230
    move-object v1, v8

    .line 1231
    move-object v3, v15

    .line 1232
    const/4 v5, 0x0

    .line 1233
    goto :goto_1a

    .line 1234
    :catchall_20
    move-exception v0

    .line 1235
    move-object/from16 v23, v5

    .line 1236
    .line 1237
    move v5, v7

    .line 1238
    move-object v1, v8

    .line 1239
    move-object v3, v15

    .line 1240
    :goto_1a
    move-object v2, v0

    .line 1241
    :goto_1b
    move-object/from16 v14, v23

    .line 1242
    .line 1243
    goto :goto_1f

    .line 1244
    :catchall_21
    move-exception v0

    .line 1245
    move-object v6, v4

    .line 1246
    move v5, v7

    .line 1247
    move-object v1, v8

    .line 1248
    move-object v3, v15

    .line 1249
    goto :goto_1d

    .line 1250
    :catch_e
    move-exception v0

    .line 1251
    move-object v6, v4

    .line 1252
    move v5, v7

    .line 1253
    move-object v1, v8

    .line 1254
    move-object v3, v15

    .line 1255
    goto :goto_1c

    .line 1256
    :catch_f
    move-exception v0

    .line 1257
    move v5, v7

    .line 1258
    move-object v1, v8

    .line 1259
    move-object v3, v15

    .line 1260
    const/4 v6, 0x0

    .line 1261
    :goto_1c
    move-object v2, v0

    .line 1262
    :try_start_4f
    sget-object v4, Lhud;->a:Lmxr;

    .line 1263
    .line 1264
    const-string v7, "Could not link to death, process probably already died"

    .line 1265
    .line 1266
    invoke-virtual {v4, v2, v7}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v2, Lmyc;->cp:Lmyc;

    .line 1270
    .line 1271
    invoke-interface {v3, v2}, Lhqy;->e(Lmyc;)V

    .line 1272
    .line 1273
    .line 1274
    monitor-exit v22
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_23

    .line 1275
    sget-object v2, Lmyc;->cl:Lmyc;

    .line 1276
    .line 1277
    invoke-interface {v3, v2}, Lhqy;->e(Lmyc;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v2, Lhud;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    monitor-enter v2

    .line 1283
    :try_start_50
    invoke-virtual {v1, v9, v5}, Lhud;->d(Lhuc;Z)V

    .line 1284
    .line 1285
    .line 1286
    monitor-exit v2

    .line 1287
    return-void

    .line 1288
    :catchall_22
    move-exception v0

    .line 1289
    move-object v3, v0

    .line 1290
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_22

    .line 1291
    throw v3

    .line 1292
    :catchall_23
    move-exception v0

    .line 1293
    goto :goto_1d

    .line 1294
    :catchall_24
    move-exception v0

    .line 1295
    move v5, v7

    .line 1296
    move-object v1, v8

    .line 1297
    move-object v3, v15

    .line 1298
    const/4 v6, 0x0

    .line 1299
    :goto_1d
    move-object v2, v0

    .line 1300
    :goto_1e
    move-object v14, v6

    .line 1301
    :goto_1f
    :try_start_51
    monitor-exit v22
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_26

    .line 1302
    :try_start_52
    throw v2
    :try_end_52
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_52} :catch_10
    .catchall {:try_start_52 .. :try_end_52} :catchall_25

    .line 1303
    :catchall_25
    move-exception v0

    .line 1304
    move-object v2, v0

    .line 1305
    move v7, v5

    .line 1306
    goto/16 :goto_27

    .line 1307
    .line 1308
    :catch_10
    move-exception v0

    .line 1309
    move-object v2, v0

    .line 1310
    move v7, v5

    .line 1311
    goto/16 :goto_26

    .line 1312
    .line 1313
    :catchall_26
    move-exception v0

    .line 1314
    move-object v2, v0

    .line 1315
    goto :goto_1f

    .line 1316
    :catch_11
    move-exception v0

    .line 1317
    move v5, v7

    .line 1318
    move-object v1, v8

    .line 1319
    move-object v3, v15

    .line 1320
    const/4 v6, 0x0

    .line 1321
    move-object v2, v0

    .line 1322
    :try_start_53
    new-instance v4, Lpwn;

    .line 1323
    .line 1324
    invoke-direct {v4, v2}, Lpwn;-><init>(Ljava/lang/Throwable;)V

    .line 1325
    .line 1326
    .line 1327
    throw v4

    .line 1328
    :catch_12
    move-exception v0

    .line 1329
    move v5, v7

    .line 1330
    move-object v1, v8

    .line 1331
    move-object v3, v15

    .line 1332
    const/4 v6, 0x0

    .line 1333
    move-object v2, v0

    .line 1334
    sget-object v4, Lmyc;->co:Lmyc;

    .line 1335
    .line 1336
    invoke-interface {v3, v4}, Lhqy;->e(Lmyc;)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v4, Lhud;->a:Lmxr;

    .line 1340
    .line 1341
    const-string v7, "Timed out while waiting for service connection"

    .line 1342
    .line 1343
    invoke-virtual {v4, v2, v7}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_53} :catch_14
    .catchall {:try_start_53 .. :try_end_53} :catchall_2a

    .line 1344
    .line 1345
    .line 1346
    sget-object v2, Lmyc;->cl:Lmyc;

    .line 1347
    .line 1348
    invoke-interface {v3, v2}, Lhqy;->e(Lmyc;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v2, Lhud;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    monitor-enter v2

    .line 1354
    :try_start_54
    invoke-virtual {v1, v9, v5}, Lhud;->d(Lhuc;Z)V

    .line 1355
    .line 1356
    .line 1357
    monitor-exit v2

    .line 1358
    return-void

    .line 1359
    :catchall_27
    move-exception v0

    .line 1360
    move-object v3, v0

    .line 1361
    monitor-exit v2
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_27

    .line 1362
    throw v3

    .line 1363
    :catch_13
    move-exception v0

    .line 1364
    move v5, v7

    .line 1365
    move-object v1, v8

    .line 1366
    move-object v3, v15

    .line 1367
    const/4 v6, 0x0

    .line 1368
    move-object v2, v0

    .line 1369
    :try_start_55
    sget-object v4, Lmyc;->cn:Lmyc;

    .line 1370
    .line 1371
    invoke-interface {v3, v4}, Lhqy;->e(Lmyc;)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v4, Lhud;->a:Lmxr;

    .line 1375
    .line 1376
    const-string v7, "Interrupted while waiting for service connection"

    .line 1377
    .line 1378
    invoke-virtual {v4, v2, v7}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_55} :catch_14
    .catchall {:try_start_55 .. :try_end_55} :catchall_2a

    .line 1379
    .line 1380
    .line 1381
    sget-object v2, Lmyc;->cl:Lmyc;

    .line 1382
    .line 1383
    invoke-interface {v3, v2}, Lhqy;->e(Lmyc;)V

    .line 1384
    .line 1385
    .line 1386
    sget-object v2, Lhud;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    monitor-enter v2

    .line 1389
    :try_start_56
    invoke-virtual {v1, v9, v5}, Lhud;->d(Lhuc;Z)V

    .line 1390
    .line 1391
    .line 1392
    monitor-exit v2

    .line 1393
    return-void

    .line 1394
    :catchall_28
    move-exception v0

    .line 1395
    move-object v3, v0

    .line 1396
    monitor-exit v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_28

    .line 1397
    throw v3

    .line 1398
    :catchall_29
    move-exception v0

    .line 1399
    move v5, v7

    .line 1400
    move-object v1, v8

    .line 1401
    move-object v3, v15

    .line 1402
    const/4 v6, 0x0

    .line 1403
    :goto_20
    move-object v2, v0

    .line 1404
    :goto_21
    :try_start_57
    monitor-exit v22
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2b

    .line 1405
    :try_start_58
    throw v2
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_58 .. :try_end_58} :catch_14
    .catchall {:try_start_58 .. :try_end_58} :catchall_2a

    .line 1406
    :catchall_2a
    move-exception v0

    .line 1407
    goto :goto_22

    .line 1408
    :catch_14
    move-exception v0

    .line 1409
    goto :goto_24

    .line 1410
    :catchall_2b
    move-exception v0

    .line 1411
    goto :goto_20

    .line 1412
    :catchall_2c
    move-exception v0

    .line 1413
    move v5, v7

    .line 1414
    move-object v1, v8

    .line 1415
    move-object v3, v15

    .line 1416
    const/4 v6, 0x0

    .line 1417
    :goto_22
    move-object v2, v0

    .line 1418
    :goto_23
    move v7, v5

    .line 1419
    move-object v14, v6

    .line 1420
    goto :goto_27

    .line 1421
    :catch_15
    move-exception v0

    .line 1422
    move v5, v7

    .line 1423
    move-object v1, v8

    .line 1424
    move-object v3, v15

    .line 1425
    const/4 v6, 0x0

    .line 1426
    :goto_24
    move-object v2, v0

    .line 1427
    :goto_25
    move v7, v5

    .line 1428
    move-object v14, v6

    .line 1429
    :goto_26
    :try_start_59
    sget-object v4, Lmyc;->cy:Lmyc;

    .line 1430
    .line 1431
    invoke-interface {v3, v4}, Lhqy;->e(Lmyc;)V

    .line 1432
    .line 1433
    .line 1434
    throw v2
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2d

    .line 1435
    :catchall_2d
    move-exception v0

    .line 1436
    move-object v2, v0

    .line 1437
    :goto_27
    sget-object v4, Lmyc;->cl:Lmyc;

    .line 1438
    .line 1439
    invoke-interface {v3, v4}, Lhqy;->e(Lmyc;)V

    .line 1440
    .line 1441
    .line 1442
    if-eqz v14, :cond_23

    .line 1443
    .line 1444
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 1445
    .line 1446
    .line 1447
    :cond_23
    if-nez v7, :cond_24

    .line 1448
    .line 1449
    sget-object v3, Lhud;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    monitor-enter v3

    .line 1452
    :try_start_5a
    invoke-virtual {v1, v9, v5}, Lhud;->d(Lhuc;Z)V

    .line 1453
    .line 1454
    .line 1455
    monitor-exit v3

    .line 1456
    goto :goto_28

    .line 1457
    :catchall_2e
    move-exception v0

    .line 1458
    move-object v2, v0

    .line 1459
    monitor-exit v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2e

    .line 1460
    throw v2

    .line 1461
    :cond_24
    :goto_28
    throw v2
.end method

.method public final d(Lhuc;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lhud;->h(Lhuc;Lqtg;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lmyc;)V
    .locals 2

    .line 1
    sget-object v0, Lhud;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhud;->d:Lhuc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lhuc;->e:Lhqy;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lhqy;->e(Lmyc;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lhud;->i:Lhqy;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lhqy;->e(Lmyc;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final f(ZLjava/lang/String;Lmyd;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhud;->k:Lmzm;

    .line 4
    .line 5
    invoke-interface {p1, p3, p2}, Lmzm;->a(Lmyd;Ljava/lang/String;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lhud;->k:Lmzm;

    .line 11
    .line 12
    invoke-interface {p1, p3, p2}, Lmzm;->b(Lmyd;Ljava/lang/String;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_5

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lmzl;

    .line 31
    .line 32
    invoke-virtual {p3}, Lmzl;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p3, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p3, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq p3, v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p3, Lmyc;->cB:Lmyc;

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lhud;->e(Lmyc;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object p3, Lmyc;->cD:Lmyc;

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lhud;->e(Lmyc;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object p3, Lmyc;->cz:Lmyc;

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Lhud;->e(Lmyc;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object p3, Lmyc;->cA:Lmyc;

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lhud;->e(Lmyc;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final g(I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lhud;->i:Lhqy;

    .line 2
    .line 3
    sget-object v1, Lmyc;->ch:Lmyc;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lhqy;->e(Lmyc;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lhud;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lhud;->d:Lhuc;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lhud;->g:Lhqo;

    .line 18
    .line 19
    invoke-interface {v1}, Lhqo;->aS()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lhud;->d:Lhuc;

    .line 26
    .line 27
    iget-object v1, v1, Lhuc;->c:Lmyf;

    .line 28
    .line 29
    iget-object v2, v1, Lmyf;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget v3, v1, Lmyf;->b:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lmyf;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lmxz;

    .line 39
    .line 40
    iget-object v1, v1, Lmxz;->b:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lhud;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "/"

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1}, Lnmj;->aw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lhud;->i:Lhqy;

    .line 79
    .line 80
    iget-object v3, p0, Lhud;->g:Lhqo;

    .line 81
    .line 82
    iget-object v4, p0, Lhud;->d:Lhuc;

    .line 83
    .line 84
    iget-wide v4, v4, Lhuc;->b:J

    .line 85
    .line 86
    invoke-static {v2, v3, v1, v4, v5}, Lnmj;->av(Lhqy;Lhqo;Ljava/lang/String;J)Lpqy;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    int-to-long v3, p1

    .line 91
    const/16 p1, 0x12

    .line 92
    .line 93
    invoke-interface {v2, p1, v1, v3, v4}, Lhqy;->i(ILpqy;J)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lhud;->d:Lhuc;

    .line 97
    .line 98
    iget-object p1, p1, Lhuc;->e:Lhqy;

    .line 99
    .line 100
    sget-object v1, Lmyc;->cj:Lmyc;

    .line 101
    .line 102
    invoke-interface {p1, v1}, Lhqy;->e(Lmyc;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lhud;->d:Lhuc;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {p0, p1, v1}, Lhud;->d(Lhuc;Z)V

    .line 109
    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    iget-object v0, p0, Lhud;->i:Lhqy;

    .line 118
    .line 119
    sget-object v1, Lmyc;->ci:Lmyc;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lhqy;->e(Lmyc;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lhud;->c:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lhnd;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
