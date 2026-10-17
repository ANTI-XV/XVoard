.class public final Ljfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field public static final a:Lpdn;

.field private static final f:Lowk;

.field private static final g:Lowr;

.field private static volatile h:Ljfq;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Z

.field e:Lpvq;

.field private final i:Ljava/util/Map;

.field private j:Z

.field private final k:Lpvt;

.field private final l:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljfq;->a:Lpdn;

    .line 8
    .line 9
    sget v0, Lowk;->d:I

    .line 10
    .line 11
    sget-object v0, Lpbo;->a:Lowk;

    .line 12
    .line 13
    sput-object v0, Ljfq;->f:Lowk;

    .line 14
    .line 15
    sget-object v0, Lpbt;->b:Lowr;

    .line 16
    .line 17
    sput-object v0, Ljfq;->g:Lowr;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Ljfq;->h:Ljfq;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpvt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljfq;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljfq;->i:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljfq;->c:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v0, Lpvm;->a:Lpvq;

    .line 26
    .line 27
    iput-object v0, p0, Ljfq;->e:Lpvq;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/app/Application;

    .line 34
    .line 35
    iput-object p1, p0, Ljfq;->l:Landroid/app/Application;

    .line 36
    .line 37
    iput-object p2, p0, Ljfq;->k:Lpvt;

    .line 38
    .line 39
    sget-object p1, Ljhh;->b:Ljhh;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljfq;
    .locals 4

    .line 1
    sget-object v0, Ljfq;->h:Ljfq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ljfq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ljfq;->h:Ljfq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljfq;

    .line 13
    .line 14
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljbf;->b(I)Lpvu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, p0, v2}, Ljfq;-><init>(Landroid/content/Context;Lpvt;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ljfq;->h:Ljfq;

    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final declared-synchronized k(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lopo;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljfp;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {v0, v1}, Ljfp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Ljfq;->l(Ljava/util/Map;Ljava/lang/Object;Lopo;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {p0, p1, p3, p4}, Ljfq;->l(Ljava/util/Map;Ljava/lang/Object;Lopo;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method private final declared-synchronized l(Ljava/util/Map;Ljava/lang/Object;Lopo;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p3, v0}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p3

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method private static m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final declared-synchronized n(Ljft;)Ljava/util/Set;
    .locals 4

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
    iget-object v1, p0, Ljfq;->i:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p1, Ljft;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Ljft;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Ljfq;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Ljfq;->i:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Ljft;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-static {v1, p1, v2}, Ljfq;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method private final declared-synchronized o()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljfq;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Ljfq;->l:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_1
    const-string v3, "data_file_manager.pb"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    invoke-static {}, Lrro;->a()Lrro;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljfs;->b:Ljfs;

    .line 21
    .line 22
    invoke-static {v0}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4}, Lrrz;->bH()Lrrz;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    sget-object v6, Lrtu;->a:Lrtu;

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v5}, Luar;->X(Lrrf;)Luar;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v6, v4, v5, v3}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v4}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch Lrss; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lruj; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-static {v4}, Lrrz;->bW(Lrrz;)V

    .line 47
    .line 48
    .line 49
    check-cast v4, Ljfs;

    .line 50
    .line 51
    move v3, v1

    .line 52
    :goto_0
    iget-object v5, v4, Ljfs;->a:Lrsp;

    .line 53
    .line 54
    invoke-interface {v5}, Lrsp;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v3, v5, :cond_0

    .line 59
    .line 60
    iget-object v5, v4, Ljfs;->a:Lrsp;

    .line 61
    .line 62
    invoke-interface {v5, v3}, Lrsp;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljft;

    .line 67
    .line 68
    iget-object v6, v5, Ljft;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v5, Ljft;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, p0, Ljfq;->b:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v9, Ljfp;

    .line 75
    .line 76
    invoke-direct {v9, v2}, Ljfp;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v8, v6, v7, v9}, Ljfq;->k(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lopo;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v3

    .line 98
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    instance-of v4, v4, Lrss;

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lrss;

    .line 111
    .line 112
    throw v3

    .line 113
    :cond_1
    throw v3

    .line 114
    :catch_1
    move-exception v3

    .line 115
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    instance-of v4, v4, Lrss;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lrss;

    .line 128
    .line 129
    throw v3

    .line 130
    :cond_2
    new-instance v4, Lrss;

    .line 131
    .line 132
    invoke-direct {v4, v3}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :catch_2
    move-exception v3

    .line 137
    invoke-virtual {v3}, Lruj;->a()Lrss;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    throw v3

    .line 142
    :catch_3
    move-exception v3

    .line 143
    iget-boolean v4, v3, Lrss;->a:Z

    .line 144
    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    new-instance v4, Lrss;

    .line 148
    .line 149
    invoke-direct {v4, v3}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v4

    .line 153
    :cond_3
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    :catchall_0
    move-exception v3

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 166
    :catch_4
    move-exception v0

    .line 167
    move-object v9, v0

    .line 168
    :try_start_9
    sget-object v0, Lkwo;->a:Lpdn;

    .line 169
    .line 170
    sget-object v0, Lkwk;->a:Lkwo;

    .line 171
    .line 172
    sget-object v3, Ljfr;->a:Ljfr;

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-array v5, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v4, v5, v1

    .line 181
    .line 182
    invoke-virtual {v0, v3, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Ljfq;->a:Lpdn;

    .line 186
    .line 187
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "error reading data manager entries"

    .line 192
    .line 193
    const-string v8, "DataFileManager.java"

    .line 194
    .line 195
    const-string v5, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    .line 196
    .line 197
    const-string v6, "readFromDisk"

    .line 198
    .line 199
    const/16 v7, 0x18b

    .line 200
    .line 201
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_2
    sget-object v0, Lkwo;->a:Lpdn;

    .line 205
    .line 206
    sget-object v0, Lkwk;->a:Lkwo;

    .line 207
    .line 208
    sget-object v3, Ljfr;->a:Ljfr;

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-array v5, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v4, v5, v1

    .line 217
    .line 218
    invoke-virtual {v0, v3, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v2, p0, Ljfq;->j:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 222
    .line 223
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :cond_6
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    monitor-exit p0

    .line 229
    throw v0
.end method

.method private final declared-synchronized p(Landroid/content/Context;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljfq;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljfq;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Ljfq;->e:Lpvq;

    .line 10
    .line 11
    new-instance v1, Lhts;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ljfq;->k:Lpvt;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ljfq;->e:Lpvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method private final declared-synchronized q(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljfp;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Ljfp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljft;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Ljfq;->n(Ljft;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljfu;

    .line 48
    .line 49
    invoke-direct {p0, v0, v4, v1}, Ljfq;->l(Ljava/util/Map;Ljava/lang/Object;Lopo;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lmvt;

    .line 54
    .line 55
    iget-object v4, v4, Lmvt;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljft;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Ljfq;->n(Ljft;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljfu;

    .line 98
    .line 99
    invoke-direct {p0, v0, v3, v1}, Ljfq;->l(Ljava/util/Map;Ljava/lang/Object;Lopo;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lmvt;

    .line 104
    .line 105
    iget-object v3, v3, Lmvt;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljfu;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lmvt;

    .line 144
    .line 145
    iget-object v1, v1, Lmvt;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lmvt;

    .line 152
    .line 153
    iget-object p2, p2, Lmvt;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljfu;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    monitor-exit p0

    .line 163
    throw p1
.end method

.method private final declared-synchronized r(Landroid/content/Context;Ljft;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Ljft;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p2, Ljft;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljfp;

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-direct {v2, v3}, Ljfp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Ljfq;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {p0, v3, v0, v1, v2}, Ljfq;->k(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lopo;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljft;

    .line 35
    .line 36
    invoke-static {v2, p2}, Ljfq;->s(Ljft;Ljft;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-object p1, Ljfq;->a:Lpdn;

    .line 43
    .line 44
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lpdk;

    .line 49
    .line 50
    const-string p2, "DataFileManager.java"

    .line 51
    .line 52
    const-string v0, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    .line 53
    .line 54
    const-string v1, "addDataWithoutNotify"

    .line 55
    .line 56
    const/16 v3, 0xb5

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v3, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lpdk;

    .line 63
    .line 64
    iget-object p2, v2, Ljft;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "data %s already exists"

    .line 67
    .line 68
    invoke-interface {p1, v0, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_1
    :try_start_1
    sget-object v1, Ljfq;->a:Lpdn;

    .line 75
    .line 76
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lpdk;

    .line 81
    .line 82
    const-string v2, "DataFileManager.java"

    .line 83
    .line 84
    const-string v3, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    .line 85
    .line 86
    const-string v4, "addDataWithoutNotify"

    .line 87
    .line 88
    const/16 v5, 0xb9

    .line 89
    .line 90
    invoke-interface {v1, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lpdk;

    .line 95
    .line 96
    iget-object v2, p2, Ljft;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p2, Ljft;->i:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "adding data %s %s"

    .line 101
    .line 102
    invoke-interface {v1, v4, v2, v3}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljfq;->p(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit p0

    .line 116
    throw p1
.end method

.method private static final s(Ljft;Ljft;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljft;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Ljft;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ljft;->f:I

    .line 12
    .line 13
    iget v1, p1, Ljft;->f:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Ljft;->e:I

    .line 18
    .line 19
    iget v1, p1, Ljft;->e:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Ljft;->g:I

    .line 24
    .line 25
    iget v1, p1, Ljft;->g:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Ljft;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Ljft;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private final declared-synchronized t(Landroid/content/Context;Ljft;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljfq;->b:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p2, Ljft;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p2, Ljft;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ljfq;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljft;

    .line 29
    .line 30
    invoke-static {v3, p2}, Ljfq;->s(Ljft;Ljft;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljfq;->p(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljfq;->a:Lpdn;

    .line 43
    .line 44
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lpdk;

    .line 49
    .line 50
    const-string v0, "DataFileManager.java"

    .line 51
    .line 52
    const-string v1, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    .line 53
    .line 54
    const-string v2, "removeDataWithoutNotify"

    .line 55
    .line 56
    const/16 v3, 0xdb

    .line 57
    .line 58
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lpdk;

    .line 63
    .line 64
    iget-object v0, p2, Ljft;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p2, Ljft;->i:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "removing data %s %s"

    .line 69
    .line 70
    invoke-interface {p1, v1, v0, p2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    monitor-exit p0

    .line 80
    return v1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;Ljft;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ljfq;->o()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Ljfq;->r(Landroid/content/Context;Ljft;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ljfq;->f:Lowk;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Ljfq;->q(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljft;

    .line 27
    .line 28
    invoke-direct {p0, p1, v2}, Ljfq;->r(Landroid/content/Context;Ljft;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljft;

    .line 53
    .line 54
    invoke-direct {p0, p1, p3}, Ljfq;->t(Landroid/content/Context;Ljft;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-direct {p0, v0, v1}, Ljfq;->q(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljfq;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljfq;->f:Lowk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Lowf;

    .line 17
    .line 18
    invoke-direct {v0}, Lowf;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final declared-synchronized dump(Landroid/util/Printer;Z)V
    .locals 8

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Ljfq;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljft;

    iget-object v3, v2, Ljft;->c:Ljava/lang/String;

    iget-object v4, v2, Ljft;->h:Ljava/lang/String;

    iget-object v5, v2, Ljft;->i:Ljava/lang/String;

    iget-object v2, v2, Ljft;->d:Ljava/lang/String;

    iget-object v6, p0, Ljfq;->l:Landroid/app/Application;

    .line 6
    invoke-virtual {v6}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 8
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "APPDATA/"

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v5, v6, v3

    const/4 v3, 0x3

    aput-object v2, v6, v3

    const-string v2, "%s\t%s\t%s\t%s"

    .line 9
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)Lowk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ljfq;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ljfq;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljfq;->f:Lowk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :cond_0
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Ljfq;->f:Lowk;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized f()Lowr;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ljfq;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ljfq;->b:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "delight_apps"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljfq;->g:Lowr;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljfu;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljfp;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljfp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljfq;->i:Ljava/util/Map;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-direct {p0, v1, p1, v2, v0}, Ljfq;->k(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lopo;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DataFileManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h(Ljqy;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljfq;->c:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "delight"

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ljfq;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;Ljft;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ljfq;->o()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Ljfq;->t(Landroid/content/Context;Ljft;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljfq;->f:Lowk;

    .line 12
    .line 13
    invoke-static {p2}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2}, Ljfq;->q(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final declared-synchronized j(Ljqy;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljfq;->c:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "delight"

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
