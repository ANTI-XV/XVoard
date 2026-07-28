.class public Lkwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvm;
.implements Ljhk;


# static fields
.field public static final a:Lpdn;

.field static final b:Ljpg;

.field static final c:Ljpg;


# instance fields
.field protected final d:Landroid/content/Context;

.field public final e:Lhfc;

.field public final f:Lhfs;

.field public final g:Ljava/lang/String;

.field final h:Ljpf;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Lifu;

.field private k:Z

.field private final l:Ljava/util/ArrayDeque;

.field private final m:Liba;

.field private final n:Lkwx;

.field private o:Lhhx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkwc;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "debug_log_verifier"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkwc;->b:Ljpg;

    .line 17
    .line 18
    const-string v0, "check_checkbox"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkwc;->c:Ljpg;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhfc;Lhfs;Lifu;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkwc;->k:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkwc;->l:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    new-instance v0, Ling;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ling;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkwc;->h:Ljpf;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkwc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, Lnsg;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, p0, v2}, Lnsg;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkwc;->m:Liba;

    .line 38
    .line 39
    iput-object p1, p0, Lkwc;->d:Landroid/content/Context;

    .line 40
    .line 41
    const-string p1, "LATIN_IME"

    .line 42
    .line 43
    iput-object p1, p0, Lkwc;->g:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lkwc;->e:Lhfc;

    .line 46
    .line 47
    iput-object p3, p0, Lkwc;->f:Lhfs;

    .line 48
    .line 49
    iput-object p4, p0, Lkwc;->j:Lifu;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkwc;->k()Lkwx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lkwc;->n:Lkwx;

    .line 56
    .line 57
    invoke-virtual {p3}, Lhfs;->c()V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p2, Loow;->a:Loow;

    .line 63
    .line 64
    new-instance p3, Lifm;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Lifm;-><init>(Lopz;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lifj;->a:Lifi;

    .line 70
    .line 71
    iget-object p2, p2, Lifi;->b:Lifq;

    .line 72
    .line 73
    check-cast p2, Lifr;

    .line 74
    .line 75
    iget-object p2, p2, Lifr;->b:Lifo;

    .line 76
    .line 77
    move-object p4, p2

    .line 78
    check-cast p4, Lifp;

    .line 79
    .line 80
    iget-object v0, p4, Lifp;->b:[Lsix;

    .line 81
    .line 82
    const/16 v2, 0xf

    .line 83
    .line 84
    aget-object v0, v0, v2

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v0, p1, Lkwx;->b:Llhx;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lkwx;->a(Llhx;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p1, Lkwx;->d:Z

    .line 96
    .line 97
    iget v0, p1, Lkwx;->c:I

    .line 98
    .line 99
    iget-object v3, p1, Lkwx;->e:Llhv;

    .line 100
    .line 101
    iget-object v4, p1, Lkwx;->b:Llhx;

    .line 102
    .line 103
    invoke-virtual {v4, v3, v0}, Llhx;->ac(Llhv;I)V

    .line 104
    .line 105
    .line 106
    iget-object p4, p4, Lifp;->b:[Lsix;

    .line 107
    .line 108
    aget-object p4, p4, v2

    .line 109
    .line 110
    monitor-enter p4

    .line 111
    :try_start_0
    new-instance v0, Lowf;

    .line 112
    .line 113
    invoke-direct {v0}, Lowf;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object v3, p2

    .line 117
    check-cast v3, Lifp;

    .line 118
    .line 119
    iget-object v3, v3, Lifp;->b:[Lsix;

    .line 120
    .line 121
    aget-object v3, v3, v2

    .line 122
    .line 123
    iget-object v3, v3, Lsix;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lowk;

    .line 126
    .line 127
    invoke-virtual {v3}, Lowk;->C()Lpdc;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lifn;

    .line 142
    .line 143
    iget-object v5, v4, Lifn;->a:Lifm;

    .line 144
    .line 145
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_1

    .line 150
    .line 151
    iget-object v1, v4, Lifn;->b:Lkwx;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v0, v4}, Lowf;->g(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    new-instance v3, Lifn;

    .line 159
    .line 160
    invoke-direct {v3, p3, p1}, Lifn;-><init>(Lifm;Lkwx;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lowf;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast p2, Lifp;

    .line 167
    .line 168
    iget-object p1, p2, Lifp;->b:[Lsix;

    .line 169
    .line 170
    aget-object p1, p1, v2

    .line 171
    .line 172
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p1, Lsix;->a:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iget-object p1, v1, Lkwx;->e:Llhv;

    .line 182
    .line 183
    iget-object p2, v1, Lkwx;->b:Llhx;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Llhx;->aj(Llhv;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p1

    .line 192
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkwc;->h()V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lkwc;->c:Ljpg;

    .line 196
    .line 197
    iget-object p2, p0, Lkwc;->h:Ljpf;

    .line 198
    .line 199
    invoke-interface {p1, p2}, Ljpg;->f(Ljpf;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Ljhh;->b:Ljhh;

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkwc;->l:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkwc;->l:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method private final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkwc;->o:Lhhx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkwc;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Liaz;->a(Landroid/content/Context;)Lhhx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkwc;->o:Lhhx;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lkwc;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkwc;->o:Lhhx;

    .line 21
    .line 22
    iget-object v1, p0, Lkwc;->m:Liba;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lhhx;->j(Liba;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lkwc;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method private final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkwc;->o:Lhhx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lkwc;->k:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lkwc;->m:Liba;

    .line 11
    .line 12
    iget-object v2, v0, Lhhx;->f:Landroid/os/Looper;

    .line 13
    .line 14
    const-class v3, Liba;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Lhbb;->p(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lhju;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lhju;->b:Lhjs;

    .line 25
    .line 26
    const-string v2, "Key must not be null"

    .line 27
    .line 28
    invoke-static {v1, v2}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x119c

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lhhx;->k(Lhjs;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lkwc;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method private final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkwc;->l:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkwc;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method private static p(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lkwc;->a:Lpdn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpdk;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpdk;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Lpdk;->g(ILjava/util/concurrent/TimeUnit;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpdk;

    .line 28
    .line 29
    const-string v0, "runLogRunnable"

    .line 30
    .line 31
    const/16 v1, 0x1a8

    .line 32
    .line 33
    const-string v2, "com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter"

    .line 34
    .line 35
    const-string v3, "BaseClearcutAdapter.java"

    .line 36
    .line 37
    invoke-interface {p0, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lpdk;

    .line 42
    .line 43
    const-string v0, "Failed to log metrics."

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lkje;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lkje;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkwc;->i(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ldih;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ldih;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkwc;->i(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljzq;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ljzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkwc;->i(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v6, Lnl;

    .line 2
    .line 3
    const/16 v4, 0x12

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v6}, Lkwc;->i(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    const-string p2, "cacheLogRunnables.size()="

    .line 2
    iget-object v0, p0, Lkwc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isUserOptInCheckbox="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwc;->l:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 7

    .line 1
    new-instance v6, Lfqs;

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lfqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v6}, Lkwc;->i(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Lplo;IJJ)V
    .locals 9

    .line 1
    new-instance v8, Lkwb;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    move-wide v6, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lkwb;-><init>(Lkwc;Lplo;IJJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v8}, Lkwc;->i(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lrtl;)V
    .locals 3

    .line 1
    new-instance v0, Ljzq;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ljzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkwc;->i(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ClearcutAdapter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lkwc;->c:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkwc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lkwc;->m()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkwc;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lkwc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lkwc;->n()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkwc;->n:Lkwx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lkwx;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lkwc;->l()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lkwc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lkwc;->l:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkwc;->l:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x3e8

    .line 37
    .line 38
    if-le p1, v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lkwc;->l:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkwc;->a:Lpdn;

    .line 46
    .line 47
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lpdk;

    .line 52
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-interface {p1, v1, v0}, Lpdk;->g(ILjava/util/concurrent/TimeUnit;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lpdk;

    .line 61
    .line 62
    const-string v0, "com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter"

    .line 63
    .line 64
    const-string v1, "logIfVerified"

    .line 65
    .line 66
    const-string v2, "BaseClearcutAdapter.java"

    .line 67
    .line 68
    const/16 v3, 0x185

    .line 69
    .line 70
    invoke-interface {p1, v0, v1, v3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lpdk;

    .line 75
    .line 76
    const-string v0, "Evicts log requests as cached too many."

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-direct {p0}, Lkwc;->l()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-direct {p0}, Lkwc;->o()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lkwc;->p(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkwc;->o:Lhhx;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lhhx;->i()Liah;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfzm;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, p0, v2}, Lfzm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Liah;->l(Liae;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lfzn;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lfzn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Liah;->h(Liac;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method protected k()Lkwx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
