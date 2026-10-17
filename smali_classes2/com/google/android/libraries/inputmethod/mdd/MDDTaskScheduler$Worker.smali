.class public Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "mdd_download_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k()Lkqx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkqx;->a(Landroid/content/Context;)Lkqx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final c()Lpvq;
    .locals 6

    .line 1
    sget-object v0, Lkrj;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const/16 v1, 0x7a

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker"

    .line 12
    .line 13
    const-string v3, "startWorkInner"

    .line 14
    .line 15
    const-string v4, "MDDTaskScheduler.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "work %s started"

    .line 24
    .line 25
    const-string v5, "mdd_download_work"

    .line 26
    .line 27
    invoke-interface {v0, v1, v5}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbxc;->f()Lbwo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "mdd_task_tag"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbwo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v0, Lkrj;->a:Lpdn;

    .line 47
    .line 48
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lpdk;

    .line 53
    .line 54
    const/16 v1, 0x7d

    .line 55
    .line 56
    invoke-interface {v0, v2, v3, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lpdk;

    .line 61
    .line 62
    const-string v1, "empty task tag!"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lbxb;

    .line 68
    .line 69
    invoke-direct {v0}, Lbxb;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    const-string v1, "download"

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lbxc;->f()Lbwo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "network"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lbwo;->e(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lbxc;->f()Lbwo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "charging"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lbwo;->e(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker;->k()Lkqx;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, Lkqy;->a()Lkqt;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v1}, Lkqt;->f(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lkqt;->b(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lkqt;->a()Lkqy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lkqx;->f(Lkqy;)Lpvq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lkrf;

    .line 132
    .line 133
    const/4 v2, 0x6

    .line 134
    invoke-direct {v1, v2}, Lkrf;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lpuk;->a:Lpuk;

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker;->k()Lkqx;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lkqx;->h:Lmue;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lmue;->C(Ljava/lang/String;)Lpvq;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lkrf;

    .line 159
    .line 160
    const/4 v2, 0x5

    .line 161
    invoke-direct {v1, v2}, Lkrf;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lpuk;->a:Lpuk;

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lkrj;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onStopped"

    .line 10
    .line 11
    const/16 v2, 0x98

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker"

    .line 14
    .line 15
    const-string v4, "MDDTaskScheduler.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "work %s stopped"

    .line 24
    .line 25
    const-string v2, "mdd_download_work"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbxc;->f()Lbwo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "mdd_task_tag"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbwo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "download"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lbxc;->f()Lbwo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "network"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbwo;->e(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lbxc;->f()Lbwo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "charging"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lbwo;->e(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker;->k()Lkqx;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v0, v1, v3}, Lkqx;->n(ZZZ)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
