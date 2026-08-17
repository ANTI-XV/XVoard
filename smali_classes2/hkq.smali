.class public abstract Lhkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final t:[Lhgs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhgv;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Lhkl;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public final i:I

.field public volatile j:Ljava/lang/String;

.field public k:Lhgq;

.field public l:Z

.field public volatile m:Lhku;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Lhln;

.field p:Loqu;

.field public volatile q:Ldib;

.field public final r:Ltuh;

.field public final s:Ltuh;

.field private volatile u:Ljava/lang/String;

.field private final v:Lhld;

.field private w:Landroid/os/IInterface;

.field private x:Lhkm;

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lhgs;

    .line 3
    .line 4
    sput-object v0, Lhkq;->t:[Lhgs;

    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhld;Lhgv;ILtuh;Ltuh;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhkq;->u:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lhkq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lhkq;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lhkq;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lhkq;->h:I

    .line 30
    .line 31
    iput-object v0, p0, Lhkq;->k:Lhgq;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lhkq;->l:Z

    .line 35
    .line 36
    iput-object v0, p0, Lhkq;->m:Lhku;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lhkq;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lhkq;->a:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Supervisor must not be null"

    .line 58
    .line 59
    invoke-static {p3, p1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lhkq;->v:Lhld;

    .line 63
    .line 64
    const-string p1, "API availability must not be null"

    .line 65
    .line 66
    invoke-static {p4, p1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lhkq;->b:Lhgv;

    .line 70
    .line 71
    new-instance p1, Lhkj;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lhkj;-><init>(Lhkq;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lhkq;->c:Landroid/os/Handler;

    .line 77
    .line 78
    iput p5, p0, Lhkq;->i:I

    .line 79
    .line 80
    iput-object p6, p0, Lhkq;->s:Ltuh;

    .line 81
    .line 82
    iput-object p7, p0, Lhkq;->r:Ltuh;

    .line 83
    .line 84
    iput-object p8, p0, Lhkq;->y:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method static bridge synthetic E(Lhkq;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhkq;->A(ILandroid/os/IInterface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/IInterface;)V
    .locals 7

    .line 1
    const-string v0, "unable to connect to service: "

    .line 2
    .line 3
    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_2
    invoke-static {v2}, Lgei;->ag(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lhkq;->d:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iput p1, p0, Lhkq;->h:I

    .line 28
    .line 29
    iput-object p2, p0, Lhkq;->w:Landroid/os/IInterface;

    .line 30
    .line 31
    if-eq p1, v3, :cond_8

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq p1, v3, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq p1, v3, :cond_4

    .line 38
    .line 39
    if-eq p1, v4, :cond_3

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_3
    invoke-static {p2}, Lgei;->aq(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_4
    iget-object p1, p0, Lhkq;->x:Lhkm;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p2, p0, Lhkq;->p:Loqu;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    const-string v3, "GmsClient"

    .line 60
    .line 61
    iget-object v4, p2, Loqu;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, p2, Loqu;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " on "

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lhkq;->v:Lhld;

    .line 93
    .line 94
    iget-object v1, p0, Lhkq;->p:Loqu;

    .line 95
    .line 96
    iget-object v3, v1, Loqu;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v4, v1, Loqu;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget v1, v1, Loqu;->b:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lhkq;->w()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lhkq;->p:Loqu;

    .line 106
    .line 107
    iget-boolean v1, v1, Loqu;->a:Z

    .line 108
    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, v3, p1, v1}, Lhld;->e(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lhkq;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 117
    .line 118
    .line 119
    :cond_5
    new-instance p1, Lhkm;

    .line 120
    .line 121
    iget-object p2, p0, Lhkq;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-direct {p1, p0, p2}, Lhkm;-><init>(Lhkq;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lhkq;->x:Lhkm;

    .line 131
    .line 132
    new-instance p2, Loqu;

    .line 133
    .line 134
    invoke-virtual {p0}, Lhkq;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0}, Lhkq;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-direct {p2, v1, v3}, Loqu;-><init>(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lhkq;->p:Loqu;

    .line 146
    .line 147
    iget-boolean v1, p2, Loqu;->a:Z

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Lhkq;->a()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const v3, 0x1110e58

    .line 156
    .line 157
    .line 158
    if-lt v1, v3, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    iget-object p2, p2, Loqu;->d:Ljava/lang/Object;

    .line 164
    .line 165
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 166
    .line 167
    check-cast p2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_7
    :goto_2
    iget-object v1, p0, Lhkq;->v:Lhld;

    .line 178
    .line 179
    iget-object v3, p2, Loqu;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v4, p2, Loqu;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget p2, p2, Loqu;->b:I

    .line 184
    .line 185
    invoke-virtual {p0}, Lhkq;->w()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object v4, p0, Lhkq;->p:Loqu;

    .line 190
    .line 191
    iget-boolean v4, v4, Loqu;->a:Z

    .line 192
    .line 193
    invoke-virtual {p0}, Lhkq;->F()V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lhlc;

    .line 197
    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v5, v3, v4}, Lhlc;-><init>(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5, p1, p2}, Lhld;->b(Lhlc;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    const-string p1, "GmsClient"

    .line 210
    .line 211
    iget-object p2, p0, Lhkq;->p:Loqu;

    .line 212
    .line 213
    iget-object v1, p2, Loqu;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object p2, p2, Loqu;->c:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " on "

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    check-cast p2, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lhkq;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    const/16 p2, 0x10

    .line 251
    .line 252
    invoke-virtual {p0, p2, p1}, Lhkq;->G(II)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    iget-object p1, p0, Lhkq;->x:Lhkm;

    .line 257
    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    iget-object p2, p0, Lhkq;->v:Lhld;

    .line 261
    .line 262
    iget-object v0, p0, Lhkq;->p:Loqu;

    .line 263
    .line 264
    iget-object v1, v0, Loqu;->d:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v3, v0, Loqu;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iget v0, v0, Loqu;->b:I

    .line 269
    .line 270
    invoke-virtual {p0}, Lhkq;->w()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lhkq;->p:Loqu;

    .line 274
    .line 275
    iget-boolean v0, v0, Loqu;->a:Z

    .line 276
    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p2, v1, p1, v0}, Lhld;->e(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 280
    .line 281
    .line 282
    const/4 p1, 0x0

    .line 283
    iput-object p1, p0, Lhkq;->x:Lhkm;

    .line 284
    .line 285
    :cond_9
    :goto_3
    monitor-exit v2

    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception p1

    .line 288
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    throw p1
.end method

.method public final B(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhkq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lhkq;->h:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3}, Lhkq;->A(ILandroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhkq;->m:Lhku;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public D()[Lhgs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected final G(II)V
    .locals 3

    .line 1
    new-instance v0, Lhkp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhkp;-><init>(Lhkq;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhkq;->c:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lhkq;->c:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhkq;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhkq;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()[Lhgs;
    .locals 1

    .line 1
    sget-object v0, Lhkq;->t:[Lhgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhkq;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lhkl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhkq;->f:Lhkl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lhkq;->A(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhkq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lhkq;->h:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhkq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lhkq;->h:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()[Lhgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lhkq;->m:Lhku;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lhku;->b:[Lhgs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhkq;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhkq;->p:Loqu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lhli;Ljava/util/Set;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lhkq;->u()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v15, Lhla;

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v5, 0x1f

    .line 16
    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lhkq;->j:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    move-object/from16 v18, v4

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v4, v1, Lhkq;->q:Ldib;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    :goto_1
    iget-object v4, v1, Lhkq;->j:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v1, Lhkq;->q:Ldib;

    .line 32
    .line 33
    iget-object v4, v4, Ldib;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v4}, Lln$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/content/AttributionSource;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    iget-object v4, v1, Lhkq;->j:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {v4}, Lln$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/content/AttributionSource;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    iget v6, v1, Lhkq;->i:I

    .line 61
    .line 62
    sget v7, Lhgv;->c:I

    .line 63
    .line 64
    sget-object v10, Lhla;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 65
    .line 66
    new-instance v11, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v14, Lhla;->b:[Lhgs;

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v19, 0x1

    .line 82
    .line 83
    move-object v4, v15

    .line 84
    move-object v13, v14

    .line 85
    move-object/from16 v20, v15

    .line 86
    .line 87
    move/from16 v15, v19

    .line 88
    .line 89
    invoke-direct/range {v4 .. v18}, Lhla;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lhgs;[Lhgs;ZIZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lhkq;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object/from16 v5, v20

    .line 99
    .line 100
    iput-object v4, v5, Lhla;->f:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, v5, Lhla;->i:Landroid/os/Bundle;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    new-array v4, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 108
    .line 109
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    .line 114
    .line 115
    iput-object v2, v5, Lhla;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 116
    .line 117
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lhkq;->n()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lhkq;->t()Landroid/accounts/Account;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    new-instance v2, Landroid/accounts/Account;

    .line 130
    .line 131
    const-string v4, "<<default account>>"

    .line 132
    .line 133
    const-string v6, "com.google"

    .line 134
    .line 135
    invoke-direct {v2, v4, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iput-object v2, v5, Lhla;->j:Landroid/accounts/Account;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v0, Lddw;->a:Landroid/os/IBinder;

    .line 143
    .line 144
    iput-object v0, v5, Lhla;->g:Landroid/os/IBinder;

    .line 145
    .line 146
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lhkq;->D()[Lhgs;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v5, Lhla;->k:[Lhgs;

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lhkq;->h()[Lhgs;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v5, Lhla;->l:[Lhgs;

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lhkq;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v2, 0x1

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iput-boolean v2, v5, Lhla;->o:Z

    .line 166
    .line 167
    :cond_7
    :try_start_0
    iget-object v4, v1, Lhkq;->e:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :try_start_1
    iget-object v0, v1, Lhkq;->o:Lhln;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    new-instance v6, Lhlm;

    .line 175
    .line 176
    iget-object v7, v1, Lhkq;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-direct {v6, v1, v7}, Lhlm;-><init>(Lhkq;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 190
    .line 191
    .line 192
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    :try_start_2
    const-string v9, ""

    .line 194
    .line 195
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v7, v3}, Lhkv;->a(Lhla;Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lhln;->a:Landroid/os/IBinder;

    .line 208
    .line 209
    const/16 v2, 0x2e

    .line 210
    .line 211
    invoke-interface {v0, v2, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_8
    const-string v0, "GmsClient"

    .line 233
    .line 234
    const-string v2, "mServiceBroker is null, client disconnected"

    .line 235
    .line 236
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    :goto_3
    monitor-exit v4

    .line 240
    return-void

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    goto :goto_4

    .line 246
    :catch_1
    move-exception v0

    .line 247
    :goto_4
    const-string v2, "GmsClient"

    .line 248
    .line 249
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 250
    .line 251
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lhkq;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/16 v2, 0x8

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-virtual {v1, v2, v3, v3, v0}, Lhkq;->z(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catch_2
    move-exception v0

    .line 268
    throw v0

    .line 269
    :catch_3
    move-exception v0

    .line 270
    const-string v2, "GmsClient"

    .line 271
    .line 272
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 273
    .line 274
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lhkq;->c:Landroid/os/Handler;

    .line 278
    .line 279
    iget-object v2, v1, Lhkq;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v3, 0x3

    .line 286
    const/4 v4, 0x6

    .line 287
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final s(Ltuh;)V
    .locals 2

    .line 1
    new-instance v0, Lhkb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lhkb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Ltuh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lhjg;

    .line 10
    .line 11
    iget-object p1, p1, Lhjg;->i:Lhjj;

    .line 12
    .line 13
    iget-object p1, p1, Lhjj;->n:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected u()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lhkq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lhkq;->h:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lhkq;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lhkq;->w:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method protected final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhkq;->y:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhkq;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method protected x()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhkq;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhkq;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lhkq;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lhkq;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lhkk;

    .line 25
    .line 26
    invoke-virtual {v3}, Lhkk;->e()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lhkq;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    iget-object v1, p0, Lhkq;->e:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    const/4 v0, 0x0

    .line 42
    :try_start_1
    iput-object v0, p0, Lhkq;->o:Lhln;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1, v0}, Lhkq;->A(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v1
.end method

.method protected final z(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lhko;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhko;-><init>(Lhkq;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhkq;->c:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lhkq;->c:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
