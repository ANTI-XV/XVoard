.class public final Ldyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;

.field public static final e:Ljpg;

.field public static final f:Ljpg;

.field public static final g:Lpeu;

.field private static final p:Loxu;

.field private static volatile q:Ldyb;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ldsp;

.field public final j:Ldxq;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lpvt;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljpi;

.field private final r:Lkbl;

.field private final s:Lkvo;

.field private final t:Ljava/lang/Object;

.field private u:Ldsi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "delight_metadata_uri"

    .line 2
    .line 3
    const-string v1, "https://www.gstatic.com/android/keyboard/dictionarypack/2024051918/metadata.json"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sput-object v4, Ldyb;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "delight_latest_metadata_version"

    .line 12
    .line 13
    const-wide/32 v1, 0x78a4be88    # 1.0000197957E-314

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sput-object v5, Ldyb;->b:Ljpg;

    .line 21
    .line 22
    const-string v0, "delight_overrides_metadata_uri"

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sput-object v6, Ldyb;->c:Ljpg;

    .line 31
    .line 32
    const-string v0, "delight_latest_overrides_metadata_version"

    .line 33
    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sput-object v7, Ldyb;->d:Ljpg;

    .line 41
    .line 42
    const-string v0, "delight_apps_metadata_uri"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ldyb;->e:Ljpg;

    .line 49
    .line 50
    const-string v1, "delight_apps_metadata_version"

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sput-object v3, Ldyb;->f:Ljpg;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v8, v1, [Ljpg;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    invoke-static/range {v2 .. v8}, Loxu;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loxu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Ldyb;->p:Loxu;

    .line 67
    .line 68
    const-string v0, "SuperDelight"

    .line 69
    .line 70
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Ldyb;->g:Lpeu;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljbf;->a:Lpvu;

    .line 6
    .line 7
    invoke-static {p1}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lkwo;->a:Lpdn;

    .line 16
    .line 17
    sget-object v3, Lkwk;->a:Lkwo;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, Ldyb;->t:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v4, Ldqq;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-direct {v4, p0, v5}, Ldqq;-><init>(Ldyb;I)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Ldyb;->o:Ljpi;

    .line 36
    .line 37
    iput-object p1, p0, Ldyb;->h:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Ldyb;->l:Lpvt;

    .line 40
    .line 41
    iput-object v1, p0, Ldyb;->i:Ldsp;

    .line 42
    .line 43
    iput-object v3, p0, Ldyb;->s:Lkvo;

    .line 44
    .line 45
    iput-object v2, p0, Ldyb;->r:Lkbl;

    .line 46
    .line 47
    sget-object v2, Ldyb;->p:Loxu;

    .line 48
    .line 49
    invoke-static {v4, v2}, Ljpk;->n(Ljpi;Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ldsp;->a:Ldsi;

    .line 53
    .line 54
    iput-object v2, p0, Ldyb;->u:Ldsi;

    .line 55
    .line 56
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Ldyb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Ldyb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Ldyb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    new-instance v2, Ldxq;

    .line 84
    .line 85
    invoke-direct {v2, p1, v3, v1, v0}, Ldxq;-><init>(Landroid/content/Context;Lkvo;Ldsp;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Ldyb;->j:Ldxq;

    .line 89
    .line 90
    new-instance v3, Ldyj;

    .line 91
    .line 92
    sget-object v4, Lmfx;->b:Lmfx;

    .line 93
    .line 94
    sget-object v5, Lkwk;->a:Lkwo;

    .line 95
    .line 96
    invoke-direct {v3, p1, v4, v0, v5}, Ldyj;-><init>(Landroid/content/Context;Lmfx;Lpvt;Lkvo;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ldyh;

    .line 100
    .line 101
    sget-object v5, Lmfx;->b:Lmfx;

    .line 102
    .line 103
    sget-object v6, Lkwk;->a:Lkwo;

    .line 104
    .line 105
    invoke-direct {v4, p1, v5, v0, v6}, Ldyh;-><init>(Landroid/content/Context;Lmfx;Lpvt;Lkvo;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Ldtf;

    .line 109
    .line 110
    const-string v6, "delight"

    .line 111
    .line 112
    invoke-direct {v5, v6}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Ldxu;

    .line 116
    .line 117
    invoke-direct {v6}, Ldxu;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v6, v5, Ldtf;->b:Lnal;

    .line 121
    .line 122
    iput-object v3, v5, Ldtf;->d:Lnen;

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ldtf;->a(Lned;)V

    .line 125
    .line 126
    .line 127
    const/16 v6, 0x1f4

    .line 128
    .line 129
    iput v6, v5, Ldtf;->e:I

    .line 130
    .line 131
    iput v6, v5, Ldtf;->f:I

    .line 132
    .line 133
    new-instance v7, Ldtg;

    .line 134
    .line 135
    invoke-direct {v7, v5}, Ldtg;-><init>(Ldtf;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v7}, Ldsp;->m(Ldtg;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Ldtf;

    .line 142
    .line 143
    const-string v7, "delight_overrides"

    .line 144
    .line 145
    invoke-direct {v5, v7}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Ldxu;

    .line 149
    .line 150
    invoke-direct {v7}, Ldxu;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v7, v5, Ldtf;->b:Lnal;

    .line 154
    .line 155
    iput-object v3, v5, Ldtf;->d:Lnen;

    .line 156
    .line 157
    const/16 v7, 0x12c

    .line 158
    .line 159
    iput v7, v5, Ldtf;->e:I

    .line 160
    .line 161
    iput v7, v5, Ldtf;->f:I

    .line 162
    .line 163
    new-instance v8, Ldtg;

    .line 164
    .line 165
    invoke-direct {v8, v5}, Ldtg;-><init>(Ldtf;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v8}, Ldsp;->m(Ldtg;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Ldtf;

    .line 172
    .line 173
    const-string v8, "bundled_delight"

    .line 174
    .line 175
    invoke-direct {v5, v8}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Ldxs;

    .line 179
    .line 180
    sget-object v9, Lkwk;->a:Lkwo;

    .line 181
    .line 182
    invoke-direct {v8, p1, v9}, Ldxs;-><init>(Landroid/content/Context;Lkvo;)V

    .line 183
    .line 184
    .line 185
    iput-object v8, v5, Ldtf;->b:Lnal;

    .line 186
    .line 187
    iput-object v3, v5, Ldtf;->d:Lnen;

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Ldtf;->a(Lned;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Ldyf;

    .line 193
    .line 194
    sget-object v8, Lmfx;->b:Lmfx;

    .line 195
    .line 196
    sget-object v9, Lkwk;->a:Lkwo;

    .line 197
    .line 198
    invoke-direct {v4, p1, v8, v0, v9}, Ldyf;-><init>(Landroid/content/Context;Lmfx;Lpvt;Lkvo;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v4}, Ldtf;->a(Lned;)V

    .line 202
    .line 203
    .line 204
    iput v6, v5, Ldtf;->e:I

    .line 205
    .line 206
    iput v6, v5, Ldtf;->f:I

    .line 207
    .line 208
    new-instance p1, Ldtg;

    .line 209
    .line 210
    invoke-direct {p1, v5}, Ldtg;-><init>(Ldtf;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, p1}, Ldsp;->m(Ldtg;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v2, Ldxq;->b:Ldsp;

    .line 217
    .line 218
    new-instance v0, Ldtf;

    .line 219
    .line 220
    const-string v1, "delight_apps"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Ldxn;

    .line 226
    .line 227
    invoke-direct {v1}, Ldxn;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, Ldtf;->b:Lnal;

    .line 231
    .line 232
    iput-object v3, v0, Ldtf;->d:Lnen;

    .line 233
    .line 234
    iput v7, v0, Ldtf;->e:I

    .line 235
    .line 236
    iput v7, v0, Ldtf;->f:I

    .line 237
    .line 238
    new-instance v1, Ldtg;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Ldtg;-><init>(Ldtf;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v1}, Ldsp;->m(Ldtg;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public static c(Landroid/content/Context;)Ldyb;
    .locals 2

    .line 1
    sget-object v0, Ldyb;->q:Ldyb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ldyb;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ldyb;->q:Ldyb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ldyb;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ldyb;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldyb;->q:Ldyb;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkbi;->a()Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lduz;->a(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final m(Ljava/util/List;)V
    .locals 7

    .line 1
    sget-object v0, Ldyb;->g:Lpeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpeq;

    .line 8
    .line 9
    const-string v1, "deletePacks"

    .line 10
    .line 11
    const/16 v2, 0x3c2

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 14
    .line 15
    const-string v4, "SuperDelightManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    const-string v1, "SuperDelightManager#deletePacks(): chosen for deletion %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldyb;->i:Ldsp;

    .line 29
    .line 30
    const-string v1, "delight"

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Ldsp;->d(Ljava/lang/String;Ljava/util/Collection;)Lpvq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v1, 0x1e

    .line 39
    .line 40
    invoke-interface {p1, v1, v2, v0}, Lpvq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_2
    move-exception p1

    .line 49
    :goto_0
    move-object v6, p1

    .line 50
    sget-object p1, Ldyb;->g:Lpeu;

    .line 51
    .line 52
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "deletePacks"

    .line 57
    .line 58
    const/16 v4, 0x3ca

    .line 59
    .line 60
    const-string v1, "SuperDelightManager#deletePacks(1)"

    .line 61
    .line 62
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 63
    .line 64
    const-string v5, "SuperDelightManager.java"

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final n(Ldsi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldyb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldyb;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldyb;->t:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    new-instance v2, Ldsh;

    .line 11
    .line 12
    invoke-direct {v2}, Ldsh;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Ldyb;->u:Ldsi;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ldsh;->c(Ldsi;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ldsh;->c(Ldsi;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ldsh;->a()Ldsi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Ldyb;->u:Ldsi;

    .line 28
    .line 29
    invoke-virtual {v2}, Ldsi;->close()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ldyb;->u:Ldsi;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    throw p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw p1
.end method


# virtual methods
.method public final a()Lavj;
    .locals 7

    .line 1
    iget-object v0, p0, Ldyb;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcnm;->j(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lcnm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "getDelightMetadataUriAndVersion"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 14
    .line 15
    const-string v4, "SuperDelightManager.java"

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v5, Ldyb;->g:Lpeu;

    .line 27
    .line 28
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lpeq;

    .line 33
    .line 34
    const/16 v6, 0x3e3

    .line 35
    .line 36
    invoke-interface {v5, v3, v2, v6, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lpeq;

    .line 41
    .line 42
    const-string v3, "getDelightMetadataUriAndVersion(): Override : %d : %s"

    .line 43
    .line 44
    invoke-interface {v2, v3, v1, v0}, Lpeq;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lavj;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lavj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Ldyb;->b:Ljpg;

    .line 58
    .line 59
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget-object v1, Ldyb;->a:Ljpg;

    .line 70
    .line 71
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    const v5, 0x78a4be88

    .line 78
    .line 79
    .line 80
    if-lt v0, v5, :cond_3

    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v5, Ldyb;->g:Lpeu;

    .line 90
    .line 91
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lpeq;

    .line 96
    .line 97
    const/16 v6, 0x3f1

    .line 98
    .line 99
    invoke-interface {v5, v3, v2, v6, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lpeq;

    .line 104
    .line 105
    const-string v3, "getDelightMetadataUriAndVersion(): Phenotype : %d : %s"

    .line 106
    .line 107
    invoke-interface {v2, v3, v0, v1}, Lpeq;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lavj;

    .line 115
    .line 116
    invoke-direct {v2, v1, v0}, Lavj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_3
    :goto_1
    sget-object v0, Ldyb;->g:Lpeu;

    .line 121
    .line 122
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lpeq;

    .line 127
    .line 128
    const/16 v1, 0x3ed

    .line 129
    .line 130
    invoke-interface {v0, v3, v2, v1, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lpeq;

    .line 135
    .line 136
    const-string v1, "getDelightMetadataUriAndVersion(): Defaults : %d : %s"

    .line 137
    .line 138
    const-string v2, "https://www.gstatic.com/android/keyboard/dictionarypack/2024051918/metadata.json"

    .line 139
    .line 140
    invoke-interface {v0, v1, v5, v2}, Lpeq;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lavj;

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Lavj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method public final b()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 1

    .line 1
    iget-object v0, p0, Ldyb;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;ILndc;)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Ldyb;->i:Ldsp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldsp;->h(Ljava/lang/String;ILndc;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Z)Lpvq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "delight"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "bundled_delight"

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Ldyb;->i:Ldsp;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Lpvq;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldtl;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ldtl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldyb;->l:Lpvt;

    .line 13
    .line 14
    const-class v2, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-static {p1, v2, v0, v1}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ldqt;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, v1}, Ldqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ldyb;->l:Lpvt;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ldox;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, p0, p2, v1}, Ldox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Ldyb;->l:Lpvt;

    .line 40
    .line 41
    invoke-static {p1, v0, p2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldyb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldyb;->u:Ldsi;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldsi;->close()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ldsp;->a:Ldsi;

    .line 10
    .line 11
    iput-object v1, p0, Ldyb;->u:Ldsi;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    move-object v8, v1

    .line 18
    :try_start_1
    sget-object v1, Ldyb;->g:Lpeu;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 25
    .line 26
    const-string v5, "clearUsedPacks"

    .line 27
    .line 28
    const-string v7, "SuperDelightManager.java"

    .line 29
    .line 30
    const-string v3, "error clearUsedPacks"

    .line 31
    .line 32
    const/16 v6, 0x340

    .line 33
    .line 34
    invoke-static/range {v2 .. v8}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Ldsp;->a:Ldsi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldyb;->n(Ldsi;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Ldxi;->a:I

    .line 12
    .line 13
    new-instance v1, Lnbs;

    .line 14
    .line 15
    const-string v2, "bundled_delight"

    .line 16
    .line 17
    const-string v3, "main_"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lnbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lnbs;

    .line 26
    .line 27
    const-string v2, "delight"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lnbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lnbs;

    .line 36
    .line 37
    const-string v2, "delight_overrides"

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lnbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ldyb;->m(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldsh;

    .line 7
    .line 8
    invoke-direct {v1}, Ldsh;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lpiz;

    .line 12
    .line 13
    invoke-direct {v2}, Lpiz;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v3, p0, Ldyb;->t:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v4, p0, Ldyb;->u:Ldsi;

    .line 23
    .line 24
    invoke-virtual {v4}, Ldsi;->g()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lneh;

    .line 43
    .line 44
    invoke-static {v5}, Ldxi;->c(Lneh;)Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Lneh;->o()Lncy;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v6, p0, Ldyb;->u:Ldsi;

    .line 63
    .line 64
    invoke-virtual {v5}, Lneh;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v6, v5}, Ldsi;->c(Ljava/lang/String;)Ldsj;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v5}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ldsh;->b(Ldsj;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1}, Ldsh;->a()Ldsi;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, Ldyb;->n(Ldsi;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Locale;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "main"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const-string v5, "_"

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    const-string v4, "_"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_4
    const-string v1, "_"

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, "delight"

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Lnbs;

    .line 178
    .line 179
    invoke-direct {v4, v1, v3}, Lnbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v4

    .line 183
    :goto_2
    if-eqz v1, :cond_2

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ldyb;->m(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lpiz;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catch_0
    move-exception v9

    .line 203
    sget-object p1, Ldyb;->g:Lpeu;

    .line 204
    .line 205
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "SuperDelightManager#deleteLanguageModelPacks()"

    .line 210
    .line 211
    const-string v8, "SuperDelightManager.java"

    .line 212
    .line 213
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 214
    .line 215
    const-string v6, "deleteLanguageModelPacksInternal"

    .line 216
    .line 217
    const/16 v7, 0x3b2

    .line 218
    .line 219
    invoke-static/range {v3 .. v9}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    :try_start_6
    invoke-virtual {v2}, Lpiz;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catch_1
    move-exception v9

    .line 232
    sget-object v0, Ldyb;->g:Lpeu;

    .line 233
    .line 234
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "SuperDelightManager#deleteLanguageModelPacks()"

    .line 239
    .line 240
    const-string v8, "SuperDelightManager.java"

    .line 241
    .line 242
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 243
    .line 244
    const-string v6, "deleteLanguageModelPacksInternal"

    .line 245
    .line 246
    const/16 v7, 0x3b2

    .line 247
    .line 248
    invoke-static/range {v3 .. v9}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    throw p1
.end method

.method public final j(Z)V
    .locals 10

    .line 1
    sget-object v0, Lduz;->a:Ljpg;

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
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Ldyb;->g:Lpeu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    const-string v1, "initializeDelightSuperpacks"

    .line 24
    .line 25
    const/16 v2, 0x152

    .line 26
    .line 27
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 28
    .line 29
    const-string v4, "SuperDelightManager.java"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpeq;

    .line 36
    .line 37
    const-string v1, "initializeDelightSuperpacks()"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ldyb;->a()Lavj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, Lavj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "delight"

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lavj;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v0, Lavj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Lndc;->j()Lndb;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v4, Lndb;->a:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v4, v0}, Lndb;->d(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lndb;->a()Lndc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v4, p0, Ldyb;->i:Ldsp;

    .line 83
    .line 84
    invoke-interface {v4, v3}, Ldsp;->f(Ljava/lang/String;)Lpvq;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Ldxx;

    .line 89
    .line 90
    invoke-direct {v5, p0, v1, v0, v2}, Ldxx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ldyb;->l:Lpvt;

    .line 94
    .line 95
    invoke-static {v4, v5, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ldrf;

    .line 100
    .line 101
    const/16 v4, 0x13

    .line 102
    .line 103
    invoke-direct {v1, p0, v4}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Ldyb;->l:Lpvt;

    .line 107
    .line 108
    invoke-static {v0, v1, v4}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ldrf;

    .line 113
    .line 114
    const/16 v4, 0x11

    .line 115
    .line 116
    invoke-direct {v1, p0, v4}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Ldyb;->l:Lpvt;

    .line 120
    .line 121
    invoke-static {v0, v1, v4}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    iget-object v1, p0, Ldyb;->h:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v1}, Ldxb;->b(Landroid/content/Context;)Ldxb;

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-static {}, Ldyb;->l()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_0
    .catch Ldxm; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    new-instance v2, Lnyo;

    .line 145
    .line 146
    invoke-direct {v2}, Lnyo;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v4, "enabledLocales"

    .line 150
    .line 151
    invoke-virtual {v2, v4, v1}, Lnyo;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lnyo;->d()Lncx;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Ldrf;

    .line 159
    .line 160
    const/16 v4, 0x12

    .line 161
    .line 162
    invoke-direct {v2, p0, v4}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Ldyb;->l:Lpvt;

    .line 166
    .line 167
    invoke-static {v0, v2, v4}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Ldqt;

    .line 172
    .line 173
    const/16 v4, 0xc

    .line 174
    .line 175
    invoke-direct {v2, p0, v1, v4}, Ldqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Ldyb;->l:Lpvt;

    .line 179
    .line 180
    invoke-static {v0, v2, v4}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Ldqt;

    .line 185
    .line 186
    const/16 v4, 0xd

    .line 187
    .line 188
    invoke-direct {v2, p0, v1, v4}, Ldqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Ldyb;->l:Lpvt;

    .line 192
    .line 193
    invoke-static {v0, v2, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Ldxk;

    .line 198
    .line 199
    invoke-virtual {p0}, Ldyb;->b()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v7, p0, Ldyb;->s:Lkvo;

    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    move-object v4, v1

    .line 207
    move-object v6, p0

    .line 208
    move v8, p1

    .line 209
    invoke-direct/range {v4 .. v9}, Ldxk;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Ldyb;Lkvo;ZI)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Ldyb;->l:Lpvt;

    .line 213
    .line 214
    invoke-static {v0, v1, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, v3}, Ldyb;->f(Lpvq;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Ldyb;->j:Ldxq;

    .line 221
    .line 222
    invoke-virtual {p1}, Ldxq;->a()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_0
    move-exception p1

    .line 227
    iget-object v0, p0, Ldyb;->s:Lkvo;

    .line 228
    .line 229
    sget-object v1, Lduv;->a:Lduv;

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    new-array v4, v4, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v3, v4, v2

    .line 235
    .line 236
    invoke-interface {v0, v1, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 240
    .line 241
    .line 242
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    sget-object v0, Ldyb;->g:Lpeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpeq;

    .line 8
    .line 9
    const/16 v2, 0x190

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 12
    .line 13
    const-string v4, "initializeOverridesSuperpacks"

    .line 14
    .line 15
    const-string v5, "SuperDelightManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpeq;

    .line 22
    .line 23
    const-string v2, "initializeOverridesSuperpacks()"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lpeq;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ldyb;->c:Ljpg;

    .line 29
    .line 30
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ldyb;->d:Ljpg;

    .line 37
    .line 38
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-ltz v2, :cond_0

    .line 51
    .line 52
    move v8, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v8, v7

    .line 55
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "delight_overrides"

    .line 60
    .line 61
    if-eq v8, v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lpeq;

    .line 68
    .line 69
    const/16 v8, 0x196

    .line 70
    .line 71
    invoke-interface {v0, v3, v4, v8, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lpeq;

    .line 76
    .line 77
    const-string v3, "SuperDelightManager#initializeOverridesSuperpacks(): version %d may be negative if and only if URI \"%s\" is empty, ignoring"

    .line 78
    .line 79
    invoke-interface {v0, v3, v2, v1}, Lpeq;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-gez v2, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Ldyb;->i:Ldsp;

    .line 95
    .line 96
    invoke-interface {v0, v10}, Ldsp;->f(Ljava/lang/String;)Lpvq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ldrf;

    .line 101
    .line 102
    const/16 v2, 0xf

    .line 103
    .line 104
    invoke-direct {v1, p0, v2}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Ldyb;->l:Lpvt;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {v1}, Lndc;->k(Ljava/lang/String;)Lndc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v10, v2, v0}, Ldyb;->d(Ljava/lang/String;ILndc;)Lpvq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ldrf;

    .line 123
    .line 124
    const/16 v2, 0x10

    .line 125
    .line 126
    invoke-direct {v1, p0, v2}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Ldyb;->l:Lpvt;

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    :try_start_0
    invoke-static {}, Ldyb;->l()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1
    :try_end_0
    .catch Ldxm; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    new-instance v2, Lnyo;

    .line 140
    .line 141
    invoke-direct {v2}, Lnyo;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "enabledLocales"

    .line 145
    .line 146
    invoke-virtual {v2, v3, v1}, Lnyo;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lnyo;->d()Lncx;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Ldqt;

    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    invoke-direct {v2, p0, v1, v3}, Ldqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Ldyb;->l:Lpvt;

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ldxp;

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-direct {v1, v2}, Ldxp;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Ldyb;->l:Lpvt;

    .line 173
    .line 174
    const-class v3, Ldxl;

    .line 175
    .line 176
    invoke-static {v0, v3, v1, v2}, Lpsu;->h(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v8, Ldxk;

    .line 181
    .line 182
    invoke-virtual {p0}, Ldyb;->b()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v5, p0, Ldyb;->s:Lkvo;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x2

    .line 190
    move-object v2, v8

    .line 191
    move-object v4, p0

    .line 192
    invoke-direct/range {v2 .. v7}, Ldxk;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Ldyb;Lkvo;ZI)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Ldyb;->l:Lpvt;

    .line 196
    .line 197
    invoke-static {v1, v8, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0, v10}, Ldyb;->f(Lpvq;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_0
    iget-object v0, p0, Ldyb;->s:Lkvo;

    .line 205
    .line 206
    sget-object v1, Lduv;->a:Lduv;

    .line 207
    .line 208
    new-array v2, v7, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v10, v2, v6

    .line 211
    .line 212
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
