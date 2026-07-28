.class public final Lerl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;
.implements Ljhk;


# static fields
.field public static final a:Lpdn;

.field public static final b:Lpwt;

.field private static volatile d:Lerl;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Loqx;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lpvq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lerl;->a:Lpdn;

    .line 8
    .line 9
    sget-object v0, Lpwt;->c:Lpwt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lrru;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 27
    .line 28
    check-cast v1, Lpwt;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    iput v2, v1, Lpwt;->a:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpwt;

    .line 38
    .line 39
    sput-object v0, Lerl;->b:Lpwt;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loqx;Loqx;Lopo;Loqx;Llan;)V
    .locals 7

    .line 1
    new-instance p5, Lmsy;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, p5

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lmsy;-><init>(Landroid/content/Context;Loqx;Loqx;Lopo;Llan;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p5}, Lnmj;->W(Loqx;)Loqx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lerl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lerl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    iput-object p1, p0, Lerl;->e:Loqx;

    .line 36
    .line 37
    sget-object p1, Ljhh;->b:Ljhh;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static c(Landroid/content/Context;)Lerl;
    .locals 9

    .line 1
    sget-object v0, Lerl;->d:Lerl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lerl;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lerl;->d:Lerl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance p0, Lerl;

    .line 17
    .line 18
    new-instance v4, Ldic;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-direct {v4, v3, v0}, Ldic;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lerh;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v5, v3, v0}, Lerh;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lelc;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {v6, v0}, Lelc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Ldid;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-direct {v7, v0}, Ldid;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0}, Llan;->a(I)Llan;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v2 .. v8}, Lerl;-><init>(Landroid/content/Context;Loqx;Loqx;Lopo;Loqx;Llan;)V

    .line 50
    .line 51
    .line 52
    sput-object p0, Lerl;->d:Lerl;

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    :cond_0
    monitor-exit v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Lnnf;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lnnf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lnxz;

    .line 5
    .line 6
    iget-object v1, v0, Lnxz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    move-object v2, p0

    .line 10
    check-cast v2, Lnxz;

    .line 11
    .line 12
    iget-object v2, v2, Lnxz;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v2, Lnxy;

    .line 17
    .line 18
    invoke-virtual {v2}, Lnxy;->c()V

    .line 19
    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Lnxz;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, v2, Lnxz;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    iget-object v0, v0, Lnxz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1
    check-cast p0, Lnxz;

    .line 32
    .line 33
    iget-object p0, p0, Lnxz;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    check-cast p0, Lnxy;

    .line 38
    .line 39
    invoke-virtual {p0}, Lnxy;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw p0
.end method

