.class public final Lcsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsk;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Lcoi;

.field private final c:Ldmw;

.field private final d:Ldmw;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldmw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Ldmw;-><init>([B[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcsm;->d:Ldmw;

    .line 11
    .line 12
    iput-object p1, p0, Lcsm;->a:Ljava/io/File;

    .line 13
    .line 14
    new-instance p1, Ldmw;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ldmw;-><init>([C)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcsm;->c:Ldmw;

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized c()Lcoi;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcsm;->b:Lcoi;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcsm;->a:Ljava/io/File;

    .line 7
    .line 8
    const-string v1, "journal.bkp"

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "journal"

    .line 23
    .line 24
    new-instance v4, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2, v4, v3}, Lcoi;->e(Ljava/io/File;Ljava/io/File;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance v1, Lcoi;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcoi;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcoi;->b:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v1}, Lcoi;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcoi;->c:Ljava/io/File;

    .line 59
    .line 60
    invoke-static {v2}, Lcoi;->b(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcoi;->g:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcoh;

    .line 84
    .line 85
    iget-object v5, v4, Lcoh;->f:Lcog;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    move v5, v3

    .line 91
    :goto_2
    iget v7, v1, Lcoi;->d:I

    .line 92
    .line 93
    if-ge v5, v7, :cond_2

    .line 94
    .line 95
    iget-wide v7, v1, Lcoi;->e:J

    .line 96
    .line 97
    iget-object v5, v4, Lcoh;->b:[J

    .line 98
    .line 99
    aget-wide v9, v5, v3

    .line 100
    .line 101
    add-long/2addr v7, v9

    .line 102
    iput-wide v7, v1, Lcoi;->e:J

    .line 103
    .line 104
    move v5, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v5, 0x0

    .line 107
    iput-object v5, v4, Lcoh;->f:Lcog;

    .line 108
    .line 109
    move v5, v3

    .line 110
    :goto_3
    iget v7, v1, Lcoi;->d:I

    .line 111
    .line 112
    if-ge v5, v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, Lcoh;->c()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lcoi;->b(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcoh;->d()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lcoi;->b(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    move v5, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v2

    .line 135
    :try_start_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "DiskLruCache "

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, " is corrupt: "

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, ", removing"

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcoi;->close()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Lcoi;->a:Ljava/io/File;

    .line 182
    .line 183
    invoke-static {v1}, Lcol;->b(Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcoi;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lcoi;-><init>(Ljava/io/File;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcoi;->d()V

    .line 195
    .line 196
    .line 197
    :cond_6
    iput-object v1, p0, Lcsm;->b:Lcoi;

    .line 198
    .line 199
    :cond_7
    iget-object v0, p0, Lcsm;->b:Lcoi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-object v0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    monitor-exit p0

    .line 205
    throw v0
.end method


# virtual methods
.method public final a(Lcpb;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcsm;->c:Ldmw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldmw;->w(Lcpb;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcsm;->c()Lcoi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcoi;->j(Ljava/lang/String;)Lckr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lckr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, [Ljava/io/File;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, p1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const/4 v1, 0x5

    .line 28
    const-string v2, "DiskLruCacheWrapper"

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    const-string v1, "Unable to get from disk cache"

    .line 38
    .line 39
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final b(Lcpb;Laie;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcsm;->d:Ldmw;

    .line 2
    .line 3
    iget-object v1, p0, Lcsm;->c:Ldmw;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ldmw;->w(Lcpb;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Ldmw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ltts;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Ldmw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcks;

    .line 24
    .line 25
    iget-object v2, v2, Lcks;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 28
    :try_start_1
    check-cast v1, Lcks;

    .line 29
    .line 30
    iget-object v1, v1, Lcks;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ltts;

    .line 37
    .line 38
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    :try_start_2
    new-instance v1, Ltts;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2, v2, v2}, Ltts;-><init>([B[B[B)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, v0, Ldmw;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw p1

    .line 56
    :cond_1
    :goto_0
    iget v2, v1, Ltts;->a:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    add-int/2addr v2, v3

    .line 60
    iput v2, v1, Ltts;->a:I

    .line 61
    .line 62
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 63
    iget-object v0, v1, Ltts;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    .line 67
    .line 68
    :try_start_5
    invoke-direct {p0}, Lcsm;->c()Lcoi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcoi;->j(Ljava/lang/String;)Lckr;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0, p1}, Lcoi;->h(Ljava/lang/String;)Lcog;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    :try_start_6
    iget-object v1, v0, Lcog;->d:Lcoi;

    .line 86
    .line 87
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    :try_start_7
    iget-object v2, v0, Lcog;->a:Lcoh;

    .line 89
    .line 90
    iget-object v4, v2, Lcoh;->f:Lcog;

    .line 91
    .line 92
    if-ne v4, v0, :cond_5

    .line 93
    .line 94
    iget-boolean v4, v2, Lcoh;->e:Z

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    iget-object v4, v0, Lcog;->b:[Z

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    aput-boolean v3, v4, v5

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v2}, Lcoh;->d()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v4, v0, Lcog;->d:Lcoi;

    .line 108
    .line 109
    iget-object v4, v4, Lcoi;->a:Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 112
    .line 113
    .line 114
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 115
    :try_start_8
    iget-object v1, p2, Laie;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v4, p2, Laie;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p2, p2, Laie;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lcpf;

    .line 122
    .line 123
    invoke-interface {v1, v4, v2, p2}, Lcot;->a(Ljava/lang/Object;Ljava/io/File;Lcpf;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    iget-object p2, v0, Lcog;->d:Lcoi;

    .line 130
    .line 131
    invoke-virtual {p2, v0, v3}, Lcoi;->a(Lcog;Z)V

    .line 132
    .line 133
    .line 134
    iput-boolean v3, v0, Lcog;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 135
    .line 136
    :cond_4
    :try_start_9
    invoke-virtual {v0}, Lcog;->b()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    :try_start_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :catchall_1
    move-exception p2

    .line 147
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 148
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 149
    :catchall_2
    move-exception p2

    .line 150
    :try_start_c
    invoke-virtual {v0}, Lcog;->b()V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "Had two simultaneous puts for: "

    .line 157
    .line 158
    invoke-static {p1, v0}, La;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 166
    :catchall_3
    move-exception p2

    .line 167
    goto :goto_2

    .line 168
    :catch_0
    move-exception p2

    .line 169
    :try_start_d
    const-string v0, "DiskLruCacheWrapper"

    .line 170
    .line 171
    const/4 v1, 0x5

    .line 172
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    const-string v0, "DiskLruCacheWrapper"

    .line 179
    .line 180
    const-string v1, "Unable to put to disk cache"

    .line 181
    .line 182
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_1
    iget-object p2, p0, Lcsm;->d:Ldmw;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ldmw;->x(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_2
    iget-object v0, p0, Lcsm;->d:Ldmw;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ldmw;->x(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p2

    .line 197
    :catchall_4
    move-exception p1

    .line 198
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 199
    throw p1
.end method
