.class public final synthetic Lmup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmup;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmup;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 14

    .line 1
    iget v0, p0, Lmup;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "MDDManager"

    .line 5
    .line 6
    const-string v3, "SharedFileManager"

    .line 7
    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/16 v7, 0xd

    .line 14
    .line 15
    const-string v8, "gms_icing_mdd_manager_metadata"

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    const/16 v10, 0xf

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lmry;

    .line 25
    .line 26
    if-nez p1, :cond_a

    .line 27
    .line 28
    iget-object p1, p0, Lmup;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "%s: getSharedFile called on file that doesn\'t exist! Key = %s"

    .line 31
    .line 32
    invoke-static {v0, v3, p1}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lmvi;

    .line 36
    .line 37
    invoke-direct {p1}, Lmvi;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :pswitch_0
    check-cast p1, Lmvi;

    .line 47
    .line 48
    iget-object v0, p0, Lmup;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "%s: Start download called on file that doesn\'t exist. Key = %s!"

    .line 51
    .line 52
    invoke-static {v1, v3, v0}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lsnj;

    .line 56
    .line 57
    invoke-direct {v0}, Lsnj;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lmqz;->v:Lmqz;

    .line 61
    .line 62
    iput-object v1, v0, Lsnj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v0, Lsnj;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsnj;->e()Lmra;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 76
    .line 77
    new-instance p1, Lmuh;

    .line 78
    .line 79
    const/16 v0, 0x13

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lmuh;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lmup;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lmut;

    .line 87
    .line 88
    iget-object v1, v0, Lmut;->a:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    iget-object v0, v0, Lmut;->b:Loaj;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Loaj;->b(Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 98
    .line 99
    iget-object p1, p0, Lmup;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lmus;

    .line 103
    .line 104
    iget-object v1, v0, Lmus;->f:Lmvj;

    .line 105
    .line 106
    invoke-interface {v1}, Lmvj;->a()Lpvq;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lmup;

    .line 111
    .line 112
    invoke-direct {v2, p1, v7}, Lmup;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-static {v1, v2, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 123
    .line 124
    iget-object p1, p0, Lmup;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Lmus;

    .line 128
    .line 129
    iget-object v1, v0, Lmus;->g:Lopz;

    .line 130
    .line 131
    iget-object v2, v0, Lmus;->b:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v2, v8, v1}, Lnmj;->aC(Landroid/content/Context;Ljava/lang/String;Lopz;)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "gms_icing_mdd_reset_trigger"

    .line 138
    .line 139
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_0

    .line 144
    .line 145
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v5, v0, Lmus;->j:Lmrd;

    .line 150
    .line 151
    invoke-interface {v5}, Lmrd;->z()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v2, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget-object v5, v0, Lmus;->j:Lmrd;

    .line 166
    .line 167
    invoke-interface {v5}, Lmrd;->z()V

    .line 168
    .line 169
    .line 170
    if-gez v3, :cond_1

    .line 171
    .line 172
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 181
    .line 182
    .line 183
    sget v1, Lmwk;->a:I

    .line 184
    .line 185
    iget-object v1, v0, Lmus;->e:Lmvh;

    .line 186
    .line 187
    iget-object v2, v1, Lmvh;->b:Lmvj;

    .line 188
    .line 189
    invoke-interface {v2}, Lmvj;->c()Lpvq;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Lmve;

    .line 194
    .line 195
    invoke-direct {v3, v1, v6}, Lmve;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-static {v2, v3, v1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lmup;

    .line 205
    .line 206
    invoke-direct {v2, p1, v4}, Lmup;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    invoke-static {v1, v2, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_0

    .line 216
    :cond_1
    sget-object p1, Lpvm;->a:Lpvq;

    .line 217
    .line 218
    :goto_0
    return-object p1

    .line 219
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_2

    .line 226
    .line 227
    iget-object p1, p0, Lmup;->a:Ljava/lang/Object;

    .line 228
    .line 229
    const-string v0, "%s Clearing MDD since FilesMetadata failed or needs migration."

    .line 230
    .line 231
    invoke-static {v0, v2}, Lmwk;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast p1, Lmus;

    .line 235
    .line 236
    invoke-virtual {p1}, Lmus;->a()Lpvq;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_1

    .line 241
    :cond_2
    sget-object p1, Lpvm;->a:Lpvq;

    .line 242
    .line 243
    :goto_1
    return-object p1

    .line 244
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 245
    .line 246
    iget-object p1, p0, Lmup;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lmus;

    .line 249
    .line 250
    iget-object p1, p1, Lmus;->d:Lmuf;

    .line 251
    .line 252
    invoke-interface {p1}, Lmuf;->c()Lpvq;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 258
    .line 259
    iget-object p1, p0, Lmup;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lmus;

    .line 262
    .line 263
    iget-object p1, p1, Lmus;->d:Lmuf;

    .line 264
    .line 265
    invoke-interface {p1}, Lmuf;->b()Lpvq;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 271
    .line 272
    iget-object p1, p0, Lmup;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lmvq;

    .line 275
    .line 276
    iget-object p1, p1, Lmvq;->b:Lmrl;

    .line 277
    .line 278
    invoke-static {p1}, Lmus;->e(Lmrl;)Lpvq;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 284
    .line 285
    new-instance v0, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    sget v2, Lmwk;->a:I

    .line 291
    .line 292
    iget-object v2, p0, Lmup;->a:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v3, v2

    .line 295
    check-cast v3, Lmus;

    .line 296
    .line 297
    invoke-virtual {v3}, Lmus;->d()Lpvq;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    new-instance v13, Lmup;

    .line 302
    .line 303
    invoke-direct {v13, v2, v5}, Lmup;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v3, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    invoke-static {v12, v13, v5}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iget-object v5, v3, Lmus;->j:Lmrd;

    .line 316
    .line 317
    invoke-interface {v5}, Lmrd;->s()V

    .line 318
    .line 319
    .line 320
    iget-object v5, v3, Lmus;->c:Lmue;

    .line 321
    .line 322
    new-instance v12, Lmtr;

    .line 323
    .line 324
    invoke-direct {v12, v5, v7}, Lmtr;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v12}, Lmue;->k(Lptx;)Lpvq;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iget-object v5, v3, Lmus;->j:Lmrd;

    .line 335
    .line 336
    invoke-interface {v5}, Lmrd;->v()V

    .line 337
    .line 338
    .line 339
    iget-object v5, v3, Lmus;->c:Lmue;

    .line 340
    .line 341
    iget-object v12, v5, Lmue;->d:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v12}, Lmuf;->d()Lpvq;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    new-instance v13, Lmtr;

    .line 348
    .line 349
    invoke-direct {v13, v5, v9}, Lmtr;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v12, v13}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    iget-object v5, v3, Lmus;->j:Lmrd;

    .line 360
    .line 361
    invoke-interface {v5}, Lmrd;->u()V

    .line 362
    .line 363
    .line 364
    iget-object v5, v3, Lmus;->j:Lmrd;

    .line 365
    .line 366
    invoke-interface {v5}, Lmrd;->m()V

    .line 367
    .line 368
    .line 369
    iget-object v5, v3, Lmus;->c:Lmue;

    .line 370
    .line 371
    new-instance v12, Lmtr;

    .line 372
    .line 373
    const/16 v13, 0xb

    .line 374
    .line 375
    invoke-direct {v12, v5, v13}, Lmtr;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v12}, Lmue;->k(Lptx;)Lpvq;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget-object v5, v3, Lmus;->j:Lmrd;

    .line 386
    .line 387
    invoke-interface {v5}, Lmrd;->x()V

    .line 388
    .line 389
    .line 390
    iget-object v5, v3, Lmus;->l:Lmwi;

    .line 391
    .line 392
    iget-object v12, v5, Lmwi;->f:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v12}, Lmuf;->e()Lpvq;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    new-instance v13, Ljrq;

    .line 399
    .line 400
    invoke-direct {v13, v5, v4}, Ljrq;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v5, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 404
    .line 405
    invoke-static {v12, v13, v4}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    new-instance v12, Ljrq;

    .line 410
    .line 411
    invoke-direct {v12, v5, v10}, Ljrq;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    iget-object v5, v5, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 415
    .line 416
    invoke-static {v4, v12, v5}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    sget-object v4, Lpvm;->a:Lpvq;

    .line 427
    .line 428
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    sget-object p1, Lpvm;->a:Lpvq;

    .line 435
    .line 436
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    iget-object p1, v3, Lmus;->m:Lmvt;

    .line 440
    .line 441
    iget-object v4, p1, Lmvt;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-interface {v4}, Lmrd;->t()V

    .line 444
    .line 445
    .line 446
    iget-object p1, p1, Lmvt;->b:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {p1}, Lmwl;->c()V

    .line 449
    .line 450
    .line 451
    sget-object p1, Lpvm;->a:Lpvq;

    .line 452
    .line 453
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    iget-object p1, v3, Lmus;->i:Lopz;

    .line 457
    .line 458
    invoke-virtual {p1}, Lopz;->g()Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_3

    .line 463
    .line 464
    iget-object p1, v3, Lmus;->c:Lmue;

    .line 465
    .line 466
    iget-object v4, p1, Lmue;->d:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v4}, Lmuf;->d()Lpvq;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    new-instance v5, Lmtr;

    .line 473
    .line 474
    const/16 v12, 0xa

    .line 475
    .line 476
    invoke-direct {v5, p1, v12}, Lmtr;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v4, v5}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_3
    iget-object p1, v3, Lmus;->b:Landroid/content/Context;

    .line 487
    .line 488
    iget-object v4, v3, Lmus;->g:Lopz;

    .line 489
    .line 490
    invoke-static {p1, v8, v4}, Lnmj;->aC(Landroid/content/Context;Ljava/lang/String;Lopz;)Landroid/content/SharedPreferences;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    const-string v4, "gms_icing_mdd_manager_ph_config_version"

    .line 499
    .line 500
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    const-string v4, "gms_icing_mdd_manager_ph_config_version_timestamp"

    .line 505
    .line 506
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 511
    .line 512
    .line 513
    iget-object p1, v3, Lmus;->j:Lmrd;

    .line 514
    .line 515
    invoke-interface {p1}, Lmrd;->g()V

    .line 516
    .line 517
    .line 518
    iget-object p1, v3, Lmus;->d:Lmuf;

    .line 519
    .line 520
    invoke-interface {p1}, Lmuf;->c()Lpvq;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-static {p1}, Lmxe;->d(Lpvq;)Lmxe;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    new-instance v4, Lmuh;

    .line 529
    .line 530
    const/16 v5, 0x9

    .line 531
    .line 532
    invoke-direct {v4, v5}, Lmuh;-><init>(I)V

    .line 533
    .line 534
    .line 535
    iget-object v5, v3, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 536
    .line 537
    invoke-virtual {p1, v4, v5}, Lmxe;->e(Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    new-instance v4, Lmup;

    .line 542
    .line 543
    invoke-direct {v4, v2, v1}, Lmup;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v3, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 547
    .line 548
    invoke-virtual {p1, v4, v1}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    iget-object v1, v3, Lmus;->d:Lmuf;

    .line 553
    .line 554
    invoke-interface {v1}, Lmuf;->e()Lpvq;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, Lmxe;->d(Lpvq;)Lmxe;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v4, Lmty;

    .line 563
    .line 564
    const/4 v5, 0x6

    .line 565
    invoke-direct {v4, v2, v5}, Lmty;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v3, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 569
    .line 570
    invoke-virtual {v1, v4, v2}, Lmxe;->e(Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v2, Lmtv;

    .line 575
    .line 576
    invoke-direct {v2, v9}, Lmtv;-><init>(I)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v3, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 580
    .line 581
    invoke-virtual {v1, v2, v4}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const/4 v2, 0x2

    .line 586
    new-array v2, v2, [Lpvq;

    .line 587
    .line 588
    aput-object p1, v2, v11

    .line 589
    .line 590
    aput-object v1, v2, v6

    .line 591
    .line 592
    new-instance p1, Lmvs;

    .line 593
    .line 594
    invoke-static {v2}, Lnpd;->J([Lpvq;)Lsfg;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const/4 v2, 0x0

    .line 599
    invoke-direct {p1, v1, v2}, Lmvs;-><init>(Ljava/lang/Object;[B)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Ljkd;

    .line 603
    .line 604
    invoke-direct {v1, v10}, Ljkd;-><init>(I)V

    .line 605
    .line 606
    .line 607
    sget-object v2, Lpuk;->a:Lpuk;

    .line 608
    .line 609
    invoke-virtual {p1, v1, v2}, Lmvs;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Lnmj;->az(Ljava/lang/Iterable;)Lmvs;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    new-instance v0, Ljkd;

    .line 621
    .line 622
    invoke-direct {v0, v7}, Ljkd;-><init>(I)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v3, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 626
    .line 627
    invoke-virtual {p1, v0, v1}, Lmvs;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    return-object p1

    .line 632
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 633
    .line 634
    iget-object p1, p0, Lmup;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p1, Lmus;

    .line 637
    .line 638
    iget-object v0, p1, Lmus;->j:Lmrd;

    .line 639
    .line 640
    invoke-interface {v0}, Lmrd;->j()V

    .line 641
    .line 642
    .line 643
    iget-object p1, p1, Lmus;->k:Lmwl;

    .line 644
    .line 645
    invoke-interface {p1}, Lmwl;->a()Lpvq;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-static {p1}, Lmxe;->d(Lpvq;)Lmxe;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    new-instance v0, Lmuh;

    .line 654
    .line 655
    const/4 v1, 0x7

    .line 656
    invoke-direct {v0, v1}, Lmuh;-><init>(I)V

    .line 657
    .line 658
    .line 659
    sget-object v1, Lpuk;->a:Lpuk;

    .line 660
    .line 661
    const-class v2, Ljava/io/IOException;

    .line 662
    .line 663
    invoke-virtual {p1, v2, v0, v1}, Lmxe;->a(Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    new-instance v0, Lmuh;

    .line 668
    .line 669
    const/16 v1, 0x8

    .line 670
    .line 671
    invoke-direct {v0, v1}, Lmuh;-><init>(I)V

    .line 672
    .line 673
    .line 674
    sget-object v1, Lpuk;->a:Lpuk;

    .line 675
    .line 676
    invoke-virtual {p1, v0, v1}, Lmxe;->e(Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    return-object p1

    .line 681
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 682
    .line 683
    iget-object p1, p0, Lmup;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p1, Lmus;

    .line 686
    .line 687
    iget-object p1, p1, Lmus;->d:Lmuf;

    .line 688
    .line 689
    invoke-interface {p1}, Lmuf;->f()Lpvq;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    return-object p1

    .line 694
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 695
    .line 696
    iget-object p1, p0, Lmup;->a:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v0, p1

    .line 699
    check-cast v0, Lmus;

    .line 700
    .line 701
    iget-object v1, v0, Lmus;->f:Lmvj;

    .line 702
    .line 703
    invoke-interface {v1}, Lmvj;->d()Lpvq;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v2, Lmup;

    .line 708
    .line 709
    invoke-direct {v2, p1, v10}, Lmup;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    iget-object p1, v0, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 713
    .line 714
    invoke-static {v1, v2, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    return-object p1

    .line 719
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 720
    .line 721
    iget-object p1, p0, Lmup;->a:Ljava/lang/Object;

    .line 722
    .line 723
    move-object v0, p1

    .line 724
    check-cast v0, Lmus;

    .line 725
    .line 726
    iget-object v1, v0, Lmus;->e:Lmvh;

    .line 727
    .line 728
    iget-object v2, v1, Lmvh;->a:Landroid/content/Context;

    .line 729
    .line 730
    const-string v3, "gms_icing_mdd_shared_file_manager_metadata"

    .line 731
    .line 732
    iget-object v4, v1, Lmvh;->g:Lopz;

    .line 733
    .line 734
    invoke-static {v2, v3, v4}, Lnmj;->aC(Landroid/content/Context;Ljava/lang/String;Lopz;)Landroid/content/SharedPreferences;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const-string v3, "migrated_to_new_file_key"

    .line 739
    .line 740
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_5

    .line 745
    .line 746
    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-eqz v4, :cond_4

    .line 751
    .line 752
    iget-object v1, v1, Lmvh;->a:Landroid/content/Context;

    .line 753
    .line 754
    invoke-static {v1}, Lmlg;->o(Landroid/content/Context;)V

    .line 755
    .line 756
    .line 757
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 766
    .line 767
    .line 768
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    new-instance v2, Lmup;

    .line 777
    .line 778
    invoke-direct {v2, p1, v9}, Lmup;-><init>(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    iget-object p1, v0, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 782
    .line 783
    invoke-static {v1, v2, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    return-object p1

    .line 788
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 789
    .line 790
    iget-object p1, p0, Lmup;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p1, Lmus;

    .line 793
    .line 794
    iget-object v0, p1, Lmus;->g:Lopz;

    .line 795
    .line 796
    iget-object v2, p1, Lmus;->b:Landroid/content/Context;

    .line 797
    .line 798
    invoke-static {v2, v8, v0}, Lnmj;->aC(Landroid/content/Context;Ljava/lang/String;Lopz;)Landroid/content/SharedPreferences;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-string v2, "mdd_migrated_to_offroad"

    .line 803
    .line 804
    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_6

    .line 809
    .line 810
    sget v2, Lmwk;->a:I

    .line 811
    .line 812
    invoke-virtual {p1}, Lmus;->a()Lpvq;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    new-instance v3, Lmty;

    .line 817
    .line 818
    invoke-direct {v3, v0, v1}, Lmty;-><init>(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    iget-object p1, p1, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 822
    .line 823
    invoke-static {v2, v3, p1}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    goto :goto_2

    .line 828
    :cond_6
    sget-object p1, Lpvm;->a:Lpvq;

    .line 829
    .line 830
    :goto_2
    return-object p1

    .line 831
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 832
    .line 833
    new-instance v0, Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_7

    .line 847
    .line 848
    iget-object v1, p0, Lmup;->a:Ljava/lang/Object;

    .line 849
    .line 850
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Lmvq;

    .line 855
    .line 856
    iget-object v3, v2, Lmvq;->a:Lmru;

    .line 857
    .line 858
    sget-object v3, Lpvm;->a:Lpvq;

    .line 859
    .line 860
    invoke-static {v3}, Lmxe;->d(Lpvq;)Lmxe;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    new-instance v4, Lmup;

    .line 865
    .line 866
    const/16 v6, 0xc

    .line 867
    .line 868
    invoke-direct {v4, v2, v6}, Lmup;-><init>(Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    move-object v6, v1

    .line 872
    check-cast v6, Lmus;

    .line 873
    .line 874
    iget-object v7, v6, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 875
    .line 876
    invoke-virtual {v3, v4, v7}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    new-instance v4, Lmuo;

    .line 881
    .line 882
    invoke-direct {v4, v1, v2, v9}, Lmuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    iget-object v1, v6, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 886
    .line 887
    invoke-virtual {v3, v4, v1}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_3

    .line 895
    :cond_7
    invoke-static {v0}, Lnmj;->az(Ljava/lang/Iterable;)Lmvs;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    new-instance v0, Ljkd;

    .line 900
    .line 901
    invoke-direct {v0, v5}, Ljkd;-><init>(I)V

    .line 902
    .line 903
    .line 904
    sget-object v1, Lpuk;->a:Lpuk;

    .line 905
    .line 906
    invoke-virtual {p1, v0, v1}, Lmvs;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    return-object p1

    .line 911
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 912
    .line 913
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 914
    .line 915
    .line 916
    move-result p1

    .line 917
    if-nez p1, :cond_8

    .line 918
    .line 919
    iget-object p1, p0, Lmup;->a:Ljava/lang/Object;

    .line 920
    .line 921
    const-string v0, "%s Clearing MDD since FileManager failed or needs migration."

    .line 922
    .line 923
    invoke-static {v0, v2}, Lmwk;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    check-cast p1, Lmus;

    .line 927
    .line 928
    invoke-virtual {p1}, Lmus;->a()Lpvq;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    goto :goto_4

    .line 933
    :cond_8
    sget-object p1, Lpvm;->a:Lpvq;

    .line 934
    .line 935
    :goto_4
    return-object p1

    .line 936
    :pswitch_10
    check-cast p1, Lmud;

    .line 937
    .line 938
    sget-object v0, Lmud;->b:Lmud;

    .line 939
    .line 940
    if-ne p1, v0, :cond_9

    .line 941
    .line 942
    iget-object p1, p0, Lmup;->a:Ljava/lang/Object;

    .line 943
    .line 944
    invoke-static {p1}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    check-cast p1, Lmrl;

    .line 949
    .line 950
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_9
    sget-object p1, Lpvm;->a:Lpvq;

    .line 954
    .line 955
    return-object p1

    .line 956
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 957
    .line 958
    iget-object p1, p0, Lmup;->a:Ljava/lang/Object;

    .line 959
    .line 960
    move-object v0, p1

    .line 961
    check-cast v0, Lmus;

    .line 962
    .line 963
    iget-object v1, v0, Lmus;->f:Lmvj;

    .line 964
    .line 965
    invoke-interface {v1}, Lmvj;->a()Lpvq;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    new-instance v2, Lmup;

    .line 970
    .line 971
    invoke-direct {v2, p1, v11}, Lmup;-><init>(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    iget-object p1, v0, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 975
    .line 976
    invoke-static {v1, v2, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    return-object p1

    .line 981
    :pswitch_12
    iget-object v0, p0, Lmup;->a:Ljava/lang/Object;

    .line 982
    .line 983
    move-object v1, v0

    .line 984
    check-cast v1, Lmuk;

    .line 985
    .line 986
    iget-object v2, v1, Lmuk;->b:Lmux;

    .line 987
    .line 988
    check-cast p1, Lmws;

    .line 989
    .line 990
    invoke-virtual {v2}, Lmux;->a()Lpvq;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v1, v2}, Lmuk;->b(Lpvq;)Lpvq;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    new-instance v3, Lmug;

    .line 999
    .line 1000
    invoke-direct {v3, v0, p1, v10}, Lmug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    iget-object p1, v1, Lmuk;->c:Ljava/util/concurrent/Executor;

    .line 1004
    .line 1005
    invoke-static {v2, v3, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    return-object p1

    .line 1010
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 1011
    .line 1012
    iget-object p1, p0, Lmup;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast p1, Lmus;

    .line 1015
    .line 1016
    iget-object p1, p1, Lmus;->d:Lmuf;

    .line 1017
    .line 1018
    invoke-interface {p1}, Lmuf;->b()Lpvq;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    return-object p1

    .line 1023
    :cond_a
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    :goto_5
    return-object p1

    .line 1028
    nop

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
