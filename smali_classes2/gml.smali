.class public final Lgml;
.super Ljnl;
.source "PG"

# interfaces
.implements Lgmo;


# instance fields
.field private a:Lgmr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgml;->a:Lgmr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Ljbf;->b:Lpvu;

    .line 16
    .line 17
    new-instance v3, Lgjk;

    .line 18
    .line 19
    const/16 v4, 0x13

    .line 20
    .line 21
    invoke-direct {v3, v0, v4}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v2, v3, v0, v1, v4}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lgml;->a:Lgmr;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljnl;->U()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgmr;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljny;->e()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lgmr;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iput-object v1, v2, Lgml;->a:Lgmr;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget v0, Lgct;->b:I

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljhj;->c:Ljhj;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0, v4, v3}, Ljpb;->a(Ljhj;Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lgmr;->a:Lpdn;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lpdk;

    .line 47
    .line 48
    const-string v1, "reportQualityState"

    .line 49
    .line 50
    const/16 v3, 0x60

    .line 51
    .line 52
    const-string v4, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 53
    .line 54
    const-string v5, "QualityBugReporter.java"

    .line 55
    .line 56
    invoke-interface {v0, v4, v1, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lpdk;

    .line 61
    .line 62
    const-string v1, "Failed to get decoder report."

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    sget-object v0, Lgmr;->b:Ljpg;

    .line 69
    .line 70
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_17

    .line 81
    .line 82
    new-instance v0, Livc;

    .line 83
    .line 84
    invoke-direct {v0}, Livc;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, ""

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Livc;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    invoke-virtual {v0, v6, v7}, Livc;->b(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6, v7}, Livc;->c(J)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v0, Livc;->d:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-virtual {v0, v8}, Livc;->e(Z)V

    .line 104
    .line 105
    .line 106
    sget v9, Lowk;->d:I

    .line 107
    .line 108
    sget-object v9, Lpbo;->a:Lowk;

    .line 109
    .line 110
    invoke-virtual {v0, v9}, Livc;->a(Lowk;)V

    .line 111
    .line 112
    .line 113
    sget-object v9, Lpsi;->a:Lpsi;

    .line 114
    .line 115
    iput-object v9, v0, Livc;->g:Lpsi;

    .line 116
    .line 117
    iput-object v5, v0, Livc;->h:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v5, v0, Livc;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, Lgmr;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v9, 0x1

    .line 126
    new-array v10, v9, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v5, v10, v8

    .line 129
    .line 130
    const-string v5, "Gboard input text bug on \"%s\""

    .line 131
    .line 132
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v0, v5}, Livc;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-wide/32 v10, 0x9892

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v10, v11}, Livc;->b(J)V

    .line 143
    .line 144
    .line 145
    const-string v5, "kb-typing-quality-triage@google.com"

    .line 146
    .line 147
    iput-object v5, v0, Livc;->d:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v5, Lpsi;

    .line 150
    .line 151
    new-array v10, v9, [J

    .line 152
    .line 153
    const-wide/32 v11, 0x3176e9

    .line 154
    .line 155
    .line 156
    aput-wide v11, v10, v8

    .line 157
    .line 158
    invoke-direct {v5, v10}, Lpsi;-><init>([J)V

    .line 159
    .line 160
    .line 161
    iput-object v5, v0, Livc;->g:Lpsi;

    .line 162
    .line 163
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    invoke-virtual {v0, v10, v11}, Livc;->c(J)V

    .line 172
    .line 173
    .line 174
    const-string v5, "Quality issue"

    .line 175
    .line 176
    iput-object v5, v0, Livc;->h:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v9}, Livc;->e(Z)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lowf;

    .line 182
    .line 183
    invoke-direct {v5}, Lowf;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lgmr;->d(Ljava/util/List;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v1, v5, v10}, Lgmr;->f(Lowf;Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lgmr;->c(Ljava/util/List;)Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v1, v5, v10}, Lgmr;->f(Lowf;Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lowf;->f()Lowk;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v0, v5}, Livc;->a(Lowk;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v1, Lgmr;->d:Landroid/content/Context;

    .line 208
    .line 209
    iget-byte v10, v0, Livc;->j:B

    .line 210
    .line 211
    const/4 v11, 0x7

    .line 212
    if-ne v10, v11, :cond_d

    .line 213
    .line 214
    iget-object v13, v0, Livc;->a:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v13, :cond_d

    .line 217
    .line 218
    iget-object v10, v0, Livc;->d:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v10, :cond_d

    .line 221
    .line 222
    iget-object v11, v0, Livc;->f:Lowk;

    .line 223
    .line 224
    if-eqz v11, :cond_d

    .line 225
    .line 226
    iget-object v14, v0, Livc;->g:Lpsi;

    .line 227
    .line 228
    if-eqz v14, :cond_d

    .line 229
    .line 230
    iget-object v15, v0, Livc;->h:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v15, :cond_d

    .line 233
    .line 234
    iget-object v12, v0, Livc;->i:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v12, :cond_1

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_1
    new-instance v4, Livd;

    .line 241
    .line 242
    iget-wide v6, v0, Livc;->b:J

    .line 243
    .line 244
    iget-wide v8, v0, Livc;->c:J

    .line 245
    .line 246
    iget-boolean v0, v0, Livc;->e:Z

    .line 247
    .line 248
    move-object/from16 v23, v12

    .line 249
    .line 250
    move-object v12, v4

    .line 251
    move-object/from16 v21, v14

    .line 252
    .line 253
    move-object/from16 v22, v15

    .line 254
    .line 255
    move-wide v14, v6

    .line 256
    move-wide/from16 v16, v8

    .line 257
    .line 258
    move-object/from16 v18, v10

    .line 259
    .line 260
    move/from16 v19, v0

    .line 261
    .line 262
    move-object/from16 v20, v11

    .line 263
    .line 264
    invoke-direct/range {v12 .. v23}, Livd;-><init>(Ljava/lang/String;JJLjava/lang/String;ZLowk;Lpsi;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Landroid/content/Intent;

    .line 268
    .line 269
    const-string v6, "com.google.android.apps.betterbug.intent.FILE_BUG_DEEPLINK"

    .line 270
    .line 271
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/high16 v6, 0x10000000

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v6, "EXTRA_DEEPLINK"

    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v6, "EXTRA_SKIP_DEEPLINK_INTERMEDIATE_SCREEN"

    .line 288
    .line 289
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-boolean v6, v4, Livd;->e:Z

    .line 294
    .line 295
    const-string v7, "EXTRA_REQUIRE_BUGREPORT"

    .line 296
    .line 297
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v6, v4, Livd;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_2

    .line 308
    .line 309
    iget-object v6, v4, Livd;->a:Ljava/lang/String;

    .line 310
    .line 311
    const-string v7, "EXTRA_ISSUE_TITLE"

    .line 312
    .line 313
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    :cond_2
    iget-wide v6, v4, Livd;->b:J

    .line 317
    .line 318
    const-wide/16 v8, 0x0

    .line 319
    .line 320
    cmp-long v10, v6, v8

    .line 321
    .line 322
    if-lez v10, :cond_3

    .line 323
    .line 324
    const-string v10, "EXTRA_COMPONENT_ID"

    .line 325
    .line 326
    invoke-virtual {v0, v10, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    :cond_3
    iget-wide v6, v4, Livd;->c:J

    .line 330
    .line 331
    cmp-long v8, v6, v8

    .line 332
    .line 333
    if-lez v8, :cond_4

    .line 334
    .line 335
    const-string v8, "EXTRA_HAPPENED_TIME"

    .line 336
    .line 337
    invoke-virtual {v0, v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    :cond_4
    iget-object v6, v4, Livd;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-nez v6, :cond_5

    .line 347
    .line 348
    iget-object v6, v4, Livd;->d:Ljava/lang/String;

    .line 349
    .line 350
    const-string v7, "EXTRA_BUG_ASSIGNEE"

    .line 351
    .line 352
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    :cond_5
    iget-object v6, v4, Livd;->g:Lpsi;

    .line 356
    .line 357
    if-eqz v6, :cond_6

    .line 358
    .line 359
    invoke-virtual {v6}, Lpsi;->b()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-nez v7, :cond_6

    .line 364
    .line 365
    invoke-virtual {v6}, Lpsi;->c()[J

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const-string v7, "EXTRA_HOTLIST_ID_LIST"

    .line 370
    .line 371
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    :cond_6
    iget-object v6, v4, Livd;->f:Lowk;

    .line 375
    .line 376
    invoke-virtual {v6}, Lowk;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_9

    .line 381
    .line 382
    iget-object v6, v4, Livd;->f:Lowk;

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    :goto_0
    move-object v9, v6

    .line 387
    check-cast v9, Lpbo;

    .line 388
    .line 389
    iget v9, v9, Lpbo;->c:I

    .line 390
    .line 391
    if-ge v7, v9, :cond_8

    .line 392
    .line 393
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Landroid/net/Uri;

    .line 398
    .line 399
    new-instance v10, Landroid/content/ClipData$Item;

    .line 400
    .line 401
    invoke-direct {v10, v9}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 402
    .line 403
    .line 404
    if-nez v8, :cond_7

    .line 405
    .line 406
    new-instance v8, Landroid/content/ClipData;

    .line 407
    .line 408
    const-string v11, "text/uri-list"

    .line 409
    .line 410
    filled-new-array {v11}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    const-string v12, "URIs"

    .line 415
    .line 416
    invoke-direct {v8, v12, v11, v10}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_7
    invoke-virtual {v8, v10}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 421
    .line 422
    .line 423
    :goto_1
    const-string v10, "com.google.android.apps.internal.betterbug"

    .line 424
    .line 425
    const/4 v11, 0x1

    .line 426
    invoke-virtual {v5, v10, v9, v11}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v7, v7, 0x1

    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_8
    const/4 v11, 0x1

    .line 433
    if-eqz v8, :cond_9

    .line 434
    .line 435
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    :cond_9
    iget-object v6, v4, Livd;->h:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_a

    .line 448
    .line 449
    iget-object v6, v4, Livd;->h:Ljava/lang/String;

    .line 450
    .line 451
    const-string v7, "EXTRA_ANDROID_ISSUE_CATEGORY"

    .line 452
    .line 453
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    :cond_a
    iget-object v6, v4, Livd;->i:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_b

    .line 463
    .line 464
    iget-object v4, v4, Livd;->i:Ljava/lang/String;

    .line 465
    .line 466
    const-string v6, "EXTRA_ADDITIONAL_COMMENT"

    .line 467
    .line 468
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    :cond_b
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-virtual {v4, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_c

    .line 485
    .line 486
    sget-object v0, Live;->a:Lpdn;

    .line 487
    .line 488
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lpdk;

    .line 493
    .line 494
    const-string v4, "reportIssueToBetterBug"

    .line 495
    .line 496
    const/16 v5, 0x2e

    .line 497
    .line 498
    const-string v6, "com/google/android/libraries/inputmethod/betterbug/BetterBugUtils"

    .line 499
    .line 500
    const-string v7, "BetterBugUtils.java"

    .line 501
    .line 502
    invoke-interface {v0, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lpdk;

    .line 507
    .line 508
    const-string v4, "No matching activities, probably better bug is not installed on device."

    .line 509
    .line 510
    invoke-interface {v0, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_2

    .line 520
    :cond_c
    :try_start_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    .line 522
    .line 523
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto :goto_2

    .line 530
    :catch_0
    move-exception v0

    .line 531
    move-object v10, v0

    .line 532
    sget-object v0, Live;->a:Lpdn;

    .line 533
    .line 534
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const-string v7, "reportIssueToBetterBug"

    .line 539
    .line 540
    const/16 v8, 0x37

    .line 541
    .line 542
    const-string v5, "Failed to report issue to BetterBug"

    .line 543
    .line 544
    const-string v6, "com/google/android/libraries/inputmethod/betterbug/BetterBugUtils"

    .line 545
    .line 546
    const-string v9, "BetterBugUtils.java"

    .line 547
    .line 548
    invoke-static/range {v4 .. v10}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :goto_2
    new-instance v4, Lgpn;

    .line 558
    .line 559
    const/4 v5, 0x1

    .line 560
    const/4 v6, 0x0

    .line 561
    invoke-direct {v4, v1, v3, v5, v6}, Lgpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 562
    .line 563
    .line 564
    sget-object v1, Lpuk;->a:Lpuk;

    .line 565
    .line 566
    invoke-static {v0, v4, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_d
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    iget-object v3, v0, Livc;->a:Ljava/lang/String;

    .line 576
    .line 577
    if-nez v3, :cond_e

    .line 578
    .line 579
    const-string v3, " issueTitle"

    .line 580
    .line 581
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    :cond_e
    iget-byte v3, v0, Livc;->j:B

    .line 585
    .line 586
    const/4 v4, 0x1

    .line 587
    and-int/2addr v3, v4

    .line 588
    if-nez v3, :cond_f

    .line 589
    .line 590
    const-string v3, " componentId"

    .line 591
    .line 592
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    :cond_f
    iget-byte v3, v0, Livc;->j:B

    .line 596
    .line 597
    and-int/lit8 v3, v3, 0x2

    .line 598
    .line 599
    if-nez v3, :cond_10

    .line 600
    .line 601
    const-string v3, " happenedTime"

    .line 602
    .line 603
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    :cond_10
    iget-object v3, v0, Livc;->d:Ljava/lang/String;

    .line 607
    .line 608
    if-nez v3, :cond_11

    .line 609
    .line 610
    const-string v3, " bugAssignee"

    .line 611
    .line 612
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    :cond_11
    iget-byte v3, v0, Livc;->j:B

    .line 616
    .line 617
    and-int/lit8 v3, v3, 0x4

    .line 618
    .line 619
    if-nez v3, :cond_12

    .line 620
    .line 621
    const-string v3, " requireBugReport"

    .line 622
    .line 623
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    :cond_12
    iget-object v3, v0, Livc;->f:Lowk;

    .line 627
    .line 628
    if-nez v3, :cond_13

    .line 629
    .line 630
    const-string v3, " clipDatas"

    .line 631
    .line 632
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    :cond_13
    iget-object v3, v0, Livc;->g:Lpsi;

    .line 636
    .line 637
    if-nez v3, :cond_14

    .line 638
    .line 639
    const-string v3, " hotListIds"

    .line 640
    .line 641
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    :cond_14
    iget-object v3, v0, Livc;->h:Ljava/lang/String;

    .line 645
    .line 646
    if-nez v3, :cond_15

    .line 647
    .line 648
    const-string v3, " issueCategory"

    .line 649
    .line 650
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    :cond_15
    iget-object v0, v0, Livc;->i:Ljava/lang/String;

    .line 654
    .line 655
    if-nez v0, :cond_16

    .line 656
    .line 657
    const-string v0, " additionalComments"

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v3, "Missing required properties:"

    .line 669
    .line 670
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_17
    invoke-virtual {v1, v3}, Lgmr;->g(Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    return-void
.end method
