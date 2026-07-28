.class public final Lnoa;
.super Lnnx;
.source "PG"

# interfaces
.implements Lnnh;
.implements Lnlw;
.implements Lnlo;


# instance fields
.field public volatile a:Lnkp;

.field public final b:Lsbc;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lsxr;

.field public final e:Lsxr;

.field public final f:Loaa;

.field public final g:Lnrm;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lopz;

.field private final k:Lnlx;

.field private final l:Lnls;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Lsxr;

.field private final r:Lmvv;

.field private final s:Lnmv;


# direct methods
.method public constructor <init>(Lnnf;Ljava/util/concurrent/Executor;Lsbc;Lopz;Lnlx;Lnls;Lnmv;Lsxr;Lsxr;Lsxr;Loaa;Lnrm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnnx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnoa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnoa;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnoa;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnoa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lnoa;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnoa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    iput-object p3, p0, Lnoa;->b:Lsbc;

    .line 48
    .line 49
    iput-object p4, p0, Lnoa;->j:Lopz;

    .line 50
    .line 51
    iput-object p5, p0, Lnoa;->k:Lnlx;

    .line 52
    .line 53
    iput-object p6, p0, Lnoa;->l:Lnls;

    .line 54
    .line 55
    iput-object p7, p0, Lnoa;->s:Lnmv;

    .line 56
    .line 57
    sget-object p4, Lpuk;->a:Lpuk;

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    invoke-virtual {p1, p4, p3, p5}, Lnnf;->e(Ljava/util/concurrent/Executor;Lsbc;Lsxr;)Lmvv;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lnoa;->r:Lmvv;

    .line 65
    .line 66
    iput-object p2, p0, Lnoa;->i:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iput-object p8, p0, Lnoa;->q:Lsxr;

    .line 69
    .line 70
    iput-object p9, p0, Lnoa;->d:Lsxr;

    .line 71
    .line 72
    iput-object p10, p0, Lnoa;->e:Lsxr;

    .line 73
    .line 74
    iput-object p11, p0, Lnoa;->f:Loaa;

    .line 75
    .line 76
    iput-object p12, p0, Lnoa;->g:Lnrm;

    .line 77
    .line 78
    return-void
.end method

.method private final p(ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnny;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Lnny;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lnoa;->i:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnoa;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    iget-object p2, p0, Lnoa;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lnoa;->p(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnoa;->j:Lopz;

    .line 2
    .line 3
    check-cast v0, Loqi;

    .line 4
    .line 5
    iget-object v0, v0, Loqi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a(Lnnx;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnoa;->k:Lnlx;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lnlx;->a(Lnlw;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnoa;->l:Lnls;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lnls;->a(Lnlo;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v1, p0, Lnoa;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lnoa;->p(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ldsl;

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ldsl;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lnoa;->i:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance p1, Ldsl;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Ldsl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnoa;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lnkp;->b(Ljava/lang/Class;)Lnkp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lnoa;->a:Lnkp;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lnkp;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnoa;->a:Lnkp;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lnkp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnoa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnnz;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lnnz;-><init>(Lnoa;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l(Ltob;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lnoa;->b:Lsbc;

    .line 6
    .line 7
    invoke-interface {v0}, Lsbc;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lnno;

    .line 13
    .line 14
    invoke-virtual {v3}, Lnno;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Lnoa;->r:Lmvv;

    .line 23
    .line 24
    iget-object v0, v0, Lmvv;->a:Lopz;

    .line 25
    .line 26
    invoke-virtual {v0}, Lopz;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lnlk;

    .line 37
    .line 38
    invoke-interface {v0}, Lnlk;->a()Lnlj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lnlj;->a:Lnlj;

    .line 44
    .line 45
    :goto_0
    move-object v4, v0

    .line 46
    invoke-virtual/range {p0 .. p0}, Lnoa;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v8, 0x5

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    if-eqz v0, :cond_14

    .line 55
    .line 56
    iget-object v0, v1, Lnoa;->f:Loaa;

    .line 57
    .line 58
    iget-object v11, v0, Loaa;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_3

    .line 67
    .line 68
    sget-object v0, Ltoa;->d:Ltoa;

    .line 69
    .line 70
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v11, v0, Lrru;->b:Lrrz;

    .line 75
    .line 76
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lrru;->t()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v11, v0, Lrru;->b:Lrrz;

    .line 86
    .line 87
    check-cast v11, Ltoa;

    .line 88
    .line 89
    iput v10, v11, Ltoa;->b:I

    .line 90
    .line 91
    iget v12, v11, Ltoa;->a:I

    .line 92
    .line 93
    or-int/2addr v12, v10

    .line 94
    iput v12, v11, Ltoa;->a:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ltoa;

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_3
    iget-object v0, v0, Loaa;->g:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v11, Ltoa;->d:Ltoa;

    .line 107
    .line 108
    invoke-virtual {v11}, Lrrz;->bF()Lrru;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v0, Ltrn;

    .line 113
    .line 114
    iget-object v12, v0, Ltrn;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v12}, Lsxr;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lnnq;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    iget-wide v6, v0, Ltrn;->a:J

    .line 127
    .line 128
    sub-long/2addr v13, v6

    .line 129
    iget v6, v12, Lnnq;->d:I

    .line 130
    .line 131
    int-to-long v6, v6

    .line 132
    cmp-long v6, v13, v6

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    if-lez v6, :cond_5

    .line 136
    .line 137
    iget-object v0, v11, Lrru;->b:Lrrz;

    .line 138
    .line 139
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v11}, Lrru;->t()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, v11, Lrru;->b:Lrrz;

    .line 149
    .line 150
    check-cast v0, Ltoa;

    .line 151
    .line 152
    iput v7, v0, Ltoa;->b:I

    .line 153
    .line 154
    iget v6, v0, Ltoa;->a:I

    .line 155
    .line 156
    or-int/2addr v6, v10

    .line 157
    iput v6, v0, Ltoa;->a:I

    .line 158
    .line 159
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ltoa;

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_5
    iget-object v6, v0, Ltrn;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, v0, Ltrn;->d:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v6}, Loqx;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lopz;

    .line 176
    .line 177
    invoke-virtual {v6}, Lopz;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v13, :cond_10

    .line 186
    .line 187
    check-cast v0, Lopz;

    .line 188
    .line 189
    invoke-virtual {v0}, Lopz;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_6

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_6
    new-instance v13, Lnnp;

    .line 198
    .line 199
    invoke-virtual {v6}, Lopz;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    check-cast v6, Ljava/io/File;

    .line 210
    .line 211
    invoke-direct {v13, v6, v0}, Lnnp;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Lnnp;->a()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v6, v11, Lrru;->b:Lrrz;

    .line 219
    .line 220
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_7

    .line 225
    .line 226
    invoke-virtual {v11}, Lrru;->t()V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v6, v11, Lrru;->b:Lrrz;

    .line 230
    .line 231
    move-object v14, v6

    .line 232
    check-cast v14, Ltoa;

    .line 233
    .line 234
    iget v9, v14, Ltoa;->a:I

    .line 235
    .line 236
    or-int/2addr v7, v9

    .line 237
    iput v7, v14, Ltoa;->a:I

    .line 238
    .line 239
    iput v0, v14, Ltoa;->c:I

    .line 240
    .line 241
    add-int/lit8 v7, v0, 0x1

    .line 242
    .line 243
    iget v0, v12, Lnnq;->c:I

    .line 244
    .line 245
    if-lt v7, v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v11}, Lrru;->t()V

    .line 254
    .line 255
    .line 256
    :cond_8
    iget-object v0, v11, Lrru;->b:Lrrz;

    .line 257
    .line 258
    check-cast v0, Ltoa;

    .line 259
    .line 260
    iput v8, v0, Ltoa;->b:I

    .line 261
    .line 262
    iget v6, v0, Ltoa;->a:I

    .line 263
    .line 264
    or-int/2addr v6, v10

    .line 265
    iput v6, v0, Ltoa;->a:I

    .line 266
    .line 267
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ltoa;

    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_9
    invoke-virtual {v13}, Lnnp;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    iget v0, v13, Lnnp;->b:I

    .line 283
    .line 284
    add-int/2addr v0, v10

    .line 285
    iput v0, v13, Lnnp;->b:I

    .line 286
    .line 287
    sget-object v0, Lnnv;->c:Lnnv;

    .line 288
    .line 289
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget v6, v13, Lnnp;->b:I

    .line 294
    .line 295
    iget-object v9, v0, Lrru;->b:Lrrz;

    .line 296
    .line 297
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_b

    .line 302
    .line 303
    invoke-virtual {v0}, Lrru;->t()V

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object v9, v0, Lrru;->b:Lrrz;

    .line 307
    .line 308
    check-cast v9, Lnnv;

    .line 309
    .line 310
    iget v14, v9, Lnnv;->a:I

    .line 311
    .line 312
    or-int/2addr v14, v10

    .line 313
    iput v14, v9, Lnnv;->a:I

    .line 314
    .line 315
    iput v6, v9, Lnnv;->b:I

    .line 316
    .line 317
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v6, v0

    .line 322
    check-cast v6, Lnnv;

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    :goto_1
    :try_start_0
    new-instance v14, Ljava/io/FileOutputStream;

    .line 326
    .line 327
    invoke-virtual {v13}, Lnnp;->b()Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    .line 334
    :try_start_1
    invoke-virtual {v6, v14}, Lrqj;->bA(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    .line 336
    .line 337
    :try_start_2
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    move-object v15, v0

    .line 343
    :try_start_3
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    move-object v14, v0

    .line 349
    :try_start_4
    invoke-virtual {v15, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :goto_2
    throw v15
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    move-object/from16 v22, v0

    .line 355
    .line 356
    sget-object v0, Lnlb;->a:Lpdn;

    .line 357
    .line 358
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    const-string v19, "increment"

    .line 363
    .line 364
    const/16 v20, 0x44

    .line 365
    .line 366
    const-string v17, "failed to write counter to disk."

    .line 367
    .line 368
    const-string v18, "com/google/android/libraries/performance/primes/metrics/crash/CrashCounter"

    .line 369
    .line 370
    const-string v21, "CrashCounter.java"

    .line 371
    .line 372
    invoke-static/range {v16 .. v22}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :catch_1
    if-nez v9, :cond_c

    .line 377
    .line 378
    iget-object v0, v13, Lnnp;->a:Ljava/io/File;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 381
    .line 382
    .line 383
    move v9, v10

    .line 384
    goto :goto_1

    .line 385
    :cond_c
    :goto_3
    iget v0, v12, Lnnq;->b:I

    .line 386
    .line 387
    if-lt v7, v0, :cond_e

    .line 388
    .line 389
    iget-object v0, v11, Lrru;->b:Lrrz;

    .line 390
    .line 391
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_d

    .line 396
    .line 397
    invoke-virtual {v11}, Lrru;->t()V

    .line 398
    .line 399
    .line 400
    :cond_d
    iget-object v0, v11, Lrru;->b:Lrrz;

    .line 401
    .line 402
    check-cast v0, Ltoa;

    .line 403
    .line 404
    iput v5, v0, Ltoa;->b:I

    .line 405
    .line 406
    iget v6, v0, Ltoa;->a:I

    .line 407
    .line 408
    or-int/2addr v6, v10

    .line 409
    iput v6, v0, Ltoa;->a:I

    .line 410
    .line 411
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ltoa;

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_e
    iget-object v0, v11, Lrru;->b:Lrrz;

    .line 419
    .line 420
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_f

    .line 425
    .line 426
    invoke-virtual {v11}, Lrru;->t()V

    .line 427
    .line 428
    .line 429
    :cond_f
    iget-object v0, v11, Lrru;->b:Lrrz;

    .line 430
    .line 431
    check-cast v0, Ltoa;

    .line 432
    .line 433
    const/4 v6, 0x3

    .line 434
    iput v6, v0, Ltoa;->b:I

    .line 435
    .line 436
    iget v6, v0, Ltoa;->a:I

    .line 437
    .line 438
    or-int/2addr v6, v10

    .line 439
    iput v6, v0, Ltoa;->a:I

    .line 440
    .line 441
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ltoa;

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_10
    :goto_4
    iget-object v0, v11, Lrru;->b:Lrrz;

    .line 449
    .line 450
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_11

    .line 455
    .line 456
    invoke-virtual {v11}, Lrru;->t()V

    .line 457
    .line 458
    .line 459
    :cond_11
    iget-object v0, v11, Lrru;->b:Lrrz;

    .line 460
    .line 461
    check-cast v0, Ltoa;

    .line 462
    .line 463
    const/4 v6, 0x6

    .line 464
    iput v6, v0, Ltoa;->b:I

    .line 465
    .line 466
    iget v6, v0, Ltoa;->a:I

    .line 467
    .line 468
    or-int/2addr v6, v10

    .line 469
    iput v6, v0, Ltoa;->a:I

    .line 470
    .line 471
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ltoa;

    .line 476
    .line 477
    :goto_5
    invoke-virtual {v2, v8}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Lrru;

    .line 482
    .line 483
    invoke-virtual {v6, v2}, Lrru;->w(Lrrz;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v6, Lrru;->b:Lrrz;

    .line 487
    .line 488
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_12

    .line 493
    .line 494
    invoke-virtual {v6}, Lrru;->t()V

    .line 495
    .line 496
    .line 497
    :cond_12
    iget-object v2, v6, Lrru;->b:Lrrz;

    .line 498
    .line 499
    check-cast v2, Ltob;

    .line 500
    .line 501
    sget-object v7, Ltob;->l:Ltob;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object v0, v2, Ltob;->k:Ltoa;

    .line 507
    .line 508
    iget v7, v2, Ltob;->a:I

    .line 509
    .line 510
    or-int/lit16 v7, v7, 0x800

    .line 511
    .line 512
    iput v7, v2, Ltob;->a:I

    .line 513
    .line 514
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ltob;

    .line 519
    .line 520
    iget v0, v0, Ltoa;->b:I

    .line 521
    .line 522
    invoke-static {v0}, La;->ad(I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_13

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_13
    if-ne v0, v8, :cond_14

    .line 530
    .line 531
    move v9, v10

    .line 532
    goto :goto_7

    .line 533
    :cond_14
    :goto_6
    const/4 v9, 0x0

    .line 534
    :goto_7
    :try_start_5
    invoke-static {}, Lnyc;->g()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_15

    .line 539
    .line 540
    iget-object v0, v1, Lnoa;->q:Lsxr;

    .line 541
    .line 542
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lnob;

    .line 547
    .line 548
    iget v0, v0, Lnob;->a:I

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_15
    iget-object v0, v1, Lnoa;->q:Lsxr;

    .line 552
    .line 553
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lnob;

    .line 558
    .line 559
    iget v0, v0, Lnob;->b:I

    .line 560
    .line 561
    :goto_8
    int-to-long v6, v0

    .line 562
    iget-object v0, v1, Lnoa;->r:Lmvv;

    .line 563
    .line 564
    invoke-static {}, Lnnb;->a()Lnna;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    sget-object v12, Ltop;->v:Ltop;

    .line 569
    .line 570
    invoke-virtual {v12}, Lrrz;->bF()Lrru;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    iget-object v13, v12, Lrru;->b:Lrrz;

    .line 575
    .line 576
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    if-nez v13, :cond_16

    .line 581
    .line 582
    invoke-virtual {v12}, Lrru;->t()V

    .line 583
    .line 584
    .line 585
    :cond_16
    iget-object v13, v12, Lrru;->b:Lrrz;

    .line 586
    .line 587
    check-cast v13, Ltop;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iput-object v2, v13, Ltop;->g:Ltob;

    .line 593
    .line 594
    iget v2, v13, Ltop;->a:I

    .line 595
    .line 596
    or-int/lit8 v2, v2, 0x40

    .line 597
    .line 598
    iput v2, v13, Ltop;->a:I

    .line 599
    .line 600
    invoke-virtual {v12}, Lrru;->n()Lrrz;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Ltop;

    .line 605
    .line 606
    invoke-virtual {v11, v2}, Lnna;->e(Ltop;)V

    .line 607
    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    iput-object v2, v11, Lnna;->b:Ltnb;

    .line 611
    .line 612
    iput-object v4, v11, Lnna;->e:Lnlj;

    .line 613
    .line 614
    iget v2, v3, Lnno;->b:I

    .line 615
    .line 616
    invoke-virtual {v11, v2}, Lnna;->b(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11}, Lnna;->a()Lnnb;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v0, v2}, Lmvv;->b(Lnnb;)Lpvq;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 628
    .line 629
    invoke-interface {v0, v6, v7, v2}, Lpvq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 638
    .line 639
    .line 640
    :catch_3
    :catchall_2
    :goto_9
    iget-object v0, v1, Lnoa;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-lez v0, :cond_17

    .line 647
    .line 648
    const/4 v2, 0x3

    .line 649
    invoke-virtual {v1, v2, v3}, Lnoa;->n(ILnno;)Lpvq;

    .line 650
    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lnoa;->m()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_18

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_18
    iget-object v0, v1, Lnoa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 661
    .line 662
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_19

    .line 667
    .line 668
    iget-object v0, v1, Lnoa;->e:Lsxr;

    .line 669
    .line 670
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lnnq;

    .line 675
    .line 676
    iget v0, v0, Lnnq;->e:F

    .line 677
    .line 678
    const/4 v2, 0x6

    .line 679
    invoke-virtual {v1, v2, v3, v0}, Lnoa;->o(ILnno;F)Lpvq;

    .line 680
    .line 681
    .line 682
    :cond_19
    :goto_a
    iget-object v0, v1, Lnoa;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-gtz v0, :cond_1c

    .line 689
    .line 690
    :goto_b
    iget-object v0, v1, Lnoa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-lez v0, :cond_1a

    .line 697
    .line 698
    invoke-virtual {v1, v8, v3}, Lnoa;->n(ILnno;)Lpvq;

    .line 699
    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_1a
    if-eqz v9, :cond_1b

    .line 703
    .line 704
    iget-object v0, v3, Lnno;->c:Lopz;

    .line 705
    .line 706
    :cond_1b
    :goto_c
    return-void

    .line 707
    :cond_1c
    invoke-virtual {v1, v5, v3}, Lnoa;->n(ILnno;)Lpvq;

    .line 708
    .line 709
    .line 710
    goto :goto_a
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnoa;->e:Lsxr;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnnq;

    .line 8
    .line 9
    iget-boolean v0, v0, Lnnq;->a:Z

    .line 10
    .line 11
    return v0
.end method

.method public final n(ILnno;)Lpvq;
    .locals 2

    .line 1
    iget v0, p2, Lnno;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lnoa;->o(ILnno;F)Lpvq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(ILnno;F)Lpvq;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lnno;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lpvm;->a:Lpvq;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Lnoa;->s:Lnmv;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lnmv;->a(F)Lnro;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p2, Lnro;->b:Ljava/util/Random;

    .line 17
    .line 18
    iget p2, p2, Lnro;->a:F

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_4

    .line 27
    .line 28
    iget-object p2, p0, Lnoa;->r:Lmvv;

    .line 29
    .line 30
    invoke-static {}, Lnnb;->a()Lnna;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ltop;->v:Ltop;

    .line 35
    .line 36
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lton;->d:Lton;

    .line 41
    .line 42
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    div-float/2addr v3, p3

    .line 49
    iget-object p3, v2, Lrru;->b:Lrrz;

    .line 50
    .line 51
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lrru;->t()V

    .line 58
    .line 59
    .line 60
    :cond_1
    float-to-int p3, v3

    .line 61
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lton;

    .line 65
    .line 66
    iget v5, v4, Lton;->a:I

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    iput v5, v4, Lton;->a:I

    .line 71
    .line 72
    iput p3, v4, Lton;->c:I

    .line 73
    .line 74
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lrru;->t()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p3, v2, Lrru;->b:Lrrz;

    .line 84
    .line 85
    check-cast p3, Lton;

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    iput p1, p3, Lton;->b:I

    .line 90
    .line 91
    iget p1, p3, Lton;->a:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    iput p1, p3, Lton;->a:I

    .line 96
    .line 97
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 98
    .line 99
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lrru;->t()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 109
    .line 110
    check-cast p1, Ltop;

    .line 111
    .line 112
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lton;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p3, p1, Ltop;->r:Lton;

    .line 122
    .line 123
    iget p3, p1, Ltop;->a:I

    .line 124
    .line 125
    const/high16 v2, 0x400000

    .line 126
    .line 127
    or-int/2addr p3, v2

    .line 128
    iput p3, p1, Ltop;->a:I

    .line 129
    .line 130
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ltop;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lnna;->e(Ltop;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lnna;->a()Lnnb;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, Lmvv;->b(Lnnb;)Lpvq;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_4
    sget-object p1, Lpvm;->a:Lpvq;

    .line 149
    .line 150
    return-object p1
.end method
