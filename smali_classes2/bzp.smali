.class public final Lbzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lccu;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Lccv;

.field public final f:Lcbw;

.field public final g:Ljava/lang/String;

.field public final h:Ltgl;

.field public final i:Lfap;

.field public final j:Ldas;

.field private final k:Lcbr;

.field private final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Loaa;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Loaa;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lccu;

    .line 7
    .line 8
    iput-object v0, p0, Lbzp;->a:Lccu;

    .line 9
    .line 10
    iget-object v1, p1, Loaa;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lbzp;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lccu;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lbzp;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Loaa;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ldas;

    .line 23
    .line 24
    iput-object v1, p0, Lbzp;->j:Ldas;

    .line 25
    .line 26
    iget-object v1, p1, Loaa;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lfap;

    .line 29
    .line 30
    iput-object v1, p0, Lbzp;->i:Lfap;

    .line 31
    .line 32
    iget-object v1, p1, Loaa;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lbzp;->k:Lcbr;

    .line 35
    .line 36
    iget-object v1, p1, Loaa;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    iput-object v1, p0, Lbzp;->d:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lbzp;->e:Lccv;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lcbw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lbzp;->f:Lcbw;

    .line 53
    .line 54
    iget-object v2, p1, Loaa;->g:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Lbzp;->l:Ljava/util/List;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Work [ id="

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", tags={ "

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x3e

    .line 75
    .line 76
    const-string v3, ","

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Lrvw;->z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltbk;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " } ]"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lbzp;->g:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p1, Ltgl;

    .line 99
    .line 100
    invoke-direct {p1}, Ltgl;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lbzp;->h:Ltgl;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()Lcck;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzp;->a:Lccu;

    .line 2
    .line 3
    invoke-static {v0}, Lbzc;->c(Lccu;)Lcck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ltaa;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lbzn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbzn;

    .line 11
    .line 12
    iget v2, v1, Lbzn;->c:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lbzn;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lbzn;

    .line 25
    .line 26
    invoke-direct {v1, v7, v0}, Lbzn;-><init>(Lbzp;Ltaa;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v8, v1

    .line 30
    iget-object v0, v8, Lbzn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, Ltah;->a:Ltah;

    .line 33
    .line 34
    iget v1, v8, Lbzn;->c:I

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v10, :cond_1

    .line 41
    .line 42
    iget-object v1, v8, Lbzn;->d:Lbzp;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lrnz;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, Lrnz;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, Lbzp;->a:Lccu;

    .line 67
    .line 68
    invoke-static {}, Lby;->s()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, v0, Lccu;->y:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lccu;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v2, v0}, Lby;->o(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, v7, Lbzp;->d:Landroidx/work/impl/WorkDatabase;

    .line 86
    .line 87
    new-instance v3, Lbzi;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v7, v4}, Lbzi;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lbln;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    const-string v3, "shouldExit"

    .line 100
    .line 101
    invoke-static {v0, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_4
    iget-object v0, v7, Lbzp;->a:Lccu;

    .line 113
    .line 114
    invoke-virtual {v0}, Lccu;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-object v0, v0, Lccu;->f:Lbwo;

    .line 121
    .line 122
    :goto_1
    move-object v14, v0

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_5
    iget-object v3, v0, Lccu;->e:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "className"

    .line 128
    .line 129
    invoke-static {v3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v5, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 151
    .line 152
    invoke-static {v0, v5}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v0, Lbwv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception v0

    .line 159
    invoke-static {}, Lbxd;->b()V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v5, Lbww;->a:Ljava/lang/String;

    .line 167
    .line 168
    const-string v6, "Trouble instantiating "

    .line 169
    .line 170
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    move-object v0, v11

    .line 178
    :goto_2
    if-nez v0, :cond_6

    .line 179
    .line 180
    sget-object v0, Lbzr;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {}, Lbxd;->b()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v7, Lbzp;->a:Lccu;

    .line 186
    .line 187
    iget-object v1, v1, Lccu;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "Could not create Input Merger "

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    new-instance v0, Lbzj;

    .line 203
    .line 204
    invoke-direct {v0, v11}, Lbzj;-><init>([B)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_6
    iget-object v3, v7, Lbzp;->a:Lccu;

    .line 209
    .line 210
    iget-object v3, v3, Lccu;->f:Lbwo;

    .line 211
    .line 212
    invoke-static {v3}, Lrvw;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v5, v7, Lbzp;->e:Lccv;

    .line 217
    .line 218
    iget-object v6, v7, Lbzp;->c:Ljava/lang/String;

    .line 219
    .line 220
    const-string v12, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 221
    .line 222
    invoke-static {v12, v10}, Lblp;->a(Ljava/lang/String;I)Lblp;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v12, v10, v6}, Lblp;->g(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v5, Lcdn;

    .line 230
    .line 231
    iget-object v6, v5, Lcdn;->a:Lbln;

    .line 232
    .line 233
    invoke-virtual {v6}, Lbln;->k()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v5, Lcdn;->a:Lbln;

    .line 237
    .line 238
    invoke-static {v5, v12}, Lia;->c(Lbln;Lbnh;)Landroid/database/Cursor;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_7

    .line 256
    .line 257
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v13}, Lbwo;->a([B)Lbwo;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, Lblp;->j()V

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v6}, Lrvw;->o(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v0, v3}, Lbwv;->a(Ljava/util/List;)Lbwo;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :goto_4
    iget-object v0, v7, Lbzp;->c:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v15, v7, Lbzp;->l:Ljava/util/List;

    .line 288
    .line 289
    iget-object v3, v7, Lbzp;->a:Lccu;

    .line 290
    .line 291
    iget-object v4, v7, Lbzp;->i:Lfap;

    .line 292
    .line 293
    iget-object v5, v7, Lbzp;->j:Ldas;

    .line 294
    .line 295
    new-instance v6, Landroidx/work/WorkerParameters;

    .line 296
    .line 297
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    iget v0, v3, Lccu;->l:I

    .line 302
    .line 303
    sget v3, Lcek;->a:I

    .line 304
    .line 305
    iget-object v3, v7, Lbzp;->d:Landroidx/work/impl/WorkDatabase;

    .line 306
    .line 307
    iget-object v12, v7, Lbzp;->k:Lcbr;

    .line 308
    .line 309
    iget-object v11, v7, Lbzp;->j:Ldas;

    .line 310
    .line 311
    new-instance v10, Lcej;

    .line 312
    .line 313
    invoke-direct {v10, v3, v12, v11}, Lcej;-><init>(Landroidx/work/impl/WorkDatabase;Lcbr;Ldas;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v4, Lfap;->f:Ljava/lang/Object;

    .line 317
    .line 318
    move-object/from16 v20, v3

    .line 319
    .line 320
    check-cast v20, Lbxq;

    .line 321
    .line 322
    iget-object v3, v4, Lfap;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v4, v4, Lfap;->e:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v12, v6

    .line 327
    move/from16 v16, v0

    .line 328
    .line 329
    move-object/from16 v17, v3

    .line 330
    .line 331
    move-object/from16 v18, v4

    .line 332
    .line 333
    move-object/from16 v19, v5

    .line 334
    .line 335
    move-object/from16 v21, v10

    .line 336
    .line 337
    invoke-direct/range {v12 .. v21}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lbwo;Ljava/util/Collection;ILjava/util/concurrent/Executor;Ltaf;Ldas;Lbxq;Lbwu;)V

    .line 338
    .line 339
    .line 340
    :try_start_3
    iget-object v0, v7, Lbzp;->i:Lfap;

    .line 341
    .line 342
    iget-object v0, v0, Lfap;->f:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v3, v7, Lbzp;->b:Landroid/content/Context;

    .line 345
    .line 346
    iget-object v4, v7, Lbzp;->a:Lccu;

    .line 347
    .line 348
    iget-object v4, v4, Lccu;->d:Ljava/lang/String;

    .line 349
    .line 350
    check-cast v0, Lbxq;

    .line 351
    .line 352
    invoke-virtual {v0, v3, v4, v6}, Lbxq;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lbxc;

    .line 353
    .line 354
    .line 355
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 356
    const/4 v4, 0x1

    .line 357
    iput-boolean v4, v3, Lbxc;->c:Z

    .line 358
    .line 359
    invoke-interface {v8}, Ltaa;->go()Ltaf;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v4, Ltgi;->c:Ltab;

    .line 364
    .line 365
    invoke-interface {v0, v4}, Ltaf;->get(Ltae;)Ltad;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    check-cast v0, Ltgi;

    .line 373
    .line 374
    new-instance v4, Lbzo;

    .line 375
    .line 376
    invoke-direct {v4, v3, v1, v2, v7}, Lbzo;-><init>(Lbxc;ZLjava/lang/String;Lbzp;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v4}, Ltgi;->gv(Ltbk;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v7, Lbzp;->d:Landroidx/work/impl/WorkDatabase;

    .line 383
    .line 384
    new-instance v2, Lbzi;

    .line 385
    .line 386
    const/4 v4, 0x2

    .line 387
    invoke-direct {v2, v7, v4}, Lbzi;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lbln;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v2, "workDatabase.runInTransa\u2026e\n            }\n        )"

    .line 395
    .line 396
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    check-cast v1, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_9

    .line 406
    .line 407
    invoke-interface {v0}, Ltgi;->gt()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_9

    .line 412
    .line 413
    iget-object v4, v6, Landroidx/work/WorkerParameters;->g:Lbwu;

    .line 414
    .line 415
    iget-object v0, v7, Lbzp;->j:Ldas;

    .line 416
    .line 417
    iget-object v0, v0, Ldas;->a:Ljava/lang/Object;

    .line 418
    .line 419
    const-string v1, "workTaskExecutor.getMainThreadExecutor()"

    .line 420
    .line 421
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lqyk;->b(Ljava/util/concurrent/Executor;)Ltfb;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :try_start_4
    new-instance v10, Lcas;

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    const/4 v6, 0x1

    .line 432
    move-object v1, v10

    .line 433
    move-object/from16 v2, p0

    .line 434
    .line 435
    invoke-direct/range {v1 .. v6}, Lcas;-><init>(Lbzp;Lbxc;Lbwu;Ltaa;I)V

    .line 436
    .line 437
    .line 438
    iput-object v7, v8, Lbzn;->d:Lbzp;

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    iput v1, v8, Lbzn;->c:I

    .line 442
    .line 443
    invoke-static {v0, v10, v8}, Lqxr;->e(Ltaf;Ltbo;Ltaa;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 447
    if-ne v0, v9, :cond_8

    .line 448
    .line 449
    return-object v9

    .line 450
    :cond_8
    move-object v1, v7

    .line 451
    :goto_5
    :try_start_5
    check-cast v0, Lbzc;

    .line 452
    .line 453
    new-instance v2, Lbzk;

    .line 454
    .line 455
    const-string v3, "result"

    .line 456
    .line 457
    invoke-static {v0, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v2, v0}, Lbzk;-><init>(Lbzc;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    move-object v1, v7

    .line 466
    :goto_6
    sget-object v2, Lbzr;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {}, Lbxd;->b()V

    .line 469
    .line 470
    .line 471
    iget-object v3, v1, Lbzp;->g:Ljava/lang/String;

    .line 472
    .line 473
    const-string v4, " failed because it threw an exception/error"

    .line 474
    .line 475
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Lbzp;->i:Lfap;

    .line 483
    .line 484
    new-instance v0, Lbzj;

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-direct {v0, v1}, Lbzj;-><init>([B)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :catch_2
    move-exception v0

    .line 492
    move-object v1, v7

    .line 493
    :goto_7
    sget-object v2, Lbzr;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {}, Lbxd;->b()V

    .line 496
    .line 497
    .line 498
    iget-object v1, v1, Lbzp;->g:Ljava/lang/String;

    .line 499
    .line 500
    const-string v3, " was cancelled"

    .line 501
    .line 502
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_9
    :goto_8
    new-instance v0, Lbzl;

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-direct {v0, v1}, Lbzl;-><init>([B)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :catchall_2
    sget-object v0, Lbzr;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {}, Lbxd;->b()V

    .line 520
    .line 521
    .line 522
    iget-object v1, v7, Lbzp;->a:Lccu;

    .line 523
    .line 524
    iget-object v1, v1, Lccu;->d:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v2, "Could not create Worker "

    .line 531
    .line 532
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    new-instance v0, Lbzj;

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    invoke-direct {v0, v1}, Lbzj;-><init>([B)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :catchall_3
    move-exception v0

    .line 547
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12}, Lblp;->j()V

    .line 551
    .line 552
    .line 553
    throw v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbzp;->e:Lccv;

    .line 2
    .line 3
    sget-object v1, Lbxn;->a:Lbxn;

    .line 4
    .line 5
    iget-object v2, p0, Lbzp;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lccv;->m(Lbxn;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbzp;->e:Lccv;

    .line 11
    .line 12
    iget-object v1, p0, Lbzp;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-interface {v0, v1, v2, v3}, Lccv;->h(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbzp;->a:Lccu;

    .line 22
    .line 23
    iget-object v1, p0, Lbzp;->e:Lccv;

    .line 24
    .line 25
    iget-object v2, p0, Lbzp;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, v0, Lccu;->w:I

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lccv;->g(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbzp;->e:Lccv;

    .line 33
    .line 34
    iget-object v1, p0, Lbzp;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Lccv;->l(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbzp;->e:Lccv;

    .line 42
    .line 43
    iget-object v1, p0, Lbzp;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Lccv;->j(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbzp;->e:Lccv;

    .line 2
    .line 3
    iget-object v1, p0, Lbzp;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lccv;->h(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbzp;->e:Lccv;

    .line 13
    .line 14
    sget-object v1, Lbxn;->a:Lbxn;

    .line 15
    .line 16
    iget-object v2, p0, Lbzp;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lccv;->m(Lbxn;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbzp;->e:Lccv;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcdn;

    .line 25
    .line 26
    iget-object v2, v1, Lcdn;->a:Lbln;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbln;->k()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcdn;->g:Lblq;

    .line 32
    .line 33
    invoke-virtual {v2}, Lblq;->d()Lbns;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lbzp;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v2, v4, v3}, Lbnr;->g(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    move-object v3, v0

    .line 44
    check-cast v3, Lcdn;

    .line 45
    .line 46
    iget-object v3, v3, Lcdn;->a:Lbln;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbln;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v2}, Lbns;->a()V

    .line 52
    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lcdn;

    .line 56
    .line 57
    iget-object v3, v3, Lcdn;->a:Lbln;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbln;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_2
    check-cast v0, Lcdn;

    .line 63
    .line 64
    iget-object v0, v0, Lcdn;->a:Lbln;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbln;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcdn;->g:Lblq;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lblq;->f(Lbns;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lbzp;->e:Lccv;

    .line 75
    .line 76
    iget-object v1, p0, Lbzp;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Lbzp;->a:Lccu;

    .line 79
    .line 80
    iget v2, v2, Lccu;->w:I

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Lccv;->g(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lbzp;->e:Lccv;

    .line 86
    .line 87
    iget-object v1, p0, Lbzp;->c:Ljava/lang/String;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Lcdn;

    .line 91
    .line 92
    iget-object v3, v2, Lcdn;->a:Lbln;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbln;->k()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lcdn;->e:Lblq;

    .line 98
    .line 99
    invoke-virtual {v3}, Lblq;->d()Lbns;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v4, v1}, Lbnr;->g(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_3
    move-object v1, v0

    .line 107
    check-cast v1, Lcdn;

    .line 108
    .line 109
    iget-object v1, v1, Lcdn;->a:Lbln;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbln;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_4
    invoke-virtual {v3}, Lbns;->a()V

    .line 115
    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lcdn;

    .line 119
    .line 120
    iget-object v1, v1, Lcdn;->a:Lbln;

    .line 121
    .line 122
    invoke-virtual {v1}, Lbln;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_5
    check-cast v0, Lcdn;

    .line 126
    .line 127
    iget-object v0, v0, Lcdn;->a:Lbln;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbln;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, Lcdn;->e:Lblq;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lblq;->f(Lbns;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lbzp;->e:Lccv;

    .line 138
    .line 139
    iget-object v1, p0, Lbzp;->c:Ljava/lang/String;

    .line 140
    .line 141
    const-wide/16 v2, -0x1

    .line 142
    .line 143
    invoke-interface {v0, v1, v2, v3}, Lccv;->l(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    :try_start_6
    check-cast v0, Lcdn;

    .line 149
    .line 150
    iget-object v0, v0, Lcdn;->a:Lbln;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbln;->m()V

    .line 153
    .line 154
    .line 155
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    iget-object v1, v2, Lcdn;->e:Lblq;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lblq;->f(Lbns;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :catchall_2
    move-exception v3

    .line 164
    :try_start_7
    check-cast v0, Lcdn;

    .line 165
    .line 166
    iget-object v0, v0, Lcdn;->a:Lbln;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbln;->m()V

    .line 169
    .line 170
    .line 171
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    iget-object v1, v1, Lcdn;->g:Lblq;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lblq;->f(Lbns;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final e(Lbzc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbzp;->c:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lrvw;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lrvw;->k(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lbzp;->e:Lccv;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lccv;->a(Ljava/lang/String;)Lbxn;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lbxn;->f:Lbxn;

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lbzp;->e:Lccv;

    .line 34
    .line 35
    sget-object v3, Lbxn;->d:Lbxn;

    .line 36
    .line 37
    invoke-interface {v2, v3, v1}, Lccv;->m(Lbxn;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lbzp;->f:Lcbw;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lcbw;->a(Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Lbwz;

    .line 51
    .line 52
    iget-object p1, p1, Lbwz;->a:Lbwo;

    .line 53
    .line 54
    const-string v0, "failure.outputData"

    .line 55
    .line 56
    invoke-static {p1, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbzp;->e:Lccv;

    .line 60
    .line 61
    iget-object v1, p0, Lbzp;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lbzp;->a:Lccu;

    .line 64
    .line 65
    iget v2, v2, Lccu;->w:I

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lccv;->g(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbzp;->e:Lccv;

    .line 71
    .line 72
    iget-object v1, p0, Lbzp;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v1, p1}, Lccv;->i(Ljava/lang/String;Lbwo;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
