.class public final Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;
.super Landroid/app/job/JobService;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field private b:Llqs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/lang/String;ILlqn;)V
    .locals 4

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v1, Llqx;->a:Llqx;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v2, p0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object p2, v2, p0

    .line 22
    .line 23
    sget-object p0, Llqr;->b:Llqr;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    aput-object p0, v2, p1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static final c(J)I
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sub-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method private final d(Landroid/app/job/JobParameters;)Llqo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llqv;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Llqv;->b:Llqu;

    .line 17
    .line 18
    iget-object v3, v3, Llqu;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Llqt;->b(Landroid/app/job/JobParameters;)Lmvt;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1}, Llqt;->a(Landroid/app/job/JobParameters;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Llqv;->a:Llqp;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Llqp;->a(Lmvt;)Llqo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Llqv;->b:Llqu;

    .line 51
    .line 52
    invoke-virtual {v0}, Llqu;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v1, Llqn;->c:Llqn;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->b(Ljava/lang/String;ILlqn;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v2
.end method

.method private final e()Llqs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llqz;->a(Landroid/content/Context;)Llqs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final f(Ljava/lang/String;Llqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->e()Llqs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Llqs;->c(Ljava/lang/String;Llqq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Landroid/app/job/JobParameters;)Llqp;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/PersistableBundle;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "task_runner_class"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move-object v4, v1

    .line 26
    :goto_1
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v2, Llqp;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object p1, v3, v5

    .line 50
    .line 51
    invoke-static {v0, v2, v4, v3}, Lmhf;->r(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Llqp;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p1

    .line 61
    :goto_2
    move-object v9, p1

    .line 62
    sget-object p1, Llqw;->a:Lpdn;

    .line 63
    .line 64
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v6, "createTaskRunner"

    .line 69
    .line 70
    const/16 v7, 0x13b

    .line 71
    .line 72
    const-string v3, "Failed to create instance from: %s"

    .line 73
    .line 74
    const-string v5, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService"

    .line 75
    .line 76
    const-string v8, "JobSchedulerImpl.java"

    .line 77
    .line 78
    invoke-static/range {v2 .. v9}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_3
    sget-object v0, Llqw;->a:Lpdn;

    .line 83
    .line 84
    sget-object v2, Ljqt;->a:Ljqt;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "createTaskRunner"

    .line 91
    .line 92
    const/16 v3, 0x132

    .line 93
    .line 94
    const-string v4, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService"

    .line 95
    .line 96
    const-string v5, "JobSchedulerImpl.java"

    .line 97
    .line 98
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lpdk;

    .line 103
    .line 104
    invoke-static {p1}, Llqt;->a(Landroid/app/job/JobParameters;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v2, "Failed to run task: %s."

    .line 109
    .line 110
    invoke-interface {v0, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Llqt;->a(Landroid/app/job/JobParameters;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    sget-object v3, Llqw;->a:Lpdn;

    .line 19
    .line 20
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lpdk;

    .line 25
    .line 26
    const/16 v5, 0xc7

    .line 27
    .line 28
    const-string v6, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService"

    .line 29
    .line 30
    const-string v7, "onStartJob"

    .line 31
    .line 32
    const-string v8, "JobSchedulerImpl.java"

    .line 33
    .line 34
    invoke-interface {v3, v6, v7, v5, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lpdk;

    .line 39
    .line 40
    const-string v5, "onStartJob(): %s."

    .line 41
    .line 42
    invoke-interface {v3, v5, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->d(Landroid/app/job/JobParameters;)Llqo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Llqw;->a:Lpdn;

    .line 52
    .line 53
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lpdk;

    .line 58
    .line 59
    const/16 v5, 0xcc

    .line 60
    .line 61
    invoke-interface {v3, v6, v7, v5, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lpdk;

    .line 66
    .line 67
    const-string v5, "onStartJob(): stops the existing task: %s."

    .line 68
    .line 69
    invoke-interface {v3, v5, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Landroid/app/job/JobParameters;)Llqp;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    sget-object v5, Llqq;->c:Llqq;

    .line 79
    .line 80
    invoke-direct {p0, v2, v5}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->f(Ljava/lang/String;Llqq;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Llqt;->b(Landroid/app/job/JobParameters;)Lmvt;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-interface {v3, v5}, Llqp;->b(Lmvt;)Lpvq;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Llqp;->g:Lpvq;

    .line 94
    .line 95
    if-eq v5, v6, :cond_4

    .line 96
    .line 97
    sget-object v6, Llqp;->i:Lpvq;

    .line 98
    .line 99
    if-ne v5, v6, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v6, Llqp;->h:Lpvq;

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    if-ne v5, v6, :cond_3

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->c(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget-object v1, Llqn;->e:Llqn;

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->b(Ljava/lang/String;ILlqn;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v7}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Llqq;->e:Llqq;

    .line 120
    .line 121
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->f(Ljava/lang/String;Llqq;)V

    .line 122
    .line 123
    .line 124
    return v4

    .line 125
    :cond_3
    new-instance v0, Llqu;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->e()Llqs;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1, p1, p0}, Llqu;-><init>(Llqs;Landroid/app/job/JobParameters;Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-instance v2, Llqv;

    .line 141
    .line 142
    invoke-direct {v2, v3, v0}, Llqv;-><init>(Llqp;Llqu;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Ljbv;->a:Ljbv;

    .line 149
    .line 150
    invoke-static {v5, v0, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    return v7

    .line 154
    :cond_4
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->c(J)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sget-object v1, Llqp;->g:Lpvq;

    .line 159
    .line 160
    if-ne v5, v1, :cond_5

    .line 161
    .line 162
    sget-object v1, Llqn;->a:Llqn;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    sget-object v1, Llqn;->e:Llqn;

    .line 166
    .line 167
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->b(Ljava/lang/String;ILlqn;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1, v4}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Llqq;->e:Llqq;

    .line 174
    .line 175
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->f(Ljava/lang/String;Llqq;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_2
    return v4

    .line 179
    :cond_7
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->c(J)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sget-object v1, Llqn;->d:Llqn;

    .line 184
    .line 185
    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->b(Ljava/lang/String;ILlqn;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, v4}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Llqq;->d:Llqq;

    .line 192
    .line 193
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->f(Ljava/lang/String;Llqq;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->e()Llqs;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1, v2}, Llqs;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v4
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Llqt;->a(Landroid/app/job/JobParameters;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llqw;->a:Lpdn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lpdk;

    .line 12
    .line 13
    const/16 v2, 0x105

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService"

    .line 16
    .line 17
    const-string v4, "onStopJob"

    .line 18
    .line 19
    const-string v5, "JobSchedulerImpl.java"

    .line 20
    .line 21
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lpdk;

    .line 26
    .line 27
    const-string v2, "onStopJob(): %s."

    .line 28
    .line 29
    invoke-static {p1}, Llqt;->a(Landroid/app/job/JobParameters;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v1, v2, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->d(Landroid/app/job/JobParameters;)Llqo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object v1, Llqw;->a:Lpdn;

    .line 43
    .line 44
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lpdk;

    .line 49
    .line 50
    const/16 v2, 0x109

    .line 51
    .line 52
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lpdk;

    .line 57
    .line 58
    const-string v2, "Task: %s is not running."

    .line 59
    .line 60
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v1, Llqq;->g:Llqq;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->f(Ljava/lang/String;Llqq;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Llqo;->b:Llqo;

    .line 69
    .line 70
    if-ne p1, v0, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    return p1
.end method
