.class public final Lgkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhv;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final f:Lpdn;

.field private static volatile g:Lgkh;


# instance fields
.field public final b:Lpvu;

.field public volatile c:Lgkx;

.field public final d:Ljava/util/concurrent/Semaphore;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field private final h:Lkvo;

.field private volatile i:Lgki;

.field private volatile j:Z

.field private volatile k:Z

.field private l:Lkrr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/grammar/GrammarCheckerManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgkh;->f:Lpdn;

    .line 8
    .line 9
    const-wide/16 v0, 0x258

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgkh;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ljbf;->b:Lpvu;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lgkh;->d:Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    iput-object v0, p0, Lgkh;->h:Lkvo;

    .line 23
    .line 24
    iput-object v1, p0, Lgkh;->b:Lpvu;

    .line 25
    .line 26
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lgkh;
    .locals 10

    .line 1
    const-class v0, Lgkh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgkh;->g:Lgkh;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const-class v1, Lgkh;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    sget-object v2, Lgkh;->g:Lgkh;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    new-instance v2, Lgkh;

    .line 16
    .line 17
    invoke-direct {v2}, Lgkh;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lgkx;->b(Landroid/content/Context;)Lgkx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v2, Lgkh;->c:Lgkx;

    .line 25
    .line 26
    iget-object v3, v2, Lgkh;->c:Lgkx;

    .line 27
    .line 28
    iget-boolean v4, v3, Lgkx;->c:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, v3, Lgkx;->d:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    iget-boolean v5, v3, Lgkx;->c:Z

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    monitor-exit v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v5, v3, Lgkx;->f:Lgla;

    .line 43
    .line 44
    invoke-virtual {v5}, Lgla;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, Lgkx;->f:Lgla;

    .line 48
    .line 49
    iget-object v6, v5, Lgla;->d:Ldsp;

    .line 50
    .line 51
    iget-object v5, v5, Lgla;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lpvj;->q(Lpvq;)Lpvj;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lgdt;

    .line 62
    .line 63
    const/16 v7, 0xa

    .line 64
    .line 65
    invoke-direct {v6, v3, v7}, Lgdt;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v3, Lgkx;->g:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    invoke-static {v5, v6, v7}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-class v6, Ljava/lang/Throwable;

    .line 75
    .line 76
    new-instance v7, Lgeb;

    .line 77
    .line 78
    const/16 v8, 0x14

    .line 79
    .line 80
    invoke-direct {v7, v8}, Lgeb;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v9, Lpuk;->a:Lpuk;

    .line 84
    .line 85
    invoke-static {v5, v6, v7, v9}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v3, Lgkx;->m:Lpvq;

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    new-array v5, v5, [Ljpg;

    .line 93
    .line 94
    sget-object v6, Lgka;->g:Ljpg;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    aput-object v6, v5, v7

    .line 98
    .line 99
    sget-object v6, Llxr;->a:Ljpg;

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    aput-object v6, v5, v7

    .line 103
    .line 104
    invoke-static {v3, v5}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lqb;

    .line 108
    .line 109
    const/16 v6, 0x13

    .line 110
    .line 111
    invoke-direct {v5, v6}, Lqb;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lqb;

    .line 115
    .line 116
    invoke-direct {v6, v8}, Lqb;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Lfsm;->a:Lfsl;

    .line 120
    .line 121
    invoke-static {v5, v6, v8}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v3, Lgkx;->l:Llbx;

    .line 126
    .line 127
    iget-object v5, v3, Lgkx;->l:Llbx;

    .line 128
    .line 129
    iget-object v6, v3, Lgkx;->g:Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v3, Lgkx;->e:Lkbh;

    .line 135
    .line 136
    iget-object v6, v3, Lgkx;->g:Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lkbh;->d(Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v7, v3, Lgkx;->c:Z

    .line 142
    .line 143
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :goto_0
    :try_start_3
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const v3, 0x7f140762

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2, v3}, Llhx;->ac(Llhv;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Llhx;->ap(I)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    iput-boolean p0, v2, Lgkh;->k:Z

    .line 159
    .line 160
    sput-object v2, Lgkh;->g:Lgkh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :try_start_5
    throw p0

    .line 166
    :cond_2
    :goto_1
    monitor-exit v1

    .line 167
    move-object v1, v2

    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 172
    :cond_3
    :goto_2
    monitor-exit v0

    .line 173
    return-object v1

    .line 174
    :catchall_2
    move-exception p0

    .line 175
    monitor-exit v0

    .line 176
    throw p0
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkh;->i:Lgki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgkh;->i:Lgki;

    .line 6
    .line 7
    invoke-interface {v0}, Lgki;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lgkh;->i:Lgki;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lmgf;)Lgki;
    .locals 10

    .line 1
    const-string v0, "GrammarCheckerManager.java"

    .line 2
    .line 3
    const-string v1, "acquire"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/spellchecker/grammar/GrammarCheckerManager"

    .line 6
    .line 7
    new-instance v3, Llxu;

    .line 8
    .line 9
    const-string v4, "SpellChecker.acquireGrammarChecker"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Llxu;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lgkh;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    :try_start_1
    iget-object v6, p0, Lgkh;->d:Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v8, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v6, v8, v9, v7}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 31
    .line 32
    .line 33
    move-result v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    :try_start_2
    iget-object v6, p0, Lgkh;->c:Lgkx;

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    sget-object p1, Lgkh;->f:Lpdn;

    .line 43
    .line 44
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lpdk;

    .line 49
    .line 50
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {p1, v4, v6}, Lpdk;->g(ILjava/util/concurrent/TimeUnit;)Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lpdk;

    .line 57
    .line 58
    const/16 v4, 0xd5

    .line 59
    .line 60
    invoke-interface {p1, v2, v1, v4, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpdk;

    .line 65
    .line 66
    const-string v0, "Not initialized yet."

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lgkh;->d:Ljava/util/concurrent/Semaphore;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    iget-boolean v6, p0, Lgkh;->j:Z

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    iget-object v6, p0, Lgkh;->i:Lgki;

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    iget-object v6, p0, Lgkh;->i:Lgki;

    .line 87
    .line 88
    invoke-interface {v6, p1}, Lgki;->a(Lmgf;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    new-instance v5, Lgkg;

    .line 95
    .line 96
    iget-object p1, p0, Lgkh;->i:Lgki;

    .line 97
    .line 98
    invoke-direct {v5, p0, p1}, Lgkg;-><init>(Lgkh;Lgki;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    iget-boolean v6, p0, Lgkh;->k:Z

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    iget-object v6, p0, Lgkh;->c:Lgkx;

    .line 108
    .line 109
    sget-object v7, Lgkt;->d:Lgkt;

    .line 110
    .line 111
    invoke-virtual {v6, p1, v7}, Lgkx;->f(Lmgf;Lgkt;)Lgkv;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v6, p0, Lgkh;->c:Lgkx;

    .line 119
    .line 120
    sget-object v7, Lgkt;->c:Lgkt;

    .line 121
    .line 122
    invoke-virtual {v6, p1, v7}, Lgkx;->f(Lmgf;Lgkt;)Lgkv;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_0
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-virtual {v6}, Lgkv;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    :try_start_3
    invoke-direct {p0}, Lgkh;->f()V

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, Lgkh;->l:Lkrr;

    .line 138
    .line 139
    if-nez v7, :cond_5

    .line 140
    .line 141
    new-instance v7, Lfyy;

    .line 142
    .line 143
    const/16 v8, 0xd

    .line 144
    .line 145
    invoke-direct {v7, p0, v8}, Lfyy;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Lgkh;->b:Lpvu;

    .line 149
    .line 150
    invoke-static {v7, v8}, Lmkd;->bg(Ljqy;Ljava/util/concurrent/Executor;)Lkrr;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iput-object v7, p0, Lgkh;->l:Lkrr;

    .line 155
    .line 156
    :cond_5
    iget-object v7, p0, Lgkh;->h:Lkvo;

    .line 157
    .line 158
    iget-object v6, v6, Lgkv;->a:Lmgf;

    .line 159
    .line 160
    new-instance v8, Lgkj;

    .line 161
    .line 162
    invoke-direct {v8, v7, v6, p1}, Lgkj;-><init>(Lkvo;Lmgf;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v8, p0, Lgkh;->i:Lgki;

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lgkh;->j:Z

    .line 169
    .line 170
    new-instance p1, Lgkg;

    .line 171
    .line 172
    iget-object v6, p0, Lgkh;->i:Lgki;

    .line 173
    .line 174
    invoke-direct {p1, p0, v6}, Lgkg;-><init>(Lgkh;Lgki;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    move-object v5, p1

    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception p1

    .line 180
    :try_start_4
    sget-object v6, Lgkh;->f:Lpdn;

    .line 181
    .line 182
    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lpdk;

    .line 187
    .line 188
    invoke-interface {v6, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lpdk;

    .line 193
    .line 194
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-interface {p1, v4, v6}, Lpdk;->g(ILjava/util/concurrent/TimeUnit;)Lpeb;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lpdk;

    .line 201
    .line 202
    const/16 v4, 0xe7

    .line 203
    .line 204
    invoke-interface {p1, v2, v1, v4, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lpdk;

    .line 209
    .line 210
    const-string v0, "Failed to create grammar checker."

    .line 211
    .line 212
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object p1, p0, Lgkh;->d:Ljava/util/concurrent/Semaphore;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catch_1
    move-exception p1

    .line 222
    sget-object v6, Lgkh;->f:Lpdn;

    .line 223
    .line 224
    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lpdk;

    .line 229
    .line 230
    invoke-interface {v6, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lpdk;

    .line 235
    .line 236
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    invoke-interface {p1, v4, v6}, Lpdk;->g(ILjava/util/concurrent/TimeUnit;)Lpeb;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lpdk;

    .line 243
    .line 244
    const/16 v4, 0xd0

    .line 245
    .line 246
    invoke-interface {p1, v2, v1, v4, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lpdk;

    .line 251
    .line 252
    const-string v0, "Grammar checker is not available."

    .line 253
    .line 254
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-virtual {v3}, Llxu;->close()V

    .line 258
    .line 259
    .line 260
    return-object v5

    .line 261
    :catchall_0
    move-exception p1

    .line 262
    :try_start_5
    invoke-virtual {v3}, Llxu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkh;->d:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lgkh;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgkh;->l:Lkrr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lkrr;->d()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lgkh;->l:Lkrr;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lgkh;->d:Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final dU(Llhx;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lgkh;->j:Z

    .line 3
    .line 4
    const p2, 0x7f140762

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Llhx;->ap(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lgkh;->k:Z

    .line 12
    .line 13
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgkh;->c:Lgkx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
