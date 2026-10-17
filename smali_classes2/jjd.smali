.class public final Ljjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjh;


# static fields
.field public static final a:Lpdn;

.field private static volatile f:Ljjd;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/Map;

.field public final d:Ljiw;

.field public e:Lpvq;

.field private final g:Ljji;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Lpvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/GlobalVariantsPreferences"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljjd;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Ljjk;->b:Ljjk;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljjd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljjd;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljiw;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ljiw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ljjd;->d:Ljiw;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Ljbf;->c:Lpvu;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Ljjd;->h:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v0, Ljio;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Ljio;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ljjd;->g:Ljji;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ljjd;
    .locals 2

    .line 1
    sget-object v0, Ljjd;->f:Ljjd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ljjd;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ljjd;->f:Ljjd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljjd;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ljjd;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljjd;->n()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ljjd;->f:Ljjd;

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Ljjk;)Ljjj;
    .locals 2

    .line 1
    iget-object p0, p0, Ljjk;->a:Lrsp;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljgx;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Ljgx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljjj;

    .line 26
    .line 27
    return-object p0
.end method

.method public static h(Ljjk;)Ljjj;
    .locals 2

    .line 1
    iget-object p0, p0, Ljjk;->a:Lrsp;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljgx;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ljgx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljjj;

    .line 26
    .line 27
    return-object p0
.end method

