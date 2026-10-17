.class public final Lcqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcqp;
.implements Ldae;


# instance fields
.field private A:I

.field private B:I

.field private final C:Lncc;

.field public final a:Lcqr;

.field public final b:Lcqs;

.field public c:Lcnp;

.field public d:Lcpb;

.field public e:Lcnr;

.field public f:I

.field public g:I

.field public h:Lcqy;

.field public i:Lcpf;

.field public j:I

.field public k:Z

.field public l:Lcpb;

.field public volatile m:Lcqq;

.field public volatile n:Z

.field public o:I

.field public final p:Lcrb;

.field public q:Lcrg;

.field public final r:Lsnj;

.field private final s:Ljava/util/List;

.field private final t:Lavl;

.field private u:Ljava/lang/Thread;

.field private v:Lcpb;

.field private w:Ljava/lang/Object;

.field private x:Lcpo;

.field private volatile y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcrb;Lavl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcqr;

    .line 5
    .line 6
    invoke-direct {v0}, Lcqr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcqt;->a:Lcqr;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcqt;->s:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lncc;

    .line 19
    .line 20
    invoke-direct {v0}, Lncc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcqt;->C:Lncc;

    .line 24
    .line 25
    new-instance v0, Lsnj;

    .line 26
    .line 27
    invoke-direct {v0}, Lsnj;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcqt;->r:Lsnj;

    .line 31
    .line 32
    new-instance v0, Lcqs;

    .line 33
    .line 34
    invoke-direct {v0}, Lcqs;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcqt;->b:Lcqs;

    .line 38
    .line 39
    iput-object p1, p0, Lcqt;->p:Lcrb;

    .line 40
    .line 41
    iput-object p2, p0, Lcqt;->t:Lavl;

    .line 42
    .line 43
    return-void
.end method

