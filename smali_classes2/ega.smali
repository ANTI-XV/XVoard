.class public final Lega;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field static final b:Ljpg;

.field static final c:Ljpg;

.field private static volatile l:Lega;


# instance fields
.field public final d:Ldsp;

.field public final e:Landroid/app/Application;

.field public final f:Ljava/util/concurrent/Executor;

.field private final flagManifestUrlObserver:Ljpf;

.field private final flagManifestVersionObserver:Ljpf;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field private final m:Lkbl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lega;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "emoji_superpacks_manifest_url"

    .line 10
    .line 11
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/emoji/20230201113008/superpacks_manifest.zip"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lega;->b:Ljpg;

    .line 18
    .line 19
    const-string v0, "emoji_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/32 v1, 0x7894d64f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lega;->c:Ljpg;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ljbf;->c:Lpvu;

    .line 10
    .line 11
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ldlx;

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    invoke-direct {v3, p0, v4}, Ldlx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lega;->flagManifestUrlObserver:Ljpf;

    .line 25
    .line 26
    new-instance v3, Ldlx;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-direct {v3, p0, v4}, Ldlx;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lega;->flagManifestVersionObserver:Ljpf;

    .line 34
    .line 35
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lega;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lega;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lega;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lega;->j:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lega;->k:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/app/Application;

    .line 78
    .line 79
    iput-object p1, p0, Lega;->e:Landroid/app/Application;

    .line 80
    .line 81
    iput-object v0, p0, Lega;->d:Ldsp;

    .line 82
    .line 83
    iput-object v1, p0, Lega;->f:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iput-object v2, p0, Lega;->m:Lkbl;

    .line 86
    .line 87
    return-void
.end method

