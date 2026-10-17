.class public final Lyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Ljava/lang/Object;

.field private static final m:Landroid/util/SparseArray;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyi;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public e:Laer;

.field public f:Laab;

.field public final g:Lpvq;

.field public h:I

.field public i:Lqh;

.field public final j:Lbmc;

.field public k:Lbcb;

.field private final n:Landroid/os/HandlerThread;

.field private final o:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyh;->l:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyh;->m:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lbmc;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyh;->j:Lbmc;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Lyh;->h:I

    .line 21
    .line 22
    invoke-static {p1}, Lyh;->d(Landroid/content/Context;)Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_b

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Lyi;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lyh;->b:Lyi;

    .line 33
    .line 34
    iget-object v4, v3, Lyi;->j:Ladn;

    .line 35
    .line 36
    sget-object v5, Lyi;->d:Laco;

    .line 37
    .line 38
    invoke-virtual {v4, v5, v1}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v5, v3, Lyi;->j:Ladn;

    .line 45
    .line 46
    sget-object v6, Lyi;->e:Laco;

    .line 47
    .line 48
    invoke-virtual {v5, v6, v1}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/os/Handler;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    new-instance v4, Lxy;

    .line 57
    .line 58
    invoke-direct {v4}, Lxy;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object v4, p0, Lyh;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    new-instance v4, Landroid/os/HandlerThread;

    .line 66
    .line 67
    const-string v5, "CameraX-scheduler"

    .line 68
    .line 69
    const/16 v6, 0xa

    .line 70
    .line 71
    invoke-direct {v4, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lyh;->n:Landroid/os/HandlerThread;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Laru;->e(Landroid/os/Looper;)Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, Lyh;->d:Landroid/os/Handler;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iput-object v1, p0, Lyh;->n:Landroid/os/HandlerThread;

    .line 91
    .line 92
    iput-object v5, p0, Lyh;->d:Landroid/os/Handler;

    .line 93
    .line 94
    :goto_0
    sget-object v4, Lyi;->f:Laco;

    .line 95
    .line 96
    invoke-static {v3, v4, v1}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v1, p0, Lyh;->o:Ljava/lang/Integer;

    .line 103
    .line 104
    sget-object v4, Lyh;->l:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v4

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    :try_start_0
    monitor-exit v4

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const-string v6, "minLogLevel"

    .line 116
    .line 117
    const/4 v7, 0x6

    .line 118
    const/4 v8, 0x3

    .line 119
    invoke-static {v5, v8, v7, v6}, Lase;->h(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lyh;->m:Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-int/2addr v6, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move v6, v2

    .line 151
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    sput v8, Lzq;->a:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    sput v8, Lzq;->a:I

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/4 v1, 0x4

    .line 181
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    sput v1, Lzq;->a:I

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    const/4 v1, 0x5

    .line 191
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    sput v1, Lzq;->a:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    sput v7, Lzq;->a:I

    .line 207
    .line 208
    :cond_8
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    :goto_3
    iget-object v1, v3, Lyi;->j:Ladn;

    .line 210
    .line 211
    sget-object v3, Lyi;->i:Laco;

    .line 212
    .line 213
    sget-object v4, Laab;->a:Laab;

    .line 214
    .line 215
    invoke-virtual {v1, v3, v4}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Laab;

    .line 220
    .line 221
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Laab;

    .line 226
    .line 227
    invoke-interface {v1}, Laab;->a()V

    .line 228
    .line 229
    .line 230
    instance-of v3, v1, Ladu;

    .line 231
    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    check-cast v1, Ladu;

    .line 235
    .line 236
    invoke-interface {v1}, Ladu;->c()Laab;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    new-instance v3, Laei;

    .line 242
    .line 243
    invoke-direct {v3, v1}, Laei;-><init>(Laab;)V

    .line 244
    .line 245
    .line 246
    move-object v1, v3

    .line 247
    :goto_4
    iput-object v1, p0, Lyh;->f:Laab;

    .line 248
    .line 249
    monitor-enter v0

    .line 250
    :try_start_1
    iget v1, p0, Lyh;->h:I

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    if-ne v1, v2, :cond_a

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    move v2, v3

    .line 257
    :goto_5
    const-string v1, "CameraX.initInternal() should only be called once per instance"

    .line 258
    .line 259
    invoke-static {v2, v1}, Lase;->g(ZLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x2

    .line 263
    iput v1, p0, Lyh;->h:I

    .line 264
    .line 265
    new-instance v1, Lyg;

    .line 266
    .line 267
    invoke-direct {v1, p0, p1, v3}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lev;->f(Laky;)Lpvq;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    iput-object p1, p0, Lyh;->g:Lpvq;

    .line 276
    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception p1

    .line 279
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    throw p1

    .line 281
    :catchall_1
    move-exception p1

    .line 282
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    throw p1

    .line 284
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method

.method private static d(Landroid/content/Context;)Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    .locals 5

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    invoke-static {p0}, Laew;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    instance-of v2, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/app/Application;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-static {p0}, Laew;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Landroid/content/ComponentName;

    .line 35
    .line 36
    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    .line 37
    .line 38
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x280

    .line 42
    .line 43
    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object p0, v1

    .line 61
    :goto_2
    if-nez p0, :cond_3

    .line 62
    .line 63
    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 64
    .line 65
    invoke-static {v0, p0}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    goto :goto_4

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :catch_2
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :catch_3
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :catch_4
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :catch_5
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :catch_6
    move-exception p0

    .line 98
    :goto_3
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 99
    .line 100
    invoke-static {v0, v2, p0}, Lzq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lakw;)V
    .locals 9

    .line 1
    new-instance v8, Lyf;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p5

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p6

    .line 8
    move-wide v5, p2

    .line 9
    move v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lyf;-><init>(Lyh;Landroid/content/Context;Ljava/util/concurrent/Executor;Lakw;JI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    iput v1, p0, Lyh;->h:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final c()Lqh;
    .locals 2

    .line 1
    iget-object v0, p0, Lyh;->i:Lqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