.method private static e(Lpvq;)Lerk;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lerk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    :goto_0
    move-object v6, p0

    .line 14
    sget-object p0, Lerl;->a:Lpdn;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "getMetadataConfig"

    .line 21
    .line 22
    const/16 v4, 0x149

    .line 23
    .line 24
    const-string v1, "getMetadataConfig()"

    .line 25
    .line 26
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier"

    .line 27
    .line 28
    const-string v5, "ExpressiveStickerClientSupplier.java"

    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lerl;->b()Lerj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lerj;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lerl;->e:Loqx;

    .line 4
    .line 5
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v8, v0

    .line 10
    check-cast v8, Lerj;

    .line 11
    .line 12
    iget-object v0, v1, Lerl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, v1, Lerl;->g:Lpvq;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v0, Loow;->a:Loow;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Lpvq;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Loow;->a:Loow;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v3}, Lerl;->e(Lpvq;)Lerk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, Lesf;->i:Ljpg;

    .line 44
    .line 45
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_12

    .line 56
    .line 57
    sget-object v5, Lesf;->j:Ljpw;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljpw;->l()Lrtl;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lqxa;

    .line 64
    .line 65
    if-eqz v5, :cond_11

    .line 66
    .line 67
    new-instance v6, Lerk;

    .line 68
    .line 69
    invoke-direct {v6, v4, v5, v3}, Lerk;-><init>(Ljava/util/Locale;Lqxa;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Loow;->a:Loow;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v6}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-virtual {v0}, Lopz;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_10

    .line 92
    .line 93
    iget-object v3, v1, Lerl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_10

    .line 101
    .line 102
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v0, v8, Lerj;->e:Lifk;

    .line 107
    .line 108
    iget-object v0, v8, Lerj;->d:Lnnf;

    .line 109
    .line 110
    move-object v3, v6

    .line 111
    check-cast v3, Lerk;

    .line 112
    .line 113
    iget-object v5, v3, Lerk;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, v3, Lerk;->a:Ljava/util/Locale;

    .line 116
    .line 117
    iget-object v9, v3, Lerk;->b:Lqxa;

    .line 118
    .line 119
    iget-object v11, v0, Lnnf;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    const/4 v0, 0x2

    .line 126
    new-array v15, v0, [Lpvq;

    .line 127
    .line 128
    invoke-static {v5, v7, v9}, Lnvl;->d(Ljava/lang/String;Ljava/util/Locale;Lqxa;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    move-object v14, v11

    .line 133
    check-cast v14, Lnxz;

    .line 134
    .line 135
    iget-object v10, v14, Lnxz;->a:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v10

    .line 138
    :try_start_0
    move-object v0, v11

    .line 139
    check-cast v0, Lnxz;

    .line 140
    .line 141
    iget-object v0, v0, Lnxz;->c:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    move-object v0, v11

    .line 146
    check-cast v0, Lnxz;

    .line 147
    .line 148
    iget-object v12, v0, Lnxz;->a:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 151
    :try_start_1
    move-object v0, v11

    .line 152
    check-cast v0, Lnxz;

    .line 153
    .line 154
    iget-object v0, v0, Lnxz;->c:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    monitor-exit v12

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object v0, v11

    .line 161
    check-cast v0, Lnxz;

    .line 162
    .line 163
    iget-object v0, v0, Lnxz;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lnnf;

    .line 166
    .line 167
    invoke-virtual {v0}, Lnnf;->a()Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "last_cached_metadata_version"

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-static {v0, v7, v9}, Lnvl;->d(Ljava/lang/String;Ljava/util/Locale;Lqxa;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v4, v11

    .line 186
    check-cast v4, Lnxz;

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Lnxz;->c(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    new-instance v4, Lnxy;

    .line 197
    .line 198
    move-object v2, v11

    .line 199
    check-cast v2, Lnxz;

    .line 200
    .line 201
    iget-object v2, v2, Lnxz;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lnnf;

    .line 204
    .line 205
    invoke-direct {v4, v2, v0, v7, v9}, Lnxy;-><init>(Lnnf;Ljava/lang/String;Ljava/util/Locale;Lqxa;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    move-object v0, v11

    .line 209
    check-cast v0, Lnxz;

    .line 210
    .line 211
    iput-object v4, v0, Lnxz;->c:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v0, v11

    .line 214
    check-cast v0, Lnxz;

    .line 215
    .line 216
    iget-object v0, v0, Lnxz;->c:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :goto_2
    :try_start_2
    move-object v0, v11

    .line 220
    check-cast v0, Lnxz;

    .line 221
    .line 222
    iget-object v0, v0, Lnxz;->c:Ljava/lang/Object;

    .line 223
    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    const-string v0, "MetadataManager"

    .line 227
    .line 228
    const-string v2, "There is the first time sync. Sync without predownload."

    .line 229
    .line 230
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    check-cast v11, Lnxz;

    .line 234
    .line 235
    invoke-virtual {v11, v5, v7, v9}, Lnxz;->a(Ljava/lang/String;Ljava/util/Locale;Lqxa;)Lpvq;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 240
    :goto_3
    move-object v4, v15

    .line 241
    :goto_4
    const/4 v2, 0x0

    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    :try_start_4
    throw v0

    .line 247
    :cond_6
    check-cast v0, Lnxy;

    .line 248
    .line 249
    invoke-static {v0, v13}, Lnvl;->e(Lnxy;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    move-object v0, v11

    .line 256
    check-cast v0, Lnxz;

    .line 257
    .line 258
    iget-object v0, v0, Lnxz;->c:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v2, v0

    .line 261
    check-cast v2, Lnxy;

    .line 262
    .line 263
    iget-object v2, v2, Lnxy;->a:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 266
    :try_start_5
    move-object v4, v0

    .line 267
    check-cast v4, Lnxy;

    .line 268
    .line 269
    iget-object v4, v4, Lnxy;->f:Lpvq;

    .line 270
    .line 271
    if-eqz v4, :cond_8

    .line 272
    .line 273
    invoke-interface {v4}, Lpvq;->isDone()Z

    .line 274
    .line 275
    .line 276
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 277
    if-nez v4, :cond_7

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    :try_start_6
    check-cast v0, Lnxy;

    .line 281
    .line 282
    iget-object v0, v0, Lnxy;->f:Lpvq;

    .line 283
    .line 284
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    .line 286
    .line 287
    :try_start_7
    monitor-exit v2

    .line 288
    goto :goto_7

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string v4, "MetadataFetcher"

    .line 291
    .line 292
    const-string v12, "The metadata download is completed with error."

    .line 293
    .line 294
    invoke-static {v4, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .line 296
    .line 297
    monitor-exit v2

    .line 298
    goto :goto_6

    .line 299
    :cond_8
    :goto_5
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 300
    :goto_6
    :try_start_8
    move-object v0, v11

    .line 301
    check-cast v0, Lnxz;

    .line 302
    .line 303
    iget-object v0, v0, Lnxz;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lnxy;

    .line 306
    .line 307
    iget-object v0, v0, Lnxy;->d:Ljava/lang/String;

    .line 308
    .line 309
    move-object v2, v11

    .line 310
    check-cast v2, Lnxz;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lnxz;->c(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    const-string v0, "MetadataManager"

    .line 319
    .line 320
    const-string v2, "There is no cached metadata. Sync without predownload."

    .line 321
    .line 322
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    check-cast v11, Lnxz;

    .line 326
    .line 327
    invoke-virtual {v11, v5, v7, v9}, Lnxz;->a(Ljava/lang/String;Ljava/util/Locale;Lqxa;)Lpvq;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 332
    goto :goto_3

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 335
    :try_start_a
    throw v0

    .line 336
    :cond_9
    :goto_7
    move-object v0, v11

    .line 337
    check-cast v0, Lnxz;

    .line 338
    .line 339
    iget-object v0, v0, Lnxz;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lnxy;

    .line 342
    .line 343
    invoke-static {v0, v13}, Lnvl;->e(Lnxy;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    check-cast v11, Lnxz;

    .line 350
    .line 351
    iget-object v0, v11, Lnxz;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lnxy;

    .line 354
    .line 355
    invoke-virtual {v0}, Lnxy;->a()Lpvq;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v2, Lnne;

    .line 360
    .line 361
    const/16 v4, 0xe

    .line 362
    .line 363
    invoke-direct {v2, v4}, Lnne;-><init>(I)V

    .line 364
    .line 365
    .line 366
    sget-object v4, Lpuk;->a:Lpuk;

    .line 367
    .line 368
    invoke-static {v0, v2, v4}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    monitor-exit v10

    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_a
    move-object v0, v11

    .line 376
    check-cast v0, Lnxz;

    .line 377
    .line 378
    iget-object v0, v0, Lnxz;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lnxy;

    .line 381
    .line 382
    iget-object v12, v0, Lnxy;->d:Ljava/lang/String;

    .line 383
    .line 384
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 385
    invoke-static {v5, v7, v9}, Lnvl;->d(Ljava/lang/String;Ljava/util/Locale;Lqxa;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v2, v14, Lnxz;->b:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v2

    .line 392
    :try_start_b
    move-object v4, v11

    .line 393
    check-cast v4, Lnxz;

    .line 394
    .line 395
    iget-object v4, v4, Lnxz;->d:Ljava/lang/Object;

    .line 396
    .line 397
    if-nez v4, :cond_b

    .line 398
    .line 399
    new-instance v0, Lnxy;

    .line 400
    .line 401
    move-object v4, v11

    .line 402
    check-cast v4, Lnxz;

    .line 403
    .line 404
    iget-object v4, v4, Lnxz;->e:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Lnnf;

    .line 407
    .line 408
    invoke-direct {v0, v4, v5, v7, v9}, Lnxy;-><init>(Lnnf;Ljava/lang/String;Ljava/util/Locale;Lqxa;)V

    .line 409
    .line 410
    .line 411
    move-object v4, v11

    .line 412
    check-cast v4, Lnxz;

    .line 413
    .line 414
    iput-object v0, v4, Lnxz;->d:Ljava/lang/Object;

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_b
    check-cast v4, Lnxy;

    .line 418
    .line 419
    invoke-static {v4, v0}, Lnvl;->e(Lnxy;Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_c

    .line 424
    .line 425
    move-object v0, v11

    .line 426
    check-cast v0, Lnxz;

    .line 427
    .line 428
    iget-object v0, v0, Lnxz;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lnxy;

    .line 431
    .line 432
    invoke-virtual {v0}, Lnxy;->c()V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lnxy;

    .line 436
    .line 437
    move-object v4, v11

    .line 438
    check-cast v4, Lnxz;

    .line 439
    .line 440
    iget-object v4, v4, Lnxz;->e:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, Lnnf;

    .line 443
    .line 444
    invoke-direct {v0, v4, v5, v7, v9}, Lnxy;-><init>(Lnnf;Ljava/lang/String;Ljava/util/Locale;Lqxa;)V

    .line 445
    .line 446
    .line 447
    move-object v4, v11

    .line 448
    check-cast v4, Lnxz;

    .line 449
    .line 450
    iput-object v0, v4, Lnxz;->d:Ljava/lang/Object;

    .line 451
    .line 452
    :cond_c
    :goto_8
    move-object v0, v11

    .line 453
    check-cast v0, Lnxz;

    .line 454
    .line 455
    iget-object v0, v0, Lnxz;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lnxy;

    .line 458
    .line 459
    invoke-virtual {v0}, Lnxy;->a()Lpvq;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 464
    new-instance v2, Leqn;

    .line 465
    .line 466
    const/16 v4, 0xe

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    move-object v10, v2

    .line 470
    move-object v7, v14

    .line 471
    move v14, v4

    .line 472
    move-object v4, v15

    .line 473
    move-object v15, v5

    .line 474
    invoke-direct/range {v10 .. v15}, Leqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 475
    .line 476
    .line 477
    iget-object v5, v7, Lnxz;->e:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v5, Lnnf;

    .line 480
    .line 481
    iget-object v5, v5, Lnnf;->c:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {v0, v2, v5}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lnne;

    .line 487
    .line 488
    const/16 v5, 0xf

    .line 489
    .line 490
    invoke-direct {v2, v5}, Lnne;-><init>(I)V

    .line 491
    .line 492
    .line 493
    sget-object v5, Lpuk;->a:Lpuk;

    .line 494
    .line 495
    invoke-static {v0, v2, v5}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :goto_9
    aput-object v0, v4, v2

    .line 502
    .line 503
    iget-object v0, v3, Lerk;->b:Lqxa;

    .line 504
    .line 505
    iget-object v0, v0, Lqxa;->a:Lrsp;

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_f

    .line 512
    .line 513
    iget-object v2, v8, Lerj;->b:Loqx;

    .line 514
    .line 515
    invoke-interface {v2}, Loqx;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Llhx;

    .line 520
    .line 521
    const-string v3, "pref_key_expressive_stickers_set_default_favorites"

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Llhx;->aq(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_d

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_d
    iget-object v2, v8, Lerj;->a:Loqx;

    .line 531
    .line 532
    invoke-interface {v2}, Loqx;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Llhx;

    .line 537
    .line 538
    const-string v3, "pref_key_expressive_stickers_set_default_favorites"

    .line 539
    .line 540
    invoke-virtual {v2, v3}, Llhx;->ao(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_e

    .line 545
    .line 546
    iget-object v2, v8, Lerj;->a:Loqx;

    .line 547
    .line 548
    invoke-interface {v2}, Loqx;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Llhx;

    .line 553
    .line 554
    const-string v3, "pref_key_expressive_stickers_set_default_favorites"

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Llhx;->w(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v8, Lerj;->c:Lopo;

    .line 560
    .line 561
    iget-object v3, v8, Lerj;->d:Lnnf;

    .line 562
    .line 563
    invoke-interface {v2, v3}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_e

    .line 574
    .line 575
    iget-object v0, v8, Lerj;->b:Loqx;

    .line 576
    .line 577
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const/4 v2, 0x1

    .line 582
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v0, Llhx;

    .line 587
    .line 588
    const-string v2, "pref_key_expressive_stickers_set_default_favorites"

    .line 589
    .line 590
    invoke-virtual {v0, v2, v3}, Llhx;->Z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lpvm;->a:Lpvq;

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_e
    iget-object v2, v8, Lerj;->d:Lnnf;

    .line 597
    .line 598
    iget-object v3, v2, Lnnf;->c:Ljava/lang/Object;

    .line 599
    .line 600
    new-instance v5, Liep;

    .line 601
    .line 602
    const/16 v7, 0x14

    .line 603
    .line 604
    invoke-direct {v5, v2, v0, v7}, Liep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v3, v5}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v2, Ldnu;

    .line 612
    .line 613
    const/16 v3, 0xd

    .line 614
    .line 615
    invoke-direct {v2, v8, v3}, Ldnu;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    sget-object v3, Lpuk;->a:Lpuk;

    .line 619
    .line 620
    invoke-static {v0, v2, v3}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_f
    :goto_a
    sget-object v0, Lpvm;->a:Lpvq;

    .line 625
    .line 626
    :goto_b
    const/4 v2, 0x1

    .line 627
    aput-object v0, v4, v2

    .line 628
    .line 629
    invoke-static {v4}, Lnpd;->L([Lpvq;)Lsfg;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v2, Lbzi;

    .line 634
    .line 635
    const/16 v3, 0x13

    .line 636
    .line 637
    invoke-direct {v2, v6, v3}, Lbzi;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    sget-object v3, Lpuk;->a:Lpuk;

    .line 641
    .line 642
    invoke-virtual {v0, v2, v3}, Lsfg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v9, Lfqs;

    .line 647
    .line 648
    const/4 v7, 0x1

    .line 649
    move-object v2, v9

    .line 650
    move-object v3, v8

    .line 651
    move-wide/from16 v4, v16

    .line 652
    .line 653
    invoke-direct/range {v2 .. v7}, Lfqs;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    sget-object v2, Lpuk;->a:Lpuk;

    .line 657
    .line 658
    invoke-interface {v0, v9, v2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 659
    .line 660
    .line 661
    new-instance v2, Leme;

    .line 662
    .line 663
    const/16 v3, 0x9

    .line 664
    .line 665
    invoke-direct {v2, v1, v3}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    sget-object v3, Lpuk;->a:Lpuk;

    .line 669
    .line 670
    invoke-interface {v0, v2, v3}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 671
    .line 672
    .line 673
    iput-object v0, v1, Lerl;->g:Lpvq;

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :catchall_2
    move-exception v0

    .line 677
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 678
    throw v0

    .line 679
    :catchall_3
    move-exception v0

    .line 680
    :try_start_d
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 681
    throw v0

    .line 682
    :cond_10
    :goto_c
    return-object v8

    .line 683
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 684
    .line 685
    const-string v2, "Null marketConfig"

    .line 686
    .line 687
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 692
    .line 693
    const-string v2, "Null locale"

    .line 694
    .line 695
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lerl;->g:Lpvq;

    invoke-static {v0}, Lerl;->e(Lpvq;)Lerk;

    move-result-object v0

    iget-object v1, p0, Lerl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "metadataConfig = "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initialized = "

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lerl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syncing = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lerl;->e:Loqx;

    .line 7
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerj;

    iget-object v0, v0, Lerj;->d:Lnnf;

    iget-object v0, v0, Lnnf;->h:Ljava/lang/Object;

    check-cast v0, Lpzb;

    invoke-virtual {v0}, Lpzb;->v()Ljava/util/List;

    move-result-object v0

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "favorites = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "numFavorites = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExpressiveStickerClientSupplier"

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
