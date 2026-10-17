.class public final Lsjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsok;
.implements Lsjz;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lsiu;

.field public final c:Lska;

.field private final d:Lsqs;

.field private final e:Lsqs;

.field private final f:Lowk;

.field private final g:Lsiy;

.field private h:Lstf;

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Z

.field private final l:Ltuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsjj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsjj;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsjh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsjh;->a:Lsiu;

    .line 5
    .line 6
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsjj;->b:Lsiu;

    .line 10
    .line 11
    iget-object v0, p1, Lsjh;->c:Lsqs;

    .line 12
    .line 13
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsjj;->e:Lsqs;

    .line 17
    .line 18
    iget-object v0, p1, Lsjh;->d:Lsqs;

    .line 19
    .line 20
    iput-object v0, p0, Lsjj;->d:Lsqs;

    .line 21
    .line 22
    iget-object v0, p1, Lsjh;->b:Ljava/util/List;

    .line 23
    .line 24
    const-string v1, "streamTracerFactories"

    .line 25
    .line 26
    invoke-static {v0, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lsjj;->f:Lowk;

    .line 34
    .line 35
    iget-object v0, p1, Lsjh;->f:Lqxn;

    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ltuh;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lsjj;->l:Ltuh;

    .line 46
    .line 47
    iget-object p1, p1, Lsjh;->e:Lsiy;

    .line 48
    .line 49
    iput-object p1, p0, Lsjj;->g:Lsiy;

    .line 50
    .line 51
    new-instance p1, Lska;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lska;-><init>(Lsjz;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lsjj;->c:Lska;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILandroid/os/Parcel;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-boolean p1, p0, Lsjj;->k:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lsji;->a:Lsji;

    .line 11
    .line 12
    invoke-virtual {p1, v1, p2}, Lsji;->a(ILandroid/os/Parcel;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sget-object v0, Lsed;->a:Lsed;

    .line 34
    .line 35
    new-instance v0, Lseb;

    .line 36
    .line 37
    sget-object v2, Lsed;->a:Lsed;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lseb;-><init>(Lsed;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lsjj;->b:Lsiu;

    .line 43
    .line 44
    sget-object v3, Lsfo;->b:Lsec;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lseb;->b(Lsec;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lsfo;->a:Lsec;

    .line 50
    .line 51
    new-instance v3, Lsjs;

    .line 52
    .line 53
    invoke-direct {v3, p2}, Lsjs;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lseb;->b(Lsec;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lsjn;->f:Lsec;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v2, v3}, Lseb;->b(Lsec;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lsjj;->b:Lsiu;

    .line 69
    .line 70
    sget-object v3, Lsjn;->g:Lsec;

    .line 71
    .line 72
    invoke-virtual {v2}, Lsiu;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v3, v2}, Lseb;->b(Lsec;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lsjj;->g:Lsiy;

    .line 80
    .line 81
    sget-object v3, Lsjn;->h:Lsec;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Lseb;->b(Lsec;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lsjj;->l:Ltuh;

    .line 87
    .line 88
    iget-object v3, p0, Lsjj;->j:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    const-string v4, "Not started?"

    .line 91
    .line 92
    invoke-static {v3, v4}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lsjp;->a:Lsec;

    .line 96
    .line 97
    new-instance v5, Lsjo;

    .line 98
    .line 99
    invoke-direct {v5, p2, v2, v3}, Lsjo;-><init>(ILtuh;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v5}, Lseb;->b(Lsec;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lsnx;->a:Lsec;

    .line 106
    .line 107
    sget-object v2, Lsic;->c:Lsic;

    .line 108
    .line 109
    invoke-virtual {v0, p2, v2}, Lseb;->b(Lsec;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lsjj;->d:Lsqs;

    .line 113
    .line 114
    new-instance v2, Lsjm;

    .line 115
    .line 116
    invoke-virtual {v0}, Lseb;->a()Lsed;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, p0, Lsjj;->f:Lowk;

    .line 121
    .line 122
    sget-object v4, Lskf;->a:Ljava/util/logging/Logger;

    .line 123
    .line 124
    invoke-direct {v2, p2, v0, v3, p1}, Lsjm;-><init>(Lsqs;Lsed;Ljava/util/List;Landroid/os/IBinder;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lsjj;->h:Lstf;

    .line 128
    .line 129
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    :try_start_2
    move-object p2, p1

    .line 131
    check-cast p2, Lsjd;

    .line 132
    .line 133
    iget-boolean p2, p2, Lsjd;->b:Z

    .line 134
    .line 135
    xor-int/2addr p2, v1

    .line 136
    const-string v0, "Illegal transportCreated() after serverShutdown()"

    .line 137
    .line 138
    invoke-static {p2, v0}, Loln;->t(ZLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object p2, p1

    .line 142
    check-cast p2, Lsjd;

    .line 143
    .line 144
    iget p2, p2, Lsjd;->c:I

    .line 145
    .line 146
    add-int/2addr p2, v1

    .line 147
    move-object v0, p1

    .line 148
    check-cast v0, Lsjd;

    .line 149
    .line 150
    iput p2, v0, Lsjd;->c:I

    .line 151
    .line 152
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :try_start_3
    move-object p2, p1

    .line 154
    check-cast p2, Lsjd;

    .line 155
    .line 156
    iget-object p2, p2, Lsjd;->a:Lstf;

    .line 157
    .line 158
    move-object v0, p2

    .line 159
    check-cast v0, Lssz;

    .line 160
    .line 161
    iget-object v0, v0, Lssz;->a:Lstd;

    .line 162
    .line 163
    iget-object v0, v0, Lstd;->m:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    :try_start_4
    move-object v3, p2

    .line 167
    check-cast v3, Lssz;

    .line 168
    .line 169
    iget-object v3, v3, Lssz;->a:Lstd;

    .line 170
    .line 171
    iget-object v3, v3, Lstd;->o:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    :try_start_5
    check-cast p2, Lssz;

    .line 178
    .line 179
    iget-object p2, p2, Lssz;->a:Lstd;

    .line 180
    .line 181
    new-instance v0, Lstc;

    .line 182
    .line 183
    invoke-direct {v0, p2, v2}, Lstc;-><init>(Lstd;Lsjm;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, v0, Lstc;->b:Lstd;

    .line 187
    .line 188
    iget-wide v3, p2, Lstd;->g:J

    .line 189
    .line 190
    const-wide v5, 0x7fffffffffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long p2, v3, v5

    .line 196
    .line 197
    if-eqz p2, :cond_1

    .line 198
    .line 199
    iget-object p2, v0, Lstc;->c:Lsjm;

    .line 200
    .line 201
    new-instance v5, Lsrp;

    .line 202
    .line 203
    const/16 v6, 0x9

    .line 204
    .line 205
    invoke-direct {v5, v0, v6}, Lsrp;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    iget-object p2, p2, Lsjn;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    .line 212
    invoke-interface {p2, v5, v3, v4, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, v0, Lstc;->a:Ljava/util/concurrent/Future;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    new-instance p2, Ljava/util/concurrent/FutureTask;

    .line 220
    .line 221
    new-instance v3, Lpwa;

    .line 222
    .line 223
    const/4 v4, 0x5

    .line 224
    invoke-direct {v3, v4}, Lpwa;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-direct {p2, v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object p2, v0, Lstc;->a:Ljava/util/concurrent/Future;

    .line 232
    .line 233
    :goto_0
    iget-object p2, v0, Lstc;->b:Lstd;

    .line 234
    .line 235
    iget-object v3, v0, Lstc;->c:Lsjm;

    .line 236
    .line 237
    invoke-static {p2}, Lsfu;->a(Lsgc;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object p2, p2, Lstd;->r:Lsfu;

    .line 246
    .line 247
    iget-object p2, p2, Lsfu;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 248
    .line 249
    invoke-interface {p2, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Lsft;

    .line 254
    .line 255
    invoke-static {p2, v3}, Lsfu;->b(Ljava/util/Map;Lsfw;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Lsjc;

    .line 259
    .line 260
    check-cast p1, Lsjd;

    .line 261
    .line 262
    invoke-direct {p2, p1, v0}, Lsjc;-><init>(Lsjd;Lsti;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p2}, Lsjm;->e(Lsti;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 266
    .line 267
    .line 268
    monitor-exit p0

    .line 269
    return v1

    .line 270
    :catchall_0
    move-exception p1

    .line 271
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 272
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 273
    :catchall_1
    move-exception p2

    .line 274
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 275
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 276
    :catchall_2
    move-exception p1

    .line 277
    monitor-exit p0

    .line 278
    throw p1

    .line 279
    :cond_2
    monitor-exit p0

    .line 280
    return v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsjj;->e:Lsqs;

    .line 3
    .line 4
    iget-object v1, p0, Lsjj;->j:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lsqs;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lsjj;->j:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsjj;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsjj;->k:Z

    .line 8
    .line 9
    iget-object v1, p0, Lsjj;->c:Lska;

    .line 10
    .line 11
    sget-object v2, Lsji;->a:Lsji;

    .line 12
    .line 13
    iput-object v2, v1, Lska;->a:Lsjz;

    .line 14
    .line 15
    iget-object v1, p0, Lsjj;->h:Lstf;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lsjd;

    .line 19
    .line 20
    iget-object v2, v2, Lsjd;->a:Lstf;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lssz;

    .line 24
    .line 25
    iget-object v3, v3, Lssz;->a:Lstd;

    .line 26
    .line 27
    iget-object v3, v3, Lstd;->m:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    :try_start_1
    move-object v4, v2

    .line 31
    check-cast v4, Lssz;

    .line 32
    .line 33
    iget-object v4, v4, Lssz;->a:Lstd;

    .line 34
    .line 35
    iget-boolean v5, v4, Lstd;->k:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v4, v4, Lstd;->o:Ljava/util/Set;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Lssz;

    .line 50
    .line 51
    iget-object v4, v4, Lssz;->a:Lstd;

    .line 52
    .line 53
    iget-object v6, v4, Lstd;->j:Lsim;

    .line 54
    .line 55
    iput-boolean v0, v4, Lstd;->k:Z

    .line 56
    .line 57
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-ge v4, v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lsjm;

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7}, Lsjm;->f()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v7, v6}, Lsjm;->k(Lsim;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v3, v2

    .line 84
    check-cast v3, Lssz;

    .line 85
    .line 86
    iget-object v3, v3, Lssz;->a:Lstd;

    .line 87
    .line 88
    iget-object v3, v3, Lstd;->m:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 91
    :try_start_3
    check-cast v2, Lssz;

    .line 92
    .line 93
    iget-object v2, v2, Lssz;->a:Lstd;

    .line 94
    .line 95
    iput-boolean v0, v2, Lstd;->n:Z

    .line 96
    .line 97
    invoke-virtual {v2}, Lstd;->a()V

    .line 98
    .line 99
    .line 100
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :goto_2
    :try_start_4
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 102
    :try_start_5
    move-object v2, v1

    .line 103
    check-cast v2, Lsjd;

    .line 104
    .line 105
    iput-boolean v0, v2, Lsjd;->b:Z

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    check-cast v0, Lsjd;

    .line 109
    .line 110
    invoke-virtual {v0}, Lsjd;->a()Ljava/lang/Runnable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Lsjj;->d:Lsqs;

    .line 121
    .line 122
    iget-object v1, p0, Lsjj;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lsqs;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lsjj;->i:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 137
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 140
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 141
    :cond_4
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    monitor-exit p0

    .line 145
    throw v0
.end method

.method public final declared-synchronized d(Lstf;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lsjd;

    .line 3
    .line 4
    new-instance v1, Lsev;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, v2, v3}, Lsev;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lsjd;-><init>(Lstf;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsjj;->h:Lstf;

    .line 15
    .line 16
    iget-object p1, p0, Lsjj;->d:Lsqs;

    .line 17
    .line 18
    invoke-interface {p1}, Lsqs;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p1, p0, Lsjj;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iget-object p1, p0, Lsjj;->e:Lsqs;

    .line 27
    .line 28
    invoke-interface {p1}, Lsqs;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lsjj;->j:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsjj;->b:Lsiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "BinderServer["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
