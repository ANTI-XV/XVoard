.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "PG"


# instance fields
.field private final d:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ltaa;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbxc;->h()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backgroundExecutor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lqyk;->b(Ljava/util/concurrent/Executor;)Ltfb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbwn;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v1, p0, v2, v3}, Lbwn;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ltaa;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lqxr;->e(Ltaf;Ltbo;Ltaa;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final k(Ltaa;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lces;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lces;

    .line 7
    .line 8
    iget v1, v0, Lces;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lces;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lces;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lces;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ltaa;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lces;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltah;->a:Ltah;

    .line 28
    .line 29
    iget v2, v0, Lces;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lces;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lces;->e:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbxc;->f()Lbwo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lbwo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_d

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    iget-object v2, p0, Lbxc;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v2}, Lbzd;->f(Landroid/content/Context;)Lbzd;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v4, v2, Lbzd;->c:Landroidx/work/impl/WorkDatabase;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p0}, Lbxc;->g()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "id.toString()"

    .line 100
    .line 101
    invoke-static {v5, v6}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v5}, Lccv;->b(Ljava/lang/String;)Lccu;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-nez v11, :cond_4

    .line 109
    .line 110
    new-instance p1, Lbwz;

    .line 111
    .line 112
    invoke-direct {p1}, Lbwz;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    iget-object v2, v2, Lbzd;->k:Lrjf;

    .line 117
    .line 118
    new-instance v10, Lckr;

    .line 119
    .line 120
    invoke-direct {v10, v2}, Lckr;-><init>(Lrjf;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v11}, Lckr;->h(Lccu;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    sget-object p1, Lcey;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, Lbxd;->b()V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lbxa;

    .line 135
    .line 136
    invoke-direct {p1}, Lbxa;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_5
    sget-object v2, Lcey;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, Lbxd;->b()V

    .line 143
    .line 144
    .line 145
    :try_start_1
    iget-object v2, p0, Lbxc;->b:Landroidx/work/WorkerParameters;

    .line 146
    .line 147
    iget-object v2, v2, Landroidx/work/WorkerParameters;->f:Lbxq;

    .line 148
    .line 149
    iget-object v4, p0, Lbxc;->a:Landroid/content/Context;

    .line 150
    .line 151
    const-string v5, "applicationContext"

    .line 152
    .line 153
    invoke-static {v4, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/WorkerParameters;

    .line 157
    .line 158
    invoke-virtual {v2, v4, p1, v5}, Lbxq;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lbxc;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/WorkerParameters;

    .line 163
    .line 164
    iget-object v2, v2, Landroidx/work/WorkerParameters;->h:Ldas;

    .line 165
    .line 166
    iget-object v2, v2, Ldas;->a:Ljava/lang/Object;

    .line 167
    .line 168
    const-string v4, "workerParameters.taskExecutor.mainThreadExecutor"

    .line 169
    .line 170
    invoke-static {v2, v4}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :try_start_2
    invoke-static {v2}, Lqyk;->b(Ljava/util/concurrent/Executor;)Ltfb;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v4, Lceq;

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x2

    .line 181
    move-object v7, v4

    .line 182
    move-object v8, p0

    .line 183
    move-object v9, p1

    .line 184
    invoke-direct/range {v7 .. v13}, Lceq;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lbxc;Lckr;Lccu;Ltaa;I)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v0, Lces;->e:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 188
    .line 189
    iput-object p1, v0, Lces;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, v0, Lces;->d:I

    .line 192
    .line 193
    invoke-static {v2, v4, v0}, Lqxr;->e(Ltaf;Ltbo;Ltaa;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    if-eq v0, v1, :cond_6

    .line 198
    .line 199
    move-object v1, p1

    .line 200
    move-object p1, v0

    .line 201
    move-object v0, p0

    .line 202
    :goto_1
    :try_start_3
    check-cast p1, Lbzc;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    return-object v1

    .line 206
    :catch_1
    move-exception v0

    .line 207
    move-object v1, p1

    .line 208
    move-object p1, v0

    .line 209
    move-object v0, p0

    .line 210
    :goto_2
    invoke-virtual {v0}, Lbxc;->j()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    instance-of v2, p1, Lceo;

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v3, 0x1f

    .line 223
    .line 224
    if-ge v2, v3, :cond_8

    .line 225
    .line 226
    const/16 v0, -0x200

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-virtual {v0}, Lbxc;->j()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0}, Lbxc;->e()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    instance-of v0, p1, Lceo;

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    move-object v0, p1

    .line 245
    check-cast v0, Lceo;

    .line 246
    .line 247
    iget v0, v0, Lceo;->a:I

    .line 248
    .line 249
    :goto_3
    check-cast v1, Lbxc;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lbxc;->i(I)V

    .line 252
    .line 253
    .line 254
    :cond_a
    instance-of v0, p1, Lceo;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    new-instance p1, Lbxa;

    .line 259
    .line 260
    invoke-direct {p1}, Lbxa;-><init>()V

    .line 261
    .line 262
    .line 263
    :goto_4
    return-object p1

    .line 264
    :cond_b
    throw p1

    .line 265
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v0, "Unreachable"

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :catchall_0
    invoke-static {}, Lbxd;->b()V

    .line 274
    .line 275
    .line 276
    new-instance p1, Lbwz;

    .line 277
    .line 278
    invoke-direct {p1}, Lbwz;-><init>()V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_d
    :goto_5
    sget-object p1, Lcey;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {}, Lbxd;->b()V

    .line 285
    .line 286
    .line 287
    const-string v0, "No worker to delegate to."

    .line 288
    .line 289
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    new-instance p1, Lbwz;

    .line 293
    .line 294
    invoke-direct {p1}, Lbwz;-><init>()V

    .line 295
    .line 296
    .line 297
    return-object p1
.end method

.method public final l(Lbxc;Lckr;Lccu;Ltaa;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcep;

    .line 7
    .line 8
    iget v1, v0, Lcep;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcep;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcep;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcep;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ltaa;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcep;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltah;->a:Ltah;

    .line 28
    .line 29
    iget v2, v0, Lcep;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lrnz;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lrnz;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Lcer;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p4, p1, p2, p3, v2}, Lcer;-><init>(Lbxc;Lckr;Lccu;Ltaa;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcep;->c:I

    .line 58
    .line 59
    invoke-static {p4, v0}, Ltfi;->e(Ltbo;Ltaa;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-ne p4, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    const-string p1, "delegate: ListenableWork\u2026.cancel()\n        }\n    }"

    .line 67
    .line 68
    invoke-static {p4, p1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p4
.end method
