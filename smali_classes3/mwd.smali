.class public final Lmwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwh;


# instance fields
.field private final a:Lmvj;

.field private final b:Lmrj;

.field private final c:Ljava/lang/String;

.field private final d:Lmru;

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Lmrd;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:I

.field private final k:Lpzb;

.field private final l:Lmlg;


# direct methods
.method public constructor <init>(Lmvj;Lpzb;Lmrj;ILmlg;Lmru;IJLjava/lang/String;Lmrd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwd;->a:Lmvj;

    .line 5
    .line 6
    iput-object p2, p0, Lmwd;->k:Lpzb;

    .line 7
    .line 8
    iput-object p3, p0, Lmwd;->b:Lmrj;

    .line 9
    .line 10
    iput p4, p0, Lmwd;->j:I

    .line 11
    .line 12
    invoke-static {p3}, Lnmj;->aZ(Lmrj;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmwd;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lmwd;->l:Lmlg;

    .line 19
    .line 20
    iput-object p6, p0, Lmwd;->d:Lmru;

    .line 21
    .line 22
    iput p7, p0, Lmwd;->e:I

    .line 23
    .line 24
    iput-wide p8, p0, Lmwd;->f:J

    .line 25
    .line 26
    iput-object p10, p0, Lmwd;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Lmwd;->h:Lmrd;

    .line 29
    .line 30
    iput-object p12, p0, Lmwd;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lmrt;Lmrj;ILmvj;Ljava/util/concurrent/Executor;)Lpvq;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lmlg;->l(Lmrj;I)Lmrx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p1, p4}, Lmwd;->e(Lmvj;Lmrx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lmxe;->d(Lpvq;)Lmxe;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v6, Lmuz;

    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p3

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lmuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v6, p4}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lmve;

    .line 29
    .line 30
    const/4 p3, 0x6

    .line 31
    invoke-direct {p2, p1, p3}, Lmve;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p4}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method static d(Lmvj;Lmrj;ILpzb;Landroid/net/Uri;Ljava/lang/String;Lmlg;Lmrd;Ljava/util/concurrent/Executor;)Lpvq;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lmlg;->l(Lmrj;I)Lmrx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p8}, Lmwd;->e(Lmvj;Lmrx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lmxe;->d(Lpvq;)Lmxe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Leen;

    .line 14
    .line 15
    const/16 v5, 0x13

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p7

    .line 19
    move-object v2, p5

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Leen;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p8}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static e(Lmvj;Lmrx;Ljava/util/concurrent/Executor;)Lpvq;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lmvj;->e(Lmrx;)Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lmve;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lmve;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lpvq;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget v0, Lmwk;->a:I

    .line 6
    .line 7
    iget-object v0, v1, Lmwd;->b:Lmrj;

    .line 8
    .line 9
    iget v2, v0, Lmrj;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x20

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lmrj;->h:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lmrj;->f:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    :try_start_0
    iget-object v3, v1, Lmwd;->k:Lpzb;

    .line 21
    .line 22
    invoke-static {v3, v0, v6, v2}, Lmwe;->d(Lpzb;Lmrj;Landroid/net/Uri;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lmwd;->b:Lmrj;

    .line 26
    .line 27
    iget v0, v0, Lmrj;->a:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_19

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lmlg;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v1, Lmwd;->b:Lmrj;

    .line 38
    .line 39
    invoke-static {v2}, Lnmj;->ba(Lmrj;)Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catch Lmra; {:try_start_0 .. :try_end_0} :catch_6

    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v5, "DownloaderCallbackImpl"

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    :try_start_1
    iget-object v2, v1, Lmwd;->k:Lpzb;

    .line 51
    .line 52
    iget-object v9, v1, Lmwd;->d:Lmru;

    .line 53
    .line 54
    iget v10, v1, Lmwd;->e:I

    .line 55
    .line 56
    iget-wide v11, v1, Lmwd;->f:J

    .line 57
    .line 58
    iget-object v13, v1, Lmwd;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v14, v1, Lmwd;->b:Lmrj;

    .line 61
    .line 62
    iget-object v14, v14, Lmrj;->b:Ljava/lang/String;
    :try_end_1
    .catch Lmra; {:try_start_1 .. :try_end_1} :catch_6

    .line 63
    .line 64
    :try_start_2
    new-instance v14, Lmwj;

    .line 65
    .line 66
    invoke-direct {v14, v0}, Lmwj;-><init>(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v14}, Lpzb;->n(Landroid/net/Uri;Lnyf;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lmra; {:try_start_2 .. :try_end_2} :catch_6

    .line 70
    .line 71
    .line 72
    :try_start_3
    sget-object v4, Lpry;->j:Lpry;

    .line 73
    .line 74
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v9, Lmru;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v14, v4, Lrru;->b:Lrrz;

    .line 81
    .line 82
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-nez v14, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Lrru;->t()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v14, v4, Lrru;->b:Lrrz;

    .line 92
    .line 93
    move-object v15, v14

    .line 94
    check-cast v15, Lpry;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v3, v15, Lpry;->a:I

    .line 100
    .line 101
    or-int/2addr v3, v8

    .line 102
    iput v3, v15, Lpry;->a:I

    .line 103
    .line 104
    iput-object v5, v15, Lpry;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4}, Lrru;->t()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 116
    .line 117
    move-object v5, v3

    .line 118
    check-cast v5, Lpry;

    .line 119
    .line 120
    iget v8, v5, Lpry;->a:I

    .line 121
    .line 122
    or-int/2addr v7, v8

    .line 123
    iput v7, v5, Lpry;->a:I

    .line 124
    .line 125
    iput v10, v5, Lpry;->c:I

    .line 126
    .line 127
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v4}, Lrru;->t()V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 137
    .line 138
    move-object v5, v3

    .line 139
    check-cast v5, Lpry;

    .line 140
    .line 141
    iget v7, v5, Lpry;->a:I

    .line 142
    .line 143
    or-int/lit8 v7, v7, 0x40

    .line 144
    .line 145
    iput v7, v5, Lpry;->a:I

    .line 146
    .line 147
    iput-wide v11, v5, Lpry;->g:J

    .line 148
    .line 149
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4}, Lrru;->t()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 159
    .line 160
    move-object v5, v3

    .line 161
    check-cast v5, Lpry;

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v7, v5, Lpry;->a:I

    .line 167
    .line 168
    or-int/lit16 v7, v7, 0x80

    .line 169
    .line 170
    iput v7, v5, Lpry;->a:I

    .line 171
    .line 172
    iput-object v13, v5, Lpry;->h:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, v9, Lmru;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v4}, Lrru;->t()V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 186
    .line 187
    check-cast v3, Lpry;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v7, v3, Lpry;->a:I

    .line 193
    .line 194
    const/4 v8, 0x4

    .line 195
    or-int/2addr v7, v8

    .line 196
    iput v7, v3, Lpry;->a:I

    .line 197
    .line 198
    iput-object v5, v3, Lpry;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lpry;

    .line 205
    .line 206
    new-instance v3, Lnzc;

    .line 207
    .line 208
    invoke-direct {v3, v8}, Lnzc;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0, v3}, Lpzb;->n(Landroid/net/Uri;Lnyf;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6}, Lpzb;->l(Landroid/net/Uri;)J

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v6}, Lpzb;->q(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lmra; {:try_start_3 .. :try_end_3} :catch_6

    .line 224
    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :catch_0
    move-exception v0

    .line 229
    :try_start_4
    const-string v2, "%s: Failed to apply zip download transform for file %s."

    .line 230
    .line 231
    new-array v3, v7, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v5, v3, v4

    .line 234
    .line 235
    aput-object v6, v3, v8

    .line 236
    .line 237
    invoke-static {v0, v2, v3}, Lmwk;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lsnj;

    .line 241
    .line 242
    invoke-direct {v2}, Lsnj;-><init>()V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lmqz;->D:Lmqz;

    .line 246
    .line 247
    iput-object v3, v2, Lsnj;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v0, v2, Lsnj;->c:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v2}, Lsnj;->e()Lmra;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_6
    iget-object v2, v1, Lmwd;->b:Lmrj;

    .line 257
    .line 258
    iget v3, v2, Lmrj;->a:I

    .line 259
    .line 260
    and-int/lit8 v3, v3, 0x20

    .line 261
    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    iget-object v2, v2, Lmrj;->g:Lsap;

    .line 265
    .line 266
    if-nez v2, :cond_7

    .line 267
    .line 268
    sget-object v2, Lsap;->b:Lsap;

    .line 269
    .line 270
    :cond_7
    iget-object v2, v2, Lsap;->a:Lrsp;

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lsao;

    .line 287
    .line 288
    iget v3, v3, Lsao;->a:I

    .line 289
    .line 290
    const/4 v9, 0x6

    .line 291
    if-ne v3, v9, :cond_8

    .line 292
    .line 293
    iget-object v2, v1, Lmwd;->k:Lpzb;
    :try_end_4
    .catch Lmra; {:try_start_4 .. :try_end_4} :catch_6

    .line 294
    .line 295
    :try_start_5
    new-instance v3, Lnzc;

    .line 296
    .line 297
    const/4 v9, 0x3

    .line 298
    invoke-direct {v3, v9}, Lnzc;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v6, v3}, Lpzb;->n(Landroid/net/Uri;Lnyf;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v6, v0}, Lpzb;->r(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lmra; {:try_start_5 .. :try_end_5} :catch_6

    .line 305
    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :catch_1
    move-exception v0

    .line 310
    :try_start_6
    const-string v2, "%s: Failed to apply defrag download transform for file %s."

    .line 311
    .line 312
    new-array v3, v7, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v5, v3, v4

    .line 315
    .line 316
    aput-object v6, v3, v8

    .line 317
    .line 318
    invoke-static {v0, v2, v3}, Lmwk;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lsnj;

    .line 322
    .line 323
    invoke-direct {v2}, Lsnj;-><init>()V

    .line 324
    .line 325
    .line 326
    sget-object v3, Lmqz;->D:Lmqz;

    .line 327
    .line 328
    iput-object v3, v2, Lsnj;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v0, v2, Lsnj;->c:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v2}, Lsnj;->e()Lmra;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0
    :try_end_6
    .catch Lmra; {:try_start_6 .. :try_end_6} :catch_6

    .line 337
    :cond_9
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v3, v1, Lmwd;->b:Lmrj;

    .line 342
    .line 343
    iget-object v3, v3, Lmrj;->g:Lsap;

    .line 344
    .line 345
    if-nez v3, :cond_a

    .line 346
    .line 347
    sget-object v3, Lsap;->b:Lsap;

    .line 348
    .line 349
    :cond_a
    invoke-static {v3}, Lnzu;->a(Lsap;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lmra; {:try_start_7 .. :try_end_7} :catch_6

    .line 361
    :try_start_8
    iget-object v3, v1, Lmwd;->k:Lpzb;

    .line 362
    .line 363
    iget-object v9, v1, Lmwd;->d:Lmru;

    .line 364
    .line 365
    iget v10, v1, Lmwd;->e:I

    .line 366
    .line 367
    iget-wide v11, v1, Lmwd;->f:J

    .line 368
    .line 369
    iget-object v13, v1, Lmwd;->g:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v14, v1, Lmwd;->b:Lmrj;
    :try_end_8
    .catch Lmra; {:try_start_8 .. :try_end_8} :catch_6

    .line 372
    .line 373
    :try_start_9
    new-instance v15, Lnzi;

    .line 374
    .line 375
    invoke-direct {v15}, Lnzi;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2, v15}, Lpzb;->n(Landroid/net/Uri;Lnyf;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    check-cast v15, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lmra; {:try_start_9 .. :try_end_9} :catch_6

    .line 383
    .line 384
    :try_start_a
    new-instance v4, Lnzm;

    .line 385
    .line 386
    invoke-direct {v4}, Lnzm;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v0, v4}, Lpzb;->n(Landroid/net/Uri;Lnyf;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/io/OutputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 394
    .line 395
    :try_start_b
    invoke-static {v15, v4}, Lpix;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 396
    .line 397
    .line 398
    if-eqz v4, :cond_b

    .line 399
    .line 400
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 401
    .line 402
    .line 403
    :cond_b
    if-eqz v15, :cond_c

    .line 404
    .line 405
    :try_start_d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lmra; {:try_start_d .. :try_end_d} :catch_6

    .line 406
    .line 407
    .line 408
    :cond_c
    :try_start_e
    iget v4, v14, Lmrj;->a:I

    .line 409
    .line 410
    and-int/lit8 v4, v4, 0x20

    .line 411
    .line 412
    if-eqz v4, :cond_14

    .line 413
    .line 414
    iget-object v4, v14, Lmrj;->g:Lsap;

    .line 415
    .line 416
    if-nez v4, :cond_d

    .line 417
    .line 418
    sget-object v4, Lsap;->b:Lsap;

    .line 419
    .line 420
    :cond_d
    iget-object v4, v4, Lsap;->a:Lrsp;

    .line 421
    .line 422
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    if-eqz v15, :cond_14

    .line 431
    .line 432
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    check-cast v15, Lsao;

    .line 437
    .line 438
    iget v15, v15, Lsao;->a:I

    .line 439
    .line 440
    if-ne v15, v8, :cond_13

    .line 441
    .line 442
    invoke-virtual {v3, v0}, Lpzb;->l(Landroid/net/Uri;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v16

    .line 446
    invoke-virtual {v3, v2}, Lpzb;->l(Landroid/net/Uri;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v18

    .line 450
    cmp-long v4, v16, v18

    .line 451
    .line 452
    if-lez v4, :cond_14

    .line 453
    .line 454
    sget-object v4, Lpry;->j:Lpry;

    .line 455
    .line 456
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget-object v15, v9, Lmru;->b:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 463
    .line 464
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-nez v7, :cond_e

    .line 469
    .line 470
    invoke-virtual {v4}, Lrru;->t()V

    .line 471
    .line 472
    .line 473
    :cond_e
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 474
    .line 475
    move-object v8, v7

    .line 476
    check-cast v8, Lpry;

    .line 477
    .line 478
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget v6, v8, Lpry;->a:I

    .line 482
    .line 483
    const/16 v16, 0x1

    .line 484
    .line 485
    or-int/lit8 v6, v6, 0x1

    .line 486
    .line 487
    iput v6, v8, Lpry;->a:I

    .line 488
    .line 489
    iput-object v15, v8, Lpry;->b:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_f

    .line 496
    .line 497
    invoke-virtual {v4}, Lrru;->t()V

    .line 498
    .line 499
    .line 500
    :cond_f
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 501
    .line 502
    move-object v7, v6

    .line 503
    check-cast v7, Lpry;

    .line 504
    .line 505
    iget v8, v7, Lpry;->a:I

    .line 506
    .line 507
    const/4 v15, 0x2

    .line 508
    or-int/2addr v8, v15

    .line 509
    iput v8, v7, Lpry;->a:I

    .line 510
    .line 511
    iput v10, v7, Lpry;->c:I

    .line 512
    .line 513
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-nez v6, :cond_10

    .line 518
    .line 519
    invoke-virtual {v4}, Lrru;->t()V

    .line 520
    .line 521
    .line 522
    :cond_10
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 523
    .line 524
    move-object v7, v6

    .line 525
    check-cast v7, Lpry;

    .line 526
    .line 527
    iget v8, v7, Lpry;->a:I

    .line 528
    .line 529
    or-int/lit8 v8, v8, 0x40

    .line 530
    .line 531
    iput v8, v7, Lpry;->a:I

    .line 532
    .line 533
    iput-wide v11, v7, Lpry;->g:J

    .line 534
    .line 535
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_11

    .line 540
    .line 541
    invoke-virtual {v4}, Lrru;->t()V

    .line 542
    .line 543
    .line 544
    :cond_11
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 545
    .line 546
    move-object v7, v6

    .line 547
    check-cast v7, Lpry;

    .line 548
    .line 549
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget v8, v7, Lpry;->a:I

    .line 553
    .line 554
    or-int/lit16 v8, v8, 0x80

    .line 555
    .line 556
    iput v8, v7, Lpry;->a:I

    .line 557
    .line 558
    iput-object v13, v7, Lpry;->h:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v7, v9, Lmru;->c:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-nez v6, :cond_12

    .line 567
    .line 568
    invoke-virtual {v4}, Lrru;->t()V

    .line 569
    .line 570
    .line 571
    :cond_12
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 572
    .line 573
    check-cast v6, Lpry;

    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget v8, v6, Lpry;->a:I

    .line 579
    .line 580
    const/4 v15, 0x4

    .line 581
    or-int/2addr v8, v15

    .line 582
    iput v8, v6, Lpry;->a:I

    .line 583
    .line 584
    iput-object v7, v6, Lpry;->d:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Lpry;

    .line 591
    .line 592
    iget-object v4, v14, Lmrj;->b:Ljava/lang/String;

    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_13
    move-object/from16 v6, p1

    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :cond_14
    :goto_2
    invoke-virtual {v3, v2}, Lpzb;->q(Landroid/net/Uri;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lmra; {:try_start_e .. :try_end_e} :catch_6

    .line 600
    .line 601
    .line 602
    :catch_2
    :try_start_f
    iget-object v2, v1, Lmwd;->b:Lmrj;

    .line 603
    .line 604
    iget v2, v2, Lmrj;->e:I

    .line 605
    .line 606
    invoke-static {v2}, La;->V(I)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_15

    .line 611
    .line 612
    goto :goto_3

    .line 613
    :cond_15
    const/4 v3, 0x2

    .line 614
    if-eq v2, v3, :cond_19

    .line 615
    .line 616
    :goto_3
    iget-object v2, v1, Lmwd;->k:Lpzb;

    .line 617
    .line 618
    iget-object v3, v1, Lmwd;->c:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v2, v0, v3}, Lmwe;->e(Lpzb;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_16

    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_16
    const-string v2, "%s: Final file checksum verification failed. %s."

    .line 628
    .line 629
    invoke-static {v2, v5, v0}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lsnj;

    .line 633
    .line 634
    invoke-direct {v0}, Lsnj;-><init>()V

    .line 635
    .line 636
    .line 637
    sget-object v2, Lmqz;->E:Lmqz;

    .line 638
    .line 639
    iput-object v2, v0, Lsnj;->a:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-virtual {v0}, Lsnj;->e()Lmra;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0
    :try_end_f
    .catch Lmra; {:try_start_f .. :try_end_f} :catch_6

    .line 646
    :catchall_0
    move-exception v0

    .line 647
    move-object v3, v0

    .line 648
    if-eqz v4, :cond_17

    .line 649
    .line 650
    :try_start_10
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 651
    .line 652
    .line 653
    goto :goto_4

    .line 654
    :catchall_1
    move-exception v0

    .line 655
    move-object v4, v0

    .line 656
    :try_start_11
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    :cond_17
    :goto_4
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 660
    :catchall_2
    move-exception v0

    .line 661
    move-object v3, v0

    .line 662
    if-eqz v15, :cond_18

    .line 663
    .line 664
    :try_start_12
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 665
    .line 666
    .line 667
    goto :goto_5

    .line 668
    :catchall_3
    move-exception v0

    .line 669
    move-object v4, v0

    .line 670
    :try_start_13
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    :cond_18
    :goto_5
    throw v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lmra; {:try_start_13 .. :try_end_13} :catch_6

    .line 674
    :catch_3
    move-exception v0

    .line 675
    :try_start_14
    const-string v3, "%s: Failed to apply download transform for file %s."

    .line 676
    .line 677
    const/4 v4, 0x2

    .line 678
    new-array v4, v4, [Ljava/lang/Object;

    .line 679
    .line 680
    const/4 v6, 0x0

    .line 681
    aput-object v5, v4, v6

    .line 682
    .line 683
    const/4 v5, 0x1

    .line 684
    aput-object v2, v4, v5

    .line 685
    .line 686
    invoke-static {v0, v3, v4}, Lmwk;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    new-instance v2, Lsnj;

    .line 690
    .line 691
    invoke-direct {v2}, Lsnj;-><init>()V

    .line 692
    .line 693
    .line 694
    sget-object v3, Lmqz;->D:Lmqz;

    .line 695
    .line 696
    iput-object v3, v2, Lsnj;->a:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v0, v2, Lsnj;->c:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-virtual {v2}, Lsnj;->e()Lmra;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :catch_4
    move-exception v0

    .line 706
    const-string v2, "%s: Exception while trying to serialize download transform"

    .line 707
    .line 708
    const/4 v3, 0x1

    .line 709
    new-array v3, v3, [Ljava/lang/Object;

    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    aput-object v5, v3, v4

    .line 713
    .line 714
    invoke-static {v0, v2, v3}, Lmwk;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance v2, Lsnj;

    .line 718
    .line 719
    invoke-direct {v2}, Lsnj;-><init>()V

    .line 720
    .line 721
    .line 722
    sget-object v3, Lmqz;->C:Lmqz;

    .line 723
    .line 724
    iput-object v3, v2, Lsnj;->a:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v0, v2, Lsnj;->c:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v2}, Lsnj;->e()Lmra;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0
    :try_end_14
    .catch Lmra; {:try_start_14 .. :try_end_14} :catch_6

    .line 733
    :catch_5
    :cond_19
    :goto_6
    iget-object v0, v1, Lmwd;->b:Lmrj;

    .line 734
    .line 735
    iget v2, v1, Lmwd;->j:I

    .line 736
    .line 737
    iget-object v3, v1, Lmwd;->a:Lmvj;

    .line 738
    .line 739
    iget-object v4, v1, Lmwd;->i:Ljava/util/concurrent/Executor;

    .line 740
    .line 741
    sget-object v5, Lmrt;->e:Lmrt;

    .line 742
    .line 743
    invoke-static {v5, v0, v2, v3, v4}, Lmwd;->c(Lmrt;Lmrj;ILmvj;Ljava/util/concurrent/Executor;)Lpvq;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :catch_6
    move-exception v0

    .line 749
    iget-object v2, v0, Lmra;->a:Lmqz;

    .line 750
    .line 751
    sget-object v3, Lmqz;->A:Lmqz;

    .line 752
    .line 753
    invoke-virtual {v2, v3}, Lmqz;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_1a

    .line 758
    .line 759
    iget-object v2, v1, Lmwd;->a:Lmvj;

    .line 760
    .line 761
    iget-object v3, v1, Lmwd;->b:Lmrj;

    .line 762
    .line 763
    iget v4, v1, Lmwd;->j:I

    .line 764
    .line 765
    iget-object v5, v1, Lmwd;->k:Lpzb;

    .line 766
    .line 767
    iget-object v7, v1, Lmwd;->c:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v8, v1, Lmwd;->l:Lmlg;

    .line 770
    .line 771
    iget-object v9, v1, Lmwd;->h:Lmrd;

    .line 772
    .line 773
    iget-object v10, v1, Lmwd;->i:Ljava/util/concurrent/Executor;

    .line 774
    .line 775
    move-object/from16 v6, p1

    .line 776
    .line 777
    invoke-static/range {v2 .. v10}, Lmwd;->d(Lmvj;Lmrj;ILpzb;Landroid/net/Uri;Ljava/lang/String;Lmlg;Lmrd;Ljava/util/concurrent/Executor;)Lpvq;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-static {v2}, Lmxe;->d(Lpvq;)Lmxe;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    new-instance v3, Lmve;

    .line 786
    .line 787
    const/4 v4, 0x7

    .line 788
    invoke-direct {v3, v0, v4}, Lmve;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    iget-object v4, v1, Lmwd;->i:Ljava/util/concurrent/Executor;

    .line 792
    .line 793
    const-class v5, Ljava/io/IOException;

    .line 794
    .line 795
    invoke-virtual {v2, v5, v3, v4}, Lmxe;->c(Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    new-instance v3, Lmve;

    .line 800
    .line 801
    const/16 v4, 0x8

    .line 802
    .line 803
    invoke-direct {v3, v0, v4}, Lmve;-><init>(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v1, Lmwd;->i:Ljava/util/concurrent/Executor;

    .line 807
    .line 808
    invoke-virtual {v2, v3, v0}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :cond_1a
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0
.end method

.method public final b(Lmra;)Lpvq;
    .locals 4

    .line 1
    sget v0, Lmwk;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Lmra;->a:Lmqz;

    .line 4
    .line 5
    sget-object v0, Lmqz;->A:Lmqz;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lmqz;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmwd;->b:Lmrj;

    .line 14
    .line 15
    iget v0, p0, Lmwd;->j:I

    .line 16
    .line 17
    iget-object v1, p0, Lmwd;->a:Lmvj;

    .line 18
    .line 19
    iget-object v2, p0, Lmwd;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    sget-object v3, Lmrt;->f:Lmrt;

    .line 22
    .line 23
    invoke-static {v3, p1, v0, v1, v2}, Lmwd;->c(Lmrt;Lmrj;ILmvj;Ljava/util/concurrent/Executor;)Lpvq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lmwd;->b:Lmrj;

    .line 29
    .line 30
    iget v0, p0, Lmwd;->j:I

    .line 31
    .line 32
    iget-object v1, p0, Lmwd;->a:Lmvj;

    .line 33
    .line 34
    iget-object v2, p0, Lmwd;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    sget-object v3, Lmrt;->d:Lmrt;

    .line 37
    .line 38
    invoke-static {v3, p1, v0, v1, v2}, Lmwd;->c(Lmrt;Lmrj;ILmvj;Ljava/util/concurrent/Executor;)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
