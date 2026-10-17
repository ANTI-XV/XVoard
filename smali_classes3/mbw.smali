.class public Lmbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmby;
.implements Ljpf;


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljpw;


# instance fields
.field public final c:Llhx;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/content/Context;

.field private f:Lpvq;

.field private g:Llbx;

.field private h:Llbx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/trainer/dynamictrainer/DynamicTrainer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmbw;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "dynamic_federated_trainer_population_list"

    .line 10
    .line 11
    sget-object v1, Lrvf;->b:Lrvf;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmbw;->b:Ljpw;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbw;->e:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lmbw;->c:Llhx;

    .line 12
    .line 13
    iput-object p2, p0, Lmbw;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method private final e(Ljava/util/Collection;)Lpvq;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lhqv;

    .line 23
    .line 24
    invoke-direct {v2}, Lhqv;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lhqv;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v2, Lhqv;->a:I

    .line 35
    .line 36
    const-string v1, "bogus"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lhqv;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lhqv;->a()Lhqw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lmbw;->c(Lhqw;)Lpvq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ldxp;

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ldxp;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lmbw;->d:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0}, Lnpd;->l(Ljava/lang/Iterable;)Lpvq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method


# virtual methods
.method public final c(Lhqw;)Lpvq;
    .locals 2

    .line 1
    iget-object v0, p0, Lmbw;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmbw;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lhrl;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhqw;)Liah;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lifk;->f(Liah;)Lpvq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmbw;->f:Lpvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmbw;->c:Llhx;

    .line 10
    .line 11
    const-string v2, "pref_scheduled_trainer_session_names"

    .line 12
    .line 13
    sget-object v3, Lpbu;->a:Lpbu;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lbju;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Llxy;->a:Llxx;

    .line 20
    .line 21
    invoke-static {v2}, Llbz;->f(Llbw;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    sget-object v2, Llxy;->b:Llxw;

    .line 28
    .line 29
    invoke-static {v2}, Llbz;->f(Llbw;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lmbw;->b:Ljpw;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljpw;->l()Lrtl;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lrvf;

    .line 48
    .line 49
    iget-object v3, v3, Lrvf;->a:Lrsp;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    const/16 v5, 0x2f

    .line 68
    .line 69
    const/16 v6, 0x5f

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lohu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "FEDERATED_"

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, v3}, Lpha;->l(Ljava/util/Set;Ljava/util/Set;)Lpcg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v3, 0x1

    .line 102
    new-array v3, v3, [Lpvq;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lmbw;->e(Ljava/util/Collection;)Lpvq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v3, v1

    .line 109
    .line 110
    invoke-static {v3}, Lnpd;->m([Lpvq;)Lpvq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lgne;

    .line 119
    .line 120
    const/16 v3, 0xe

    .line 121
    .line 122
    invoke-direct {v1, p0, v2, v3}, Lgne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lmbw;->d:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-static {v0, v1, v3}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lhts;

    .line 132
    .line 133
    const/16 v3, 0x11

    .line 134
    .line 135
    invoke-direct {v1, p0, v2, v3}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lmbw;->d:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lmbw;->e(Ljava/util/Collection;)Lpvq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Llsg;

    .line 150
    .line 151
    const/16 v2, 0x9

    .line 152
    .line 153
    invoke-direct {v1, p0, v2}, Llsg;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lmbw;->d:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    iput-object v0, p0, Lmbw;->f:Lpvq;

    .line 163
    .line 164
    return-void
.end method

.method public final declared-synchronized dR(Landroid/content/Context;Lkyr;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Lmal;

    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    invoke-direct {p1, p0, p2}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmbw;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lnpd;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Llyf;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, v1}, Llyf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmbw;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmbw;->g:Llbx;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lmal;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lmal;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Llxy;->a:Llxx;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lmbw;->g:Llbx;

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lmbw;->g:Llbx;

    .line 49
    .line 50
    iget-object v0, p0, Lmbw;->d:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lmbw;->h:Llbx;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Lmal;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lmal;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Llxy;->b:Llxw;

    .line 70
    .line 71
    invoke-static {p1, v0, p2}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lmbw;->h:Llbx;

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lmbw;->h:Llbx;

    .line 78
    .line 79
    iget-object p2, p0, Lmbw;->d:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lmbw;->d:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    sget-object p2, Lmbw;->b:Ljpw;

    .line 87
    .line 88
    invoke-virtual {p2, p0, p1}, Ljpw;->g(Ljpf;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p0

    .line 95
    throw p1
.end method

.method public final declared-synchronized dS()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lmbw;->b:Ljpw;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljpw;->h(Ljpf;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmbw;->g:Llbx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llbx;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmbw;->h:Llbx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Llbx;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Lmbw;->c:Llhx;

    const-string v0, "pref_scheduled_trainer_session_names"

    invoke-virtual {p2, v0}, Llhx;->V(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Dynamic trainer scheduled trainers: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final fq(Ljpg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmbw;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DynamicTrainer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
