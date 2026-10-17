.class public final Lncm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndh;


# static fields
.field public static final a:Lncm;

.field private static final d:Lnch;


# instance fields
.field public b:Lnjp;

.field private e:Ljava/io/File;

.field private f:Z

.field private final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnck;

    .line 2
    .line 3
    invoke-direct {v0}, Lnck;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lncm;->d:Lnch;

    .line 7
    .line 8
    new-instance v0, Lncm;

    .line 9
    .line 10
    invoke-direct {v0}, Lncm;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lncm;->a:Lncm;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lncm;->g:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Lnch;
    .locals 1

    .line 1
    sget-object v0, Lncm;->a:Lncm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lncm;->d(Ljava/lang/String;)Lnch;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final declared-synchronized d(Ljava/lang/String;)Lnch;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lncm;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lncm;->g:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lncm;->g:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lncl;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lncl;-><init>(Lncm;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lncm;->d:Lnch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method private final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lncm;->b:Lnjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(J)Ljava/lang/String;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, v1, Lncm;->b:Lnjp;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v2, Lncj;->a:Lsnj;

    .line 8
    .line 9
    invoke-static {}, Lnjr;->a()Lnjq;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    new-instance v12, Lpiz;

    .line 18
    .line 19
    invoke-direct {v12}, Lpiz;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance v13, Ljava/io/StringWriter;

    .line 23
    .line 24
    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, v13}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/util/JsonWriter;

    .line 31
    .line 32
    invoke-direct {v3, v13}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v3}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, Lsnj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v2, Lsnj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v4, v2, Lsnj;->c:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v5, Lnjo;

    .line 50
    .line 51
    iget-object v2, v2, Lsnj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lnmj;

    .line 54
    .line 55
    check-cast v4, Lnmj;

    .line 56
    .line 57
    check-cast v3, Landroid/util/JsonWriter;

    .line 58
    .line 59
    invoke-direct {v5, v3, v2, v4}, Lnjo;-><init>(Landroid/util/JsonWriter;Lnmj;Lnmj;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v5, Lnjo;->a:Landroid/util/JsonWriter;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 65
    .line 66
    .line 67
    new-instance v14, Lnjn;

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    cmp-long v3, p1, v3

    .line 72
    .line 73
    if-gez v3, :cond_1

    .line 74
    .line 75
    move-wide/from16 v7, p1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    add-long v3, v3, p1

    .line 83
    .line 84
    move-wide v7, v3

    .line 85
    :goto_0
    move-object v3, v14

    .line 86
    move-object v4, v5

    .line 87
    move-object v5, v2

    .line 88
    move-object v6, v9

    .line 89
    invoke-direct/range {v3 .. v8}, Lnjn;-><init>(Lnjo;Landroid/util/JsonWriter;Lnjq;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v14}, Lnjp;->c(Lnjn;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v12}, Lpiz;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    sub-long/2addr v2, v10

    .line 110
    invoke-virtual {v9, v2, v3}, Lnjq;->h(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v2, v2

    .line 118
    invoke-virtual {v9, v2, v3}, Lnjq;->i(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lnjq;->a()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v9, v2}, Lnjq;->j(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Lnjq;->c()Lnjr;

    .line 129
    .line 130
    .line 131
    sget-object v2, Lnco;->a:Lpeu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-object v0

    .line 135
    :cond_2
    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, Lsnj;->a:Ljava/lang/Object;

    .line 141
    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    const-string v3, " writer"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v2, v2, Lsnj;->c:Ljava/lang/Object;

    .line 150
    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    const-string v2, " argValueMapper"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v3, "Missing required properties:"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_4
    invoke-virtual {v12, v0}, Lpiz;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    :try_start_5
    invoke-virtual {v12}, Lpiz;->close()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v2, "Tracer is not enabled"

    .line 188
    .line 189
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    monitor-exit p0

    .line 195
    throw v0
.end method

.method public final varargs declared-synchronized c(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lncm;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lncm;->f:Z

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "superpacks.logs"

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lncm;->e:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    invoke-static {v0}, Lndk;->b(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_3
    new-instance p1, Ljava/io/File;

    .line 28
    .line 29
    iget-object v0, p0, Lncm;->e:Ljava/io/File;

    .line 30
    .line 31
    const-string v1, "traces.bin"

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_4
    new-instance v0, Lngl;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1}, Lngl;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lnjp;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lnjp;-><init>(Ljava/io/File;Loqx;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lnmj;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, v0}, Lnmj;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lnjp;->d(Lnmj;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lncm;->b:Lnjp;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    :try_start_5
    iget-object p1, p0, Lncm;->g:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object p1, Lnci;->a:Ljava/util/Map;

    .line 64
    .line 65
    const-string p1, "deleted"

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "gce"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lnci;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "start_file_size"

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "download"

    .line 83
    .line 84
    invoke-static {p2, p1}, Lnci;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "end_file_size"

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "download_end"

    .line 94
    .line 95
    invoke-static {p2, p1}, Lnci;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "end_file_size"

    .line 99
    .line 100
    const-string p2, "error"

    .line 101
    .line 102
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "download_failed"

    .line 107
    .line 108
    invoke-static {p2, p1}, Lnci;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "sync_version"

    .line 112
    .line 113
    const-string p2, "changed"

    .line 114
    .line 115
    const-string v0, "new_pack_count"

    .line 116
    .line 117
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "sync_succeeded"

    .line 122
    .line 123
    invoke-static {p2, p1}, Lnci;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "error"

    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "sync_failed"

    .line 133
    .line 134
    invoke-static {p2, p1}, Lnci;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "old_version"

    .line 138
    .line 139
    const-string p2, "new_version"

    .line 140
    .line 141
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "register_succeeded"

    .line 146
    .line 147
    invoke-static {p2, p1}, Lnci;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "error"

    .line 151
    .line 152
    filled-new-array {p1}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "register_failed"

    .line 157
    .line 158
    invoke-static {p2, p1}, Lnci;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p1, "pack_count"

    .line 162
    .line 163
    filled-new-array {p1}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "open_packs"

    .line 168
    .line 169
    invoke-static {p2, p1}, Lnci;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "file_name"

    .line 173
    .line 174
    const-string p2, "result"

    .line 175
    .line 176
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "deleted"

    .line 181
    .line 182
    invoke-static {p2, p1}, Lnci;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p1, "delay_s"

    .line 186
    .line 187
    filled-new-array {p1}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "scheduled"

    .line 192
    .line 193
    invoke-static {p2, p1}, Lnci;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :catch_0
    move-exception p1

    .line 199
    move-object v6, p1

    .line 200
    :try_start_6
    sget-object p1, Lnco;->a:Lpeu;

    .line 201
    .line 202
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "Failed to create tracer object, logging will be disabled"

    .line 207
    .line 208
    const-string v5, "HistoryTracer.java"

    .line 209
    .line 210
    const-string v2, "com/google/android/libraries/micore/superpacks/base/HistoryTracer"

    .line 211
    .line 212
    const-string v3, "initialize"

    .line 213
    .line 214
    const/16 v4, 0x63

    .line 215
    .line 216
    invoke-static/range {v0 .. v6}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    .line 218
    .line 219
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :catch_1
    move-exception v6

    .line 222
    :try_start_7
    sget-object p1, Lnco;->a:Lpeu;

    .line 223
    .line 224
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "Failed to create logs dir, logging will be disabled"

    .line 229
    .line 230
    const-string v5, "HistoryTracer.java"

    .line 231
    .line 232
    const-string v2, "com/google/android/libraries/micore/superpacks/base/HistoryTracer"

    .line 233
    .line 234
    const-string v3, "initialize"

    .line 235
    .line 236
    const/16 v4, 0x56

    .line 237
    .line 238
    invoke-static/range {v0 .. v6}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 239
    .line 240
    .line 241
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    monitor-exit p0

    .line 245
    throw p1
.end method

.method public final declared-synchronized e(Ljava/io/PrintWriter;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "## History tracer"

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lncm;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const-string v0, "- enabled: %b\n"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lncm;->g:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string p2, "all"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lncm;->g:Ljava/util/Set;

    .line 40
    .line 41
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, v0, v3

    .line 44
    .line 45
    const-string p2, "- enabled groups: %s\n"

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lncm;->b:Lnjp;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lnjp;->a()Lnjr;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-array v0, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, v0, v3

    .line 61
    .line 62
    const-string p2, "- stats: %s\n"

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method
