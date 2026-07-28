.class public final Lmcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljpi;
.implements Ljhk;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;

.field public final f:Lovu;

.field public final g:Lovu;

.field public final h:Lovu;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Map;

.field public volatile k:Z

.field public final l:Lj$/util/concurrent/ConcurrentHashMap;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/trainer/trainermanagerv2/TrainerLifecycleManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmcf;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljbf;->b(I)Lpvu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lmcf;->d:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lmcf;->e:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v1, Lovu;

    .line 29
    .line 30
    invoke-direct {v1}, Lovu;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lmcf;->f:Lovu;

    .line 34
    .line 35
    new-instance v1, Lovu;

    .line 36
    .line 37
    invoke-direct {v1}, Lovu;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lmcf;->g:Lovu;

    .line 41
    .line 42
    new-instance v1, Lovu;

    .line 43
    .line 44
    invoke-direct {v1}, Lovu;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lmcf;->h:Lovu;

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lmcf;->i:Ljava/util/Set;

    .line 55
    .line 56
    new-instance v1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lmcf;->j:Ljava/util/Map;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Lmcf;->k:Z

    .line 65
    .line 66
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lmcf;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lmcf;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lmcf;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lmcf;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    iput-object p1, p0, Lmcf;->b:Landroid/content/Context;

    .line 101
    .line 102
    iput-object v0, p0, Lmcf;->c:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    return-void
.end method

.method private final f(Lhqw;)Lpvq;
    .locals 2

    .line 1
    iget-object v0, p0, Lmcf;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmcf;->c:Ljava/util/concurrent/Executor;

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


# virtual methods
.method public final b(Lmbz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmcf;->h:Lovu;

    .line 2
    .line 3
    invoke-interface {p1}, Lmbz;->b()Llbw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lmbz;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lovu;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lmbz;->a()Lhqw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lmcf;->f(Lhqw;)Lpvq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ldxp;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ldxp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lmcf;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lgpn;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v2}, Lgpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lmcf;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Lmbz;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lmbz;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lmbz;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Llxy;->a:Llxx;

    .line 11
    .line 12
    invoke-static {v0}, Llbz;->f(Llbw;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Llxy;->b:Llxw;

    .line 19
    .line 20
    invoke-static {v0}, Llbz;->f(Llbw;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lmbz;->a()Lhqw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lhqw;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "bogusPopulation"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lmbz;->b()Llbw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Llbz;->f(Llbw;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lmcf;->e(Lmbz;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lmcf;->h:Lovu;

    .line 55
    .line 56
    invoke-interface {p1}, Lmbz;->b()Llbw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1}, Lmbz;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lovu;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lmcf;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-interface {p1}, Lmbz;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lmce;->d:Lmce;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0, p1}, Lmcf;->b(Lmbz;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lmal;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmcf;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/util/Printer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmcf;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmcf;->h:Lovu;

    .line 8
    .line 9
    invoke-static {v1}, Lowm;->k(Lpba;)Lowm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lmcf;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {v2}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Trainer config status:"

    .line 20
    .line 21
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lowr;->p()Loxu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lmbz;

    .line 53
    .line 54
    invoke-interface {v5}, Lmbz;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lmbz;

    .line 67
    .line 68
    invoke-interface {v6}, Lmbz;->a()Lhqw;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v6, v6, Lhqw;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x4

    .line 83
    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    aput-object v4, v7, v8

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    aput-object v5, v7, v4

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    aput-object v6, v7, v4

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    aput-object v3, v7, v4

    .line 96
    .line 97
    const-string v3, "Trainer: %s, isEnabled: %b, population: %s, status: %s"

    .line 98
    .line 99
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string v0, "Pending queue:"

    .line 108
    .line 109
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Loxi;->A()Loxu;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Llbw;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v2}, Loxi;->a(Ljava/lang/Object;)Lovz;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, ": "

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 2
    iget-object p2, p0, Lmcf;->c:Ljava/util/concurrent/Executor;

    instance-of v0, p2, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Lmcc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p2, Ljbi;

    .line 3
    invoke-virtual {p2, v0}, Ljbi;->fn(Ljava/lang/Runnable;)Lpvq;

    move-result-object p2

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc8

    .line 4
    invoke-interface {p2, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to dump: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lmcc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lmbz;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lmbz;->a()Lhqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lmcf;->f(Lhqw;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ldxp;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ldxp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lmcf;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lgpn;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v2}, Lgpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmcf;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 2

    .line 1
    new-instance v0, Lkwj;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lkwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmcf;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TrainerManagerModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
