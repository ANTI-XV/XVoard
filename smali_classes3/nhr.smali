.class public final Lnhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndh;


# instance fields
.field public final a:Lnfv;

.field public final b:Lncv;

.field public final d:Lncv;

.field public final e:Lncv;

.field public final f:Lnfh;

.field public final g:Lnhf;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Lowk;

.field public final k:Lnbk;

.field public final l:Lojh;

.field private final m:Lpvt;


# direct methods
.method public constructor <init>(Lnfv;Lncv;Lncv;Lncv;Lpvt;Lnfh;Lnbk;ILowk;)V
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
    iput-object v0, p0, Lnhr;->h:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnhr;->i:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lnhr;->a:Lnfv;

    .line 19
    .line 20
    iput-object p2, p0, Lnhr;->b:Lncv;

    .line 21
    .line 22
    iput-object p3, p0, Lnhr;->d:Lncv;

    .line 23
    .line 24
    iput-object p4, p0, Lnhr;->e:Lncv;

    .line 25
    .line 26
    iput-object p5, p0, Lnhr;->m:Lpvt;

    .line 27
    .line 28
    iput-object p6, p0, Lnhr;->f:Lnfh;

    .line 29
    .line 30
    iput-object p7, p0, Lnhr;->k:Lnbk;

    .line 31
    .line 32
    new-instance p2, Lojh;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p0, p3}, Lojh;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lnhr;->l:Lojh;

    .line 39
    .line 40
    new-instance p3, Lnhf;

    .line 41
    .line 42
    invoke-direct {p3, p1, p5, p2, p8}, Lnhf;-><init>(Lnfv;Lpvt;Lojh;I)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lnhr;->g:Lnhf;

    .line 46
    .line 47
    iput-object p9, p0, Lnhr;->j:Lowk;

    .line 48
    .line 49
    return-void
.end method

