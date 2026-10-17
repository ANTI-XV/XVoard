.class public final Lgzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyh;


# static fields
.field public static final a:Lpdn;


# instance fields
.field volatile b:Lgzo;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lgzk;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgzr;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lgux;->a()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgzk;->a:Lgzk;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgzr;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, Lgzr;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object v1, p0, Lgzr;->e:Lgzk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lgyg;
    .locals 1

    .line 1
    sget-object v0, Lgyg;->f:Lgyg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lgzr;->a:Lpdn;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpdk;

    .line 9
    .line 10
    const-string v1, "S3SpeechRecognizer.java"

    .line 11
    .line 12
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer"

    .line 13
    .line 14
    const-string v3, "shutdown"

    .line 15
    .line 16
    const/16 v4, 0x35

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpdk;

    .line 23
    .line 24
    const-string v1, "shutdown()"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lgzr;->b:Lgzo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized c(Lmhw;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgzr;->b:Lgzo;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, Lgzo;->g:Lgyi;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgyi;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lgzo;->i:Lgym;

    .line 12
    .line 13
    iget-boolean v1, v1, Lgym;->i:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lgzo;->e:Lgyn;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgyn;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v1, v0, Lgzo;->n:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lgyj;->j:Ljpg;

    .line 27
    .line 28
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v0, Lgzo;->o:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p1, Lmhw;->i:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lgzo;->b:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const v2, 0x7f140903

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, v1}, Lmkd;->H(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lgzo;->b()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lgzo;->t:Lhhl;

    .line 63
    .line 64
    iget-object v0, v0, Lgzo;->v:Ltuh;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lhhl;->g(Ltuh;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lgzl;->a:Lgzm;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Lgzm;->e(Lijj;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lgzr;->e:Lgzk;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-wide v2, p1, Lgzk;->b:J

    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    cmp-long v2, v2, v4

    .line 86
    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    iget-wide v2, p1, Lgzk;->i:J

    .line 90
    .line 91
    cmp-long v2, v2, v4

    .line 92
    .line 93
    if-gez v2, :cond_2

    .line 94
    .line 95
    iget-wide v2, p1, Lgzk;->b:J

    .line 96
    .line 97
    sub-long/2addr v0, v2

    .line 98
    iput-wide v0, p1, Lgzk;->i:J

    .line 99
    .line 100
    iget-object v0, p1, Lgzk;->l:Lkvo;

    .line 101
    .line 102
    sget-object v1, Lgvd;->C:Lgvd;

    .line 103
    .line 104
    iget-wide v2, p1, Lgzk;->i:J

    .line 105
    .line 106
    invoke-interface {v0, v1, v2, v3}, Lkvo;->l(Lkvw;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_2
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit p0

    .line 115
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgzr;->b:Lgzo;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v2, Lmic;->b:Lmic;

    .line 8
    .line 9
    iget v3, v0, Lgzo;->m:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v3, v4, v1

    .line 19
    .line 20
    iget-object v3, v0, Lgzo;->d:Lkvo;

    .line 21
    .line 22
    invoke-interface {v3, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lgzo;->c:Lijz;

    .line 26
    .line 27
    iget-object v3, v2, Lijz;->d:Liji;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Liji;->b()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lijz;->d:Liji;

    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lgzo;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, v0, Lgzo;->p:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lmig;->b(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lgzr;->e:Lgzk;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v4, v0, Lgzk;->b:J

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v4, v4, v6

    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    iget-wide v4, v0, Lgzk;->j:J

    .line 59
    .line 60
    cmp-long v4, v4, v6

    .line 61
    .line 62
    if-gez v4, :cond_1

    .line 63
    .line 64
    iget-wide v4, v0, Lgzk;->b:J

    .line 65
    .line 66
    sub-long/2addr v2, v4

    .line 67
    iput-wide v2, v0, Lgzk;->j:J

    .line 68
    .line 69
    iget-object v2, v0, Lgzk;->l:Lkvo;

    .line 70
    .line 71
    sget-object v3, Lgvd;->D:Lgvd;

    .line 72
    .line 73
    iget-wide v4, v0, Lgzk;->j:J

    .line 74
    .line 75
    invoke-interface {v2, v3, v4, v5}, Lkvo;->l(Lkvw;J)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-boolean v1, p0, Lgzr;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
.end method

.method public final declared-synchronized e(Lgym;Lgwg;Lgyf;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p4, p0, Lgzr;->f:Z

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p4, Lgzr;->a:Lpdn;

    .line 7
    .line 8
    invoke-virtual {p4}, Lpdd;->d()Lpeb;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Lpdk;

    .line 13
    .line 14
    const-string v0, "S3SpeechRecognizer.java"

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer"

    .line 17
    .line 18
    const-string v2, "startRecognition"

    .line 19
    .line 20
    const/16 v3, 0x47

    .line 21
    .line 22
    invoke-interface {p4, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lpdk;

    .line 27
    .line 28
    const-string v0, "Duplicated startRecognition() is called , stopping ahead."

    .line 29
    .line 30
    invoke-interface {p4, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lgzr;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p4, Lgzr;->a:Lpdn;

    .line 37
    .line 38
    invoke-virtual {p4}, Lpdd;->b()Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Lpdk;

    .line 43
    .line 44
    const-string v0, "S3SpeechRecognizer.java"

    .line 45
    .line 46
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer"

    .line 47
    .line 48
    const-string v2, "startRecognition"

    .line 49
    .line 50
    const/16 v3, 0x4a

    .line 51
    .line 52
    invoke-interface {p4, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Lpdk;

    .line 57
    .line 58
    const-string v0, "startRecognition() : %s : %s"

    .line 59
    .line 60
    invoke-interface {p4, v0, p1, p2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p4, p0, Lgzr;->e:Lgzk;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p4, Lgzk;->b:J

    .line 70
    .line 71
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    iput-wide v0, p4, Lgzk;->k:J

    .line 74
    .line 75
    iput-wide v0, p4, Lgzk;->d:J

    .line 76
    .line 77
    iput-wide v0, p4, Lgzk;->j:J

    .line 78
    .line 79
    iput-wide v0, p4, Lgzk;->i:J

    .line 80
    .line 81
    iput-wide v0, p4, Lgzk;->h:J

    .line 82
    .line 83
    iput-wide v0, p4, Lgzk;->g:J

    .line 84
    .line 85
    iput-wide v0, p4, Lgzk;->f:J

    .line 86
    .line 87
    iput-wide v0, p4, Lgzk;->c:J

    .line 88
    .line 89
    iput-wide v0, p4, Lgzk;->e:J

    .line 90
    .line 91
    new-instance p4, Lmtu;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    move-object v2, p4

    .line 95
    move-object v3, p0

    .line 96
    move-object v4, p1

    .line 97
    move-object v5, p2

    .line 98
    move-object v6, p3

    .line 99
    invoke-direct/range {v2 .. v7}, Lmtu;-><init>(Lgzr;Lgym;Lgwg;Lgyf;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lgzr;->d:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    invoke-static {p4, p1}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lgxx;

    .line 109
    .line 110
    const/4 p4, 0x3

    .line 111
    invoke-direct {p2, p3, p4}, Lgxx;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lgzr;->d:Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    invoke-static {p1, p2, p3}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lgzr;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p0

    .line 126
    throw p1
.end method

.method public final declared-synchronized f(Lgym;Lgwg;Lgyf;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lgwg;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_11

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lgwg;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lgwg;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v0, Lgzr;->a:Lpdn;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpdk;

    .line 35
    .line 36
    const-string v2, "S3SpeechRecognizer.java"

    .line 37
    .line 38
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer"

    .line 39
    .line 40
    const-string v4, "startRecognitionOnBgThread"

    .line 41
    .line 42
    const/16 v5, 0x77

    .line 43
    .line 44
    invoke-interface {v0, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpdk;

    .line 49
    .line 50
    const-string v2, "startRecognitionOnBgThread() : Not Running - Exit"

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    :try_start_1
    iget-object v3, v1, Lgzr;->b:Lgzo;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, Lgzr;->c:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v4, v1, Lgzr;->d:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    new-instance v5, Lgzo;

    .line 66
    .line 67
    invoke-direct {v5, v3, v4}, Lgzo;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v1, Lgzr;->b:Lgzo;

    .line 71
    .line 72
    move-object v3, v5

    .line 73
    :cond_2
    invoke-virtual {v3}, Lgzo;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, Lgzo;->d:Lkvo;

    .line 77
    .line 78
    sget-object v5, Lmic;->a:Lmic;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    new-array v7, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v4, v5, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput v6, v3, Lgzo;->m:I

    .line 87
    .line 88
    iput-boolean v6, v3, Lgzo;->n:Z

    .line 89
    .line 90
    sget-object v4, Lgzl;->a:Lgzm;

    .line 91
    .line 92
    iget-object v5, v3, Lgzo;->q:Lijj;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lgzm;->e(Lijj;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v3, Lgzo;->s:Lkmr;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    iput-boolean v5, v4, Lkmr;->a:Z

    .line 101
    .line 102
    sget-object v4, Lgyj;->k:Ljpg;

    .line 103
    .line 104
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    iget-boolean v4, v0, Lgym;->g:Z

    .line 117
    .line 118
    iput-boolean v4, v3, Lgzo;->o:Z

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iput-boolean v6, v3, Lgzo;->o:Z

    .line 122
    .line 123
    :goto_0
    iput-object v2, v3, Lgzo;->r:Lgwg;

    .line 124
    .line 125
    iput-object v0, v3, Lgzo;->i:Lgym;

    .line 126
    .line 127
    move-object/from16 v2, p3

    .line 128
    .line 129
    iput-object v2, v3, Lgzo;->l:Lgyf;

    .line 130
    .line 131
    new-instance v2, Lgzq;

    .line 132
    .line 133
    iget-object v4, v3, Lgzo;->l:Lgyf;

    .line 134
    .line 135
    invoke-direct {v2, v4}, Lgzq;-><init>(Lgyf;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v3, Lgzo;->k:Lgzq;

    .line 139
    .line 140
    iget-object v2, v3, Lgzo;->h:Loqw;

    .line 141
    .line 142
    invoke-virtual {v2}, Loqw;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v3, Lgzo;->h:Loqw;

    .line 146
    .line 147
    invoke-virtual {v2}, Loqw;->e()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v3, Lgzo;->b:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v2, Lgyj;->j:Ljpg;

    .line 157
    .line 158
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    iget-boolean v2, v0, Lgym;->i:Z

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    new-instance v2, Lijs;

    .line 176
    .line 177
    new-instance v9, Lgzp;

    .line 178
    .line 179
    invoke-direct {v9, v8, v0}, Lgzp;-><init>(Landroid/content/Context;Lgym;)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Lgzj;->a(Lgym;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    iget-object v11, v3, Lgzo;->u:Ltuh;

    .line 187
    .line 188
    iget-object v12, v3, Lgzo;->t:Lhhl;

    .line 189
    .line 190
    invoke-static {}, Lgzj;->c()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    sget-object v14, Ldfa;->a:Ldex;

    .line 195
    .line 196
    move-object v7, v2

    .line 197
    invoke-direct/range {v7 .. v14}, Lijs;-><init>(Landroid/content/Context;Likh;Ljava/lang/String;Ltuh;Lhhl;ILdex;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    :goto_1
    new-instance v2, Lgzh;

    .line 202
    .line 203
    new-instance v9, Lgzp;

    .line 204
    .line 205
    invoke-direct {v9, v8, v0}, Lgzp;-><init>(Landroid/content/Context;Lgym;)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Lgzj;->a(Lgym;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v11, v3, Lgzo;->u:Ltuh;

    .line 213
    .line 214
    iget-object v12, v3, Lgzo;->t:Lhhl;

    .line 215
    .line 216
    iget-object v15, v3, Lgzo;->h:Loqw;

    .line 217
    .line 218
    invoke-static {}, Lgzj;->c()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    sget-object v14, Ldfa;->a:Ldex;

    .line 223
    .line 224
    iget-boolean v4, v0, Lgym;->i:Z

    .line 225
    .line 226
    move-object v7, v2

    .line 227
    move/from16 v16, v4

    .line 228
    .line 229
    invoke-direct/range {v7 .. v16}, Lgzh;-><init>(Landroid/content/Context;Likh;Ljava/lang/String;Ltuh;Lhhl;ILdex;Loqw;Z)V

    .line 230
    .line 231
    .line 232
    :goto_2
    iput-object v2, v3, Lgzo;->j:Lijs;

    .line 233
    .line 234
    iget-boolean v0, v0, Lgym;->i:Z

    .line 235
    .line 236
    if-nez v0, :cond_c

    .line 237
    .line 238
    iget v0, v2, Lijs;->j:I

    .line 239
    .line 240
    iget-object v4, v2, Lijs;->b:Landroid/content/Context;

    .line 241
    .line 242
    iget v7, v2, Lijs;->h:I

    .line 243
    .line 244
    new-instance v12, Liju;

    .line 245
    .line 246
    invoke-static {v0}, Lijs;->e(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-direct {v12, v4, v0, v7}, Liju;-><init>(Landroid/content/Context;II)V

    .line 251
    .line 252
    .line 253
    iget v9, v2, Lijs;->g:I

    .line 254
    .line 255
    iget v0, v2, Lijs;->h:I

    .line 256
    .line 257
    iget v4, v2, Lijs;->j:I

    .line 258
    .line 259
    new-instance v7, Lijw;

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    add-int/lit8 v0, v4, -0x1

    .line 268
    .line 269
    const/16 v8, 0x14

    .line 270
    .line 271
    const/16 v11, 0xa

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    const/4 v13, 0x3

    .line 276
    if-eq v0, v13, :cond_7

    .line 277
    .line 278
    const/16 v13, 0x9

    .line 279
    .line 280
    if-eq v0, v13, :cond_7

    .line 281
    .line 282
    if-ne v0, v11, :cond_6

    .line 283
    .line 284
    :goto_3
    move v11, v8

    .line 285
    goto :goto_4

    .line 286
    :cond_6
    invoke-static {v4}, Lrlu;->a(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v2, "Unsupported encoding: "

    .line 291
    .line 292
    new-instance v3, Ljava/lang/RuntimeException;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v3

    .line 302
    :cond_7
    const/4 v0, 0x4

    .line 303
    if-ne v4, v0, :cond_8

    .line 304
    .line 305
    move v11, v5

    .line 306
    goto :goto_4

    .line 307
    :cond_8
    if-ne v4, v11, :cond_a

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :goto_4
    iget-object v13, v2, Lijs;->k:Lhhl;

    .line 311
    .line 312
    iget-object v14, v2, Lijs;->m:Ltuh;

    .line 313
    .line 314
    move-object v8, v7

    .line 315
    invoke-direct/range {v8 .. v14}, Lijw;-><init>(IIILiju;Lhhl;Ltuh;)V

    .line 316
    .line 317
    .line 318
    iput-object v7, v2, Lijs;->i:Lijw;

    .line 319
    .line 320
    iget-object v0, v2, Lijs;->k:Lhhl;

    .line 321
    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    iget-object v0, v2, Lijs;->i:Lijw;

    .line 325
    .line 326
    sget-object v4, Lpev;->a:Lpee;

    .line 327
    .line 328
    iput-boolean v5, v0, Lijw;->e:Z

    .line 329
    .line 330
    iget-object v4, v0, Lijw;->d:Ldhi;

    .line 331
    .line 332
    if-nez v4, :cond_9

    .line 333
    .line 334
    sget-object v4, Lijw;->a:Lpdn;

    .line 335
    .line 336
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v7, Lpev;->a:Lpee;

    .line 341
    .line 342
    const-string v8, "MultipleReaderAudioSrc"

    .line 343
    .line 344
    invoke-interface {v4, v7, v8}, Lpeb;->h(Lpee;Ljava/lang/Object;)Lpeb;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lpdk;

    .line 349
    .line 350
    const-string v7, "S3LibAudioSource.java"

    .line 351
    .line 352
    const-string v8, "com/google/android/libraries/gsa/s3/lib/S3LibAudioSource"

    .line 353
    .line 354
    const-string v9, "setShouldReportSoundLevels"

    .line 355
    .line 356
    const/16 v10, 0x6d

    .line 357
    .line 358
    invoke-interface {v4, v8, v9, v10, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lpdk;

    .line 363
    .line 364
    const-string v7, "SpeechLevelGenerator not set, setShouldReportSoundLevels has no effect."

    .line 365
    .line 366
    invoke-interface {v4, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    iget-object v4, v0, Lijw;->f:Lijv;

    .line 370
    .line 371
    if-eqz v4, :cond_c

    .line 372
    .line 373
    iget-object v0, v0, Lijw;->d:Ldhi;

    .line 374
    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    iput-boolean v5, v4, Lijv;->a:Z

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_a
    const-string v0, "Unsupported AMR encoding: "

    .line 381
    .line 382
    invoke-static {v4}, Lrlu;->a(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v3, Ljava/lang/RuntimeException;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v3

    .line 396
    :cond_b
    const/4 v0, 0x0

    .line 397
    throw v0

    .line 398
    :cond_c
    :goto_5
    iget-object v0, v3, Lgzo;->c:Lijz;

    .line 399
    .line 400
    iget-object v4, v0, Lijz;->d:Liji;

    .line 401
    .line 402
    if-nez v4, :cond_e

    .line 403
    .line 404
    sget-object v4, Lijz;->a:Loqx;

    .line 405
    .line 406
    if-eqz v4, :cond_d

    .line 407
    .line 408
    move v6, v5

    .line 409
    :cond_d
    const-string v4, "HttpEngineCachedSupplier should be initialized in the constructor!"

    .line 410
    .line 411
    invoke-static {v6, v4}, Loln;->t(ZLjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v4, Lijz;->a:Loqx;

    .line 415
    .line 416
    invoke-interface {v4}, Loqx;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    move-object v8, v4

    .line 421
    check-cast v8, Ldfw;

    .line 422
    .line 423
    new-instance v4, Liji;

    .line 424
    .line 425
    sget-object v6, Lijy;->c:Lgtx;

    .line 426
    .line 427
    iget-object v7, v0, Lijz;->b:Lijj;

    .line 428
    .line 429
    sget-object v5, Ldfo;->a:Ldfo;

    .line 430
    .line 431
    invoke-interface {v8, v5}, Ldfw;->b(Ldfo;)Ldfk;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    iget-object v5, v0, Lijz;->c:Loqx;

    .line 436
    .line 437
    check-cast v5, Lora;

    .line 438
    .line 439
    iget-object v5, v5, Lora;->a:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v10, v5

    .line 442
    check-cast v10, Lqer;

    .line 443
    .line 444
    new-instance v11, Liia;

    .line 445
    .line 446
    const/4 v5, 0x2

    .line 447
    invoke-direct {v11, v2, v5}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    move-object v5, v4

    .line 451
    invoke-direct/range {v5 .. v11}, Liji;-><init>(Lgtx;Lijj;Ldfw;Ldfk;Lqer;Loqx;)V

    .line 452
    .line 453
    .line 454
    iput-object v4, v0, Lijz;->d:Liji;

    .line 455
    .line 456
    iget-object v0, v0, Lijz;->d:Liji;

    .line 457
    .line 458
    invoke-virtual {v0}, Liji;->a()V

    .line 459
    .line 460
    .line 461
    :cond_e
    iget-object v0, v3, Lgzo;->t:Lhhl;

    .line 462
    .line 463
    iget-object v2, v3, Lgzo;->v:Ltuh;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lhhl;->h(Ltuh;)V

    .line 466
    .line 467
    .line 468
    iget-boolean v0, v3, Lgzo;->o:Z

    .line 469
    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    iget-object v0, v3, Lgzo;->g:Lgyi;

    .line 473
    .line 474
    invoke-virtual {v0}, Lgyi;->b()V

    .line 475
    .line 476
    .line 477
    :cond_f
    invoke-static {}, Llof;->a()Lloe;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v2, Lloe;->d:Lloe;

    .line 482
    .line 483
    if-ne v0, v2, :cond_10

    .line 484
    .line 485
    iget-object v0, v3, Lgzo;->b:Landroid/content/Context;

    .line 486
    .line 487
    invoke-static {v0}, Lmig;->a(Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v3, Lgzo;->p:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    .line 493
    monitor-exit p0

    .line 494
    return-void

    .line 495
    :cond_10
    monitor-exit p0

    .line 496
    return-void

    .line 497
    :cond_11
    :goto_6
    :try_start_2
    sget-object v0, Lgzr;->a:Lpdn;

    .line 498
    .line 499
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lpdk;

    .line 504
    .line 505
    const-string v3, "S3SpeechRecognizer.java"

    .line 506
    .line 507
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer"

    .line 508
    .line 509
    const-string v5, "startRecognitionOnBgThread"

    .line 510
    .line 511
    const/16 v6, 0x6f

    .line 512
    .line 513
    invoke-interface {v0, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lpdk;

    .line 518
    .line 519
    const-string v3, "startRecognitionOnBgThread(): Cannot run with %s"

    .line 520
    .line 521
    invoke-interface {v0, v3, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 522
    .line 523
    .line 524
    monitor-exit p0

    .line 525
    return-void

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    monitor-exit p0

    .line 528
    throw v0
.end method

.method public final declared-synchronized k()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgzr;->b:Lgzo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method
