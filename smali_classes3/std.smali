.class public final Lstd;
.super Lsid;
.source "PG"

# interfaces
.implements Lsfw;


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lsth;


# instance fields
.field public final d:Lsqs;

.field public e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/List;

.field public final g:J

.field public h:Z

.field public i:Z

.field public j:Lsim;

.field public k:Z

.field public final l:Lsok;

.field public final m:Ljava/lang/Object;

.field public n:Z

.field public final o:Ljava/util/Set;

.field public final p:Lsfd;

.field public final q:Lsfh;

.field public final r:Lsfu;

.field public final s:Lslz;

.field public final t:Lrmx;

.field public final u:Lrmw;

.field public final v:[Lrnl;

.field private final w:Lsfx;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lstd;

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
    sput-object v0, Lstd;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lssy;

    .line 14
    .line 15
    invoke-direct {v0}, Lssy;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lstd;->c:Lsth;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lste;Lsok;Lsfd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsid;-><init>()V

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
    iput-object v0, p0, Lstd;->m:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lstd;->o:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p1, Lste;->e:Lsqs;

    .line 19
    .line 20
    const-string v1, "executorPool"

    .line 21
    .line 22
    invoke-static {v0, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lstd;->d:Lsqs;

    .line 26
    .line 27
    iget-object v0, p1, Lste;->p:Lqxo;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lqxo;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lqxn;

    .line 57
    .line 58
    iget-object v3, v3, Lqxn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lrpx;

    .line 79
    .line 80
    iget-object v5, v4, Lrpx;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lshl;

    .line 83
    .line 84
    iget-object v5, v5, Lshl;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v2, Lsoj;

    .line 91
    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v0, v0, Lqxo;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v0}, Lsoj;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lstd;->t:Lrmx;

    .line 116
    .line 117
    iget-object v0, p1, Lste;->m:Lrmx;

    .line 118
    .line 119
    const-string v1, "fallbackRegistry"

    .line 120
    .line 121
    invoke-static {v0, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lstd;->l:Lsok;

    .line 125
    .line 126
    iget-object v0, p0, Lstd;->m:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v0

    .line 129
    :try_start_0
    check-cast p2, Lsjj;

    .line 130
    .line 131
    iget-object p2, p2, Lsjj;->b:Lsiu;

    .line 132
    .line 133
    invoke-static {p2}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v0, "Server"

    .line 147
    .line 148
    invoke-static {v0, p2}, Lsfx;->b(Ljava/lang/String;Ljava/lang/String;)Lsfx;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lstd;->w:Lsfx;

    .line 153
    .line 154
    const-string p2, "rootContext"

    .line 155
    .line 156
    invoke-static {p3, p2}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lsfd;

    .line 160
    .line 161
    iget-object v0, p3, Lsfd;->f:Lshz;

    .line 162
    .line 163
    iget p3, p3, Lsfd;->g:I

    .line 164
    .line 165
    add-int/lit8 p3, p3, 0x1

    .line 166
    .line 167
    invoke-direct {p2, v0, p3}, Lsfd;-><init>(Lshz;I)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lstd;->p:Lsfd;

    .line 171
    .line 172
    iget-object p2, p1, Lste;->f:Lsfh;

    .line 173
    .line 174
    iput-object p2, p0, Lstd;->q:Lsfh;

    .line 175
    .line 176
    new-instance p2, Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object p3, p1, Lste;->b:Ljava/util/List;

    .line 179
    .line 180
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Lstd;->f:Ljava/util/List;

    .line 188
    .line 189
    iget-object p2, p1, Lste;->c:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    new-array p3, p3, [Lrnl;

    .line 196
    .line 197
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, [Lrnl;

    .line 202
    .line 203
    iput-object p2, p0, Lstd;->v:[Lrnl;

    .line 204
    .line 205
    iget-wide p2, p1, Lste;->g:J

    .line 206
    .line 207
    iput-wide p2, p0, Lstd;->g:J

    .line 208
    .line 209
    iget-object p2, p1, Lste;->l:Lsfu;

    .line 210
    .line 211
    iput-object p2, p0, Lstd;->r:Lsfu;

    .line 212
    .line 213
    new-instance p3, Lslz;

    .line 214
    .line 215
    sget-object v0, Lstv;->a:Lstv;

    .line 216
    .line 217
    invoke-direct {p3, v0}, Lslz;-><init>(Lstv;)V

    .line 218
    .line 219
    .line 220
    iput-object p3, p0, Lstd;->s:Lslz;

    .line 221
    .line 222
    iget-object p1, p1, Lste;->n:Lrmw;

    .line 223
    .line 224
    const-string p3, "ticker"

    .line 225
    .line 226
    invoke-static {p1, p3}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lstd;->u:Lrmw;

    .line 230
    .line 231
    iget-object p1, p2, Lsfu;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 232
    .line 233
    invoke-static {p0}, Lsfu;->a(Lsgc;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    new-instance v0, Lsft;

    .line 242
    .line 243
    invoke-direct {v0}, Lsft;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, p3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lsft;

    .line 251
    .line 252
    iget-object p1, p2, Lsfu;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 253
    .line 254
    invoke-static {p1, p0}, Lsfu;->b(Ljava/util/Map;Lsfw;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lstd;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lstd;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lstd;->o:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lstd;->n:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lstd;->x:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lstd;->x:Z

    .line 26
    .line 27
    iget-object v1, p0, Lstd;->r:Lsfu;

    .line 28
    .line 29
    iget-object v2, v1, Lsfu;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 30
    .line 31
    invoke-static {v2, p0}, Lsfu;->c(Ljava/util/Map;Lsfw;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lsfu;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    .line 36
    invoke-static {p0}, Lsfu;->a(Lsgc;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lsft;

    .line 49
    .line 50
    iget-object v1, p0, Lstd;->e:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lstd;->d:Lsqs;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Lsqs;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lstd;->e:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lstd;->m:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 69
    .line 70
    const-string v2, "Server already terminated"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    :goto_0
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lstd;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lstd;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lstd;->i:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lstd;->h:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lstd;->n:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lstd;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lstd;->l:Lsok;

    .line 26
    .line 27
    invoke-interface {v0}, Lsok;->c()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    sget-object v0, Lsim;->k:Lsim;

    .line 31
    .line 32
    const-string v1, "Server shutdownNow invoked"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lstd;->m:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_1
    iget-object v2, p0, Lstd;->j:Lsim;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :cond_3
    iput-object v0, p0, Lstd;->j:Lsim;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v3, p0, Lstd;->o:Ljava/util/Set;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, p0, Lstd;->k:Z

    .line 57
    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-ge v3, v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lsjm;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lsjm;->k(Lsim;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw v1
.end method

.method public final c()Lsfx;
    .locals 1

    .line 1
    iget-object v0, p0, Lstd;->w:Lsfx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lstd;->w:Lsfx;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lsfx;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lopy;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "transportServer"

    .line 15
    .line 16
    iget-object v2, p0, Lstd;->l:Lsok;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
