.class public final Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final d:Lpdn;

.field public static e:Z

.field public static final f:Laie;

.field public static final g:Laie;


# instance fields
.field private final h:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final i:Lpvt;

.field private final j:Lkxn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Lpdn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->e:Z

    .line 11
    .line 12
    new-instance v0, Lbxm;

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x8

    .line 17
    .line 18
    const-class v4, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;

    .line 19
    .line 20
    invoke-direct {v0, v4, v2, v3, v1}, Lbxm;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbwj;

    .line 24
    .line 25
    invoke-direct {v1}, Lbwj;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, Lbwj;->b:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lbwj;->a()Lbwl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lbxp;->b(Lbwl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbxp;->d()Laie;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->f:Laie;

    .line 43
    .line 44
    new-instance v0, Lbxf;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Lbxf;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbxp;->d()Laie;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->g:Laie;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "periodic_task_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->h:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 11
    .line 12
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljbf;->b(I)Lpvu;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->i:Lpvt;

    .line 23
    .line 24
    new-instance p2, Lkxn;

    .line 25
    .line 26
    sget-object v0, Lkwo;->a:Lpdn;

    .line 27
    .line 28
    sget-object v0, Lkwk;->a:Lkwo;

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lkxn;-><init>(Landroid/content/Context;Lkvo;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->j:Lkxn;

    .line 34
    .line 35
    return-void
.end method

.method private final k(ZJ)Lbzc;
    .locals 5

    .line 1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p2

    .line 10
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Lpdn;

    .line 11
    .line 12
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lpdk;

    .line 17
    .line 18
    const-string p3, "reportResult"

    .line 19
    .line 20
    const/16 v2, 0xed

    .line 21
    .line 22
    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"

    .line 23
    .line 24
    const-string v4, "PeriodicTaskWorker.java"

    .line 25
    .line 26
    invoke-interface {p2, v3, p3, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lpdk;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    if-eq p3, p1, :cond_0

    .line 34
    .line 35
    const-string v2, "Failure"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "Success"

    .line 39
    .line 40
    :goto_0
    const-string v3, "call() : %s in %d ms"

    .line 41
    .line 42
    invoke-interface {p2, v3, v2, v0, v1}, Lpdk;->F(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lkwh;->d:Lkwh;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array p3, p3, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object v0, p3, v1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->t:Lkvo;

    .line 57
    .line 58
    invoke-interface {v0, p2, p3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Lbxb;

    .line 64
    .line 65
    invoke-direct {p1}, Lbxb;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Lbxa;

    .line 70
    .line 71
    invoke-direct {p1}, Lbxa;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final c()Lpvq;
    .locals 5

    .line 1
    invoke-static {}, Lloj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "startWorkInner"

    .line 6
    .line 7
    const-string v2, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"

    .line 8
    .line 9
    const-string v3, "PeriodicTaskWorker.java"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbxc;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lfms;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lfms;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Lpdn;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpdk;

    .line 31
    .line 32
    const/16 v4, 0xc0

    .line 33
    .line 34
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpdk;

    .line 39
    .line 40
    const-string v1, "Skip to run PeriodicTask since the task has already run once within 24 hours."

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbxb;

    .line 46
    .line 47
    invoke-direct {v0}, Lbxb;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->i:Lpvt;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Lpdn;

    .line 63
    .line 64
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lpdk;

    .line 69
    .line 70
    const/16 v4, 0xb7

    .line 71
    .line 72
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lpdk;

    .line 77
    .line 78
    const-string v1, "Skip to run PeriodicTask since screen is on."

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbxb;

    .line 84
    .line 85
    invoke-direct {v0}, Lbxb;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Lpdn;

    .line 10
    .line 11
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lpdk;

    .line 16
    .line 17
    const/16 v3, 0xd0

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"

    .line 20
    .line 21
    const-string v5, "call"

    .line 22
    .line 23
    const-string v6, "PeriodicTaskWorker.java"

    .line 24
    .line 25
    invoke-interface {v2, v4, v5, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lpdk;

    .line 30
    .line 31
    const-string v3, "call()"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lbxc;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const-string v3, "periodic_task_last_run"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v7, v8}, Lbju;->i(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->j:Lkxn;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3}, Lkxn;->a(Z)Lkxj;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->k(ZJ)Lbzc;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->h:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 67
    .line 68
    iget-object v9, p0, Lbxc;->a:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v10, Ldvd;

    .line 71
    .line 72
    invoke-direct {v10, v8, v9}, Ldvd;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_1

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Lqnx;

    .line 94
    .line 95
    invoke-virtual {v10, v12}, Ldvd;->a(Lqnx;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v11, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_2

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Lqnx;

    .line 122
    .line 123
    iget-object v12, v12, Lqnx;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v9, v11}, Ldyk;->c(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lqnx;

    .line 148
    .line 149
    invoke-virtual {v10, v9}, Ldvd;->a(Lqnx;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_3

    .line 154
    .line 155
    :goto_1
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Lpdn;

    .line 156
    .line 157
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lpdk;

    .line 162
    .line 163
    const/16 v7, 0xd9

    .line 164
    .line 165
    invoke-interface {v2, v4, v5, v7, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lpdk;

    .line 170
    .line 171
    const-string v4, "call() : Failed to prune dynamic LM\'s"

    .line 172
    .line 173
    invoke-interface {v2, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->k(ZJ)Lbzc;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->h:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lqnx;

    .line 202
    .line 203
    new-instance v10, Lfje;

    .line 204
    .line 205
    invoke-direct {v10, p0}, Lfje;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;)V

    .line 206
    .line 207
    .line 208
    iget-object v11, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->h:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 209
    .line 210
    invoke-virtual {v10, v11, v9}, Ldvb;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lqnx;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_5

    .line 215
    .line 216
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Lpdn;

    .line 217
    .line 218
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lpdk;

    .line 223
    .line 224
    const/16 v7, 0xdd

    .line 225
    .line 226
    invoke-interface {v2, v4, v5, v7, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lpdk;

    .line 231
    .line 232
    const-string v4, "call() : Failed to track dynamic LM stats"

    .line 233
    .line 234
    invoke-interface {v2, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->k(ZJ)Lbzc;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->t:Lkvo;

    .line 243
    .line 244
    sget-object v1, Lkom;->a:Lkom;

    .line 245
    .line 246
    invoke-static {}, Ljlv;->a()Ljlv;

    .line 247
    .line 248
    .line 249
    const-string v4, "\u2423"

    .line 250
    .line 251
    invoke-static {v4}, Ljlv;->b(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-array v2, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v4, v2, v3

    .line 262
    .line 263
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    return-object v7
.end method
