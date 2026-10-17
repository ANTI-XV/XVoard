.class public final Loaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loov;->a:Lord;

    iput-object v0, p0, Loaa;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Loaa;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Loaa;->e:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Loaa;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Loaa;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Loaa;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Loaa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Loaa;->g:Ljava/lang/Object;

    iput-object p1, p0, Loaa;->f:Ljava/lang/Object;

    invoke-static {p1}, Lsbk;->b(Ljava/lang/Object;)Lsbj;

    move-result-object p1

    iput-object p1, p0, Loaa;->e:Ljava/lang/Object;

    new-instance v0, Lell;

    invoke-direct {v0, p1}, Lell;-><init>(Lsxr;)V

    iput-object v0, p0, Loaa;->c:Ljava/lang/Object;

    new-instance v1, Lemm;

    invoke-direct {v1, p1}, Lemm;-><init>(Lsxr;)V

    iput-object v1, p0, Loaa;->d:Ljava/lang/Object;

    sget-object p1, Lemw;->a:Lebu;

    new-instance v2, Lelq;

    invoke-direct {v2, p1}, Lelq;-><init>(Lsxr;)V

    iput-object v2, p0, Loaa;->a:Ljava/lang/Object;

    new-instance v3, Lemh;

    invoke-direct {v3, p1, v0, v1, v2}, Lemh;-><init>(Lsxr;Lsxr;Lsxr;Lsxr;)V

    iput-object v3, p0, Loaa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfap;Ldas;Lcbr;Landroidx/work/impl/WorkDatabase;Lccu;Ljava/util/List;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workDatabase"

    invoke-static {p5, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loaa;->e:Ljava/lang/Object;

    iput-object p3, p0, Loaa;->f:Ljava/lang/Object;

    iput-object p4, p0, Loaa;->a:Ljava/lang/Object;

    iput-object p5, p0, Loaa;->b:Ljava/lang/Object;

    iput-object p6, p0, Loaa;->d:Ljava/lang/Object;

    iput-object p7, p0, Loaa;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loaa;->c:Ljava/lang/Object;

    new-instance p1, Lbzc;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2}, Lbzc;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lcsn;Lcks;Lcsu;Lcsu;Lcsu;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaa;->g:Ljava/lang/Object;

    new-instance v0, Lcrb;

    invoke-direct {v0, p2}, Lcrb;-><init>(Lcks;)V

    iput-object v0, p0, Loaa;->a:Ljava/lang/Object;

    new-instance p2, Lcql;

    invoke-direct {p2}, Lcql;-><init>()V

    iput-object p2, p0, Loaa;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p2, Ldmw;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, v1, v1}, Ldmw;-><init>([C[B)V

    iput-object p2, p0, Loaa;->d:Ljava/lang/Object;

    new-instance p2, Lcra;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    move-object v7, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Lcra;-><init>(Lcsu;Lcsu;Lcsu;Loaa;Loaa;)V

    iput-object p2, p0, Loaa;->b:Ljava/lang/Object;

    new-instance p2, Lqcj;

    move-object p3, v0

    check-cast p3, Lcrb;

    .line 8
    invoke-direct {p2, v0}, Lqcj;-><init>(Lcrb;)V

    iput-object p2, p0, Loaa;->e:Ljava/lang/Object;

    new-instance p2, Lkmr;

    .line 9
    invoke-direct {p2}, Lkmr;-><init>()V

    iput-object p2, p0, Loaa;->f:Ljava/lang/Object;

    iput-object p0, p1, Lcsn;->a:Loaa;

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lpzb;Loal;Ljava/util/Map;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loaa;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loaa;->b:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Loaa;->c:Ljava/lang/Object;

    .line 25
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    iput-object p2, p0, Loaa;->d:Ljava/lang/Object;

    iput-object p3, p0, Loaa;->g:Ljava/lang/Object;

    iput-object p4, p0, Loaa;->f:Ljava/lang/Object;

    .line 26
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Loln;->i(Z)V

    new-instance p1, Lmtv;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lmtv;-><init>(I)V

    iput-object p1, p0, Loaa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltrn;Loqx;Loqx;Ljava/util/concurrent/Executor;Lsbc;Lnnf;Lsxr;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Loaa;->f:Ljava/lang/Object;

    iput-object p1, p0, Loaa;->g:Ljava/lang/Object;

    iput-object p2, p0, Loaa;->a:Ljava/lang/Object;

    iput-object p3, p0, Loaa;->e:Ljava/lang/Object;

    iput-object p4, p0, Loaa;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p6, p4, p5, p1}, Lnnf;->e(Ljava/util/concurrent/Executor;Lsbc;Lsxr;)Lmvv;

    move-result-object p1

    iput-object p1, p0, Loaa;->d:Ljava/lang/Object;

    iput-object p7, p0, Loaa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnzz;)Loaj;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loaa;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p1, Lnzz;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Loaj;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p1, Lnzz;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "Uri must be hierarchical: %s"

    .line 23
    .line 24
    invoke-static {v4, v5, v0}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0x2e

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, -0x1

    .line 42
    if-ne v6, v7, :cond_0

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-int/2addr v6, v3

    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    const-string v6, "pb"

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v6, "Uri extension must be .pb: %s"

    .line 59
    .line 60
    invoke-static {v4, v6, v0}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lnzz;->b:Lrtl;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v0, v2

    .line 70
    :goto_1
    const-string v4, "Proto schema cannot be null"

    .line 71
    .line 72
    invoke-static {v0, v4}, Loln;->j(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lnzz;->c:Lopz;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v2

    .line 82
    :goto_2
    const-string v4, "Handler cannot be null"

    .line 83
    .line 84
    invoke-static {v0, v4}, Loln;->j(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Loaa;->f:Ljava/lang/Object;

    .line 88
    .line 89
    const-string v4, "singleproc"

    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Loak;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v3, v2

    .line 101
    :goto_3
    const-string v6, "No XDataStoreVariantFactory registered for ID %s"

    .line 102
    .line 103
    invoke-static {v3, v6, v4}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, Lnzz;->a:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eq v4, v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v10, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move-object v10, v3

    .line 129
    :goto_4
    iget-object v2, p1, Lnzz;->a:Landroid/net/Uri;

    .line 130
    .line 131
    iget-object v3, p0, Loaa;->e:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v2}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v4, Lpuk;->a:Lpuk;

    .line 138
    .line 139
    invoke-static {v2, v3, v4}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v11, p0, Loaa;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v3, p0, Loaa;->d:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v13, Lnzv;->a:Lnzv;

    .line 148
    .line 149
    move-object v12, v3

    .line 150
    check-cast v12, Lpzb;

    .line 151
    .line 152
    move-object v8, v0

    .line 153
    move-object v9, p1

    .line 154
    invoke-virtual/range {v8 .. v13}, Loak;->b(Lnzz;Ljava/lang/String;Ljava/util/concurrent/Executor;Lpzb;Lnzv;)Loah;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Loaj;

    .line 159
    .line 160
    sget-object v5, Lnzv;->a:Lnzv;

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Loak;->a(Lnzv;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v3, v2}, Loaj;-><init>(Loah;Lpvq;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Lnzz;->d:Lowk;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    iget-object v2, p0, Loaa;->c:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v3, Lnzx;

    .line 179
    .line 180
    invoke-direct {v3, v0, v2}, Lnzx;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, Loaj;->d(Lptx;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v0, p0, Loaa;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Loaa;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-object v0, v4

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    iget-object v4, p0, Loaa;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lnzz;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    :goto_5
    monitor-exit p0

    .line 213
    return-object v0

    .line 214
    :cond_7
    :try_start_1
    iget-object v0, p1, Lnzz;->b:Lrtl;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v4, p1, Lnzz;->a:Landroid/net/Uri;

    .line 225
    .line 226
    const/4 v5, 0x2

    .line 227
    new-array v5, v5, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v0, v5, v2

    .line 230
    .line 231
    aput-object v4, v5, v3

    .line 232
    .line 233
    const-string v0, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 234
    .line 235
    invoke-static {v0, v5}, Loln;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v4, p1, Lnzz;->a:Landroid/net/Uri;

    .line 240
    .line 241
    iget-object v5, v1, Lnzz;->a:Landroid/net/Uri;

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const-string v5, "uri"

    .line 248
    .line 249
    invoke-static {v4, v0, v5}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, p1, Lnzz;->b:Lrtl;

    .line 253
    .line 254
    iget-object v5, v1, Lnzz;->b:Lrtl;

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const-string v5, "schema"

    .line 261
    .line 262
    invoke-static {v4, v0, v5}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, p1, Lnzz;->c:Lopz;

    .line 266
    .line 267
    iget-object v5, v1, Lnzz;->c:Lopz;

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const-string v5, "handler"

    .line 274
    .line 275
    invoke-static {v4, v0, v5}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, p1, Lnzz;->d:Lowk;

    .line 279
    .line 280
    iget-object v5, v1, Lnzz;->d:Lowk;

    .line 281
    .line 282
    invoke-static {v4, v5}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    const-string v5, "migrations"

    .line 287
    .line 288
    invoke-static {v4, v0, v5}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, p1, Lnzz;->f:Lnou;

    .line 292
    .line 293
    iget-object v5, v1, Lnzz;->f:Lnou;

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    const-string v5, "variantConfig"

    .line 300
    .line 301
    invoke-static {v4, v0, v5}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-boolean p1, p1, Lnzz;->e:Z

    .line 305
    .line 306
    iget-boolean v1, v1, Lnzz;->e:Z

    .line 307
    .line 308
    if-ne p1, v1, :cond_8

    .line 309
    .line 310
    move p1, v3

    .line 311
    goto :goto_6

    .line 312
    :cond_8
    move p1, v2

    .line 313
    :goto_6
    const-string v1, "useGeneratedExtensionRegistry"

    .line 314
    .line 315
    invoke-static {p1, v0, v1}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string p1, "enableTracing"

    .line 319
    .line 320
    invoke-static {v3, v0, p1}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    new-array v1, v3, [Ljava/lang/Object;

    .line 326
    .line 327
    const-string v3, "unknown"

    .line 328
    .line 329
    aput-object v3, v1, v2

    .line 330
    .line 331
    invoke-static {v0, v1}, Loln;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    :catchall_0
    move-exception p1

    .line 340
    monitor-exit p0

    .line 341
    throw p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Loaa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Loaa;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Loaa;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Loaa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Loaa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Loaa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final declared-synchronized h(Lcrg;Lcpb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loaa;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ldmw;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Ldmw;->z(Lcpb;Lcrg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized i(Lcrg;Lcpb;Lcri;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lcri;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Loaa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcql;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lcql;->b(Lcpb;Lcri;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Loaa;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Ldmw;

    .line 18
    .line 19
    invoke-virtual {p3, p2, p1}, Ldmw;->z(Lcpb;Lcrg;)V
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