.method private final declared-synchronized j(Ljava/lang/String;Lnht;)Lnht;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnhr;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnht;

    .line 9
    .line 10
    iget-object v1, p0, Lnhr;->h:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;)Lpvq;
    .locals 2

    .line 1
    new-instance v0, Lfpq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lfpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnhr;->m:Lpvt;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lpvq;
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lnhr;->f:Lnfh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnfh;->b(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object v1, Lnco;->a:Lpeu;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lnfg;

    .line 45
    .line 46
    iget-object v4, v3, Lnfg;->a:Lncy;

    .line 47
    .line 48
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    iget-object v5, p0, Lnhr;->a:Lnfv;

    .line 55
    .line 56
    move-object v6, v4

    .line 57
    check-cast v6, Lnbs;

    .line 58
    .line 59
    iget-object v6, v6, Lnbs;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lnfv;->r(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x1

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eq v6, v4, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v4, 0x3

    .line 77
    :goto_1
    move v8, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v8, v6

    .line 80
    :goto_2
    sget-object v4, Lnco;->a:Lpeu;

    .line 81
    .line 82
    iget-object v4, v3, Lnfg;->a:Lncy;

    .line 83
    .line 84
    iget-object v5, p0, Lnhr;->g:Lnhf;

    .line 85
    .line 86
    sget-object v7, Lnco;->c:Lpeu;

    .line 87
    .line 88
    iget-object v7, v5, Lnhf;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lnhe;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget-object v7, v7, Lnhe;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v7, v6}, Lpvq;->cancel(Z)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v5, Lnhf;->f:Lojh;

    .line 109
    .line 110
    invoke-virtual {v7}, Lojh;->e()Ljava/lang/Iterable;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v9, v5, Lnhf;->f:Lojh;

    .line 115
    .line 116
    invoke-virtual {v9}, Lojh;->f()Ljava/lang/Iterable;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v10, v5, Lnhf;->f:Lojh;

    .line 121
    .line 122
    invoke-virtual {v10}, Lojh;->g()Ljava/lang/Iterable;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v7, v9, v10}, Lovo;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lovo;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lncd;

    .line 145
    .line 146
    invoke-interface {v9, v4}, Lncd;->b(Lncy;)Lpvq;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v9}, Lnpd;->q(Lpvq;)Lpvq;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-static {v6}, Lnpd;->I(Ljava/lang/Iterable;)Lsfg;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v9, Liep;

    .line 163
    .line 164
    const/16 v10, 0x11

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-direct {v9, v6, v4, v10, v11}, Liep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v5, Lnhf;->b:Lpvt;

    .line 171
    .line 172
    invoke-virtual {v7, v9, v4}, Lsfg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-instance v11, Leqk;

    .line 177
    .line 178
    const/4 v9, 0x2

    .line 179
    move-object v4, v11

    .line 180
    move-object v5, p0

    .line 181
    move-object v6, p1

    .line 182
    move-object v7, v3

    .line 183
    invoke-direct/range {v4 .. v9}, Leqk;-><init>(Lnhr;Ljava/lang/String;Lnfg;II)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lnhr;->m:Lpvt;

    .line 187
    .line 188
    invoke-static {v10, v11, v4}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object v4, Lnco;->a:Lpeu;

    .line 196
    .line 197
    iget-object v3, v3, Lnfg;->a:Lncy;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-lez p1, :cond_7

    .line 206
    .line 207
    sget-object p1, Lnco;->a:Lpeu;

    .line 208
    .line 209
    invoke-static {v1}, Lnpd;->l(Ljava/lang/Iterable;)Lpvq;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Lmtv;

    .line 214
    .line 215
    const/16 p3, 0x9

    .line 216
    .line 217
    invoke-direct {p2, p3}, Lmtv;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iget-object p3, p0, Lnhr;->m:Lpvt;

    .line 221
    .line 222
    invoke-static {p1, p2, p3}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_7
    sget-object p1, Lnco;->a:Lpeu;

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :catch_0
    move-exception p1

    .line 239
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)Lpvq;
    .locals 0

    .line 1
    invoke-static {p2}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnhr;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lpvq;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v8, Lnht;

    .line 3
    .line 4
    invoke-direct {v8, p1, p2, p3, p0}, Lnht;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lnhr;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v8}, Lnhr;->j(Ljava/lang/String;Lnht;)Lnht;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lnht;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p2}, Lnht;->b(Lnht;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lnco;->a:Lpeu;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lnhr;->a:Lnfv;

    .line 22
    .line 23
    iget-object p2, p0, Lnhr;->m:Lpvt;

    .line 24
    .line 25
    iget-object v4, p0, Lnhr;->f:Lnfh;

    .line 26
    .line 27
    iget-object v5, p0, Lnhr;->l:Lojh;

    .line 28
    .line 29
    iget-object v6, p0, Lnhr;->g:Lnhf;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    new-array v0, p3, [Lpvq;

    .line 33
    .line 34
    iget-object v1, v8, Lnht;->e:Lpvq;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    aput-object v1, v0, v9

    .line 38
    .line 39
    invoke-static {v0}, Lnpd;->J([Lpvq;)Lsfg;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-instance v11, Lmwp;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    move-object v0, v11

    .line 47
    move-object v1, v8

    .line 48
    move-object v3, p2

    .line 49
    invoke-direct/range {v0 .. v7}, Lmwp;-><init>(Lnht;Lnfv;Lpvt;Lnfh;Lojh;Lnhf;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v11, p2}, Lsfg;->b(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v8, v4}, Lnht;->d(Lpvq;)V

    .line 57
    .line 58
    .line 59
    new-array p2, p3, [Lpvq;

    .line 60
    .line 61
    aput-object v4, p2, v9

    .line 62
    .line 63
    invoke-static {p2}, Lnpd;->J([Lpvq;)Lsfg;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Lmtu;

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    move-object v0, p3

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, v8

    .line 74
    invoke-direct/range {v0 .. v5}, Lmtu;-><init>(Lnhr;Ljava/lang/String;Lnht;Lpvq;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lnhr;->m:Lpvt;

    .line 78
    .line 79
    invoke-virtual {p2, p3, p1}, Lsfg;->b(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lnpd;->q(Lpvq;)Lpvq;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final declared-synchronized e(Ljava/io/PrintWriter;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "## Pending pack fetches"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lndo;->a()Lndn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x7c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lndn;->b(C)V

    .line 14
    .line 15
    .line 16
    const-string v1, "id"

    .line 17
    .line 18
    invoke-static {}, Lndv;->a()Lndm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v1, v0, Lndn;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lndn;->a()Lndo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Lndm;->b(Lndo;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "-There are no pending fetches-"

    .line 32
    .line 33
    iput-object v1, v2, Lndm;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lnhr;->h:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v5, v4

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lndm;->c([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2}, Lndm;->a()Lndr;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p1}, Lndr;->m(Ljava/io/PrintWriter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 75
    .line 76
    .line 77
    const-string v1, "## Namespace download priorities"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "namespace"

    .line 83
    .line 84
    invoke-static {}, Lndv;->a()Lndm;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v1, v0, Lndn;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Lndn;->a()Lndo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Lndm;->b(Lndo;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "priority"

    .line 98
    .line 99
    iput-object v1, v0, Lndn;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Lndn;->a()Lndo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Lndm;->b(Lndo;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "-There are no pending fetches-"

    .line 109
    .line 110
    iput-object v1, v2, Lndm;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, Lnhr;->i:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v6, 0x2

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-array v6, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v7, v6, v4

    .line 146
    .line 147
    aput-object v3, v6, v5

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Lndm;->c([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v2}, Lndm;->a()Lndr;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, p1}, Lndr;->m(Ljava/io/PrintWriter;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 161
    .line 162
    .line 163
    const-string v1, "## Pipeline components"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "type"

    .line 169
    .line 170
    invoke-static {}, Lndv;->a()Lndm;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v1, v0, Lndn;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0}, Lndn;->a()Lndo;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v2, v1}, Lndm;->b(Lndo;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "name"

    .line 184
    .line 185
    iput-object v1, v0, Lndn;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, Lndn;->a()Lndo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Lndm;->b(Lndo;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "-There are no pending fetches-"

    .line 195
    .line 196
    iput-object v0, v2, Lndm;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, p0, Lnhr;->b:Lncv;

    .line 199
    .line 200
    iget-object v1, p0, Lnhr;->d:Lncv;

    .line 201
    .line 202
    iget-object v3, p0, Lnhr;->e:Lncv;

    .line 203
    .line 204
    invoke-static {v0, v1, v3}, Lovo;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lovo;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lncd;

    .line 223
    .line 224
    instance-of v3, v1, Lned;

    .line 225
    .line 226
    if-eqz v3, :cond_2

    .line 227
    .line 228
    const-string v3, "fetcher"

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_2
    instance-of v3, v1, Lnen;

    .line 232
    .line 233
    if-eqz v3, :cond_3

    .line 234
    .line 235
    const-string v3, "unpacker"

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    instance-of v3, v1, Lngj;

    .line 239
    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    const-string v3, "validator"

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    const-string v3, "?"

    .line 246
    .line 247
    :goto_3
    invoke-static {v1}, Lnmj;->an(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-array v7, v6, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v3, v7, v4

    .line 254
    .line 255
    aput-object v1, v7, v5

    .line 256
    .line 257
    invoke-virtual {v2, v7}, Lndm;->c([Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    invoke-virtual {v2}, Lndm;->a()Lndr;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, p1}, Lndr;->m(Ljava/io/PrintWriter;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lnhr;->f:Lnfh;

    .line 272
    .line 273
    check-cast v0, Lnfn;

    .line 274
    .line 275
    iget-object v0, v0, Lnfn;->b:Lndh;

    .line 276
    .line 277
    invoke-interface {v0, p1, p2}, Lndh;->e(Ljava/io/PrintWriter;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lnhr;->b:Lncv;

    .line 284
    .line 285
    iget-object v1, p0, Lnhr;->d:Lncv;

    .line 286
    .line 287
    iget-object v2, p0, Lnhr;->e:Lncv;

    .line 288
    .line 289
    invoke-static {v0, v1, v2}, Lovo;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lovo;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lncd;

    .line 308
    .line 309
    instance-of v2, v1, Lndh;

    .line 310
    .line 311
    if-eqz v2, :cond_6

    .line 312
    .line 313
    check-cast v1, Lndh;

    .line 314
    .line 315
    invoke-interface {v1, p1, p2}, Lndh;->e(Ljava/io/PrintWriter;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    monitor-exit p0

    .line 320
    return-void

    .line 321
    :catchall_0
    move-exception p1

    .line 322
    monitor-exit p0

    .line 323
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Lnht;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnhr;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lnhr;->h:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized g(Lned;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnhr;->b:Lncv;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lncv;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized h(Lnen;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnhr;->d:Lncv;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lncv;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final i(Ljava/lang/String;Lnfg;I)V
    .locals 4

    .line 1
    iget-object v0, p2, Lnfg;->a:Lncy;

    .line 2
    .line 3
    iget-object p2, p2, Lnfg;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lncp;->a(Lncy;Ljava/lang/String;)Lncy;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {v0}, Lncp;->b(Lncy;)Lncy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lnhr;->a:Lnfv;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Lnfv;->t(Lncy;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lnhr;->a:Lnfv;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lnfv;->t(Lncy;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-eq p3, p2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p3, v1, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lnhr;->a:Lnfv;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lnbs;

    .line 33
    .line 34
    iget-object v2, v2, Lnbs;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p3, Lnfv;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    invoke-virtual {p3, v2}, Lnfv;->d(Ljava/lang/String;)Lnge;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lnge;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p3, Lnfv;->e:Lnew;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Lnew;->a(Lncy;)Lnev;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lneo;

    .line 53
    .line 54
    iget v2, v2, Lneo;->d:I

    .line 55
    .line 56
    if-ge v2, v1, :cond_0

    .line 57
    .line 58
    monitor-exit v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p3, p3, Lnfv;->e:Lnew;

    .line 61
    .line 62
    invoke-interface {p3, v0, p2}, Lnew;->c(Lncy;I)V

    .line 63
    .line 64
    .line 65
    monitor-exit v3

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_1
    iget-object p2, p0, Lnhr;->a:Lnfv;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lnfv;->t(Lncy;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object p2, p0, Lnhr;->f:Lnfh;

    .line 76
    .line 77
    :try_start_1
    move-object p3, p2

    .line 78
    check-cast p3, Lnfn;

    .line 79
    .line 80
    iget-object p3, p3, Lnfn;->a:Lnes;

    .line 81
    .line 82
    invoke-interface {p3}, Lnes;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string v1, "pending_packs"

    .line 87
    .line 88
    const-string v2, "parent_id=? AND pack_name=?"

    .line 89
    .line 90
    invoke-virtual {v0}, Lncy;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p3, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p3

    .line 103
    check-cast p2, Lnfn;

    .line 104
    .line 105
    iget-object p2, p2, Lnfn;->a:Lnes;

    .line 106
    .line 107
    new-instance v1, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "SqlitePendingPacks#remove, SQL delete failed, parentId: "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, ", packName: "

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v1, p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v1}, Lnes;->a(Ljava/io/IOException;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method
