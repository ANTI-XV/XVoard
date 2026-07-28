.class public final Lkbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field public static final a:Lpdn;

.field static final b:Ljpg;


# instance fields
.field c:Ljpg;

.field public final d:Landroid/content/Context;

.field public final e:Lksx;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Lojh;

.field private final i:Lkvo;

.field private j:Livg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkbp;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "ime_def_cache_size"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkbp;->b:Ljpg;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lojh;Lksx;Lkvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakb;

    .line 5
    .line 6
    invoke-direct {v0}, Lakb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkbp;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lakb;

    .line 12
    .line 13
    invoke-direct {v0}, Lakb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkbp;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lkbp;->d:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lkbp;->h:Lojh;

    .line 21
    .line 22
    iput-object p3, p0, Lkbp;->e:Lksx;

    .line 23
    .line 24
    iput-object p4, p0, Lkbp;->i:Lkvo;

    .line 25
    .line 26
    return-void
.end method

.method private final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkbp;->g:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lnok;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lpvq;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v4, v2}, Lpvq;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lkbp;->g:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method private final declared-synchronized g(Lmgf;Lkta;Lfms;Lpvt;)Lpvq;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkbp;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lowr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkbp;->g:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpvq;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcgg;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, p0, p2, p3, v1}, Lcgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, v0}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lkbp;->g:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p3, Leqn;

    .line 45
    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p3

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    invoke-direct/range {v2 .. v7}, Leqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lpuk;->a:Lpuk;

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object p2

    .line 63
    :cond_1
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkbp;->a:Lpdn;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpdk;

    .line 9
    .line 10
    const-string v1, "ImeDefCache.java"

    .line 11
    .line 12
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 13
    .line 14
    const-string v3, "clear"

    .line 15
    .line 16
    const/16 v4, 0x14f

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpdk;

    .line 23
    .line 24
    const-string v1, "clear()"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lkbp;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkbp;->f:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final b(Lkvw;J)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lkcm;

    .line 6
    .line 7
    iget-object v0, v0, Lkcm;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lkbp;->i:Lkvo;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lkvo;->l(Lkvw;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized c(Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lmgf;

    .line 25
    .line 26
    iget-object v4, p0, Lkbp;->g:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lpvq;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v4, v1}, Lpvq;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    iget-object v2, p0, Lkbp;->g:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lkbp;->f()V

    .line 54
    .line 55
    .line 56
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_2
    :try_start_2
    iget-object v2, p0, Lkbp;->f:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lmgf;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lowr;

    .line 98
    .line 99
    invoke-virtual {v3}, Lowr;->c()Lovz;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lovz;->e()Lpdb;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lksw;

    .line 118
    .line 119
    iget-object v5, v5, Lksw;->x:Lowr;

    .line 120
    .line 121
    invoke-virtual {v5, p2}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    sget-object p1, Lkbp;->a:Lpdn;

    .line 132
    .line 133
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lpdk;

    .line 138
    .line 139
    const-string p2, "ImeDefCache.java"

    .line 140
    .line 141
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 142
    .line 143
    const-string v3, "clearCacheForLanguages"

    .line 144
    .line 145
    const/16 v4, 0x183

    .line 146
    .line 147
    invoke-interface {p1, v2, v3, v4, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lpdk;

    .line 152
    .line 153
    const-string p2, "clearCacheForLanguages(): %s"

    .line 154
    .line 155
    invoke-interface {p1, p2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    iget-object p1, p0, Lkbp;->f:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    const/4 p1, 0x1

    .line 175
    return p1

    .line 176
    :cond_7
    monitor-exit p0

    .line 177
    return v1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    monitor-exit p0

    .line 183
    throw p1
.end method

.method public final d(Landroid/content/Context;Lkta;Lfms;)Lowr;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    new-instance v9, Lown;

    .line 6
    .line 7
    invoke-direct {v9}, Lown;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lksw;->a:Lksw;

    .line 11
    .line 12
    new-instance v10, Lksu;

    .line 13
    .line 14
    invoke-direct {v10}, Lksu;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v11, v8, Lkta;->e:[I

    .line 18
    .line 19
    array-length v12, v11

    .line 20
    const/4 v13, 0x0

    .line 21
    move v14, v13

    .line 22
    :goto_0
    if-ge v14, v12, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lkbp;->a:Lpdn;

    .line 31
    .line 32
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lpdk;

    .line 37
    .line 38
    const-string v2, "loadImeDefs"

    .line 39
    .line 40
    const/16 v3, 0x1a7

    .line 41
    .line 42
    const-string v4, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 43
    .line 44
    const-string v5, "ImeDefCache.java"

    .line 45
    .line 46
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lpdk;

    .line 51
    .line 52
    iget-object v2, v8, Lkta;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "The bundled provider is interrupted for %s"

    .line 55
    .line 56
    invoke-interface {v0, v3, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lkbp;->h:Lojh;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lojh;->j(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, v8, Lkta;->g:[I

    .line 67
    .line 68
    aget v15, v11, v14

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    move v6, v13

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    aget v0, v0, v14

    .line 75
    .line 76
    move v6, v0

    .line 77
    :goto_1
    :try_start_0
    new-instance v0, Lkbm;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    move-object v3, v10

    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    move-object v7, v9

    .line 86
    invoke-direct/range {v2 .. v7}, Lkbm;-><init>(Lksu;Lfms;Lkta;ILown;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 87
    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    move-object/from16 v3, p3

    .line 92
    .line 93
    :try_start_1
    invoke-static {v2, v15, v3, v0}, Lmpi;->f(Landroid/content/Context;ILfms;Lmph;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :catch_2
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catch_3
    move-exception v0

    .line 104
    :goto_2
    move-object/from16 v2, p1

    .line 105
    .line 106
    move-object/from16 v3, p3

    .line 107
    .line 108
    :goto_3
    move-object/from16 v23, v0

    .line 109
    .line 110
    sget-object v0, Lkbp;->a:Lpdn;

    .line 111
    .line 112
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    invoke-static {v15}, Lmgt;->n(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    const-string v20, "loadImeDefs"

    .line 121
    .line 122
    const/16 v21, 0x1cf

    .line 123
    .line 124
    const-string v17, "Failed to load an ime from resource file: %s"

    .line 125
    .line 126
    const-string v19, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 127
    .line 128
    const-string v22, "ImeDefCache.java"

    .line 129
    .line 130
    invoke-static/range {v16 .. v23}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lkbp;->h:Lojh;

    .line 134
    .line 135
    const/16 v4, 0x9

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lojh;->j(I)V

    .line 138
    .line 139
    .line 140
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v9}, Lown;->k()Lowr;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    const-string v0, "ImeDef AliasKeyMemoryFileCache:"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkbp;->j:Livg;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Livg;->dump(Landroid/util/Printer;Z)V

    .line 4
    :cond_0
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

.method public final e(Lmgf;Lkta;Lfms;Lpvt;)Lpvq;
    .locals 5

    .line 1
    iget-object v0, p0, Lkbp;->c:Ljpg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkbp;->d:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f14007e

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljpk;->c(Landroid/content/Context;I)Ljpg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkbp;->c:Ljpg;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkbp;->c:Ljpg;

    .line 17
    .line 18
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lkbp;->j:Livg;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Livg;->f()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lkbp;->j:Livg;

    .line 40
    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    monitor-enter p0

    .line 47
    :try_start_1
    iget-object v0, p0, Lkbp;->j:Livg;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lkbp;->b:Ljpg;

    .line 52
    .line 53
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "ImeDefCache"

    .line 64
    .line 65
    new-instance v2, Livt;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Livt;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Livt;->c()V

    .line 71
    .line 72
    .line 73
    if-gtz v0, :cond_3

    .line 74
    .line 75
    const v0, 0x7fffffff

    .line 76
    .line 77
    .line 78
    :cond_3
    iput v0, v2, Livt;->d:I

    .line 79
    .line 80
    new-instance v0, Lkbn;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, v1}, Lkbn;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, Livt;->e:Livl;

    .line 87
    .line 88
    iput-object p4, v2, Livt;->b:Lpvt;

    .line 89
    .line 90
    iput-object p4, v2, Livt;->c:Lpvt;

    .line 91
    .line 92
    sget-object v0, Livu;->d:Livu;

    .line 93
    .line 94
    sget-object v1, Lkui;->f:Lkui;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Livt;->b(Livu;Lkvw;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Livu;->e:Livu;

    .line 100
    .line 101
    sget-object v1, Lkui;->i:Lkui;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Livt;->b(Livu;Lkvw;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lkuh;->b:Lkuh;

    .line 107
    .line 108
    iput-object v0, v2, Livt;->a:Lkvs;

    .line 109
    .line 110
    invoke-virtual {v2}, Livt;->a()Livv;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lkbe;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-direct {v1, v2}, Lkbe;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lgei;

    .line 121
    .line 122
    invoke-direct {v2}, Lgei;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lkbe;

    .line 126
    .line 127
    const/4 v4, 0x5

    .line 128
    invoke-direct {v3, v4}, Lkbe;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Livg;

    .line 132
    .line 133
    invoke-direct {v4, v0, v1, v3, v2}, Livg;-><init>(Livv;Lopo;Lopo;Lgei;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Lkbp;->j:Livg;

    .line 137
    .line 138
    :cond_4
    iget-object v1, p0, Lkbp;->j:Livg;

    .line 139
    .line 140
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :goto_0
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object v0, p3, Lfms;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p1, p1, Lmgf;->n:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v2, Lkbo;

    .line 148
    .line 149
    invoke-direct {v2, p0, p4, p2, p3}, Lkbo;-><init>(Lkbp;Lpvt;Lkta;Lfms;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0, p1, v2}, Livg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/function/Supplier;)Lpvq;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lkbe;

    .line 157
    .line 158
    const/4 p3, 0x3

    .line 159
    invoke-direct {p2, p3}, Lkbe;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sget-object p3, Lpuk;->a:Lpuk;

    .line 163
    .line 164
    invoke-static {p1, p2, p3}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lkbp;->g(Lmgf;Lkta;Lfms;Lpvt;)Lpvq;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    throw p1
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
