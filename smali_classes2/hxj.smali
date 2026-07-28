.class public final Lhxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmxr;


# instance fields
.field private final b:Landroid/app/job/JobScheduler;

.field private final c:Lhxk;

.field private final d:Lhqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "JobSchdlrDlgt"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmxl;->b(Ljava/lang/String;Ljava/lang/String;)Lmxr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhxj;->a:Lmxr;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/job/JobScheduler;Lhxk;Lhqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxj;->b:Landroid/app/job/JobScheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lhxj;->c:Lhxk;

    .line 7
    .line 8
    iput-object p3, p0, Lhxj;->d:Lhqy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/job/JobInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lhxj;->b:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lmyf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxj;->b:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    iget p1, p1, Lmyf;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lmyf;J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhxj;->c:Lhxk;

    .line 6
    .line 7
    new-instance v3, Landroid/content/ComponentName;

    .line 8
    .line 9
    iget-object v4, v2, Lhxk;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-string v5, "com.google.android.gms.learning.internal.training.InAppJobService"

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, Lhxk;->e:Lmxo;

    .line 17
    .line 18
    invoke-interface {v4}, Lmxo;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object v6, v1, Lmyf;->k:Lrui;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    sget-object v6, Lrui;->c:Lrui;

    .line 27
    .line 28
    :cond_0
    invoke-static {v6}, Lrvc;->a(Lrui;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    sub-long/2addr v6, v4

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    new-instance v10, Landroid/app/job/JobInfo$Builder;

    .line 40
    .line 41
    iget v11, v1, Lmyf;->f:I

    .line 42
    .line 43
    invoke-direct {v10, v11, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lmyf;->m:Lmyd;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lmyd;->g:Lmyd;

    .line 51
    .line 52
    :cond_1
    iget-boolean v3, v3, Lmyd;->c:Z

    .line 53
    .line 54
    invoke-virtual {v10, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v11, v1, Lmyf;->m:Lmyd;

    .line 59
    .line 60
    if-nez v11, :cond_2

    .line 61
    .line 62
    sget-object v11, Lmyd;->g:Lmyd;

    .line 63
    .line 64
    :cond_2
    iget-boolean v11, v11, Lmyd;->d:Z

    .line 65
    .line 66
    invoke-virtual {v3, v11}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Lhxk;->c:Lhqo;

    .line 74
    .line 75
    invoke-interface {v3}, Lhqo;->bs()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v6, 0x2

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget v3, v1, Lmyf;->b:I

    .line 85
    .line 86
    const/16 v12, 0xd

    .line 87
    .line 88
    if-ne v3, v12, :cond_3

    .line 89
    .line 90
    invoke-virtual {v10, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v3, v1, Lmyf;->m:Lmyd;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    sget-object v3, Lmyd;->g:Lmyd;

    .line 99
    .line 100
    :cond_4
    iget-boolean v3, v3, Lmyd;->e:Z

    .line 101
    .line 102
    if-eq v11, v3, :cond_5

    .line 103
    .line 104
    move v3, v11

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v3, v6

    .line 107
    :goto_0
    invoke-virtual {v10, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v3, v2, Lhxk;->b:Landroid/content/Context;

    .line 111
    .line 112
    const-string v12, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 113
    .line 114
    invoke-static {v3, v12}, Lasl;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    sget-object v3, Lhxk;->a:Lmxr;

    .line 125
    .line 126
    const-string v12, "Lost RECEIVE_BOOT_COMPLETED permission, falling back to non-persistent job"

    .line 127
    .line 128
    invoke-virtual {v3, v12}, Lmxr;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lhxk;->d:Lhqy;

    .line 132
    .line 133
    sget-object v12, Lmyc;->cH:Lmyc;

    .line 134
    .line 135
    invoke-interface {v3, v12}, Lhqy;->e(Lmyc;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    cmp-long v3, p2, v8

    .line 139
    .line 140
    if-nez v3, :cond_a

    .line 141
    .line 142
    iget-boolean v3, v1, Lmyf;->p:Z

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    iget-object v3, v1, Lmyf;->m:Lmyd;

    .line 147
    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    sget-object v3, Lmyd;->g:Lmyd;

    .line 151
    .line 152
    :cond_7
    iget-object v3, v3, Lmyd;->b:Lrrl;

    .line 153
    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    sget-object v3, Lrrl;->c:Lrrl;

    .line 157
    .line 158
    :cond_8
    invoke-static {v3}, Lrva;->a(Lrrl;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iget-object v3, v2, Lhxk;->c:Lhqo;

    .line 164
    .line 165
    invoke-interface {v3}, Lhqo;->x()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    move-wide/from16 v12, p2

    .line 171
    .line 172
    :goto_3
    cmp-long v3, v12, v8

    .line 173
    .line 174
    if-lez v3, :cond_b

    .line 175
    .line 176
    sget-object v14, Lhxk;->a:Lmxr;

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v8, "Setting override deadline to "

    .line 181
    .line 182
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v8, "ms"

    .line 189
    .line 190
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    iget-object v3, v14, Lmxr;->a:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v15, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    new-array v8, v7, [Ljava/lang/Object;

    .line 204
    .line 205
    move-object/from16 v16, v3

    .line 206
    .line 207
    move-object/from16 v19, v8

    .line 208
    .line 209
    invoke-virtual/range {v14 .. v19}, Lmxr;->c(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v12, v13}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 213
    .line 214
    .line 215
    :cond_b
    new-instance v3, Landroid/os/PersistableBundle;

    .line 216
    .line 217
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v8, "debug_last_modified_ms"

    .line 221
    .line 222
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    const-string v4, "load_dynamite_impl_in_background"

    .line 226
    .line 227
    invoke-virtual {v3, v4, v11}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const-string v4, "jobservice_callbacks_bg_thread"

    .line 231
    .line 232
    invoke-virtual {v3, v4, v11}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v1, Lmyf;->m:Lmyd;

    .line 236
    .line 237
    if-nez v4, :cond_c

    .line 238
    .line 239
    sget-object v5, Lmyd;->g:Lmyd;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    move-object v5, v4

    .line 243
    :goto_4
    iget v5, v5, Lmyd;->a:I

    .line 244
    .line 245
    and-int/2addr v5, v6

    .line 246
    if-eqz v5, :cond_10

    .line 247
    .line 248
    if-nez v4, :cond_d

    .line 249
    .line 250
    sget-object v4, Lmyd;->g:Lmyd;

    .line 251
    .line 252
    :cond_d
    iget-object v4, v4, Lmyd;->f:Lrqq;

    .line 253
    .line 254
    if-nez v4, :cond_e

    .line 255
    .line 256
    sget-object v4, Lrqq;->b:Lrqq;

    .line 257
    .line 258
    :cond_e
    iget-boolean v4, v4, Lrqq;->a:Z

    .line 259
    .line 260
    if-eqz v4, :cond_f

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_f
    move v4, v7

    .line 264
    goto :goto_6

    .line 265
    :cond_10
    :goto_5
    move v4, v11

    .line 266
    :goto_6
    iget v1, v1, Lmyf;->b:I

    .line 267
    .line 268
    const/4 v5, 0x4

    .line 269
    if-ne v1, v5, :cond_11

    .line 270
    .line 271
    iget-object v1, v2, Lhxk;->c:Lhqo;

    .line 272
    .line 273
    invoke-interface {v1}, Lhqo;->v()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    goto :goto_7

    .line 278
    :cond_11
    iget-object v1, v2, Lhxk;->c:Lhqo;

    .line 279
    .line 280
    invoke-interface {v1}, Lhqo;->C()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    :goto_7
    invoke-virtual {v10}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    .line 290
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    iget-object v2, v2, Lhxk;->c:Lhqo;

    .line 295
    .line 296
    invoke-interface {v2}, Lhqo;->ax()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_13

    .line 301
    .line 302
    if-nez v4, :cond_12

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_12
    move v2, v7

    .line 306
    goto :goto_9

    .line 307
    :cond_13
    :goto_8
    move v2, v11

    .line 308
    :goto_9
    sget v4, Lhvl;->a:I

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->isPersisted()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const-string v8, "job_info_persisted"

    .line 315
    .line 316
    invoke-virtual {v3, v8, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->isRequireDeviceIdle()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    const-string v8, "job_info_requires_device_idle"

    .line 324
    .line 325
    invoke-virtual {v3, v8, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const-string v8, "job_info_requires_charging"

    .line 333
    .line 334
    invoke-virtual {v3, v8, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getNetworkType()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const-string v8, "job_info_required_network_type"

    .line 342
    .line 343
    invoke-virtual {v3, v8, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getMaxExecutionDelayMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    const-string v1, "job_info_override_deadline_ms"

    .line 351
    .line 352
    invoke-virtual {v3, v1, v8, v9}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 353
    .line 354
    .line 355
    const-string v1, "non_idle_retry_minimum_latency_ms"

    .line 356
    .line 357
    invoke-virtual {v3, v1, v5, v6}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 358
    .line 359
    .line 360
    const-string v1, "waive_idle_requirement"

    .line 361
    .line 362
    invoke-virtual {v3, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v0, v2}, Lhxj;->a(I)Landroid/app/job/JobInfo;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-nez v2, :cond_14

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_14
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_15

    .line 396
    .line 397
    sget-object v2, Lhxj;->a:Lmxr;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-array v3, v11, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v1, v3, v7

    .line 410
    .line 411
    const-string v1, "Collision with non-Brella job with same job ID (%s) detected, not scheduling!"

    .line 412
    .line 413
    invoke-virtual {v2, v1, v3}, Lmxr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lhxj;->d:Lhqy;

    .line 417
    .line 418
    sget-object v2, Lmyc;->df:Lmyc;

    .line 419
    .line 420
    invoke-interface {v1, v2}, Lhqy;->e(Lmyc;)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_15
    :goto_a
    iget-object v2, v0, Lhxj;->b:Landroid/app/job/JobScheduler;

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-ne v1, v11, :cond_16

    .line 431
    .line 432
    return v11

    .line 433
    :cond_16
    :goto_b
    return v7
.end method