.method public static a(Landroid/content/Context;)Lega;
    .locals 11

    .line 1
    sget-object v0, Lega;->l:Lega;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lega;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lega;->l:Lega;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lega;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lega;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lega;->b:Ljpg;

    .line 18
    .line 19
    iget-object v2, v0, Lega;->flagManifestUrlObserver:Ljpf;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljpg;->f(Ljpf;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lega;->c:Ljpg;

    .line 25
    .line 26
    iget-object v2, v0, Lega;->flagManifestVersionObserver:Ljpf;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljpg;->f(Ljpf;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lmfx;->b:Lmfx;

    .line 32
    .line 33
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v6, p0, Ljbf;->c:Lpvu;

    .line 38
    .line 39
    iget-object p0, v0, Lega;->d:Ldsp;

    .line 40
    .line 41
    const-string v2, "emoji"

    .line 42
    .line 43
    new-instance v3, Ldtf;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x12c

    .line 49
    .line 50
    iput v2, v3, Ldtf;->e:I

    .line 51
    .line 52
    iput v2, v3, Ldtf;->f:I

    .line 53
    .line 54
    new-instance v4, Ldtg;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Ldtg;-><init>(Ldtf;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v4}, Ldsp;->m(Ldtg;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lega;->d:Ldsp;

    .line 63
    .line 64
    const-string v3, "bundled_emoji"

    .line 65
    .line 66
    new-instance v9, Ldtf;

    .line 67
    .line 68
    invoke-direct {v9, v3}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lefu;

    .line 72
    .line 73
    iget-object v4, v0, Lega;->e:Landroid/app/Application;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct {v3, v4, v5, v6, v7}, Lefu;-><init>(Landroid/content/Context;Lmfx;Lpvt;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v3}, Ldtf;->a(Lned;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lefu;

    .line 83
    .line 84
    iget-object v4, v0, Lega;->e:Landroid/app/Application;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v3, v10

    .line 89
    invoke-direct/range {v3 .. v8}, Lefu;-><init>(Landroid/content/Context;Lmfx;Lpvt;I[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v10}, Ldtf;->a(Lned;)V

    .line 93
    .line 94
    .line 95
    iput v2, v9, Ldtf;->e:I

    .line 96
    .line 97
    iput v2, v9, Ldtf;->f:I

    .line 98
    .line 99
    new-instance v2, Ldtg;

    .line 100
    .line 101
    invoke-direct {v2, v9}, Ldtg;-><init>(Ldtf;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v2}, Ldsp;->m(Ldtg;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lega;->d:Ldsp;

    .line 108
    .line 109
    const-string v2, "emoji"

    .line 110
    .line 111
    invoke-interface {p0, v2}, Ldsp;->f(Ljava/lang/String;)Lpvq;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v2, Ldnu;

    .line 116
    .line 117
    const/4 v3, 0x7

    .line 118
    invoke-direct {v2, v0, v3}, Ldnu;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lega;->f:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    invoke-static {p0, v2, v3}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lega;->l:Lega;

    .line 127
    .line 128
    :cond_0
    monitor-exit v1

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p0

    .line 133
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final e(ZZ)V
    .locals 10

    .line 1
    sget-object v0, Lega;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpdk;

    .line 8
    .line 9
    const-string v2, "triggerSync"

    .line 10
    .line 11
    const/16 v3, 0x17e

    .line 12
    .line 13
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 14
    .line 15
    const-string v5, "EmojiSuperpacksManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpdk;

    .line 22
    .line 23
    const-string v2, "triggerSync() : isBundled = %s"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v2, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lega;->c:Ljpg;

    .line 33
    .line 34
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v1, "bundled_emoji"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v2, p1, :cond_0

    .line 48
    .line 49
    const-string v6, "emoji"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v6, v1

    .line 53
    :goto_0
    iget-object v7, p0, Lega;->k:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lpvq;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    iget-object v9, p0, Lega;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eq v3, v9, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lpdk;

    .line 78
    .line 79
    const-string v1, "sync"

    .line 80
    .line 81
    const/16 v2, 0x1b5

    .line 82
    .line 83
    invoke-interface {v0, v4, v1, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lpdk;

    .line 88
    .line 89
    const-string v1, "Already registered manifest for %s"

    .line 90
    .line 91
    invoke-interface {v0, v1, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_2
    :goto_1
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Lnny;

    .line 102
    .line 103
    invoke-direct {v0, p0, v6, v3, v2}, Lnny;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lega;->f:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    move-object v7, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    sget-object v0, Lega;->b:Ljpg;

    .line 115
    .line 116
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v4, v0

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, Lega;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, -0x1

    .line 130
    if-ne v0, v1, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lega;->d:Ldsp;

    .line 133
    .line 134
    invoke-interface {v0}, Ldsp;->a()Ldsc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ldsc;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    move v5, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v5, v8

    .line 147
    :goto_3
    new-instance v7, Lefx;

    .line 148
    .line 149
    move-object v0, v7

    .line 150
    move-object v1, p0

    .line 151
    move-object v2, v6

    .line 152
    invoke-direct/range {v0 .. v5}, Lefx;-><init>(Lega;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lega;->f:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-static {v7, v0}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_2

    .line 162
    :goto_4
    iget-object v0, p0, Lega;->k:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-static {}, Lkbi;->a()Lowk;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lowk;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-array v1, v1, [Ljava/util/Locale;

    .line 176
    .line 177
    :goto_6
    invoke-virtual {v0}, Lowk;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ge v8, v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Lowk;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lkbj;

    .line 188
    .line 189
    invoke-interface {v2}, Lkbj;->i()Lmgf;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lmgf;->t()Ljava/util/Locale;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v1, v8

    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_5
    new-instance v0, Lnyo;

    .line 203
    .line 204
    invoke-direct {v0}, Lnyo;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v2, "enabled_locales"

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Lnyo;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lnyo;->d()Lncx;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v8, Lmua;

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    move-object v0, v8

    .line 220
    move-object v1, p0

    .line 221
    move-object v2, v6

    .line 222
    move v3, p2

    .line 223
    invoke-direct/range {v0 .. v5}, Lmua;-><init>(Lega;Ljava/lang/String;ZLncx;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lega;->f:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    invoke-static {v7, v8, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Ldqt;

    .line 233
    .line 234
    const/16 v2, 0xe

    .line 235
    .line 236
    invoke-direct {v1, p0, v6, v2}, Ldqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lega;->f:Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v1, Loqh;->c:Loqh;

    .line 250
    .line 251
    sget-object v2, Lpuk;->a:Lpuk;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Ljrd;->h(Loqb;Ljava/util/concurrent/Executor;)Ljrd;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljrk;

    .line 258
    .line 259
    invoke-direct {v1}, Ljrk;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lefy;

    .line 263
    .line 264
    invoke-direct {v2, p0, p1, v6}, Lefy;-><init>(Lega;ZLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljrk;->d(Ljqy;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lefo;

    .line 271
    .line 272
    const/4 v3, 0x2

    .line 273
    invoke-direct {v2, p0, v6, v3}, Lefo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljrk;->c(Ljqy;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lega;->f:Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    iput-object v2, v1, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljrk;->a()Ljrb;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Ljrd;->C(Ljrb;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method private final f(Ljava/util/Locale;ILdsi;)Ljava/io/File;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lega;->e:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {p3}, Ldsi;->g()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, p1, v2}, Lesy;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lneh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lneh;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Ldsi;->f(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 p3, 0x0

    .line 34
    :goto_0
    array-length v1, p1

    .line 35
    if-ge p3, v1, :cond_6

    .line 36
    .line 37
    aget-object v1, p1, p3

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const-string v3, ".shortcuts"

    .line 41
    .line 42
    if-ne p2, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lega;->e(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/util/Locale;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lega;->j:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "bundled_emoji"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldsi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, p1, v1, v0}, Lega;->f(Ljava/util/Locale;ILdsi;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lega;->j:Ljava/util/Map;

    .line 20
    .line 21
    const-string v2, "emoji"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ldsi;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1, v0}, Lega;->f(Ljava/util/Locale;ILdsi;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method public final d(ZLjava/util/Locale;I)Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lega;->j:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "emoji"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldsi;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3, v0}, Lega;->f(Ljava/util/Locale;ILdsi;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p1}, Lega;->e(ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lega;->e:Landroid/app/Application;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lmgj;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lesy;->b:Loqu;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v3, 0x7f030005

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aget-object p1, p1, v0

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Locale;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Lmgi;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v2}, Lmgi;->e(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lega;->j:Ljava/util/Map;

    .line 90
    .line 91
    const-string v1, "bundled_emoji"

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ldsi;

    .line 98
    .line 99
    invoke-direct {p0, p2, p3, p1}, Lega;->f(Ljava/util/Locale;ILdsi;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    const/4 p1, 0x1

    .line 107
    invoke-direct {p0, p1, v0}, Lega;->e(ZZ)V

    .line 108
    .line 109
    .line 110
    :cond_4
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method
