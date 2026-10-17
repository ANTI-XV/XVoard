.class public final Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# static fields
.field public static final d:Lpdn;

.field public static final f:Laie;


# instance fields
.field public final e:Llhx;

.field private final g:Lpvu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->d:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lbxm;

    .line 10
    .line 11
    sget-object v1, Lele;->b:Ljpg;

    .line 12
    .line 13
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1, v2, v3}, Lbxm;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbwj;

    .line 31
    .line 32
    invoke-direct {v1}, Lbwj;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lele;->c:Ljpg;

    .line 36
    .line 37
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput-boolean v2, v1, Lbwj;->b:Z

    .line 48
    .line 49
    sget-object v2, Lele;->d:Ljpg;

    .line 50
    .line 51
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput-boolean v2, v1, Lbwj;->c:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lbwj;->a()Lbwl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lbxp;->b(Lbwl;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbxp;->d()Laie;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->f:Laie;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "expression_data_prune_periodic_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->e:Llhx;

    .line 12
    .line 13
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 p2, 0x13

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljbf;->b(I)Lpvu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->g:Lpvu;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()Lpvq;
    .locals 14

    .line 1
    sget-object v0, Lele;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->t:Lkvo;

    .line 18
    .line 19
    sget-object v3, Lenz;->k:Lenz;

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, Lenu;->f:Lenu;

    .line 24
    .line 25
    aput-object v4, v2, v1

    .line 26
    .line 27
    invoke-interface {v0, v3, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbxc;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lmni;->d(Landroid/content/Context;)Lmni;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lqb;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lqb;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ldum;

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Ldum;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v3, "expression_data_prune_periodic_work"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lmni;->a(Ljava/lang/String;)Lpvq;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3, v1, v2}, Lmni;->c(Lpvq;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lbxb;

    .line 60
    .line 61
    invoke-direct {v0}, Lbxb;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    invoke-static {}, Lloj;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lele;->e:Ljpg;

    .line 76
    .line 77
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    neg-int v0, v0

    .line 96
    invoke-static {v3, v4, v0}, Lcai;->m(JI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->e:Llhx;

    .line 101
    .line 102
    const-string v5, "last_pruned_truncated_timestamp"

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Llhx;->H(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    cmp-long v0, v3, v5

    .line 109
    .line 110
    if-gtz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->t:Lkvo;

    .line 113
    .line 114
    sget-object v3, Lenz;->k:Lenz;

    .line 115
    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v4, Lenu;->f:Lenu;

    .line 119
    .line 120
    aput-object v4, v2, v1

    .line 121
    .line 122
    invoke-interface {v0, v3, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lbxb;

    .line 126
    .line 127
    invoke-direct {v0}, Lbxb;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->t:Lkvo;

    .line 136
    .line 137
    sget-object v5, Lenz;->k:Lenz;

    .line 138
    .line 139
    new-array v6, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v7, Lenu;->c:Lenu;

    .line 142
    .line 143
    aput-object v7, v6, v1

    .line 144
    .line 145
    invoke-interface {v0, v5, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lbxc;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0}, Lelh;->a(Landroid/content/Context;)Lelh;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v5, v0, Lelh;->a:Lelb;

    .line 155
    .line 156
    const/4 v6, 0x4

    .line 157
    new-array v7, v6, [Lpvq;

    .line 158
    .line 159
    new-instance v8, Lekq;

    .line 160
    .line 161
    const/4 v9, 0x3

    .line 162
    invoke-direct {v8, v3, v4, v9}, Lekq;-><init>(JI)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v5, Lelb;->b:Llnf;

    .line 166
    .line 167
    invoke-virtual {v5, v8}, Llnf;->a(Lobg;)Ljrd;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 172
    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    new-array v11, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v10, v11, v1

    .line 180
    .line 181
    const-string v12, "Successfully prune emoticon shares history older than %d"

    .line 182
    .line 183
    invoke-virtual {v5, v8, v12, v11}, Ljrd;->G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 187
    .line 188
    new-array v11, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v10, v11, v1

    .line 191
    .line 192
    const-string v12, "Failed to prune emoticon shares history older than %d"

    .line 193
    .line 194
    invoke-virtual {v5, v8, v12, v11}, Ljrd;->E(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    aput-object v5, v7, v1

    .line 198
    .line 199
    iget-object v5, v0, Lelh;->b:Lekw;

    .line 200
    .line 201
    new-instance v8, Lekq;

    .line 202
    .line 203
    const/4 v11, 0x2

    .line 204
    invoke-direct {v8, v3, v4, v11}, Lekq;-><init>(JI)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v5, Lekw;->b:Llnf;

    .line 208
    .line 209
    invoke-virtual {v5, v8}, Llnf;->a(Lobg;)Ljrd;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 214
    .line 215
    new-array v12, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v10, v12, v1

    .line 218
    .line 219
    const-string v13, "Successfully prune emoji shares history older than %d"

    .line 220
    .line 221
    invoke-virtual {v5, v8, v13, v12}, Ljrd;->G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 225
    .line 226
    new-array v12, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v10, v12, v1

    .line 229
    .line 230
    const-string v13, "Failed to prune emoji shares history older than %d"

    .line 231
    .line 232
    invoke-virtual {v5, v8, v13, v12}, Ljrd;->E(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    aput-object v5, v7, v2

    .line 236
    .line 237
    iget-object v5, v0, Lelh;->d:Lekn;

    .line 238
    .line 239
    new-instance v8, Lekq;

    .line 240
    .line 241
    invoke-direct {v8, v3, v4, v2}, Lekq;-><init>(JI)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v5, Lekn;->b:Llnf;

    .line 245
    .line 246
    invoke-virtual {v5, v8}, Llnf;->a(Lobg;)Ljrd;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 251
    .line 252
    new-array v12, v2, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v10, v12, v1

    .line 255
    .line 256
    const-string v13, "Successfully prune animated emoji usage history older than %d"

    .line 257
    .line 258
    invoke-virtual {v5, v8, v13, v12}, Ljrd;->G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 262
    .line 263
    new-array v12, v2, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v10, v12, v1

    .line 266
    .line 267
    const-string v13, "Failed to prune animated emoji usage history older than %d"

    .line 268
    .line 269
    invoke-virtual {v5, v8, v13, v12}, Ljrd;->E(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    aput-object v5, v7, v11

    .line 273
    .line 274
    iget-object v0, v0, Lelh;->c:Lekr;

    .line 275
    .line 276
    new-instance v5, Lekq;

    .line 277
    .line 278
    invoke-direct {v5, v3, v4, v1}, Lekq;-><init>(JI)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lekr;->b:Llnf;

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Llnf;->a(Lobg;)Ljrd;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 288
    .line 289
    new-array v8, v2, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v10, v8, v1

    .line 292
    .line 293
    const-string v11, "Successfully prune emoji filters history older than %d"

    .line 294
    .line 295
    invoke-virtual {v0, v5, v11, v8}, Ljrd;->G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 299
    .line 300
    new-array v2, v2, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v10, v2, v1

    .line 303
    .line 304
    const-string v1, "Failed to prune emoji filters history older than %d"

    .line 305
    .line 306
    invoke-virtual {v0, v5, v1, v2}, Ljrd;->E(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    aput-object v0, v7, v9

    .line 310
    .line 311
    invoke-static {v7}, Ljrd;->J([Lpvq;)Ljmi;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljmi;->c()Ljrd;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Ljrk;

    .line 320
    .line 321
    invoke-direct {v1}, Ljrk;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lelg;

    .line 325
    .line 326
    invoke-direct {v2, p0, v3, v4}, Lelg;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljrk;->d(Ljqy;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Ldkt;

    .line 333
    .line 334
    const/16 v3, 0xc

    .line 335
    .line 336
    invoke-direct {v2, p0, v3}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljrk;->c(Ljqy;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Ldkt;

    .line 343
    .line 344
    const/16 v3, 0xd

    .line 345
    .line 346
    invoke-direct {v2, p0, v3}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljrk;->b(Ljqy;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->g:Lpvu;

    .line 353
    .line 354
    iput-object v2, v1, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljrk;->a()Ljrb;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Ljrd;->C(Ljrb;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Ldxp;

    .line 364
    .line 365
    invoke-direct {v1, v6}, Ldxp;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->g:Lpvu;

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->t:Lkvo;

    .line 376
    .line 377
    sget-object v3, Lenz;->k:Lenz;

    .line 378
    .line 379
    new-array v2, v2, [Ljava/lang/Object;

    .line 380
    .line 381
    sget-object v4, Lenu;->e:Lenu;

    .line 382
    .line 383
    aput-object v4, v2, v1

    .line 384
    .line 385
    invoke-interface {v0, v3, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lbxa;

    .line 389
    .line 390
    invoke-direct {v0}, Lbxa;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->d:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onStopped"

    .line 10
    .line 11
    const/16 v2, 0x8c

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker"

    .line 14
    .line 15
    const-string v4, "ExpressionDataPrunePeriodicWorker.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "work %s is stopped unexpectedly"

    .line 24
    .line 25
    const-string v2, "expression_data_prune_periodic_work"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
