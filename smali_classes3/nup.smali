.class public final Lnup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final h:Lnmv;


# instance fields
.field public final a:Lntc;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Lnvh;

.field public final g:Lnmv;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/Set;

.field private volatile k:Lpzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnmv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnmv;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnup;->h:Lnmv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lntc;Ljava/lang/String;ZLjava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnup;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lnup;->a:Lntc;

    .line 12
    .line 13
    iput-object p2, p0, Lnup;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lnup;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lnup;->d:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lnup;->e:Z

    .line 23
    .line 24
    iput-object p4, p0, Lnup;->j:Ljava/util/Set;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    iput-object p4, p0, Lnup;->k:Lpzb;

    .line 28
    .line 29
    new-instance p4, Lnmv;

    .line 30
    .line 31
    invoke-direct {p4}, Lnmv;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lnup;->g:Lnmv;

    .line 35
    .line 36
    new-instance p4, Lnvh;

    .line 37
    .line 38
    invoke-direct {p4, p1, p2, v0, p3}, Lnvh;-><init>(Lntc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lnup;->f:Lnvh;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnup;->d()Lpzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpzb;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Loln;->F(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lpvm;->a:Lpvq;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lnup;->a:Lntc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lntc;->f()Lnlx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lnlx;->c(Ljava/lang/String;)Lpvq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lmve;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lmve;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lnup;->a:Lntc;

    .line 36
    .line 37
    invoke-virtual {v2}, Lntc;->b()Lpvu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v3, Lnts;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v2}, Lpsu;->h(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnup;->f:Lnvh;

    .line 2
    .line 3
    iget-object v1, p0, Lnup;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnvh;->a(Ljava/lang/String;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lmve;

    .line 13
    .line 14
    const/16 v3, 0xe

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lmve;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnup;->a:Lntc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lntc;->b()Lpvu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v2, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lmcc;

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, p0, v1, v3, v4}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lnup;->a:Lntc;

    .line 38
    .line 39
    invoke-virtual {v1}, Lntc;->b()Lpvu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v2, v1}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic c(Lpvq;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnvi;

    .line 6
    .line 7
    new-instance v0, Lpzb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lpzb;-><init>(Lnvi;Lntz;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnup;->i:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v1, p0, Lnup;->k:Lpzb;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lnup;->k:Lpzb;

    .line 21
    .line 22
    iget-object v1, v1, Lpzb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lpzb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lnok;->t(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_2
    iget-object p1, p0, Lnup;->a:Lntc;

    .line 35
    .line 36
    invoke-virtual {p1}, Lntc;->d()Lnuv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lnuv;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_3
    iput-object v0, p0, Lnup;->k:Lpzb;

    .line 45
    .line 46
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :goto_0
    :try_start_4
    iget-object p1, p0, Lnup;->g:Lnmv;

    .line 48
    .line 49
    iget-object p1, p1, Lnmv;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p1

    .line 63
    :goto_1
    iget-object v0, p0, Lnup;->b:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Unable to update local snapshot for "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", may result in stale flags."

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "MobStoreFlagStore"

    .line 85
    .line 86
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d()Lpzb;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lnup;->k:Lpzb;

    .line 4
    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    iget-object v2, v1, Lnup;->i:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v1, Lnup;->k:Lpzb;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v1, Lnup;->f:Lnvh;

    .line 19
    .line 20
    invoke-virtual {v4}, Lnvh;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v5, Lrra;->b:Lrra;

    .line 25
    .line 26
    sget v5, Lowk;->d:I

    .line 27
    .line 28
    sget-object v5, Lpbo;->a:Lowk;

    .line 29
    .line 30
    iget-object v5, v4, Lnvh;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lntc;

    .line 33
    .line 34
    iget-object v5, v5, Lntc;->d:Lnvk;

    .line 35
    .line 36
    iget-boolean v6, v4, Lnvh;->a:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Lnvk;->b()Lnuc;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v5, Lnuc;->a:Lrra;

    .line 45
    .line 46
    iget-object v7, v5, Lnuc;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v5, Lnuc;->d:Lrsp;

    .line 49
    .line 50
    iget-object v5, v5, Lnuc;->e:Lrsp;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v5}, Lnvk;->a()Lnub;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v5, Lnub;->b:Lrra;

    .line 58
    .line 59
    iget-object v7, v5, Lnub;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v5, Lnub;->f:Lrsp;

    .line 62
    .line 63
    iget-object v5, v5, Lnub;->g:Lrsp;

    .line 64
    .line 65
    :goto_0
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {v6}, Lrra;->z()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    iget-object v0, v4, Lnvh;->d:Ljava/lang/Object;

    .line 79
    .line 80
    const-string v12, "#"

    .line 81
    .line 82
    sget v13, Lnta;->a:I

    .line 83
    .line 84
    move-object v13, v0

    .line 85
    check-cast v13, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-gez v12, :cond_3

    .line 92
    .line 93
    const-string v12, "@"

    .line 94
    .line 95
    move-object v13, v0

    .line 96
    check-cast v13, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v13, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v4, "Invalid package name: "

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_4

    .line 130
    .line 131
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_4
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_5
    :try_start_1
    iget-object v0, v4, Lnvh;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lntc;

    .line 150
    .line 151
    iget-object v0, v0, Lntc;->e:Loqx;

    .line 152
    .line 153
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lopz;

    .line 158
    .line 159
    invoke-virtual {v0}, Lopz;->g()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 166
    .line 167
    iget-object v5, v4, Lnvh;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lntc;

    .line 170
    .line 171
    invoke-virtual {v5}, Lntc;->b()Lpvu;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v6, "Unable to get GMS application info, using defaults."

    .line 176
    .line 177
    new-array v7, v11, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0, v5, v6, v7}, Lnou;->c(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lntz;->a:Lntz;

    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_6
    iget-boolean v5, v4, Lnvh;->a:Z

    .line 187
    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    sget v5, Lify;->a:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 197
    .line 198
    invoke-static {v0}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 208
    .line 209
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 210
    .line 211
    :goto_2
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v8, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v5, Lpzb;

    .line 232
    .line 233
    iget-object v7, v4, Lnvh;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v8, v4, Lnvh;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Ljava/lang/String;

    .line 238
    .line 239
    check-cast v7, Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v5, v6, v7, v8}, Lpzb;-><init>(Lrra;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Landroid/net/Uri$Builder;

    .line 245
    .line 246
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v7, "file"

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 256
    .line 257
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v12, Ljava/io/File;

    .line 260
    .line 261
    iget-object v13, v5, Lpzb;->b:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v13}, Loqx;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Ljava/lang/String;

    .line 268
    .line 269
    iget-object v5, v5, Lpzb;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v5}, Loqx;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/lang/String;

    .line 276
    .line 277
    new-instance v14, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v13, "/"

    .line 286
    .line 287
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v5, ".pb"

    .line 294
    .line 295
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    new-instance v12, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-instance v6, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 343
    .line 344
    invoke-direct {v6, v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 356
    .line 357
    .line 358
    :try_start_2
    iget-object v6, v4, Lnvh;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, Lntc;

    .line 361
    .line 362
    invoke-virtual {v6}, Lntc;->g()Lpzb;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    new-instance v7, Lnzc;

    .line 367
    .line 368
    invoke-direct {v7, v9}, Lnzc;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v0, v7}, Lpzb;->n(Landroid/net/Uri;Lnyf;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lntz;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    .line 377
    :try_start_3
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    goto :goto_4

    .line 383
    :catch_0
    move-exception v0

    .line 384
    :try_start_4
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 385
    .line 386
    iget-object v7, v4, Lnvh;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, Lntc;

    .line 389
    .line 390
    invoke-virtual {v7}, Lntc;->b()Lpvu;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const-string v8, "Failed to parse snapshot from shared storage for %s"

    .line 395
    .line 396
    iget-object v12, v4, Lnvh;->d:Ljava/lang/Object;

    .line 397
    .line 398
    new-array v13, v9, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v12, v13, v11

    .line 401
    .line 402
    invoke-static {v6, v7, v0, v8, v13}, Lnou;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 403
    .line 404
    .line 405
    :goto_3
    :try_start_5
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :catch_1
    :try_start_6
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 410
    .line 411
    iget-object v6, v4, Lnvh;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v6, Lntc;

    .line 414
    .line 415
    invoke-virtual {v6}, Lntc;->b()Lpvu;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    const-string v7, "Shared storage file not found for %s"

    .line 420
    .line 421
    iget-object v8, v4, Lnvh;->d:Ljava/lang/Object;

    .line 422
    .line 423
    new-array v12, v9, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object v8, v12, v11

    .line 426
    .line 427
    invoke-static {v0, v6, v7, v12}, Lnou;->c(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :goto_4
    :try_start_7
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 435
    :catch_2
    move-exception v0

    .line 436
    :try_start_8
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 437
    .line 438
    iget-object v6, v4, Lnvh;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v6, Lntc;

    .line 441
    .line 442
    invoke-virtual {v6}, Lntc;->b()Lpvu;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iget-object v7, v4, Lnvh;->d:Ljava/lang/Object;

    .line 447
    .line 448
    new-array v8, v9, [Ljava/lang/Object;

    .line 449
    .line 450
    aput-object v7, v8, v11

    .line 451
    .line 452
    const-string v7, "Failed to read shared file for %s"

    .line 453
    .line 454
    invoke-static {v5, v6, v0, v7, v8}, Lnou;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lntz;->a:Lntz;

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_8
    :goto_5
    move-object v0, v10

    .line 461
    :goto_6
    if-eqz v0, :cond_c

    .line 462
    .line 463
    sget v5, Lnvf;->a:I

    .line 464
    .line 465
    const v5, 0xe36a2f

    .line 466
    .line 467
    .line 468
    filled-new-array {v5}, [I

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v5}, Lnvf;->a([I)V

    .line 473
    .line 474
    .line 475
    iget-object v4, v4, Lnvh;->b:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v5, v4

    .line 478
    check-cast v5, Lntc;

    .line 479
    .line 480
    iget-object v5, v5, Lntc;->h:Lpvq;

    .line 481
    .line 482
    if-nez v5, :cond_b

    .line 483
    .line 484
    move-object v5, v4

    .line 485
    check-cast v5, Lntc;

    .line 486
    .line 487
    iget-object v5, v5, Lntc;->g:Ljava/lang/Object;

    .line 488
    .line 489
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 490
    :try_start_9
    move-object v6, v4

    .line 491
    check-cast v6, Lntc;

    .line 492
    .line 493
    iget-object v6, v6, Lntc;->h:Lpvq;

    .line 494
    .line 495
    if-nez v6, :cond_a

    .line 496
    .line 497
    move-object v6, v4

    .line 498
    check-cast v6, Lntc;

    .line 499
    .line 500
    invoke-virtual {v6}, Lntc;->f()Lnlx;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    new-instance v7, Lnsx;

    .line 505
    .line 506
    move-object v8, v4

    .line 507
    check-cast v8, Lntc;

    .line 508
    .line 509
    invoke-virtual {v8}, Lntc;->d()Lnuv;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    move-object v12, v4

    .line 514
    check-cast v12, Lntc;

    .line 515
    .line 516
    iget-object v12, v12, Lntc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 517
    .line 518
    invoke-direct {v7, v8, v12}, Lnsx;-><init>(Lnuv;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 519
    .line 520
    .line 521
    const-class v8, Lhza;

    .line 522
    .line 523
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    iget-object v6, v6, Lnlx;->a:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v12, v6

    .line 530
    check-cast v12, Lhhx;

    .line 531
    .line 532
    invoke-virtual {v12, v7, v8}, Lhhx;->c(Ljava/lang/Object;Ljava/lang/String;)Lhju;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-static {}, Lhnc;->a()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    const-string v12, "__PH_INTERNAL__NO_PROCESS__"

    .line 541
    .line 542
    if-nez v8, :cond_9

    .line 543
    .line 544
    move-object v8, v12

    .line 545
    :cond_9
    new-instance v12, Lhys;

    .line 546
    .line 547
    invoke-direct {v12, v8, v7, v11}, Lhys;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    new-instance v8, Lhyt;

    .line 551
    .line 552
    invoke-direct {v8, v11}, Lhyt;-><init>(I)V

    .line 553
    .line 554
    .line 555
    new-instance v13, Lhjz;

    .line 556
    .line 557
    invoke-direct {v13}, Lhjz;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v7, v13, Lhjz;->c:Lhju;

    .line 561
    .line 562
    iput-object v12, v13, Lhjz;->a:Lhka;

    .line 563
    .line 564
    iput-object v8, v13, Lhjz;->b:Lhka;

    .line 565
    .line 566
    new-array v7, v9, [Lhgs;

    .line 567
    .line 568
    sget-object v8, Lhyk;->c:Lhgs;

    .line 569
    .line 570
    aput-object v8, v7, v11

    .line 571
    .line 572
    iput-object v7, v13, Lhjz;->d:[Lhgs;

    .line 573
    .line 574
    iput-boolean v11, v13, Lhjz;->e:Z

    .line 575
    .line 576
    invoke-virtual {v13}, Lhjz;->a()Lhrc;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    check-cast v6, Lhhx;

    .line 581
    .line 582
    invoke-virtual {v6, v7}, Lhhx;->l(Lhrc;)Liah;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-static {v6}, Lnlx;->d(Liah;)Lpvq;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    move-object v7, v4

    .line 591
    check-cast v7, Lntc;

    .line 592
    .line 593
    iput-object v6, v7, Lntc;->h:Lpvq;

    .line 594
    .line 595
    :cond_a
    check-cast v4, Lntc;

    .line 596
    .line 597
    iget-object v4, v4, Lntc;->h:Lpvq;

    .line 598
    .line 599
    monitor-exit v5

    .line 600
    move-object v5, v4

    .line 601
    goto :goto_7

    .line 602
    :catchall_1
    move-exception v0

    .line 603
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 604
    :try_start_a
    throw v0

    .line 605
    :cond_b
    :goto_7
    invoke-static {v5}, Loln;->A(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance v4, Lpzb;

    .line 609
    .line 610
    invoke-direct {v4, v10, v0}, Lpzb;-><init>(Lnvi;Lntz;)V

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_c
    sget v0, Lnvf;->a:I

    .line 615
    .line 616
    const v0, 0xe36a2e

    .line 617
    .line 618
    .line 619
    filled-new-array {v0}, [I

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Lnvf;->a([I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 624
    .line 625
    .line 626
    :try_start_b
    iget-object v0, v4, Lnvh;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lntc;

    .line 629
    .line 630
    invoke-virtual {v0}, Lntc;->g()Lpzb;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v5, v4, Lnvh;->c:Ljava/lang/Object;

    .line 635
    .line 636
    sget-object v6, Lnvi;->g:Lnvi;

    .line 637
    .line 638
    invoke-static {v6}, Lnzh;->b(Lrtl;)Lnzh;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    check-cast v5, Landroid/net/Uri;

    .line 643
    .line 644
    invoke-virtual {v0, v5, v6}, Lpzb;->n(Landroid/net/Uri;Lnyf;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lnvi;

    .line 649
    .line 650
    new-instance v5, Lpzb;

    .line 651
    .line 652
    invoke-direct {v5, v0, v10}, Lpzb;-><init>(Lnvi;Lntz;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 653
    .line 654
    .line 655
    move-object v4, v5

    .line 656
    goto :goto_8

    .line 657
    :catch_3
    :try_start_c
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 658
    .line 659
    iget-object v5, v4, Lnvh;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v5, Lntc;

    .line 662
    .line 663
    invoke-virtual {v5}, Lntc;->b()Lpvu;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    iget-object v4, v4, Lnvh;->d:Ljava/lang/Object;

    .line 668
    .line 669
    new-array v6, v9, [Ljava/lang/Object;

    .line 670
    .line 671
    aput-object v4, v6, v11

    .line 672
    .line 673
    const-string v4, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 674
    .line 675
    invoke-static {v0, v5, v4, v6}, Lnou;->c(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    sget-object v0, Lnvi;->g:Lnvi;

    .line 679
    .line 680
    new-instance v4, Lpzb;

    .line 681
    .line 682
    invoke-direct {v4, v0, v10}, Lpzb;-><init>(Lnvi;Lntz;)V

    .line 683
    .line 684
    .line 685
    :goto_8
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v1, Lnup;->a:Lntc;

    .line 689
    .line 690
    iget-object v0, v0, Lntc;->d:Lnvk;

    .line 691
    .line 692
    iget-object v3, v0, Lnvk;->c:Landroid/content/Context;

    .line 693
    .line 694
    invoke-static {v3}, Lify;->c(Landroid/content/Context;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_e

    .line 699
    .line 700
    iget-object v3, v0, Lnvk;->c:Landroid/content/Context;

    .line 701
    .line 702
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const-string v5, ""

    .line 707
    .line 708
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_d

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_d
    invoke-virtual {v0}, Lnvk;->a()Lnub;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget-wide v5, v3, Lnub;->e:J

    .line 720
    .line 721
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 722
    .line 723
    const-wide/16 v7, 0x18

    .line 724
    .line 725
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 726
    .line 727
    .line 728
    move-result-wide v7

    .line 729
    add-long/2addr v5, v7

    .line 730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 731
    .line 732
    .line 733
    move-result-wide v7

    .line 734
    cmp-long v3, v5, v7

    .line 735
    .line 736
    if-gez v3, :cond_e

    .line 737
    .line 738
    iget-object v3, v0, Lnvk;->e:Loqx;

    .line 739
    .line 740
    invoke-interface {v3}, Loqx;->a()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Lpvu;

    .line 745
    .line 746
    invoke-static {v3}, Loln;->A(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v5, v0, Lnvk;->h:Loqx;

    .line 750
    .line 751
    invoke-interface {v5}, Loqx;->a()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Lpvq;

    .line 756
    .line 757
    invoke-static {v5}, Lnpd;->q(Lpvq;)Lpvq;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-static {v5}, Lpvj;->q(Lpvq;)Lpvj;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    new-instance v6, Lmve;

    .line 766
    .line 767
    const/16 v7, 0x11

    .line 768
    .line 769
    invoke-direct {v6, v0, v7}, Lmve;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v5, v6, v3}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 773
    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_e
    :goto_9
    sget-object v0, Lpvm;->a:Lpvq;

    .line 777
    .line 778
    :goto_a
    iget-object v0, v1, Lnup;->f:Lnvh;

    .line 779
    .line 780
    invoke-virtual {v0}, Lnvh;->c()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_f

    .line 785
    .line 786
    invoke-virtual {v4}, Lpzb;->x()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_f

    .line 795
    .line 796
    iget-object v0, v1, Lnup;->a:Lntc;

    .line 797
    .line 798
    invoke-virtual {v0}, Lntc;->b()Lpvu;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    new-instance v3, Lmal;

    .line 803
    .line 804
    const/16 v4, 0x14

    .line 805
    .line 806
    invoke-direct {v3, v1, v4}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v0, v3}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, Lnvi;->g:Lnvi;

    .line 813
    .line 814
    new-instance v4, Lpzb;

    .line 815
    .line 816
    invoke-direct {v4, v0, v10}, Lpzb;-><init>(Lnvi;Lntz;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_d

    .line 820
    .line 821
    :cond_f
    iget-object v0, v1, Lnup;->a:Lntc;

    .line 822
    .line 823
    invoke-virtual {v0}, Lntc;->b()Lpvu;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    new-instance v3, Lnum;

    .line 828
    .line 829
    invoke-direct {v3, v1, v9}, Lnum;-><init>(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v0, v3}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 833
    .line 834
    .line 835
    invoke-static {}, Lnui;->a()V

    .line 836
    .line 837
    .line 838
    iget-object v0, v4, Lpzb;->c:Ljava/lang/Object;

    .line 839
    .line 840
    if-eqz v0, :cond_10

    .line 841
    .line 842
    check-cast v0, Lnvi;

    .line 843
    .line 844
    iget-object v0, v0, Lnvi;->c:Lrra;

    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_10
    iget-object v0, v4, Lpzb;->a:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    check-cast v0, Lntz;

    .line 853
    .line 854
    iget-object v0, v0, Lntz;->c:Lnua;

    .line 855
    .line 856
    iget-object v0, v0, Lnua;->b:Lrra;

    .line 857
    .line 858
    :goto_b
    iget-object v3, v1, Lnup;->j:Ljava/util/Set;

    .line 859
    .line 860
    iget-object v5, v1, Lnup;->b:Ljava/lang/String;

    .line 861
    .line 862
    const-string v13, ""

    .line 863
    .line 864
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-nez v6, :cond_11

    .line 869
    .line 870
    sget-object v6, Lnul;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 871
    .line 872
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-nez v6, :cond_11

    .line 877
    .line 878
    sget-object v6, Lnul;->f:Lhfa;

    .line 879
    .line 880
    invoke-static {v6}, Lhfc;->i(Lhfa;)V

    .line 881
    .line 882
    .line 883
    :cond_11
    new-instance v6, Lhyj;

    .line 884
    .line 885
    invoke-virtual {v0}, Lrra;->A()[B

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    sget-object v18, Lhyj;->a:[[B

    .line 890
    .line 891
    const/16 v21, 0x0

    .line 892
    .line 893
    const/16 v22, 0x0

    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    const/16 v20, 0x0

    .line 898
    .line 899
    move-object v12, v6

    .line 900
    move-object/from16 v15, v18

    .line 901
    .line 902
    move-object/from16 v16, v18

    .line 903
    .line 904
    move-object/from16 v17, v18

    .line 905
    .line 906
    invoke-direct/range {v12 .. v22}, Lhyj;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 907
    .line 908
    .line 909
    new-instance v0, Lnuj;

    .line 910
    .line 911
    invoke-direct {v0, v6, v5}, Lnuj;-><init>(Lhyj;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    sget-object v6, Lnul;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 915
    .line 916
    invoke-interface {v6, v5, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    :cond_12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-eqz v5, :cond_13

    .line 928
    .line 929
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    check-cast v5, Ljava/lang/String;

    .line 934
    .line 935
    sget-object v6, Lnul;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 936
    .line 937
    new-instance v7, Lpch;

    .line 938
    .line 939
    invoke-direct {v7, v0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v6, v5, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    check-cast v7, Ljava/util/Set;

    .line 947
    .line 948
    if-eqz v7, :cond_12

    .line 949
    .line 950
    new-instance v8, Loxs;

    .line 951
    .line 952
    invoke-direct {v8}, Loxs;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v8, v7}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v8, v0}, Loxs;->g(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v8}, Loxs;->f()Loxu;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    invoke-interface {v6, v5, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    goto :goto_c

    .line 969
    :cond_13
    iget-object v0, v1, Lnup;->a:Lntc;

    .line 970
    .line 971
    invoke-virtual {v0}, Lntc;->b()Lpvu;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    new-instance v3, Lnum;

    .line 976
    .line 977
    invoke-direct {v3, v1, v11}, Lnum;-><init>(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v0, v3}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 981
    .line 982
    .line 983
    :goto_d
    iput-object v4, v1, Lnup;->k:Lpzb;

    .line 984
    .line 985
    move-object v0, v4

    .line 986
    :cond_14
    monitor-exit v2

    .line 987
    goto :goto_e

    .line 988
    :catchall_2
    move-exception v0

    .line 989
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 990
    throw v0

    .line 991
    :cond_15
    :goto_e
    return-object v0
.end method