.method private final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcqt;->e:Lcnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final h()Lcqq;
    .locals 4

    .line 1
    iget v0, p0, Lcqt;->A:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-static {v0}, Lcnn;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "Unrecognized stage: "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v0, p0, Lcqt;->a:Lcqr;

    .line 38
    .line 39
    new-instance v1, Lcrs;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Lcrs;-><init>(Lcqr;Lcqp;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v0, p0, Lcqt;->a:Lcqr;

    .line 46
    .line 47
    new-instance v1, Lcqn;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcqr;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0, p0}, Lcqn;-><init>(Ljava/util/List;Lcqr;Lcqp;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    iget-object v0, p0, Lcqt;->a:Lcqr;

    .line 58
    .line 59
    new-instance v1, Lcrp;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, Lcrp;-><init>(Lcqr;Lcqp;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    throw v2
.end method

.method private final i()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v5, v1, Lcqt;->x:Lcpo;

    .line 4
    .line 5
    iget-object v0, v1, Lcqt;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget v6, v1, Lcqt;->B:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v5}, Lcpo;->d()V
    :try_end_0
    .catch Lcrk; {:try_start_0 .. :try_end_0} :catch_3

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    goto/16 :goto_10

    .line 17
    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 19
    .line 20
    .line 21
    iget-object v7, v1, Lcqt;->a:Lcqr;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7, v8}, Lcqr;->b(Ljava/lang/Class;)Lcrm;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v8, v1, Lcqt;->i:Lcpf;

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    if-eq v6, v9, :cond_2

    .line 35
    .line 36
    iget-object v10, v1, Lcqt;->a:Lcqr;

    .line 37
    .line 38
    iget-boolean v10, v10, Lcqr;->q:Z

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v10, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 46
    :goto_2
    sget-object v11, Lcvl;->d:Lcpe;

    .line 47
    .line 48
    invoke-virtual {v8, v11}, Lcpf;->b(Lcpe;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_5

    .line 61
    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v10, 0x0

    .line 66
    :cond_4
    new-instance v8, Lcpf;

    .line 67
    .line 68
    invoke-direct {v8}, Lcpf;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v11, v1, Lcqt;->i:Lcpf;

    .line 72
    .line 73
    invoke-virtual {v8, v11}, Lcpf;->c(Lcpf;)V

    .line 74
    .line 75
    .line 76
    sget-object v11, Lcvl;->d:Lcpe;

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v8, v11, v10}, Lcpf;->d(Lcpe;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    iget-object v10, v1, Lcqt;->c:Lcnp;

    .line 86
    .line 87
    invoke-virtual {v10}, Lcnp;->b()Lena;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10, v0}, Lena;->a(Ljava/lang/Object;)Lcpq;

    .line 92
    .line 93
    .line 94
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 95
    :try_start_2
    iget v11, v1, Lcqt;->f:I

    .line 96
    .line 97
    iget v15, v1, Lcqt;->g:I

    .line 98
    .line 99
    iget-object v0, v7, Lcrm;->a:Lavl;

    .line 100
    .line 101
    invoke-interface {v0}, Lavl;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v14, v0

    .line 106
    check-cast v14, Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v14}, Lcaj;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 109
    .line 110
    .line 111
    :try_start_3
    iget-object v0, v7, Lcrm;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    const/4 v12, 0x0

    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    :goto_4
    if-ge v12, v13, :cond_10

    .line 121
    .line 122
    iget-object v0, v7, Lcrm;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Lcqu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 130
    .line 131
    :try_start_4
    iget-object v0, v2, Lcqu;->b:Lavl;

    .line 132
    .line 133
    invoke-interface {v0}, Lavl;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v3, v0

    .line 138
    check-cast v3, Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v3}, Lcaj;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcrk; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    .line 142
    .line 143
    move/from16 v19, v12

    .line 144
    .line 145
    move-object v12, v2

    .line 146
    move/from16 v20, v13

    .line 147
    .line 148
    move-object v13, v10

    .line 149
    move-object/from16 v21, v14

    .line 150
    .line 151
    move v14, v11

    .line 152
    move/from16 v22, v15

    .line 153
    .line 154
    move-object/from16 v16, v8

    .line 155
    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    :try_start_5
    invoke-virtual/range {v12 .. v17}, Lcqu;->a(Lcpq;IILcpf;Ljava/util/List;)Lcro;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :try_start_6
    iget-object v12, v2, Lcqu;->b:Lavl;

    .line 163
    .line 164
    invoke-interface {v12, v3}, Lavl;->b(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lcro;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eq v6, v9, :cond_6

    .line 176
    .line 177
    iget-object v12, v1, Lcqt;->a:Lcqr;

    .line 178
    .line 179
    invoke-virtual {v12, v3}, Lcqr;->a(Ljava/lang/Class;)Lcpj;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iget-object v13, v1, Lcqt;->c:Lcnp;

    .line 184
    .line 185
    iget v14, v1, Lcqt;->f:I

    .line 186
    .line 187
    iget v15, v1, Lcqt;->g:I

    .line 188
    .line 189
    invoke-interface {v12, v13, v0, v14, v15}, Lcpj;->b(Landroid/content/Context;Lcro;II)Lcro;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    move-object/from16 v29, v12

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    move-object v13, v0

    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    :goto_5
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_7

    .line 204
    .line 205
    invoke-interface {v0}, Lcro;->e()V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v0, v1, Lcqt;->a:Lcqr;

    .line 209
    .line 210
    iget-object v0, v0, Lcqr;->c:Lcnp;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcnp;->b()Lena;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lena;->i:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v13}, Lcro;->b()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v0, Ldib;

    .line 223
    .line 224
    invoke-virtual {v0, v12}, Ldib;->g(Ljava/lang/Class;)Lcpi;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v0, v1, Lcqt;->a:Lcqr;

    .line 231
    .line 232
    iget-object v0, v0, Lcqr;->c:Lcnp;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcnp;->b()Lena;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lena;->i:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v13}, Lcro;->b()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v0, Ldib;

    .line 245
    .line 246
    invoke-virtual {v0, v12}, Ldib;->g(Ljava/lang/Class;)Lcpi;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-interface {v0}, Lcpi;->b()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    new-instance v0, Lcnv;

    .line 258
    .line 259
    invoke-interface {v13}, Lcro;->b()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v0, v2}, Lcnv;-><init>(Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_9
    const/4 v12, 0x3

    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_6
    iget-object v14, v1, Lcqt;->a:Lcqr;

    .line 270
    .line 271
    iget-object v15, v1, Lcqt;->l:Lcpb;

    .line 272
    .line 273
    invoke-virtual {v14}, Lcqr;->e()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    const/4 v4, 0x0

    .line 282
    :goto_7
    if-ge v4, v9, :cond_b

    .line 283
    .line 284
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v23

    .line 288
    move/from16 v24, v9

    .line 289
    .line 290
    move-object/from16 v9, v23

    .line 291
    .line 292
    check-cast v9, Laie;

    .line 293
    .line 294
    iget-object v9, v9, Laie;->c:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v9, v15}, Lcpb;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_a

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    const/16 v17, 0x1

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    move/from16 v9, v24

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_b
    const/4 v4, 0x1

    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    :goto_8
    xor-int/lit8 v9, v17, 0x1

    .line 315
    .line 316
    iget-object v4, v1, Lcqt;->h:Lcqy;

    .line 317
    .line 318
    invoke-virtual {v4, v9, v6, v12}, Lcqy;->d(ZII)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_e

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    add-int/lit8 v12, v12, -0x1

    .line 327
    .line 328
    if-eqz v12, :cond_c

    .line 329
    .line 330
    new-instance v4, Lcrq;

    .line 331
    .line 332
    iget-object v9, v1, Lcqt;->a:Lcqr;

    .line 333
    .line 334
    invoke-virtual {v9}, Lcqr;->h()Lcsc;

    .line 335
    .line 336
    .line 337
    move-result-object v24

    .line 338
    iget-object v9, v1, Lcqt;->l:Lcpb;

    .line 339
    .line 340
    iget-object v12, v1, Lcqt;->d:Lcpb;

    .line 341
    .line 342
    iget v14, v1, Lcqt;->f:I

    .line 343
    .line 344
    iget v15, v1, Lcqt;->g:I
    :try_end_6
    .catch Lcrk; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 345
    .line 346
    move/from16 v32, v6

    .line 347
    .line 348
    :try_start_7
    iget-object v6, v1, Lcqt;->i:Lcpf;

    .line 349
    .line 350
    move-object/from16 v23, v4

    .line 351
    .line 352
    move-object/from16 v25, v9

    .line 353
    .line 354
    move-object/from16 v26, v12

    .line 355
    .line 356
    move/from16 v27, v14

    .line 357
    .line 358
    move/from16 v28, v15

    .line 359
    .line 360
    move-object/from16 v30, v3

    .line 361
    .line 362
    move-object/from16 v31, v6

    .line 363
    .line 364
    invoke-direct/range {v23 .. v31}, Lcrq;-><init>(Lcsc;Lcpb;Lcpb;IILcpj;Ljava/lang/Class;Lcpf;)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_c
    move/from16 v32, v6

    .line 369
    .line 370
    new-instance v4, Lcqo;

    .line 371
    .line 372
    iget-object v3, v1, Lcqt;->l:Lcpb;

    .line 373
    .line 374
    iget-object v6, v1, Lcqt;->d:Lcpb;

    .line 375
    .line 376
    invoke-direct {v4, v3, v6}, Lcqo;-><init>(Lcpb;Lcpb;)V

    .line 377
    .line 378
    .line 379
    :goto_9
    invoke-static {v13}, Lcrn;->d(Lcro;)Lcrn;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    iget-object v3, v1, Lcqt;->r:Lsnj;

    .line 384
    .line 385
    iput-object v4, v3, Lsnj;->c:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v0, v3, Lsnj;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v13, v3, Lsnj;->a:Ljava/lang/Object;

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_d
    move/from16 v32, v6

    .line 393
    .line 394
    new-instance v0, Lcnv;

    .line 395
    .line 396
    invoke-interface {v13}, Lcro;->c()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v0, v2}, Lcnv;-><init>(Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_e
    move/from16 v32, v6

    .line 409
    .line 410
    :goto_a
    iget-object v0, v2, Lcqu;->a:Lcxe;

    .line 411
    .line 412
    invoke-interface {v0, v13, v8}, Lcxe;->a(Lcro;Lcpf;)Lcro;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object/from16 v18, v0

    .line 417
    .line 418
    move-object/from16 v2, v21

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    goto :goto_b

    .line 423
    :catch_0
    move-exception v0

    .line 424
    move/from16 v32, v6

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    move/from16 v32, v6

    .line 429
    .line 430
    move-object v4, v0

    .line 431
    iget-object v0, v2, Lcqu;->b:Lavl;

    .line 432
    .line 433
    invoke-interface {v0, v3}, Lavl;->b(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    throw v4
    :try_end_7
    .catch Lcrk; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 437
    :catch_1
    move-exception v0

    .line 438
    goto :goto_c

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    move-object/from16 v21, v14

    .line 441
    .line 442
    :goto_b
    move-object/from16 v2, v21

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :catch_2
    move-exception v0

    .line 446
    move/from16 v32, v6

    .line 447
    .line 448
    move/from16 v19, v12

    .line 449
    .line 450
    move/from16 v20, v13

    .line 451
    .line 452
    move-object/from16 v21, v14

    .line 453
    .line 454
    move/from16 v22, v15

    .line 455
    .line 456
    :goto_c
    move-object/from16 v2, v21

    .line 457
    .line 458
    :try_start_8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 459
    .line 460
    .line 461
    :goto_d
    if-eqz v18, :cond_f

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_f
    add-int/lit8 v12, v19, 0x1

    .line 465
    .line 466
    move-object v14, v2

    .line 467
    move/from16 v13, v20

    .line 468
    .line 469
    move/from16 v15, v22

    .line 470
    .line 471
    move/from16 v6, v32

    .line 472
    .line 473
    const/4 v9, 0x4

    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_10
    move-object v2, v14

    .line 477
    :goto_e
    if-eqz v18, :cond_11

    .line 478
    .line 479
    :try_start_9
    iget-object v0, v7, Lcrm;->a:Lavl;

    .line 480
    .line 481
    invoke-interface {v0, v2}, Lavl;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 482
    .line 483
    .line 484
    :try_start_a
    invoke-interface {v10}, Lcpq;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 485
    .line 486
    .line 487
    :try_start_b
    invoke-interface {v5}, Lcpo;->d()V
    :try_end_b
    .catch Lcrk; {:try_start_b .. :try_end_b} :catch_3

    .line 488
    .line 489
    .line 490
    move-object/from16 v3, v18

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_11
    :try_start_c
    new-instance v0, Lcrk;

    .line 495
    .line 496
    iget-object v3, v7, Lcrm;->c:Ljava/lang/String;

    .line 497
    .line 498
    new-instance v4, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v3, v4}, Lcrk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 507
    :catchall_3
    move-exception v0

    .line 508
    goto :goto_f

    .line 509
    :catchall_4
    move-exception v0

    .line 510
    move-object v2, v14

    .line 511
    :goto_f
    :try_start_d
    iget-object v3, v7, Lcrm;->a:Lavl;

    .line 512
    .line 513
    invoke-interface {v3, v2}, Lavl;->b(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 517
    :catchall_5
    move-exception v0

    .line 518
    :try_start_e
    invoke-interface {v10}, Lcpq;->b()V

    .line 519
    .line 520
    .line 521
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 522
    :catchall_6
    move-exception v0

    .line 523
    :try_start_f
    invoke-interface {v5}, Lcpo;->d()V

    .line 524
    .line 525
    .line 526
    throw v0
    :try_end_f
    .catch Lcrk; {:try_start_f .. :try_end_f} :catch_3

    .line 527
    :catch_3
    move-exception v0

    .line 528
    iget-object v2, v1, Lcqt;->v:Lcpb;

    .line 529
    .line 530
    iget v3, v1, Lcqt;->B:I

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    invoke-virtual {v0, v2, v3, v4}, Lcrk;->b(Lcpb;ILjava/lang/Class;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v1, Lcqt;->s:Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-object v3, v4

    .line 542
    :goto_10
    if-eqz v3, :cond_1c

    .line 543
    .line 544
    iget v0, v1, Lcqt;->B:I

    .line 545
    .line 546
    instance-of v2, v3, Lcrl;

    .line 547
    .line 548
    if-eqz v2, :cond_12

    .line 549
    .line 550
    move-object v2, v3

    .line 551
    check-cast v2, Lcrl;

    .line 552
    .line 553
    invoke-interface {v2}, Lcrl;->d()V

    .line 554
    .line 555
    .line 556
    :cond_12
    iget-object v2, v1, Lcqt;->r:Lsnj;

    .line 557
    .line 558
    invoke-virtual {v2}, Lsnj;->m()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_13

    .line 563
    .line 564
    invoke-static {v3}, Lcrn;->d(Lcro;)Lcrn;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    move-object v4, v3

    .line 569
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcqt;->l()V

    .line 570
    .line 571
    .line 572
    iget-object v2, v1, Lcqt;->q:Lcrg;

    .line 573
    .line 574
    monitor-enter v2

    .line 575
    :try_start_10
    iput-object v3, v2, Lcrg;->e:Lcro;

    .line 576
    .line 577
    iput v0, v2, Lcrg;->k:I

    .line 578
    .line 579
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 580
    monitor-enter v2

    .line 581
    :try_start_11
    iget-object v0, v2, Lcrg;->l:Lncc;

    .line 582
    .line 583
    invoke-virtual {v0}, Lncc;->c()V

    .line 584
    .line 585
    .line 586
    iget-boolean v0, v2, Lcrg;->j:Z

    .line 587
    .line 588
    if-eqz v0, :cond_14

    .line 589
    .line 590
    iget-object v0, v2, Lcrg;->e:Lcro;

    .line 591
    .line 592
    invoke-interface {v0}, Lcro;->e()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Lcrg;->d()V

    .line 596
    .line 597
    .line 598
    monitor-exit v2

    .line 599
    goto :goto_12

    .line 600
    :cond_14
    iget-object v0, v2, Lcrg;->a:Lcrf;

    .line 601
    .line 602
    invoke-virtual {v0}, Lcrf;->c()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_1b

    .line 607
    .line 608
    iget-boolean v0, v2, Lcrg;->f:Z

    .line 609
    .line 610
    if-nez v0, :cond_1a

    .line 611
    .line 612
    iget-object v0, v2, Lcrg;->e:Lcro;

    .line 613
    .line 614
    iget-boolean v3, v2, Lcrg;->c:Z

    .line 615
    .line 616
    iget-object v5, v2, Lcrg;->b:Lcpb;

    .line 617
    .line 618
    iget-object v6, v2, Lcrg;->m:Loaa;

    .line 619
    .line 620
    new-instance v7, Lcri;

    .line 621
    .line 622
    invoke-direct {v7, v0, v3, v5, v6}, Lcri;-><init>(Lcro;ZLcpb;Loaa;)V

    .line 623
    .line 624
    .line 625
    iput-object v7, v2, Lcrg;->i:Lcri;

    .line 626
    .line 627
    const/4 v3, 0x1

    .line 628
    iput-boolean v3, v2, Lcrg;->f:Z

    .line 629
    .line 630
    iget-object v0, v2, Lcrg;->a:Lcrf;

    .line 631
    .line 632
    invoke-virtual {v0}, Lcrf;->b()Lcrf;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lcrf;->a()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    add-int/2addr v5, v3

    .line 641
    invoke-virtual {v2, v5}, Lcrg;->c(I)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v2, Lcrg;->b:Lcpb;

    .line 645
    .line 646
    iget-object v5, v2, Lcrg;->i:Lcri;

    .line 647
    .line 648
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 649
    iget-object v6, v2, Lcrg;->n:Loaa;

    .line 650
    .line 651
    invoke-virtual {v6, v2, v3, v5}, Loaa;->i(Lcrg;Lcpb;Lcri;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Lcrf;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_15

    .line 663
    .line 664
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Lcre;

    .line 669
    .line 670
    iget-object v5, v3, Lcre;->a:Ljava/util/concurrent/Executor;

    .line 671
    .line 672
    new-instance v6, Lcrd;

    .line 673
    .line 674
    iget-object v3, v3, Lcre;->b:Lcyt;

    .line 675
    .line 676
    const/4 v7, 0x0

    .line 677
    invoke-direct {v6, v2, v3, v7}, Lcrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 681
    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_15
    invoke-virtual {v2}, Lcrg;->b()V

    .line 685
    .line 686
    .line 687
    :goto_12
    const/4 v0, 0x5

    .line 688
    iput v0, v1, Lcqt;->A:I

    .line 689
    .line 690
    :try_start_12
    iget-object v2, v1, Lcqt;->r:Lsnj;

    .line 691
    .line 692
    invoke-virtual {v2}, Lsnj;->m()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_16

    .line 697
    .line 698
    iget-object v0, v1, Lcqt;->p:Lcrb;

    .line 699
    .line 700
    iget-object v3, v1, Lcqt;->i:Lcpf;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 701
    .line 702
    :try_start_13
    invoke-virtual {v0}, Lcrb;->a()Lcsk;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v5, v2, Lsnj;->c:Ljava/lang/Object;

    .line 707
    .line 708
    new-instance v6, Laie;

    .line 709
    .line 710
    iget-object v7, v2, Lsnj;->b:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v8, v2, Lsnj;->a:Ljava/lang/Object;

    .line 713
    .line 714
    invoke-direct {v6, v7, v8, v3}, Laie;-><init>(Lcot;Ljava/lang/Object;Lcpf;)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v0, v5, v6}, Lcsk;->b(Lcpb;Laie;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 718
    .line 719
    .line 720
    :try_start_14
    iget-object v0, v2, Lsnj;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lcrn;

    .line 723
    .line 724
    invoke-virtual {v0}, Lcrn;->g()V

    .line 725
    .line 726
    .line 727
    goto :goto_13

    .line 728
    :catchall_7
    move-exception v0

    .line 729
    iget-object v2, v2, Lsnj;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Lcrn;

    .line 732
    .line 733
    invoke-virtual {v2}, Lcrn;->g()V

    .line 734
    .line 735
    .line 736
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 737
    :cond_16
    :goto_13
    if-eqz v4, :cond_17

    .line 738
    .line 739
    invoke-virtual {v4}, Lcrn;->g()V

    .line 740
    .line 741
    .line 742
    :cond_17
    iget-object v0, v1, Lcqt;->b:Lcqs;

    .line 743
    .line 744
    invoke-virtual {v0}, Lcqs;->b()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_18

    .line 749
    .line 750
    invoke-virtual/range {p0 .. p0}, Lcqt;->a()V

    .line 751
    .line 752
    .line 753
    :cond_18
    return-void

    .line 754
    :catchall_8
    move-exception v0

    .line 755
    if-eqz v4, :cond_19

    .line 756
    .line 757
    invoke-virtual {v4}, Lcrn;->g()V

    .line 758
    .line 759
    .line 760
    :cond_19
    throw v0

    .line 761
    :cond_1a
    :try_start_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 762
    .line 763
    const-string v3, "Already have resource"

    .line 764
    .line 765
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 770
    .line 771
    const-string v3, "Received a resource without any callbacks to notify"

    .line 772
    .line 773
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :catchall_9
    move-exception v0

    .line 778
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 779
    throw v0

    .line 780
    :catchall_a
    move-exception v0

    .line 781
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 782
    throw v0

    .line 783
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcqt;->k()V

    .line 784
    .line 785
    .line 786
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcqt;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcrk;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcqt;->s:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Failed to load resource"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcrk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcqt;->q:Lcrg;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, Lcrg;->g:Lcrk;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v0, v1, Lcrg;->l:Lncc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lncc;->c()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Lcrg;->j:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcrg;->d()V

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v1, Lcrg;->a:Lcrf;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcrf;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-boolean v0, v1, Lcrg;->h:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, Lcrg;->h:Z

    .line 53
    .line 54
    iget-object v2, v1, Lcrg;->b:Lcpb;

    .line 55
    .line 56
    iget-object v3, v1, Lcrg;->a:Lcrf;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcrf;->b()Lcrf;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcrf;->a()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, v0

    .line 67
    invoke-virtual {v1, v4}, Lcrg;->c(I)V

    .line 68
    .line 69
    .line 70
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iget-object v4, v1, Lcrg;->n:Loaa;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v4, v1, v2, v5}, Loaa;->i(Lcrg;Lcpb;Lcri;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcrf;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcre;

    .line 92
    .line 93
    iget-object v4, v3, Lcre;->a:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v5, Lcrd;

    .line 96
    .line 97
    iget-object v3, v3, Lcre;->b:Lcyt;

    .line 98
    .line 99
    invoke-direct {v5, v1, v3, v0}, Lcrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v1}, Lcrg;->b()V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v0, p0, Lcqt;->b:Lcqs;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcqs;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Lcqt;->a()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v2, "Already failed once"

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v2, "Received an exception without any callbacks to notify"

    .line 132
    .line 133
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    throw v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    throw v0
.end method

.method private final k()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcqt;->u:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcqt;->n:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcqt;->m:Lcqq;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcqt;->m:Lcqq;

    .line 20
    .line 21
    invoke-interface {v0}, Lcqq;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcqt;->A:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcqt;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcqt;->A:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcqt;->h()Lcqq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcqt;->m:Lcqq;

    .line 40
    .line 41
    iget v1, p0, Lcqt;->A:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, v0}, Lcqt;->e(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget v1, p0, Lcqt;->A:I

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Lcqt;->n:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lcqt;->j()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcqt;->C:Lncc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lncc;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcqt;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcqt;->s:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcqt;->s:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Already notified"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcqt;->y:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcqt;->b:Lcqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqs;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcqt;->r:Lsnj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lsnj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, v0, Lsnj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, v0, Lsnj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lcqt;->a:Lcqr;

    .line 16
    .line 17
    iput-object v1, v0, Lcqr;->c:Lcnp;

    .line 18
    .line 19
    iput-object v1, v0, Lcqr;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Lcqr;->m:Lcpb;

    .line 22
    .line 23
    iput-object v1, v0, Lcqr;->g:Ljava/lang/Class;

    .line 24
    .line 25
    iput-object v1, v0, Lcqr;->j:Ljava/lang/Class;

    .line 26
    .line 27
    iput-object v1, v0, Lcqr;->h:Lcpf;

    .line 28
    .line 29
    iput-object v1, v0, Lcqr;->n:Lcnr;

    .line 30
    .line 31
    iput-object v1, v0, Lcqr;->i:Ljava/util/Map;

    .line 32
    .line 33
    iput-object v1, v0, Lcqr;->o:Lcqy;

    .line 34
    .line 35
    iget-object v2, v0, Lcqr;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, Lcqr;->k:Z

    .line 42
    .line 43
    iget-object v3, v0, Lcqr;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v0, Lcqr;->l:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lcqt;->y:Z

    .line 51
    .line 52
    iput-object v1, p0, Lcqt;->c:Lcnp;

    .line 53
    .line 54
    iput-object v1, p0, Lcqt;->d:Lcpb;

    .line 55
    .line 56
    iput-object v1, p0, Lcqt;->i:Lcpf;

    .line 57
    .line 58
    iput-object v1, p0, Lcqt;->e:Lcnr;

    .line 59
    .line 60
    iput-object v1, p0, Lcqt;->q:Lcrg;

    .line 61
    .line 62
    iput v2, p0, Lcqt;->A:I

    .line 63
    .line 64
    iput-object v1, p0, Lcqt;->m:Lcqq;

    .line 65
    .line 66
    iput-object v1, p0, Lcqt;->u:Ljava/lang/Thread;

    .line 67
    .line 68
    iput-object v1, p0, Lcqt;->l:Lcpb;

    .line 69
    .line 70
    iput-object v1, p0, Lcqt;->w:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Lcqt;->B:I

    .line 73
    .line 74
    iput-object v1, p0, Lcqt;->x:Lcpo;

    .line 75
    .line 76
    iput-boolean v2, p0, Lcqt;->n:Z

    .line 77
    .line 78
    iget-object v0, p0, Lcqt;->s:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcqt;->t:Lavl;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lavl;->b(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b(Lcpb;Ljava/lang/Exception;Lcpo;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcpo;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcrk;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Lcrk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcpo;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p4, p2}, Lcrk;->b(Lcpb;ILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcqt;->s:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcqt;->u:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Lcqt;->e(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lcqt;->k()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(I)I
    .locals 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lcnn;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Unrecognized stage: "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return v2

    .line 38
    :cond_2
    iget-boolean p1, p0, Lcqt;->k:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    const/4 p1, 0x4

    .line 44
    return p1

    .line 45
    :cond_4
    iget-object p1, p0, Lcqt;->h:Lcqy;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcqy;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return v3

    .line 54
    :cond_5
    invoke-virtual {p0, v3}, Lcqt;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_6
    iget-object p1, p0, Lcqt;->h:Lcqy;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcqy;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    return v1

    .line 68
    :cond_7
    invoke-virtual {p0, v1}, Lcqt;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_8
    const/4 p1, 0x0

    .line 74
    throw p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcqt;

    .line 2
    .line 3
    invoke-direct {p0}, Lcqt;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p1}, Lcqt;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcqt;->j:I

    .line 15
    .line 16
    iget p1, p1, Lcqt;->j:I

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    :cond_0
    return v0
.end method

.method public final d(Lcpb;Ljava/lang/Object;Lcpo;ILcpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqt;->l:Lcpb;

    .line 2
    .line 3
    iput-object p2, p0, Lcqt;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcqt;->x:Lcpo;

    .line 6
    .line 7
    iput p4, p0, Lcqt;->B:I

    .line 8
    .line 9
    iput-object p5, p0, Lcqt;->v:Lcpb;

    .line 10
    .line 11
    iget-object p2, p0, Lcqt;->a:Lcqr;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcqr;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lcqt;->z:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcqt;->u:Ljava/lang/Thread;

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcqt;->i()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x3

    .line 40
    invoke-virtual {p0, p1}, Lcqt;->e(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcqt;->o:I

    .line 2
    .line 3
    iget-object p1, p0, Lcqt;->q:Lcrg;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcrg;->a()Lcsu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcsu;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Lncc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqt;->C:Lncc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcqt;->x:Lcpo;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcqt;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcqt;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Lcqt;->o:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    const-string v1, "DECODE_DATA"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "INITIALIZE"

    .line 38
    .line 39
    :goto_0
    const-string v3, "Unrecognized run reason: "

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_3
    invoke-direct {p0}, Lcqt;->i()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-direct {p0}, Lcqt;->k()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {p0, v3}, Lcqt;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcqt;->A:I

    .line 62
    .line 63
    invoke-direct {p0}, Lcqt;->h()Lcqq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcqt;->m:Lcqq;

    .line 68
    .line 69
    invoke-direct {p0}, Lcqt;->k()V
    :try_end_0
    .catch Lcqm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Lcpo;->d()V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void

    .line 78
    :cond_7
    const/4 v1, 0x0

    .line 79
    :try_start_1
    throw v1
    :try_end_1
    .catch Lcqm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_2
    iget v2, p0, Lcqt;->A:I

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    if-eq v2, v3, :cond_8

    .line 85
    .line 86
    iget-object v2, p0, Lcqt;->s:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcqt;->j()V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-boolean v2, p0, Lcqt;->n:Z

    .line 95
    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    throw v1

    .line 99
    :cond_9
    throw v1

    .line 100
    :catch_0
    move-exception v1

    .line 101
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-interface {v0}, Lcpo;->d()V

    .line 106
    .line 107
    .line 108
    :cond_a
    throw v1
.end method
