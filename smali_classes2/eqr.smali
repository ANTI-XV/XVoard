.class public final Leqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesd;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lpvu;

.field public final c:Landroid/content/Context;

.field public final d:Lkvo;

.field public final e:Lmvt;

.field private volatile f:Ljrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leqr;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {}, Ljbf;->a()Ljbf;

    move-result-object v0

    iget-object v0, v0, Ljbf;->b:Lpvu;

    .line 3
    sget-object v1, Lkwo;->a:Lpdn;

    .line 4
    sget-object v1, Lkwk;->a:Lkwo;

    .line 5
    invoke-direct {p0, p1, v0, v1}, Leqr;-><init>(Landroid/content/Context;Lpvu;Lkvo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpvu;Lkvo;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljrd;->l()Ljrd;

    move-result-object v0

    iput-object v0, p0, Leqr;->f:Ljrd;

    iput-object p1, p0, Leqr;->c:Landroid/content/Context;

    iput-object p2, p0, Leqr;->b:Lpvu;

    iput-object p3, p0, Leqr;->d:Lkvo;

    new-instance p2, Lmvt;

    const/4 p3, 0x0

    .line 7
    invoke-direct {p2, p1, p3, p3}, Lmvt;-><init>(Landroid/content/Context;[B[B)V

    iput-object p2, p0, Leqr;->e:Lmvt;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Leqo;
    .locals 1

    .line 1
    instance-of v0, p0, Lese;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Leqo;->b:Leqo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Leqo;->c:Leqo;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Llnj;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    instance-of v0, p0, Llnm;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Leqo;->d:Leqo;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    instance-of v0, p0, Llnl;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object p0, Leqo;->e:Leqo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    instance-of v0, p0, Llno;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object p0, Leqo;->f:Leqo;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    instance-of p0, p0, Llnk;

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    sget-object p0, Leqo;->g:Leqo;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    sget-object p0, Leqo;->h:Leqo;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    sget-object p0, Leqo;->i:Leqo;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    sget-object p0, Leqo;->j:Leqo;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_8
    sget-object p0, Leqo;->k:Leqo;

    .line 65
    .line 66
    return-object p0
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final b()Ljrd;
    .locals 5

    .line 1
    iget-object v0, p0, Leqr;->f:Ljrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljrd;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljrd;->o()Ljrd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Leqr;->d:Lkvo;

    .line 15
    .line 16
    sget-object v1, Leoa;->M:Leoa;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkvo;->h(Lkvw;)Lkvr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Leqm;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Leqm;-><init>(Leqr;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Leqr;->b:Lpvu;

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljrd;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljrk;

    .line 34
    .line 35
    invoke-direct {v2}, Ljrk;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ldkt;

    .line 39
    .line 40
    const/16 v4, 0x13

    .line 41
    .line 42
    invoke-direct {v3, p0, v4}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljrk;->d(Ljqy;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lpuk;->a:Lpuk;

    .line 49
    .line 50
    iput-object v3, v2, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljrk;->a()Ljrb;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljrd;->C(Ljrb;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Leqr;->f:Ljrd;

    .line 60
    .line 61
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v2, Leme;

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v2, v0, v3}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lpuk;->a:Lpuk;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lpuy;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljrd;->o()Ljrd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final c(Ljava/util/Locale;)Ljrd;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Leqr;->i(ILjava/util/Locale;)Ljrd;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Ljava/util/Locale;)Ljrd;
    .locals 1

    .line 1
    iget-object v0, p0, Leqr;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Leqh;->b(Landroid/content/Context;)Leqh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Leqh;->c(Ljava/util/Locale;)Ljrd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljre;
    .locals 2

    .line 1
    new-instance v0, Ldnj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ldnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lmkd;->co(Loqx;)Ljre;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lopz;
    .locals 7

    .line 1
    invoke-static {}, Lesi;->a()Lesh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lesh;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lesh;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Lesh;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lesh;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Llbk;->o:Llbk;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lesh;->g(Llbk;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Leqi;->a()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "pack"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "include_animated"

    .line 36
    .line 37
    const-string v1, "false"

    .line 38
    .line 39
    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-static {p3}, Leqi;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "locale"

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x7fffffff

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Leqr;->k(Landroid/net/Uri;I)Lowk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lesh;->h(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0}, Lesh;->a()Lesi;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    move-object v6, p1

    .line 79
    sget-object p1, Leqr;->a:Lpdn;

    .line 80
    .line 81
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "tryGetStickerPack"

    .line 86
    .line 87
    const/16 v4, 0x25e

    .line 88
    .line 89
    const-string v1, "tryGetStickerPack(): Bitmoji Content Provider API error."

    .line 90
    .line 91
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher"

    .line 92
    .line 93
    const-string v5, "BitmojiFetcher.java"

    .line 94
    .line 95
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Loow;->a:Loow;

    .line 99
    .line 100
    return-object p1
.end method

.method public final g(Ljava/util/Locale;)Lowk;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leqr;->e:Lmvt;

    .line 7
    .line 8
    invoke-static {p1}, Leqi;->b(Ljava/util/Locale;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lmvt;->s(Landroid/net/Uri;)Llnp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    const-string v2, "name"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Llnp;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "id"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Llnp;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    invoke-virtual {v1}, Llnp;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Llnp;->c(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v2}, Llnp;->c(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Leqr;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Llnp;->close()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lowf;

    .line 53
    .line 54
    invoke-direct {v1}, Lowf;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v3, v2, p1}, Leqr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lopz;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lopz;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {}, Leqr;->h()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Leqr;->c:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v1}, Leqh;->b(Landroid/content/Context;)Leqh;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Leqf;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0, p1}, Leqf;-><init>(Leqh;Lowk;Ljava/util/Locale;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v1, Leqh;->e:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    sget-object v1, Ljrd;->a:Lpdn;

    .line 134
    .line 135
    invoke-interface {p1, v2}, Lpvt;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 140
    .line 141
    .line 142
    :cond_3
    return-object v0

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    invoke-virtual {v1}, Llnp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    throw p1
.end method

.method public final i(ILjava/util/Locale;)Ljrd;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Leoa;->H:Leoa;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Leoa;->G:Leoa;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Leqr;->d:Lkvo;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkvo;->h(Lkvw;)Lkvr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljzh;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Ljzh;-><init>(Leqr;ILjava/util/Locale;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Leqr;->b:Lpvu;

    .line 22
    .line 23
    invoke-static {v1, p1}, Ljrd;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p2, Leme;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {p2, v0, v1}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lpuk;->a:Lpuk;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lpuy;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final j(I)Lpvq;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k(Landroid/net/Uri;I)Lowk;
    .locals 11

    .line 1
    new-instance v0, Lowf;

    .line 2
    .line 3
    invoke-direct {v0}, Lowf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leqr;->e:Lmvt;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lmvt;->s(Landroid/net/Uri;)Llnp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Llnp;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Llnp;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_5

    .line 29
    .line 30
    const-string v1, "uri"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Llnp;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "text"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Llnp;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {p1, v3}, Llnp;->moveToPosition(I)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Llnp;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Llnp;->getPosition()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v3, p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Llnp;->c(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lesf;->b:Ljpg;

    .line 71
    .line 72
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const-string v5, "normal"

    .line 83
    .line 84
    const-string v6, "size"

    .line 85
    .line 86
    const-string v7, "image_format"

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    :try_start_1
    const-string v4, "webp"

    .line 91
    .line 92
    invoke-virtual {v3, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v4, Lesf;->c:Ljpg;

    .line 101
    .line 102
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    const-string v4, "png"

    .line 115
    .line 116
    invoke-virtual {v3, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    sget-object v4, Leqi;->a:Ljpg;

    .line 124
    .line 125
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    const-string v5, "meta_group_id"

    .line 138
    .line 139
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1, v2}, Llnp;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :try_start_2
    invoke-static {}, Lesc;->a()Lesb;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5, v6}, Lesb;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, Lesb;->e(Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    const-string v3, "bitmoji"

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Lesb;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lplx;->c:Lplx;

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Lesb;->b(Lplx;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Llbk;->o:Llbk;

    .line 179
    .line 180
    invoke-virtual {v5, v3}, Lesb;->f(Llbk;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v5, Lesb;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5}, Lesb;->a()Lesc;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v3}, Lowf;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_0
    move-exception v3

    .line 194
    move-object v10, v3

    .line 195
    :try_start_3
    sget-object v3, Leqr;->a:Lpdn;

    .line 196
    .line 197
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher"

    .line 202
    .line 203
    const-string v7, "fetchStickerResults"

    .line 204
    .line 205
    const-string v9, "BitmojiFetcher.java"

    .line 206
    .line 207
    const-string v5, "fetchStickerResults(): Bitmoji Content Provider API error."

    .line 208
    .line 209
    const/16 v8, 0x2a7

    .line 210
    .line 211
    invoke-static/range {v4 .. v10}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-static {}, Leqr;->h()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_4
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 220
    .line 221
    .line 222
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :goto_3
    invoke-virtual {p1}, Llnp;->close()V

    .line 224
    .line 225
    .line 226
    return-object p2

    .line 227
    :cond_5
    :try_start_4
    new-instance p2, Lese;

    .line 228
    .line 229
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 230
    .line 231
    const-string v1, "Start position %d is out of bounds of cursor with %d rows"

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {p1}, Llnp;->getCount()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/4 v5, 0x2

    .line 247
    new-array v5, v5, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v3, v5, v2

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    aput-object v4, v5, v2

    .line 253
    .line 254
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p2, v0}, Lese;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    :catchall_0
    move-exception p2

    .line 263
    :try_start_5
    invoke-virtual {p1}, Llnp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catchall_1
    move-exception p1

    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    throw p2
.end method

.method public final l(Ljava/lang/String;IZ)Ljrd;
    .locals 8

    .line 1
    iget-object v0, p0, Leqr;->d:Lkvo;

    .line 2
    .line 3
    sget-object v1, Leoa;->J:Leoa;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkvo;->h(Lkvw;)Lkvr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v7, Leql;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move v5, p3

    .line 19
    move v6, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Leql;-><init>(Leqr;Ljava/lang/String;Ljava/util/Locale;ZI)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Leqr;->b:Lpvu;

    .line 24
    .line 25
    invoke-static {v7, p1}, Ljrd;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-wide p2, Lepo;->d:J

    .line 30
    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v2, p0, Leqr;->b:Lpvu;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3, v1, v2}, Ljrd;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljrd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ldnu;

    .line 40
    .line 41
    const/16 p3, 0xb

    .line 42
    .line 43
    invoke-direct {p2, p0, p3}, Ldnu;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Leqr;->b:Lpvu;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Ljrd;->D(Lpvb;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance p2, Leme;

    .line 55
    .line 56
    const/4 p3, 0x6

    .line 57
    invoke-direct {p2, v0, p3}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lpuk;->a:Lpuk;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Lpuy;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lpvq;
    .locals 5

    .line 1
    iget-object v0, p0, Leqr;->d:Lkvo;

    .line 2
    .line 3
    sget-object v1, Leoa;->K:Leoa;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkvo;->h(Lkvw;)Lkvr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcgg;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, p0, p1, v1, v3}, Lcgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Leqr;->b:Lpvu;

    .line 20
    .line 21
    invoke-static {v2, p1}, Ljrd;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-wide v1, Lepo;->d:J

    .line 26
    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-object v4, p0, Leqr;->b:Lpvu;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2, v3, v4}, Ljrd;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljrd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ldnu;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Ldnu;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Leqr;->b:Lpvu;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Ljrd;->D(Lpvb;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Leme;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v1, v0, v2}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lpuk;->a:Lpuk;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lpuy;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
