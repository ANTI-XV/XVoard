.class public final synthetic Liol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liol;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liol;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Liol;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Liol;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Llqb;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llqb;

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-interface {v0}, Llqb;->v()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Liol;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    const-class v2, Lcom/google/android/libraries/inputmethod/companionwidget/accesspoint/PhysicalKeyboardShortcutsActivity;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x10000000

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Liol;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Liwu;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Liwu;->b(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Liol;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Liwu;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Liwu;->b(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, Liol;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Liwm;

    .line 70
    .line 71
    iget-object v1, v0, Liwm;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, Liwm;->e:Lojh;

    .line 82
    .line 83
    const-string v2, ".ENABLE_MARKUP_MODE"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 90
    .line 91
    iget-object v0, v0, Lojh;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lojh;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lojh;->s(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object v0, p0, Liol;->a:Ljava/lang/Object;

    .line 100
    .line 101
    :catch_0
    :goto_0
    :try_start_0
    move-object v1, v0

    .line 102
    check-cast v1, Liwb;

    .line 103
    .line 104
    iget-object v1, v1, Liwb;->c:Ljava/lang/ref/ReferenceQueue;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 111
    .line 112
    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Liwb;

    .line 115
    .line 116
    iget-object v3, v2, Liwb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v10, v3

    .line 123
    check-cast v10, Liwd;

    .line 124
    .line 125
    if-eqz v10, :cond_1

    .line 126
    .line 127
    instance-of v3, v1, Ljava/lang/AutoCloseable;

    .line 128
    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    sget-object v3, Liwb;->a:Lpeu;

    .line 132
    .line 133
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v7, "drainReferenceQueue"

    .line 138
    .line 139
    const/16 v8, 0x61

    .line 140
    .line 141
    const-string v5, "Cleanup AutoCloseable object that missing the close() call"

    .line 142
    .line 143
    const-string v6, "com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker"

    .line 144
    .line 145
    const-string v9, "AutoCloseableTracker.java"

    .line 146
    .line 147
    invoke-static/range {v4 .. v10}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :try_start_1
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    move-object v9, v1

    .line 158
    sget-object v1, Liwb;->a:Lpeu;

    .line 159
    .line 160
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v6, "drainReferenceQueue"

    .line 165
    .line 166
    const/16 v7, 0x66

    .line 167
    .line 168
    const-string v4, "Fail to cleanup AutoCloseable object"

    .line 169
    .line 170
    const-string v5, "com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker"

    .line 171
    .line 172
    const-string v8, "AutoCloseableTracker.java"

    .line 173
    .line 174
    invoke-static/range {v3 .. v9}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_0
    sget-object v1, Liwb;->a:Lpeu;

    .line 179
    .line 180
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v7, "drainReferenceQueue"

    .line 185
    .line 186
    const/16 v8, 0x69

    .line 187
    .line 188
    const-string v5, "Missing close() detected"

    .line 189
    .line 190
    const-string v6, "com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker"

    .line 191
    .line 192
    const-string v9, "AutoCloseableTracker.java"

    .line 193
    .line 194
    invoke-static/range {v4 .. v10}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    sget-object v1, Liwb;->a:Lpeu;

    .line 199
    .line 200
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lpeq;

    .line 205
    .line 206
    const-string v3, "drainReferenceQueue"

    .line 207
    .line 208
    const/16 v4, 0x6c

    .line 209
    .line 210
    const-string v5, "com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker"

    .line 211
    .line 212
    const-string v6, "AutoCloseableTracker.java"

    .line 213
    .line 214
    invoke-interface {v1, v5, v3, v4, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lpeq;

    .line 219
    .line 220
    const-string v3, "Find untracked PhantomReference"

    .line 221
    .line 222
    invoke-interface {v1, v3}, Lpeq;->t(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    iget-object v1, v2, Liwb;->f:Ljava/util/concurrent/CountDownLatch;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_5
    sget-object v0, Livk;->a:Lpdn;

    .line 229
    .line 230
    :try_start_2
    const-string v0, "com.google.android.libraries.inputmethod.cache.module.AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskRunner"

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_1
    iget-object v0, p0, Liol;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v0}, Livk;->e(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_6
    iget-object v0, p0, Liol;->a:Ljava/lang/Object;

    .line 245
    .line 246
    :try_start_3
    check-cast v0, Landroid/app/Dialog;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catch_2
    move-exception v0

    .line 253
    move-object v7, v0

    .line 254
    sget-object v0, Lirk;->a:Lpdn;

    .line 255
    .line 256
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v4, "lambda$maybeRegisterInputSessionListener$0"

    .line 261
    .line 262
    const/16 v5, 0x43

    .line 263
    .line 264
    const-string v2, "Failed to dismiss dialog"

    .line 265
    .line 266
    const-string v3, "com/google/android/libraries/inputmethod/alertdialog/AbstractAlertDialogBuilder"

    .line 267
    .line 268
    const-string v6, "AbstractAlertDialogBuilder.java"

    .line 269
    .line 270
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_7
    iget-object v0, p0, Liol;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 277
    .line 278
    iput-boolean v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Z

    .line 279
    .line 280
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d:Z

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b(Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_8
    iget-object v0, p0, Liol;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 289
    .line 290
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Lakb;

    .line 291
    .line 292
    invoke-virtual {v1}, Lakb;->values()Ljava/util/Collection;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_2

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Liqf;

    .line 311
    .line 312
    iget-object v3, v2, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 313
    .line 314
    iget-object v2, v2, Liqf;->a:Lioa;

    .line 315
    .line 316
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lioa;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_2
    return-void

    .line 321
    :pswitch_9
    iget-object v0, p0, Liol;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 324
    .line 325
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Lakb;

    .line 326
    .line 327
    invoke-virtual {v1}, Lakb;->values()Ljava/util/Collection;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_3

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Liqf;

    .line 346
    .line 347
    iget-object v3, v2, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 348
    .line 349
    iget-object v2, v2, Liqf;->a:Lioa;

    .line 350
    .line 351
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->z(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lioa;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_3
    return-void

    .line 356
    :pswitch_a
    iget-object v0, p0, Liol;->a:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v1, v0

    .line 359
    check-cast v1, Lipi;

    .line 360
    .line 361
    iput-object v2, v1, Lipi;->k:Ljava/lang/Runnable;

    .line 362
    .line 363
    sget-object v2, Lioe;->a:Liod;

    .line 364
    .line 365
    invoke-static {v2}, Llbz;->g(Llbw;)Z

    .line 366
    .line 367
    .line 368
    check-cast v0, Ljnl;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v2, Liph;

    .line 379
    .line 380
    invoke-direct {v2, v1}, Liph;-><init>(Lipi;)V

    .line 381
    .line 382
    .line 383
    iput-object v2, v1, Lipi;->h:Lkmg;

    .line 384
    .line 385
    iget-object v1, v1, Lipi;->h:Lkmg;

    .line 386
    .line 387
    invoke-interface {v0, v1}, Lkmi;->o(Lkmg;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_b
    iget-object v0, p0, Liol;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lipi;

    .line 394
    .line 395
    iput-object v2, v0, Lipi;->e:Llbx;

    .line 396
    .line 397
    invoke-virtual {v0}, Lipi;->F()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_c
    iget-object v0, p0, Liol;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lipi;

    .line 404
    .line 405
    iput-object v2, v0, Lipi;->l:Ljava/lang/Runnable;

    .line 406
    .line 407
    sget-object v2, Liob;->n:Ljpg;

    .line 408
    .line 409
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v0, v1, v2}, Lipi;->D(ZZ)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_d
    iget-object v0, p0, Liol;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lipi;

    .line 426
    .line 427
    iput-object v2, v0, Lipi;->j:Ljava/lang/Runnable;

    .line 428
    .line 429
    invoke-virtual {v0}, Lipi;->x()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_e
    iget-object v0, p0, Liol;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lipe;

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Lipe;->r(Z)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_f
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    iget-object v0, p0, Liol;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Liox;

    .line 460
    .line 461
    iget-object v2, v0, Liox;->b:Llhx;

    .line 462
    .line 463
    const-string v6, "access_points_entry_hint_last_shown_time"

    .line 464
    .line 465
    invoke-virtual {v2, v6, v4, v5}, Lbju;->i(Ljava/lang/String;J)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Liox;->b:Llhx;

    .line 469
    .line 470
    const-string v2, "access_points_entry_hint_shown_times"

    .line 471
    .line 472
    invoke-virtual {v0, v2, v3}, Lbju;->b(Ljava/lang/String;I)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    add-int/2addr v3, v1

    .line 477
    invoke-virtual {v0, v2, v3}, Lbju;->h(Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_10
    iget-object v0, p0, Liol;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Liot;

    .line 484
    .line 485
    iput-object v2, v0, Liot;->h:Llbx;

    .line 486
    .line 487
    iget-object v1, v0, Liot;->d:Llhx;

    .line 488
    .line 489
    const v4, 0x7f1406da

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v4}, Llhx;->an(I)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_4

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_4
    iget-object v1, v0, Liot;->d:Llhx;

    .line 500
    .line 501
    const-string v4, "pref_key_access_points_showing_order"

    .line 502
    .line 503
    invoke-virtual {v1, v4, v2}, Lbju;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_8

    .line 512
    .line 513
    const-string v2, ";"

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v2, Lihz;

    .line 520
    .line 521
    const/4 v5, 0x3

    .line 522
    invoke-direct {v2, v5}, Lihz;-><init>(I)V

    .line 523
    .line 524
    .line 525
    iget-object v5, v0, Liot;->e:Loxu;

    .line 526
    .line 527
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    new-instance v6, Leek;

    .line 531
    .line 532
    const/16 v7, 0x11

    .line 533
    .line 534
    invoke-direct {v6, v5, v7}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v2, v6}, Liot;->d([Ljava/lang/String;Lopo;Loqb;)Loxu;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Loxu;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_7

    .line 546
    .line 547
    invoke-virtual {v0}, Liot;->h()Loxu;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-nez v2, :cond_5

    .line 552
    .line 553
    invoke-virtual {v0}, Liot;->f()Loxu;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-nez v2, :cond_5

    .line 558
    .line 559
    invoke-virtual {v0}, Liot;->g()Loxu;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :cond_5
    invoke-virtual {v2}, Lovz;->d()Lowk;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v1}, Lovz;->d()Lowk;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static {v2, v5}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_7

    .line 576
    .line 577
    sget-object v2, Liot;->c:Lowk;

    .line 578
    .line 579
    check-cast v2, Lpbo;

    .line 580
    .line 581
    iget v2, v2, Lpbo;->c:I

    .line 582
    .line 583
    invoke-virtual {v5}, Lowk;->size()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-lt v6, v2, :cond_6

    .line 588
    .line 589
    invoke-virtual {v5, v3, v2}, Lowk;->i(II)Lowk;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    sget-object v3, Liot;->c:Lowk;

    .line 594
    .line 595
    invoke-static {v2, v3}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-nez v2, :cond_7

    .line 600
    .line 601
    :cond_6
    iget-object v2, v0, Liot;->d:Llhx;

    .line 602
    .line 603
    invoke-static {v2, v1}, Liot;->j(Llhx;Ljava/util/Collection;)V

    .line 604
    .line 605
    .line 606
    :cond_7
    iget-object v1, v0, Liot;->d:Llhx;

    .line 607
    .line 608
    invoke-virtual {v1, v4}, Llhx;->w(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_8
    :goto_4
    invoke-virtual {v0}, Liot;->e()Loxu;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v0, v1}, Liot;->l(Ljava/util/Collection;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_11
    iget-object v0, p0, Liol;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Liop;

    .line 622
    .line 623
    iput-boolean v3, v0, Liop;->c:Z

    .line 624
    .line 625
    invoke-virtual {v0}, Liop;->d()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_12
    iget-object v0, p0, Liol;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Liok;

    .line 632
    .line 633
    iput-boolean v3, v0, Liok;->c:Z

    .line 634
    .line 635
    invoke-virtual {v0}, Liok;->q()V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_13
    iget-object v0, p0, Liol;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Liop;

    .line 642
    .line 643
    iput-boolean v1, v0, Liop;->c:Z

    .line 644
    .line 645
    invoke-virtual {v0}, Liop;->d()V

    .line 646
    .line 647
    .line 648
    :cond_9
    return-void

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
