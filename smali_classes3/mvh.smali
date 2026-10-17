.class public final Lmvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmvj;

.field public final c:Lmwi;

.field public final d:Lopz;

.field public final e:Lopz;

.field public final f:Lmrd;

.field public final g:Lopz;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lnou;

.field public final j:Lpzb;

.field public final k:Lmlg;

.field public final l:Lmlg;

.field private final m:Lmuf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmlg;Lmvj;Lpzb;Lmwi;Lopz;Lopz;Lmlg;Lmrd;Lmuf;Lopz;Ljava/util/concurrent/Executor;Lnou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmvh;->l:Lmlg;

    .line 7
    .line 8
    iput-object p3, p0, Lmvh;->b:Lmvj;

    .line 9
    .line 10
    iput-object p4, p0, Lmvh;->j:Lpzb;

    .line 11
    .line 12
    iput-object p5, p0, Lmvh;->c:Lmwi;

    .line 13
    .line 14
    iput-object p6, p0, Lmvh;->d:Lopz;

    .line 15
    .line 16
    iput-object p7, p0, Lmvh;->e:Lopz;

    .line 17
    .line 18
    iput-object p8, p0, Lmvh;->k:Lmlg;

    .line 19
    .line 20
    iput-object p9, p0, Lmvh;->f:Lmrd;

    .line 21
    .line 22
    iput-object p10, p0, Lmvh;->m:Lmuf;

    .line 23
    .line 24
    iput-object p11, p0, Lmvh;->g:Lopz;

    .line 25
    .line 26
    iput-object p12, p0, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p13, p0, Lmvh;->i:Lnou;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lmrx;)Lpvq;
    .locals 4

    .line 1
    iget-object v0, p0, Lmvh;->b:Lmvj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmvj;->e(Lmrx;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmuo;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lmuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b()Lpvq;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmvh;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v1, Lnym;->a:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "*.lease"

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, Lnok;->e(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lmvh;->j:Lpzb;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lpzb;->q(Landroid/net/Uri;)V
    :try_end_0
    .catch Lnyu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "SharedFileManager"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const-string v2, "%s: Failed to release the leases in the android shared storage"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lmwk;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    sget v0, Lmwk;->a:I

    .line 46
    .line 47
    :goto_0
    :try_start_1
    iget-object v0, p0, Lmvh;->j:Lpzb;

    .line 48
    .line 49
    iget-object v1, p0, Lmvh;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, p0, Lmvh;->g:Lopz;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lnmj;->bf(Landroid/content/Context;Lopz;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lpzb;->u(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    .line 59
    .line 60
    :catch_2
    sget-object v0, Lpvm;->a:Lpvq;

    .line 61
    .line 62
    return-object v0
.end method

.method public final c(Lmrx;Ljava/lang/String;IJLjava/lang/String;Lmru;Lmrj;Lmrm;Lmrn;ILjava/util/List;Lrqn;)Lpvq;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Lmvh;->f(Lmrx;)Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v15, Lmvc;

    .line 6
    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    move-object v1, v15

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    move-object/from16 v5, p8

    .line 17
    .line 18
    move-object/from16 v6, p9

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move/from16 v8, p3

    .line 23
    .line 24
    move-wide/from16 v9, p4

    .line 25
    .line 26
    move-object/from16 v11, p6

    .line 27
    .line 28
    move-object/from16 v12, p10

    .line 29
    .line 30
    move/from16 v13, p11

    .line 31
    .line 32
    move-object/from16 v14, p12

    .line 33
    .line 34
    move-object/from16 v17, v15

    .line 35
    .line 36
    move-object/from16 v15, p13

    .line 37
    .line 38
    invoke-direct/range {v1 .. v16}, Lmvc;-><init>(Lmvh;Lmrx;Ljava/lang/String;Lmrj;Lmrm;Lmru;IJLjava/lang/String;Lmrn;ILjava/util/List;Lrqn;I)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    iget-object v2, v1, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    move-object/from16 v3, v17

    .line 46
    .line 47
    invoke-static {v0, v3, v2}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final d(Lmrx;)Lpvq;
    .locals 3

    .line 1
    new-instance v0, Lpch;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmvh;->e(Loxu;)Lpvq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lmvm;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, v2}, Lmvm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lpuk;->a:Lpuk;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method final e(Loxu;)Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmvh;->b:Lmvj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmvj;->f(Loxu;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmxe;->d(Lpvq;)Lmxe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmuo;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lmuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method final f(Lmrx;)Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmvh;->b:Lmvj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmvj;->e(Lmrx;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmup;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lmup;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g(Lmru;Lmrj;Lmrx;Lmrn;ILjava/util/List;Lrqn;)Lpvq;
    .locals 17

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    iget-object v0, v7, Lmrj;->c:Ljava/lang/String;

    .line 8
    .line 9
    sget v0, Lmwk;->a:I

    .line 10
    .line 11
    iget-object v0, v7, Lmrj;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "inlinefile"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lsnj;

    .line 22
    .line 23
    invoke-direct {v0}, Lsnj;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lmqz;->P:Lmqz;

    .line 27
    .line 28
    iput-object v1, v0, Lsnj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "downloading a file with an inlinefile scheme is not supported, use importFiles instead."

    .line 31
    .line 32
    iput-object v1, v0, Lsnj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsnj;->e()Lmra;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v14, v15}, Lmvh;->f(Lmrx;)Lpvq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v0, v15, Lmrx;->e:I

    .line 48
    .line 49
    invoke-static {v0}, La;->aa(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_1
    iget-object v3, v14, Lmvh;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v3}, Lmlg;->p(Landroid/content/Context;)Lmum;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v3, v3, Lmum;->d:I

    .line 64
    .line 65
    sget-object v4, Lmum;->c:Lmum;

    .line 66
    .line 67
    iget v4, v4, Lmum;->d:I

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-lt v3, v4, :cond_3

    .line 71
    .line 72
    iget-object v3, v14, Lmvh;->d:Lopz;

    .line 73
    .line 74
    invoke-virtual {v3}, Lopz;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v14, Lmvh;->d:Lopz;

    .line 81
    .line 82
    invoke-virtual {v3}, Lopz;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lmsq;

    .line 87
    .line 88
    invoke-interface {v3}, Lmsq;->b()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v3, v1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v3, v7, Lmrj;->k:Lrsp;

    .line 96
    .line 97
    invoke-virtual {v14, v3, v5, v0}, Lmvh;->i(Ljava/util/List;II)Lpvq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    move-object v3, v0

    .line 108
    const/4 v0, 0x2

    .line 109
    new-array v4, v0, [Lpvq;

    .line 110
    .line 111
    aput-object v2, v4, v5

    .line 112
    .line 113
    aput-object v3, v4, v1

    .line 114
    .line 115
    invoke-static {v4}, Lnmj;->aA([Lpvq;)Lmvs;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v6, Lmuy;

    .line 120
    .line 121
    invoke-direct {v6, v2, v3, v7, v5}, Lmuy;-><init>(Lpvq;Lpvq;Lmrj;I)V

    .line 122
    .line 123
    .line 124
    sget-object v8, Lpuk;->a:Lpuk;

    .line 125
    .line 126
    invoke-virtual {v4, v6, v8}, Lmvs;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v6, Lmuz;

    .line 131
    .line 132
    invoke-direct {v6, v14, v15, v7, v5}, Lmuz;-><init>(Lmvh;Lrrz;Lrrz;I)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v14, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-static {v4, v6, v8}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v8, v14, Lmvh;->m:Lmuf;

    .line 142
    .line 143
    move-object/from16 v9, p1

    .line 144
    .line 145
    invoke-interface {v8, v9}, Lmuf;->g(Lmru;)Lpvq;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v10, Lmtv;

    .line 150
    .line 151
    const/4 v11, 0x5

    .line 152
    invoke-direct {v10, v11}, Lmtv;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v12, v14, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-static {v8, v10, v12}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-array v10, v11, [Lpvq;

    .line 162
    .line 163
    aput-object v2, v10, v5

    .line 164
    .line 165
    aput-object v3, v10, v1

    .line 166
    .line 167
    aput-object v4, v10, v0

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    aput-object v6, v10, v0

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    aput-object v8, v10, v0

    .line 174
    .line 175
    invoke-static {v10}, Lnmj;->aA([Lpvq;)Lmvs;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lmva;

    .line 180
    .line 181
    invoke-direct {v1}, Lmva;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v5, Lpuk;->a:Lpuk;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v5}, Lmvs;->h(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lmxe;->d(Lpvq;)Lmxe;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    new-instance v12, Lmvb;

    .line 195
    .line 196
    move-object v0, v12

    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    move-object v5, v6

    .line 200
    move-object v6, v8

    .line 201
    move-object/from16 v7, p2

    .line 202
    .line 203
    move-object/from16 v8, p1

    .line 204
    .line 205
    move-object/from16 v9, p3

    .line 206
    .line 207
    move-object/from16 v10, p4

    .line 208
    .line 209
    move/from16 v11, p5

    .line 210
    .line 211
    move-object v15, v12

    .line 212
    move-object/from16 v12, p6

    .line 213
    .line 214
    move-object/from16 v16, v13

    .line 215
    .line 216
    move-object/from16 v13, p7

    .line 217
    .line 218
    invoke-direct/range {v0 .. v13}, Lmvb;-><init>(Lmvh;Lpvq;Lpvq;Lpvq;Lpvq;Lpvq;Lmrj;Lmru;Lmrx;Lmrn;ILjava/util/List;Lrqn;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v14, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    move-object/from16 v1, v16

    .line 224
    .line 225
    invoke-virtual {v1, v15, v0}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lmup;

    .line 230
    .line 231
    const/16 v2, 0x13

    .line 232
    .line 233
    move-object/from16 v3, p3

    .line 234
    .line 235
    invoke-direct {v1, v3, v2}, Lmup;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v14, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    const-class v3, Lmvi;

    .line 241
    .line 242
    invoke-virtual {v0, v3, v1, v2}, Lmxe;->c(Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method

.method public final h(Lmru;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmvh;->e:Lopz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lopz;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lmvh;->j:Lpzb;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lpzb;->l(Landroid/net/Uri;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lmvh;->e:Lopz;

    .line 22
    .line 23
    invoke-virtual {p2}, Lopz;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lmxa;

    .line 28
    .line 29
    iget-object p1, p1, Lmru;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0, v1}, Lmxa;->g(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;II)Lpvq;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lmrm;

    .line 19
    .line 20
    iget v0, v4, Lmrm;->e:I

    .line 21
    .line 22
    invoke-static {v0}, La;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_1
    iget-object v2, p0, Lmvh;->d:Lopz;

    .line 31
    .line 32
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lmsq;

    .line 37
    .line 38
    invoke-interface {v2}, Lmsq;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    add-int/2addr p2, v1

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lmvh;->i(Ljava/util/List;II)Lpvq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object v0, Lmrx;->g:Lmrx;

    .line 51
    .line 52
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v4, Lmrm;->f:Lmri;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lmri;->b:Lmri;

    .line 61
    .line 62
    :cond_3
    iget-object v1, v1, Lmri;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 65
    .line 66
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lrru;->t()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lmrx;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v5, v3, Lmrx;->a:I

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x4

    .line 86
    .line 87
    iput v5, v3, Lmrx;->a:I

    .line 88
    .line 89
    iput-object v1, v3, Lmrx;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lrru;->t()V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 101
    .line 102
    check-cast v1, Lmrx;

    .line 103
    .line 104
    add-int/lit8 v2, p3, -0x1

    .line 105
    .line 106
    iput v2, v1, Lmrx;->e:I

    .line 107
    .line 108
    iget v2, v1, Lmrx;->a:I

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x8

    .line 111
    .line 112
    iput v2, v1, Lmrx;->a:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v3, v0

    .line 119
    check-cast v3, Lmrx;

    .line 120
    .line 121
    iget-object v0, p0, Lmvh;->b:Lmvj;

    .line 122
    .line 123
    invoke-interface {v0, v3}, Lmvj;->e(Lmrx;)Lpvq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v8, Lmvf;

    .line 128
    .line 129
    move-object v1, v8

    .line 130
    move-object v2, p0

    .line 131
    move-object v5, p1

    .line 132
    move v6, p2

    .line 133
    move v7, p3

    .line 134
    invoke-direct/range {v1 .. v7}, Lmvf;-><init>(Lmvh;Lmrx;Lmrm;Ljava/util/List;II)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-static {v0, v8, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;)Lpvq;
    .locals 6

    .line 1
    iget-object v4, p0, Lmvh;->g:Lopz;

    .line 2
    .line 3
    iget-object v0, p0, Lmvh;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lnmj;->bj(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lopz;Z)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "%s: Failed to get file uri!"

    .line 16
    .line 17
    const-string p2, "SharedFileManager"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lmwk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lsnj;

    .line 23
    .line 24
    invoke-direct {p1}, Lsnj;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lmqz;->u:Lmqz;

    .line 28
    .line 29
    iput-object p2, p1, Lsnj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Lsnj;->e()Lmra;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
