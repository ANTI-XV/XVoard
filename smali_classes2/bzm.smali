.class public final synthetic Lbzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbzp;

.field public final synthetic b:Lcah;


# direct methods
.method public synthetic constructor <init>(Lcah;Lbzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzm;->b:Lcah;

    .line 5
    .line 6
    iput-object p2, p0, Lbzm;->a:Lbzp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbzm;->a:Lbzp;

    .line 2
    .line 3
    iget-object v1, p0, Lbzm;->b:Lcah;

    .line 4
    .line 5
    instance-of v2, v1, Lbzk;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    check-cast v1, Lbzk;

    .line 12
    .line 13
    iget-object v1, v1, Lbzk;->a:Lbzc;

    .line 14
    .line 15
    iget-object v2, v0, Lbzp;->e:Lccv;

    .line 16
    .line 17
    iget-object v5, v0, Lbzp;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lbzp;->d:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-interface {v2, v5}, Lccv;->a(Ljava/lang/String;)Lbxn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Lcco;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6, v5}, Lcco;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    sget-object v5, Lbxn;->b:Lbxn;

    .line 37
    .line 38
    if-ne v2, v5, :cond_8

    .line 39
    .line 40
    instance-of v2, v1, Lbxb;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    sget-object v2, Lbzr;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lbxd;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lbzp;->g:Ljava/lang/String;

    .line 50
    .line 51
    const-string v6, "Worker result SUCCESS for "

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lbzp;->a:Lccu;

    .line 61
    .line 62
    invoke-virtual {v2}, Lccu;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lbzp;->d()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    iget-object v2, v0, Lbzp;->e:Lccv;

    .line 74
    .line 75
    iget-object v5, v0, Lbzp;->c:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v6, Lbxn;->c:Lbxn;

    .line 78
    .line 79
    invoke-interface {v2, v6, v5}, Lccv;->m(Lbxn;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    .line 83
    .line 84
    invoke-static {v1, v2}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Lbxb;

    .line 88
    .line 89
    iget-object v1, v1, Lbxb;->a:Lbwo;

    .line 90
    .line 91
    const-string v2, "success.outputData"

    .line 92
    .line 93
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lbzp;->e:Lccv;

    .line 97
    .line 98
    iget-object v5, v0, Lbzp;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v2, v5, v1}, Lccv;->i(Ljava/lang/String;Lbwo;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lbzp;->f:Lcbw;

    .line 104
    .line 105
    iget-object v2, v0, Lbzp;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-interface {v1, v2}, Lcbw;->a(Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v7, v0, Lbzp;->e:Lccv;

    .line 132
    .line 133
    invoke-interface {v7, v2}, Lccv;->a(Ljava/lang/String;)Lbxn;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v8, Lbxn;->e:Lbxn;

    .line 138
    .line 139
    if-ne v7, v8, :cond_2

    .line 140
    .line 141
    iget-object v7, v0, Lbzp;->f:Lcbw;

    .line 142
    .line 143
    const-string v8, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 144
    .line 145
    invoke-static {v8, v3}, Lblp;->a(Ljava/lang/String;I)Lblp;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8, v3, v2}, Lblp;->g(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v7, Lcby;

    .line 153
    .line 154
    iget-object v9, v7, Lcby;->a:Lbln;

    .line 155
    .line 156
    invoke-virtual {v9}, Lbln;->k()V

    .line 157
    .line 158
    .line 159
    iget-object v7, v7, Lcby;->a:Lbln;

    .line 160
    .line 161
    invoke-static {v7, v8}, Lia;->c(Lbln;Lbnh;)Landroid/database/Cursor;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_3

    .line 170
    .line 171
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    if-eqz v9, :cond_3

    .line 176
    .line 177
    move v9, v3

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move v9, v4

    .line 180
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lblp;->j()V

    .line 184
    .line 185
    .line 186
    if-eqz v9, :cond_2

    .line 187
    .line 188
    sget-object v7, Lbzr;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {}, Lbxd;->b()V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const-string v9, "Setting status to enqueued for "

    .line 198
    .line 199
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    iget-object v7, v0, Lbzp;->e:Lccv;

    .line 207
    .line 208
    sget-object v8, Lbxn;->a:Lbxn;

    .line 209
    .line 210
    invoke-interface {v7, v8, v2}, Lccv;->m(Lbxn;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v0, Lbzp;->e:Lccv;

    .line 214
    .line 215
    invoke-interface {v7, v2, v5, v6}, Lccv;->h(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Lblp;->j()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_4
    instance-of v2, v1, Lbxa;

    .line 228
    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    sget-object v1, Lbzr;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {}, Lbxd;->b()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lbzp;->g:Ljava/lang/String;

    .line 237
    .line 238
    const-string v4, "Worker result RETRY for "

    .line 239
    .line 240
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    const/16 v1, -0x100

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lbzp;->c(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_5
    sget-object v2, Lbzr;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {}, Lbxd;->b()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Lbzp;->g:Ljava/lang/String;

    .line 260
    .line 261
    const-string v5, "Worker result FAILURE for "

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lbzp;->a:Lccu;

    .line 271
    .line 272
    invoke-virtual {v2}, Lccu;->e()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    invoke-virtual {v0}, Lbzp;->d()V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    if-nez v1, :cond_7

    .line 283
    .line 284
    new-instance v1, Lbwz;

    .line 285
    .line 286
    invoke-direct {v1}, Lbwz;-><init>()V

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-virtual {v0, v1}, Lbzp;->e(Lbzc;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_8
    invoke-virtual {v2}, Lbxn;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_a

    .line 298
    .line 299
    const/16 v1, -0x200

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lbzp;->c(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    instance-of v2, v1, Lbzj;

    .line 306
    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    check-cast v1, Lbzj;

    .line 310
    .line 311
    iget-object v1, v1, Lbzj;->a:Lbzc;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lbzp;->e(Lbzc;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    :goto_2
    move v3, v4

    .line 317
    goto :goto_3

    .line 318
    :cond_b
    instance-of v2, v1, Lbzl;

    .line 319
    .line 320
    if-eqz v2, :cond_d

    .line 321
    .line 322
    check-cast v1, Lbzl;

    .line 323
    .line 324
    iget v1, v1, Lbzl;->a:I

    .line 325
    .line 326
    iget-object v2, v0, Lbzp;->e:Lccv;

    .line 327
    .line 328
    iget-object v5, v0, Lbzp;->c:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v2, v5}, Lccv;->a(Ljava/lang/String;)Lbxn;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_c

    .line 335
    .line 336
    invoke-virtual {v2}, Lbxn;->a()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_c

    .line 341
    .line 342
    sget-object v4, Lbzr;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {}, Lbxd;->b()V

    .line 345
    .line 346
    .line 347
    iget-object v4, v0, Lbzp;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lbzp;->e:Lccv;

    .line 353
    .line 354
    iget-object v4, v0, Lbzp;->c:Ljava/lang/String;

    .line 355
    .line 356
    sget-object v5, Lbxn;->a:Lbxn;

    .line 357
    .line 358
    invoke-interface {v2, v5, v4}, Lccv;->m(Lbxn;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Lbzp;->e:Lccv;

    .line 362
    .line 363
    iget-object v4, v0, Lbzp;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v2, v4, v1}, Lccv;->j(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lbzp;->e:Lccv;

    .line 369
    .line 370
    iget-object v0, v0, Lbzp;->c:Ljava/lang/String;

    .line 371
    .line 372
    const-wide/16 v4, -0x1

    .line 373
    .line 374
    invoke-interface {v1, v0, v4, v5}, Lccv;->l(Ljava/lang/String;J)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_c
    sget-object v1, Lbzr;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {}, Lbxd;->b()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lbzp;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :cond_d
    new-instance v0, Lsxx;

    .line 395
    .line 396
    invoke-direct {v0}, Lsxx;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v0
.end method
