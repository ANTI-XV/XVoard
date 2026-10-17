.class public final Lnjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lned;
.implements Lndh;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lmvt;

.field private d:Lnjm;

.field private final e:Z

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

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
    sput-wide v0, Lnjd;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnjc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnjc;->b:Lnjm;

    .line 5
    .line 6
    iput-object v0, p0, Lnjd;->d:Lnjm;

    .line 7
    .line 8
    iget-object v0, p1, Lnjc;->e:Lmvt;

    .line 9
    .line 10
    iput-object v0, p0, Lnjd;->b:Lmvt;

    .line 11
    .line 12
    iget-boolean v0, p1, Lnjc;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lnjd;->e:Z

    .line 15
    .line 16
    iget-wide v0, p1, Lnjc;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lnjd;->f:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lneh;)Lnea;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lneh;->g()Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lnco;->a:Lpeu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Lnea;->b(Lneh;)Lnea;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final declared-synchronized b(Lncy;)Lpvq;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnco;->a:Lpeu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    :try_start_1
    iget-object v1, p0, Lnjd;->d:Lnjm;

    .line 5
    .line 6
    iget-object v2, p0, Lnjd;->b:Lmvt;

    .line 7
    .line 8
    invoke-virtual {p1}, Lncy;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v0, v4, v6

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v6

    .line 27
    :goto_0
    invoke-static {v0}, Loln;->i(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lnjh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lnjl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    sget-object v7, Lnjh;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lpvq;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, p1}, Lmvt;->a(Ljava/lang/String;)Lnfa;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    iget-boolean v8, v7, Lnfa;->c:Z

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    sget-object v8, Lnjh;->e:Lnlu;

    .line 57
    .line 58
    invoke-virtual {v8, p1}, Lnlu;->c(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    sget-object v1, Lnco;->a:Lpeu;

    .line 65
    .line 66
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lpeq;

    .line 71
    .line 72
    const-string v2, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 73
    .line 74
    const-string v3, "cancel"

    .line 75
    .line 76
    const-string v4, "ScheduledDownloadManager.java"

    .line 77
    .line 78
    const/16 v5, 0xe0

    .line 79
    .line 80
    invoke-interface {v1, v2, v3, v5, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lpeq;

    .line 85
    .line 86
    const-string v2, "Canceling active download: %s"

    .line 87
    .line 88
    invoke-virtual {v7}, Lnfa;->f()Lncy;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lncy;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v1, v2, v3}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lnjh;->e:Lnlu;

    .line 100
    .line 101
    iget-object v2, v1, Lnlu;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lnie;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    sget-object v3, Lnia;->b:Lnia;

    .line 112
    .line 113
    iget-object v1, v1, Lnlu;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lmvt;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v1}, Lnie;->b(Lnia;Lmvt;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    new-instance v7, Lpwf;

    .line 121
    .line 122
    invoke-direct {v7}, Lpwf;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lnjh;->c:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v1, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    monitor-exit v0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    sget-object v8, Lnco;->a:Lpeu;

    .line 133
    .line 134
    invoke-virtual {v8}, Lpdd;->b()Lpeb;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lpeq;

    .line 139
    .line 140
    const-string v9, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 141
    .line 142
    const-string v10, "cancel"

    .line 143
    .line 144
    const-string v11, "ScheduledDownloadManager.java"

    .line 145
    .line 146
    const/16 v12, 0xf1

    .line 147
    .line 148
    invoke-interface {v8, v9, v10, v12, v11}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lpeq;

    .line 153
    .line 154
    const-string v9, "Canceling inactive download: %s"

    .line 155
    .line 156
    invoke-virtual {v7}, Lnfa;->f()Lncy;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Lncy;->e()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v8, v9, v7}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Lnjh;->b:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lpwf;

    .line 174
    .line 175
    if-eqz v7, :cond_4

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Lpwf;->cancel(Z)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v2, p1}, Lmvt;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    sget-object v3, Lnco;->a:Lpeu;

    .line 185
    .line 186
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lpeq;

    .line 191
    .line 192
    const-string v8, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 193
    .line 194
    const-string v9, "cancel"

    .line 195
    .line 196
    const-string v10, "ScheduledDownloadManager.java"

    .line 197
    .line 198
    const/16 v11, 0x102

    .line 199
    .line 200
    invoke-interface {v3, v8, v9, v11, v10}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lpeq;

    .line 205
    .line 206
    const-string v8, "Canceling completed download: %s"

    .line 207
    .line 208
    invoke-virtual {v7}, Lnfa;->f()Lncy;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Lncy;->e()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v3, v8, v7}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p1}, Lmvt;->c(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    move v3, v6

    .line 223
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    :try_start_3
    const-string v6, "download cancelled"

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-static/range {v1 .. v6}, Lnjh;->b(Lnjm;Lmvt;Lnjj;JLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    const/4 p1, 0x0

    .line 233
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 234
    .line 235
    .line 236
    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lnjl; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    :goto_2
    monitor-exit p0

    .line 238
    return-object v7

    .line 239
    :catchall_0
    move-exception p1

    .line 240
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lnjl; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    :catch_0
    move-exception p1

    .line 243
    goto :goto_3

    .line 244
    :catch_1
    move-exception p1

    .line 245
    :goto_3
    :try_start_6
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 246
    .line 247
    .line 248
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 249
    monitor-exit p0

    .line 250
    return-object p1

    .line 251
    :catchall_1
    move-exception p1

    .line 252
    monitor-exit p0

    .line 253
    throw p1
.end method

.method public final c(Lneh;Lneb;Ljava/io/File;)Lpvq;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "SqlitePendingDownloadQueue#insert, SQL insert failed, download: "

    .line 6
    .line 7
    sget-object v3, Lnco;->a:Lpeu;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lneh;->o()Lncy;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lneh;->g()Lowk;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lowk;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_12

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object v3, Lneb;->g:Lneb;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v3, p2

    .line 28
    .line 29
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lneh;->o()Lncy;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lncy;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, Lnfc;->n()Lnfb;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v4}, Lnfb;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lneh;->e()Lndw;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v5, Lnfb;->a:Lndw;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lneh;->a()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move-object v6, v3

    .line 55
    check-cast v6, Lndx;

    .line 56
    .line 57
    iget-object v7, v6, Lndx;->a:Lnca;

    .line 58
    .line 59
    invoke-virtual {v7, v4}, Lnca;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v5, v4}, Lnfb;->d(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lneh;->g()Lowk;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v5, v4}, Lnfb;->l(Lowk;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v5, v7, v8}, Lnfb;->j(J)V

    .line 78
    .line 79
    .line 80
    iget-boolean v4, v1, Lnjd;->e:Z

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lneb;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v5, v3}, Lnfb;->h(Z)V

    .line 87
    .line 88
    .line 89
    iget v3, v6, Lndx;->c:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v7, 0x1

    .line 93
    if-eq v3, v7, :cond_1

    .line 94
    .line 95
    move v3, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v3, v7

    .line 98
    :goto_1
    invoke-virtual {v5, v3}, Lnfb;->f(Z)V

    .line 99
    .line 100
    .line 101
    iget v3, v6, Lndx;->d:I

    .line 102
    .line 103
    if-eq v3, v7, :cond_2

    .line 104
    .line 105
    move v3, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v3, v7

    .line 108
    :goto_2
    invoke-virtual {v5, v3}, Lnfb;->g(Z)V

    .line 109
    .line 110
    .line 111
    iget v3, v6, Lndx;->e:I

    .line 112
    .line 113
    if-eq v3, v7, :cond_3

    .line 114
    .line 115
    move v3, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v3, v7

    .line 118
    :goto_3
    invoke-virtual {v5, v3}, Lnfb;->e(Z)V

    .line 119
    .line 120
    .line 121
    iget-wide v8, v1, Lnjd;->f:J

    .line 122
    .line 123
    invoke-virtual {v5, v8, v9}, Lnfb;->k(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v5, v3}, Lnfb;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v3, v6, Lndx;->f:I

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    :cond_4
    invoke-virtual {v5, v3}, Lnfb;->i(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lnfb;->a()Lnfc;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v3, Lnfa;

    .line 146
    .line 147
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    const-wide/16 v14, 0x0

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v8, v3

    .line 154
    invoke-direct/range {v8 .. v15}, Lnfa;-><init>(Lnfc;ZLjava/lang/String;JJ)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lnjl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    :try_start_1
    iget-object v5, v1, Lnjd;->d:Lnjm;

    .line 159
    .line 160
    iget-object v6, v1, Lnjd;->b:Lmvt;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v19

    .line 166
    const-wide/16 v8, 0x0

    .line 167
    .line 168
    cmp-long v10, v19, v8

    .line 169
    .line 170
    if-lez v10, :cond_5

    .line 171
    .line 172
    move v10, v7

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move v10, v4

    .line 175
    :goto_4
    invoke-static {v10}, Loln;->i(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lnfa;->l()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-object v11, Lnjh;->a:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    :try_start_2
    invoke-virtual {v6, v10}, Lmvt;->a(Ljava/lang/String;)Lnfa;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const/4 v13, 0x0

    .line 190
    if-eqz v12, :cond_a

    .line 191
    .line 192
    iget-boolean v0, v12, Lnfa;->c:Z

    .line 193
    .line 194
    sget-object v8, Lnco;->a:Lpeu;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v6, v10}, Lmvt;->c(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v12, Lnfa;->d:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_6

    .line 210
    .line 211
    sget-object v4, Lnco;->a:Lpeu;

    .line 212
    .line 213
    new-instance v4, Lnin;

    .line 214
    .line 215
    invoke-direct {v4, v0}, Lnin;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    monitor-exit v11

    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_6
    sget-object v0, Lnco;->a:Lpeu;

    .line 226
    .line 227
    invoke-virtual {v12}, Lnfa;->i()Lowk;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    invoke-virtual {v12}, Lnfa;->i()Lowk;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v4}, Lowk;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v13, v0

    .line 246
    check-cast v13, Ljava/lang/String;

    .line 247
    .line 248
    :cond_7
    new-instance v0, Lnec;

    .line 249
    .line 250
    invoke-direct {v0, v13}, Lnec;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    monitor-exit v11

    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_8
    invoke-virtual {v3}, Lnfa;->b()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    and-int/2addr v0, v7

    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    iget-wide v7, v3, Lnfa;->e:J

    .line 268
    .line 269
    iget-wide v13, v12, Lnfa;->e:J

    .line 270
    .line 271
    cmp-long v0, v7, v13

    .line 272
    .line 273
    if-gez v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v3, v13, v14}, Lnfa;->m(J)V

    .line 276
    .line 277
    .line 278
    iget-wide v7, v12, Lnfa;->f:J

    .line 279
    .line 280
    iput-wide v7, v3, Lnfa;->f:J

    .line 281
    .line 282
    :cond_9
    invoke-virtual {v6, v3}, Lmvt;->d(Lnfa;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    sget-object v4, Lnco;->a:Lpeu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .line 288
    :try_start_3
    iget-object v4, v6, Lmvt;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v4}, Lnes;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-string v7, "pending_downloads"

    .line 295
    .line 296
    invoke-virtual {v3}, Lnfa;->e()Landroid/content/ContentValues;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v4, v7, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    cmp-long v4, v12, v8

    .line 305
    .line 306
    if-ltz v4, :cond_11

    .line 307
    .line 308
    :goto_5
    :try_start_4
    sget-object v0, Lnjh;->b:Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lpwf;

    .line 315
    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    new-instance v0, Lpwf;

    .line 319
    .line 320
    invoke-direct {v0}, Lpwf;-><init>()V

    .line 321
    .line 322
    .line 323
    sget-object v4, Lnjh;->b:Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_b
    sget-object v4, Lnjh;->e:Lnlu;

    .line 329
    .line 330
    iget-object v7, v4, Lnlu;->d:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v3}, Lnfa;->l()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lnie;

    .line 341
    .line 342
    if-nez v7, :cond_c

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_c
    invoke-virtual {v3}, Lnfa;->a()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    iget-object v9, v7, Lnie;->a:Lnfa;

    .line 350
    .line 351
    invoke-virtual {v9}, Lnfa;->a()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    iget-object v10, v7, Lnie;->b:Lndg;

    .line 356
    .line 357
    invoke-static {v3}, Lnjk;->a(Lnfa;)Lndg;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eqz v10, :cond_f

    .line 366
    .line 367
    if-ge v8, v9, :cond_d

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_d
    if-le v8, v9, :cond_10

    .line 371
    .line 372
    invoke-virtual {v7}, Lnie;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_10

    .line 377
    .line 378
    iput-object v3, v7, Lnie;->a:Lnfa;

    .line 379
    .line 380
    invoke-static {v3}, Lnjk;->a(Lnfa;)Lndg;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    iput-object v8, v7, Lnie;->b:Lndg;

    .line 385
    .line 386
    iget-object v8, v4, Lnlu;->d:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    :cond_e
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_10

    .line 401
    .line 402
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Lnie;

    .line 407
    .line 408
    if-eq v9, v7, :cond_e

    .line 409
    .line 410
    sget-object v10, Lnia;->e:Lnia;

    .line 411
    .line 412
    iget-object v12, v4, Lnlu;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v12, Lmvt;

    .line 415
    .line 416
    invoke-virtual {v9, v10, v12}, Lnie;->b(Lnia;Lmvt;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_f
    :goto_7
    sget-object v8, Lnia;->d:Lnia;

    .line 421
    .line 422
    iget-object v4, v4, Lnlu;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Lmvt;

    .line 425
    .line 426
    invoke-virtual {v7, v8, v4}, Lnie;->b(Lnia;Lmvt;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    :goto_8
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430
    :try_start_5
    const-string v21, "download registered"

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    move-object/from16 v16, v5

    .line 435
    .line 436
    move-object/from16 v17, v6

    .line 437
    .line 438
    invoke-static/range {v16 .. v21}, Lnjh;->b(Lnjm;Lmvt;Lnjj;JLjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lnpd;->q(Lpvq;)Lpvq;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_9
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 446
    :try_start_6
    sget-object v4, Lnjh;->f:Lmvt;

    .line 447
    .line 448
    new-instance v5, Lmzs;

    .line 449
    .line 450
    const/4 v6, 0x7

    .line 451
    invoke-direct {v5, v2, v3, v6}, Lmzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v5}, Lmvt;->e(Lmxg;)V
    :try_end_6
    .catch Lnjl; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_11
    :try_start_7
    iget-object v4, v6, Lmvt;->a:Ljava/lang/Object;

    .line 459
    .line 460
    new-instance v5, Ljava/io/IOException;

    .line 461
    .line 462
    invoke-virtual {v3}, Lnfa;->l()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    new-instance v8, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v4, v5}, Lnes;->a(Ljava/io/IOException;)V

    .line 482
    .line 483
    .line 484
    throw v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    :try_start_8
    iget-object v4, v6, Lmvt;->a:Ljava/lang/Object;

    .line 487
    .line 488
    new-instance v5, Ljava/io/IOException;

    .line 489
    .line 490
    invoke-virtual {v3}, Lnfa;->l()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const-string v6, "SqlitePendingDownloadQueue#insert, SQL insert failed, download: "

    .line 495
    .line 496
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-direct {v5, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v4, v5}, Lnes;->a(Ljava/io/IOException;)V

    .line 504
    .line 505
    .line 506
    throw v5

    .line 507
    :catchall_0
    move-exception v0

    .line 508
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 509
    :try_start_9
    throw v0

    .line 510
    :catchall_1
    move-exception v0

    .line 511
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 512
    :try_start_a
    throw v0
    :try_end_a
    .catch Lnjl; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 513
    :catch_1
    move-exception v0

    .line 514
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :catch_2
    move-exception v0

    .line 520
    sget-object v3, Lnjh;->f:Lmvt;

    .line 521
    .line 522
    new-instance v4, Lmzs;

    .line 523
    .line 524
    const/16 v5, 0x8

    .line 525
    .line 526
    invoke-direct {v4, v2, v0, v5}, Lmzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4}, Lmvt;->e(Lmxg;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    const-string v2, "The pack manifest has no download URLs."

    .line 540
    .line 541
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScheduledDownloadFetcher"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 6

    .line 1
    const-string v0, "## ScheduledDownloadFetcher status report"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v2, v4, v1

    .line 17
    .line 18
    const-string v5, "- requires charging: %b\n"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v5, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    iget-boolean v4, p0, Lnjd;->e:Z

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-array v5, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v4, v5, v1

    .line 34
    .line 35
    const-string v4, "- requires unmetered: %b\n"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v4, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    new-array v4, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, v4, v1

    .line 45
    .line 46
    const-string v5, "- requires idle: %b\n"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v5, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 49
    .line 50
    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    new-array v4, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, v4, v1

    .line 56
    .line 57
    const-string v2, "- requires battery-not-low: %b\n"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {v2}, Lndv;->l(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v3, v1

    .line 72
    .line 73
    const-string v1, "- scheduling flags: %s\n"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lnjd;->b:Lmvt;

    .line 82
    .line 83
    iget-object v0, v0, Lmvt;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lndh;->e(Ljava/io/PrintWriter;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final declared-synchronized f()Lnjm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnjd;->d:Lnjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized g(Lnjm;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnjd;->d:Lnjm;

    .line 3
    .line 4
    invoke-interface {v0}, Lnjm;->b()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnjd;->d:Lnjm;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-string v6, "scheduler changed"

    .line 14
    .line 15
    iget-object v2, p0, Lnjd;->b:Lmvt;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lnjh;->b(Lnjm;Lmvt;Lnjj;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
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
