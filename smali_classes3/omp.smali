.class public final Lomp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolu;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Loll;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lomf;

.field public final g:Lomf;

.field private final h:Landroid/os/Handler;

.field private final i:Lolr;

.field private final j:Lsbc;

.field private final k:Ljava/io/File;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private final o:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lomp;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lolr;Lsbc;)V
    .locals 4

    .line 1
    invoke-static {}, Loln;->e()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lomf;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lomf;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lomp;->h:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lomp;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lomp;->m:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lomp;->n:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lomp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    iput-object p1, p0, Lomp;->b:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Lomp;->k:Ljava/io/File;

    .line 64
    .line 65
    iput-object p3, p0, Lomp;->i:Lolr;

    .line 66
    .line 67
    iput-object p4, p0, Lomp;->j:Lsbc;

    .line 68
    .line 69
    iput-object v0, p0, Lomp;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iput-object v1, p0, Lomp;->o:Lomf;

    .line 72
    .line 73
    new-instance p1, Lomf;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2}, Lomf;-><init>([B)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lomp;->g:Lomf;

    .line 80
    .line 81
    new-instance p1, Lomf;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lomf;-><init>([B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lomp;->f:Lomf;

    .line 87
    .line 88
    sget-object p1, Lolo;->a:Lolo;

    .line 89
    .line 90
    iput-object p1, p0, Lomp;->d:Loll;

    .line 91
    .line 92
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\.config\\."

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    return-object p0
.end method

.method private final n(I)Liah;
    .locals 1

    .line 1
    new-instance v0, Lomm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lomm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lomp;->o(Lomo;)Lome;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lolq;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lolq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhah;->p(Ljava/lang/Exception;)Liah;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final declared-synchronized o(Lomo;)Lome;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lomp;->h()Lome;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lomo;->a(Lome;)Lome;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lomp;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, La;->p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method private final p()Lomf;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lomp;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lomp;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v1, p0, Lomp;->i:Lolr;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lolr;->g(Landroid/os/Bundle;)Lomf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "App is not found in PackageManager"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Liah;
    .locals 1

    .line 1
    new-instance p1, Lolq;

    .line 2
    .line 3
    const/4 v0, -0x5

    .line 4
    invoke-direct {p1, v0}, Lolq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lhah;->p(Ljava/lang/Exception;)Liah;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Loly;)Liah;
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lomj;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lomj;-><init>(Loly;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v9, v2}, Lomp;->o(Lomo;)Lome;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_13

    .line 15
    .line 16
    iget v2, v2, Lome;->a:I
    :try_end_0
    .catch Lore; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v11, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Loly;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v12, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v9, Lomp;->k:Ljava/io/File;

    .line 60
    .line 61
    new-instance v5, Liua;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    invoke-direct {v5, v6}, Liua;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "FakeSplitInstallManager"

    .line 72
    .line 73
    if-eqz v4, :cond_12

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    :goto_1
    array-length v15, v4

    .line 79
    if-ge v8, v15, :cond_d

    .line 80
    .line 81
    aget-object v15, v4, v8

    .line 82
    .line 83
    invoke-static {v15}, Loeb;->f(Ljava/io/File;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lomp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v10, v0, Loly;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const-string v10, ""

    .line 101
    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    invoke-static {v6}, Lomp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v1, v9, Lomp;->o:Lomf;

    .line 109
    .line 110
    iget-object v1, v1, Lomf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    new-instance v4, Ljava/util/HashSet;

    .line 115
    .line 116
    check-cast v1, Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    move-object/from16 v18, v5

    .line 135
    .line 136
    invoke-static {v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v19, v3

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_2
    invoke-static {v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move/from16 v20, v8

    .line 151
    .line 152
    const-string v8, "_"

    .line 153
    .line 154
    if-ge v5, v3, :cond_2

    .line 155
    .line 156
    invoke-static {v1, v5}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v22

    .line 168
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v22

    .line 172
    if-eqz v22, :cond_1

    .line 173
    .line 174
    move-object v3, v10

    .line 175
    goto :goto_3

    .line 176
    :cond_1
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_3
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    move/from16 v8, v20

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    invoke-direct/range {p0 .. p0}, Lomp;->p()Lomf;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    filled-new-array {v7}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lomf;->c(Ljava/util/Collection;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_3

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/util/Set;

    .line 247
    .line 248
    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_5

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_4

    .line 278
    .line 279
    const/4 v7, -0x1

    .line 280
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const/4 v7, 0x0

    .line 285
    aget-object v5, v5, v7

    .line 286
    .line 287
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_5
    iget-object v4, v9, Lomp;->n:Ljava/util/Set;

    .line 292
    .line 293
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    new-instance v4, Ljava/util/HashSet;

    .line 300
    .line 301
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_7

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ljava/util/Map$Entry;

    .line 323
    .line 324
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_6

    .line 333
    .line 334
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_7
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_8
    move/from16 v17, v2

    .line 358
    .line 359
    move-object/from16 v19, v3

    .line 360
    .line 361
    move-object/from16 v16, v4

    .line 362
    .line 363
    move-object/from16 v18, v5

    .line 364
    .line 365
    move/from16 v20, v8

    .line 366
    .line 367
    :cond_9
    iget-object v1, v0, Loly;->b:Ljava/util/List;

    .line 368
    .line 369
    iget-object v2, v9, Lomp;->m:Ljava/util/Set;

    .line 370
    .line 371
    new-instance v3, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    const-string v2, "base"

    .line 377
    .line 378
    filled-new-array {v10, v2}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    invoke-direct/range {p0 .. p0}, Lomp;->p()Lomf;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2, v3}, Lomf;->c(Ljava/util/Collection;)Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_c

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Ljava/util/Locale;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_a

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ljava/util/Set;

    .line 432
    .line 433
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_a

    .line 438
    .line 439
    :cond_b
    :goto_7
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 440
    .line 441
    .line 442
    move-result-wide v1

    .line 443
    add-long/2addr v13, v1

    .line 444
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_c
    add-int/lit8 v8, v20, 0x1

    .line 448
    .line 449
    move-object/from16 v4, v16

    .line 450
    .line 451
    move/from16 v2, v17

    .line 452
    .line 453
    move-object/from16 v5, v18

    .line 454
    .line 455
    move-object/from16 v3, v19

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_d
    move/from16 v17, v2

    .line 460
    .line 461
    move-object/from16 v19, v3

    .line 462
    .line 463
    move-object/from16 v18, v5

    .line 464
    .line 465
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v2, v0, Loly;->a:Ljava/util/List;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v4, "availableSplits "

    .line 478
    .line 479
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v1, " want "

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    move-object/from16 v2, v18

    .line 498
    .line 499
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Loly;->a:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/4 v2, 0x1

    .line 509
    if-ne v1, v2, :cond_e

    .line 510
    .line 511
    iget-object v1, v9, Lomp;->j:Lsbc;

    .line 512
    .line 513
    invoke-interface {v1}, Lsbc;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lomq;

    .line 518
    .line 519
    iget-object v1, v1, Lomq;->c:Ljava/util/Map;

    .line 520
    .line 521
    iget-object v2, v0, Loly;->a:Ljava/util/List;

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/lang/Integer;

    .line 533
    .line 534
    if-nez v1, :cond_f

    .line 535
    .line 536
    :cond_e
    iget-object v1, v9, Lomp;->j:Lsbc;

    .line 537
    .line 538
    invoke-interface {v1}, Lsbc;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lomq;

    .line 543
    .line 544
    iget-object v1, v1, Lomq;->b:Ljava/lang/Integer;

    .line 545
    .line 546
    :cond_f
    if-eqz v1, :cond_10

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-direct {v9, v0}, Lomp;->n(I)Liah;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :cond_10
    iget-object v1, v0, Loly;->a:Ljava/util/List;

    .line 558
    .line 559
    new-instance v2, Ljava/util/HashSet;

    .line 560
    .line 561
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v1, v19

    .line 565
    .line 566
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_11

    .line 571
    .line 572
    const/4 v0, -0x2

    .line 573
    invoke-direct {v9, v0}, Lomp;->n(I)Liah;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :cond_11
    const-wide/16 v1, 0x0

    .line 579
    .line 580
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    iget-object v6, v0, Loly;->a:Ljava/util/List;

    .line 589
    .line 590
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const/4 v2, 0x1

    .line 595
    const/4 v3, 0x0

    .line 596
    move-object/from16 v1, p0

    .line 597
    .line 598
    move-object v7, v0

    .line 599
    move-object v8, v11

    .line 600
    invoke-virtual/range {v1 .. v8}, Lomp;->m(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v9, Lomp;->c:Ljava/util/concurrent/Executor;

    .line 604
    .line 605
    new-instance v2, Lpyt;

    .line 606
    .line 607
    const/4 v3, 0x1

    .line 608
    invoke-direct {v2, v9, v12, v11, v3}, Lpyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Lhah;->q(Ljava/lang/Object;)Liah;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :cond_12
    move-object v2, v5

    .line 620
    const-string v0, "Specified splits directory does not exist."

    .line 621
    .line 622
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    const/4 v0, -0x5

    .line 626
    invoke-direct {v9, v0}, Lomp;->n(I)Liah;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :cond_13
    const/16 v0, -0x64

    .line 632
    .line 633
    :try_start_1
    invoke-direct {v9, v0}, Lomp;->n(I)Liah;

    .line 634
    .line 635
    .line 636
    move-result-object v0
    :try_end_1
    .catch Lore; {:try_start_1 .. :try_end_1} :catch_0

    .line 637
    return-object v0

    .line 638
    :catch_0
    move-exception v0

    .line 639
    const-class v1, Ljava/lang/RuntimeException;

    .line 640
    .line 641
    const-class v2, Lolq;

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    const/4 v3, 0x1

    .line 648
    xor-int/2addr v1, v3

    .line 649
    const-string v3, "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s"

    .line 650
    .line 651
    const-string v4, "getCause"

    .line 652
    .line 653
    invoke-static {v1, v3, v4, v2}, Loln;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Lore;->a()Ljava/lang/Exception;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_14

    .line 665
    .line 666
    invoke-virtual {v0}, Lore;->a()Ljava/lang/Exception;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ljava/lang/Exception;

    .line 675
    .line 676
    check-cast v0, Lolq;

    .line 677
    .line 678
    invoke-virtual {v0}, Lolq;->b()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-direct {v9, v0}, Lomp;->n(I)Liah;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :cond_14
    invoke-virtual {v0}, Lore;->a()Ljava/lang/Exception;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const/4 v1, 0x1

    .line 692
    new-array v1, v1, [Ljava/lang/Object;

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    aput-object v2, v1, v3

    .line 696
    .line 697
    new-instance v2, Ljava/lang/ClassCastException;

    .line 698
    .line 699
    const-string v3, "getCause(%s) doesn\'t match underlying exception"

    .line 700
    .line 701
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-direct {v2, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v0}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 709
    .line 710
    .line 711
    throw v2
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lomp;->i:Lolr;

    .line 7
    .line 8
    invoke-virtual {v1}, Lolr;->c()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lomp;->i:Lolr;

    .line 15
    .line 16
    invoke-virtual {v1}, Lolr;->c()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lomp;->n:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lomp;->i:Lolr;

    .line 7
    .line 8
    invoke-virtual {v1}, Lolr;->b()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lomp;->m:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e(Lome;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(Lojh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lomp;->g:Lomf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lomf;->j(Lojh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lojh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lomp;->g:Lomf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lomf;->k(Lojh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Lome;
    .locals 1

    .line 1
    iget-object v0, p0, Lomp;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lome;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lomp;->d:Loll;

    .line 3
    .line 4
    invoke-interface {v0}, Loll;->a()Lrtf;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    new-instance v10, Lomn;

    .line 9
    .line 10
    move-object v0, v10

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-wide v4, p4

    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lomn;-><init>(Lomp;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-virtual {v9, p1, v10}, Lrtf;->d(Ljava/util/List;Lolk;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lomp;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lomp;->n:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, v4

    .line 22
    invoke-virtual/range {v0 .. v7}, Lomp;->m(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(I)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v2, p1

    .line 9
    invoke-virtual/range {v0 .. v7}, Lomp;->m(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    new-instance v9, Loml;

    .line 3
    .line 4
    move-object v1, v9

    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v8}, Loml;-><init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v9}, Lomp;->o(Lomo;)Lome;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lomp;->h:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, Lnwh;

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, p0, v1, v4, v5}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