.method public static l(Ljjj;Ljjj;Ljjj;)Ljjk;
    .locals 1

    .line 1
    sget-object v0, Ljjk;->b:Ljjk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lrru;->G(Ljjj;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrru;->G(Ljjj;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lrru;->G(Ljjj;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljjk;

    .line 27
    .line 28
    return-object p0
.end method

.method private final n()V
    .locals 12

    .line 1
    iget-object v0, p0, Ljjd;->e:Lpvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljjd;->e:Lpvq;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljjd;->g:Ljji;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Ljio;

    .line 21
    .line 22
    iget-object v3, v2, Ljio;->c:Ljix;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljix;->a()Llhx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "emoji_variant_global_prefs"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Llhx;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    sget-object v4, Lpis;->e:Lpis;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lpis;->j(Ljava/lang/CharSequence;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, Lrro;->a()Lrro;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Ljjc;->d:Ljjc;

    .line 45
    .line 46
    array-length v7, v4

    .line 47
    invoke-static {v6, v4, v1, v7, v5}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lrrz;->bW(Lrrz;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Ljjc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v4

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v4

    .line 60
    :goto_0
    move-object v11, v4

    .line 61
    sget-object v4, Ljix;->a:Lpdn;

    .line 62
    .line 63
    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v8, "retrieveBackupForGlobalPreference"

    .line 68
    .line 69
    const/16 v9, 0x5d

    .line 70
    .line 71
    const-string v6, "Unable to parse the retrieved backup proto"

    .line 72
    .line 73
    const-string v7, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantPreferencesBackupHelper"

    .line 74
    .line 75
    const-string v10, "EmojiVariantPreferencesBackupHelper.java"

    .line 76
    .line 77
    invoke-static/range {v5 .. v11}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v5, 0x1

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    sget-object v3, Lkwo;->a:Lpdn;

    .line 89
    .line 90
    sget-object v3, Lkwk;->a:Lkwo;

    .line 91
    .line 92
    sget-object v6, Ljja;->a:Ljja;

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-array v8, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v7, v8, v1

    .line 102
    .line 103
    invoke-virtual {v3, v6, v8}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v3, v2, Ljio;->d:Loaj;

    .line 107
    .line 108
    invoke-virtual {v3}, Loaj;->a()Lpvq;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v6, Lhts;

    .line 113
    .line 114
    const/4 v7, 0x6

    .line 115
    invoke-direct {v6, v0, v4, v7}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Ljio;->b:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-static {v3, v6, v0}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Ljjd;->e:Lpvq;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    new-array v2, v2, [Lpvq;

    .line 128
    .line 129
    aput-object v0, v2, v1

    .line 130
    .line 131
    iget-object v0, p0, Ljjd;->d:Ljiw;

    .line 132
    .line 133
    iget-object v0, v0, Ljiw;->k:Lpvq;

    .line 134
    .line 135
    aput-object v0, v2, v5

    .line 136
    .line 137
    invoke-static {v2}, Lnpd;->L([Lpvq;)Lsfg;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lfpg;

    .line 142
    .line 143
    const/16 v2, 0x12

    .line 144
    .line 145
    invoke-direct {v1, p0, v2}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Ljjd;->h:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lsfg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Ljjd;->i:Lpvq;

    .line 155
    .line 156
    new-instance v1, Ldss;

    .line 157
    .line 158
    const/16 v2, 0xf

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ldss;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Ljjd;->h:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljjj;
    .locals 2

    .line 1
    iget-object v0, p0, Ljjd;->d:Ljiw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljiw;->d(Ljava/lang/String;)Ljje;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljje;->d:Ljje;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ljjd;->d:Ljiw;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljiw;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ljjd;->d:Ljiw;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljiw;->f(Ljava/lang/String;)Lowk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lowk;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    div-int/lit8 p1, p1, 0x6

    .line 29
    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {p1}, La;->aa(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object v0, Ljjj;->c:Ljjj;

    .line 41
    .line 42
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 47
    .line 48
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lrru;->t()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 58
    .line 59
    check-cast v1, Ljjj;

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, Ljjj;->b:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    iput p1, v1, Ljjj;->a:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljjj;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method final d()Ljjj;
    .locals 3

    .line 1
    iget-object v0, p0, Ljjd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljjk;

    .line 8
    .line 9
    iget-object v0, v0, Ljjk;->a:Lrsp;

    .line 10
    .line 11
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lfti;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lfti;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lnok;->N(Ljava/lang/Iterable;Loqb;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljjj;

    .line 35
    .line 36
    return-object v0
.end method

.method final e()Ljjj;
    .locals 3

    .line 1
    iget-object v0, p0, Ljjd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljjk;

    .line 8
    .line 9
    iget-object v0, v0, Ljjk;->a:Lrsp;

    .line 10
    .line 11
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lfti;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lfti;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lnok;->N(Ljava/lang/Iterable;Loqb;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljjj;

    .line 35
    .line 36
    return-object v0
.end method

.method public final f()Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljjd;->i:Lpvq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ljjd;->d:Ljiw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljiw;->d(Ljava/lang/String;)Ljje;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1}, Ljiw;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Ljjd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljjk;

    .line 22
    .line 23
    sget-object v3, Ljiw;->b:Ljjk;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Ljjd;->e()Ljjj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Ljjd;->d()Ljjj;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Ljje;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v1, v4, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v1, v4, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq v1, v4, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Ljjd;->c:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v1, p0, Ljjd;->d:Ljiw;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljiw;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    if-eqz v3, :cond_6

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljjd;->b(Ljava/lang/String;)Ljjj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v2, v3, p1}, Ljjd;->l(Ljjj;Ljjj;Ljjj;)Ljjk;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, v0, p1}, Ljjd;->m(Ljava/lang/String;Ljjk;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    if-eqz v3, :cond_6

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    sget-object p1, Ljjk;->b:Ljjk;

    .line 95
    .line 96
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v2}, Lrru;->G(Ljjj;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lrru;->G(Ljjj;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljjk;

    .line 111
    .line 112
    invoke-virtual {p0, v0, p1}, Ljjd;->m(Ljava/lang/String;Ljjk;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_4
    if-eqz v3, :cond_6

    .line 118
    .line 119
    sget-object p1, Ljjk;->b:Ljjk;

    .line 120
    .line 121
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v3}, Lrru;->G(Ljjj;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljjk;

    .line 133
    .line 134
    invoke-virtual {p0, v0, p1}, Ljjd;->m(Ljava/lang/String;Ljjk;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_5
    if-eqz v2, :cond_6

    .line 140
    .line 141
    sget-object p1, Ljjk;->b:Ljjk;

    .line 142
    .line 143
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v2}, Lrru;->G(Ljjj;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljjk;

    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Ljjd;->m(Ljava/lang/String;Ljjk;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 162
    return-object p1
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljjd;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ljjd;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljjd;->d:Ljiw;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljiw;->d(Ljava/lang/String;)Ljje;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v1, p0, Ljjd;->d:Ljiw;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljiw;->e(Ljava/lang/String;)Ljjk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    invoke-virtual {v0}, Ljje;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/16 v5, 0x13

    .line 40
    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v0, v6, :cond_3

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    if-eq v0, v6, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Ljjd;->c:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v1, p0, Ljjd;->d:Ljiw;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljiw;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object p1, v1, Ljjk;->a:Lrsp;

    .line 68
    .line 69
    invoke-interface {p1}, Lrsp;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v6, :cond_6

    .line 74
    .line 75
    iget-object p1, v1, Ljjk;->a:Lrsp;

    .line 76
    .line 77
    new-instance v0, Lfti;

    .line 78
    .line 79
    invoke-direct {v0, v5}, Lfti;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lnok;->Y(Ljava/lang/Iterable;Loqb;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, v1, Ljjk;->a:Lrsp;

    .line 89
    .line 90
    new-instance v0, Lfti;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Lfti;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lnok;->Y(Ljava/lang/Iterable;Loqb;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Ljjd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-static {v1}, Ljjd;->h(Ljjk;)Ljjj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1}, Ljjd;->c(Ljjk;)Ljjj;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1, v2}, Ljjd;->l(Ljjj;Ljjj;Ljjj;)Ljjk;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_3
    iget-object p1, v1, Ljjk;->a:Lrsp;

    .line 121
    .line 122
    invoke-interface {p1}, Lrsp;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v6, :cond_6

    .line 127
    .line 128
    iget-object p1, v1, Ljjk;->a:Lrsp;

    .line 129
    .line 130
    new-instance v0, Lfti;

    .line 131
    .line 132
    invoke-direct {v0, v5}, Lfti;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lnok;->Y(Ljava/lang/Iterable;Loqb;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object p1, v1, Ljjk;->a:Lrsp;

    .line 142
    .line 143
    new-instance v0, Lfti;

    .line 144
    .line 145
    invoke-direct {v0, v3}, Lfti;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lnok;->Y(Ljava/lang/Iterable;Loqb;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, Ljjd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget-object p1, v1, Ljjk;->a:Lrsp;

    .line 161
    .line 162
    invoke-interface {p1}, Lrsp;->size()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ne p1, v4, :cond_6

    .line 167
    .line 168
    iget-object p1, v1, Ljjk;->a:Lrsp;

    .line 169
    .line 170
    new-instance v0, Lfti;

    .line 171
    .line 172
    invoke-direct {v0, v5}, Lfti;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Lnok;->Y(Ljava/lang/Iterable;Loqb;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Ljjd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljjd;->e()Ljjj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1}, Ljjd;->c(Ljjk;)Ljjj;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1, v2}, Ljjd;->l(Ljjj;Ljjj;Ljjj;)Ljjk;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    iget-object p1, v1, Ljjk;->a:Lrsp;

    .line 200
    .line 201
    invoke-interface {p1}, Lrsp;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-ne p1, v4, :cond_6

    .line 206
    .line 207
    iget-object p1, v1, Ljjk;->a:Lrsp;

    .line 208
    .line 209
    new-instance v0, Lfti;

    .line 210
    .line 211
    invoke-direct {v0, v3}, Lfti;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0}, Lnok;->Y(Ljava/lang/Iterable;Loqb;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    iget-object p1, p0, Ljjd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    invoke-static {v1}, Ljjd;->h(Ljjk;)Ljjj;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0}, Ljjd;->d()Ljjj;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0, v1, v2}, Ljjd;->l(Ljjj;Ljjj;Ljjj;)Ljjk;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_0
    iget-object p1, p0, Ljjd;->g:Ljji;

    .line 238
    .line 239
    sget-object v0, Ljjc;->d:Ljjc;

    .line 240
    .line 241
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, Ljjd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljjk;

    .line 252
    .line 253
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 254
    .line 255
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_7

    .line 260
    .line 261
    invoke-virtual {v0}, Lrru;->t()V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 265
    .line 266
    check-cast v2, Ljjc;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v1, v2, Ljjc;->b:Ljjk;

    .line 272
    .line 273
    iget v1, v2, Ljjc;->a:I

    .line 274
    .line 275
    or-int/2addr v1, v4

    .line 276
    iput v1, v2, Ljjc;->a:I

    .line 277
    .line 278
    iget-object v1, p0, Ljjd;->c:Ljava/util/Map;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lrru;->F(Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljjc;

    .line 288
    .line 289
    check-cast p1, Ljio;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljio;->a(Ljjc;)V

    .line 292
    .line 293
    .line 294
    return v4

    .line 295
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 296
    return p1
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final m(Ljava/lang/String;Ljjk;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljjd;->d:Ljiw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljiw;->a(Ljava/lang/String;)Ljiu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, v0, Ljiu;->a:Lowr;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Lowr;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    return-object p1
.end method
