.class public final Ljxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;

.field public static final e:Ljpg;

.field public static final f:Ljpg;

.field public static final g:Ljpg;

.field public static final h:Ljpg;

.field public static final i:Ljpg;

.field public static final j:Ljpg;

.field public static final k:Ljpg;

.field public static final l:Ljpg;

.field public static final m:Ljpg;

.field public static final n:Ljpg;

.field public static final o:Ljpg;

.field public static final p:Ljpg;

.field public static final q:Ljpg;

.field public static final r:Ljpg;

.field public static final s:Ljpg;

.field public static final t:Ljpg;

.field public static final u:Ljpw;

.field public static final v:Ljpg;

.field static final w:Ljpg;

.field private static final x:Ljxo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "inline_suggestion_update_keyboard_shown_delay_time_millis"

    .line 2
    .line 3
    const-wide/16 v1, 0x190

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljxt;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "enable_inline_suggestions_on_client_side"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ljxt;->b:Ljpg;

    .line 19
    .line 20
    const-string v0, "enable_inline_suggestions_tooltip"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ljxt;->c:Ljpg;

    .line 27
    .line 28
    const-string v0, "enable_inline_suggestions_tooltip_v2"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ljxt;->d:Ljpg;

    .line 35
    .line 36
    const-string v0, "inline_suggestion_tooltip_max_num_shown"

    .line 37
    .line 38
    const-wide/16 v2, 0x3

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ljxt;->e:Ljpg;

    .line 45
    .line 46
    const-string v0, "inline_suggestion_tooltip_v2_max_num_shown"

    .line 47
    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ljxt;->f:Ljpg;

    .line 55
    .line 56
    const-string v0, "inline_suggestion_tooltip_v2_chip_max_num_shown"

    .line 57
    .line 58
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ljxt;->g:Ljpg;

    .line 63
    .line 64
    const-string v0, "enable_inline_suggestions_space_tooltip"

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ljxt;->h:Ljpg;

    .line 71
    .line 72
    const-string v0, "inline_suggestion_space_tooltip_max_num_shown"

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ljxt;->i:Ljpg;

    .line 79
    .line 80
    const-string v0, "enable_inline_suggestions_space_animation_only"

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Ljxt;->j:Ljpg;

    .line 87
    .line 88
    const-string v0, "inline_suggestion_space_animation_only_max_num_shown"

    .line 89
    .line 90
    const-wide/16 v2, 0x5

    .line 91
    .line 92
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Ljxt;->k:Ljpg;

    .line 97
    .line 98
    const-string v0, "inline_suggestion_experiment_version"

    .line 99
    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Ljxt;->l:Ljpg;

    .line 107
    .line 108
    const-string v0, "enable_inline_suggestions_resurface_space_animation"

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Ljxt;->m:Ljpg;

    .line 115
    .line 116
    const-string v0, "enable_inline_suggestions_resurface_tooltip"

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Ljxt;->n:Ljpg;

    .line 123
    .line 124
    const-string v0, "inline_suggestion_tooltip_min_time_between_display_ms"

    .line 125
    .line 126
    const-wide/32 v4, 0x5265c00

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Ljxt;->o:Ljpg;

    .line 134
    .line 135
    const-string v0, "inline_suggestion_tooltip_v2_min_time_between_display_ms"

    .line 136
    .line 137
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Ljxt;->p:Ljpg;

    .line 142
    .line 143
    const-string v0, "inline_suggestion_space_animation_only_min_time_between_display_ms"

    .line 144
    .line 145
    invoke-static {v0, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Ljxt;->q:Ljpg;

    .line 150
    .line 151
    const-string v0, "inline_suggestion_dismiss_tooltip_delay_time_millis"

    .line 152
    .line 153
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Ljxt;->r:Ljpg;

    .line 158
    .line 159
    const-string v0, "inline_suggestion_min_chip_display_duration_millis"

    .line 160
    .line 161
    const-wide/16 v1, 0xfa0

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Ljxt;->s:Ljpg;

    .line 168
    .line 169
    const-string v0, "inline_suggestion_max_delay_to_show_chip_millis"

    .line 170
    .line 171
    const-wide/32 v1, 0x1d4c0

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Ljxt;->t:Ljpg;

    .line 179
    .line 180
    sget-object v0, Ljxo;->b:Ljxo;

    .line 181
    .line 182
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Ljxn;->g:Ljxn;

    .line 187
    .line 188
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 193
    .line 194
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_0

    .line 199
    .line 200
    invoke-virtual {v1}, Lrru;->t()V

    .line 201
    .line 202
    .line 203
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 204
    .line 205
    move-object v3, v2

    .line 206
    check-cast v3, Ljxn;

    .line 207
    .line 208
    iget v4, v3, Ljxn;->a:I

    .line 209
    .line 210
    or-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    iput v4, v3, Ljxn;->a:I

    .line 213
    .line 214
    const-string v4, "com.google.android.apps.messaging"

    .line 215
    .line 216
    iput-object v4, v3, Ljxn;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_1

    .line 223
    .line 224
    invoke-virtual {v1}, Lrru;->t()V

    .line 225
    .line 226
    .line 227
    :cond_1
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 228
    .line 229
    move-object v3, v2

    .line 230
    check-cast v3, Ljxn;

    .line 231
    .line 232
    iget v4, v3, Ljxn;->a:I

    .line 233
    .line 234
    or-int/lit8 v4, v4, 0x2

    .line 235
    .line 236
    iput v4, v3, Ljxn;->a:I

    .line 237
    .line 238
    const v4, 0x3f666666    # 0.9f

    .line 239
    .line 240
    .line 241
    iput v4, v3, Ljxn;->c:F

    .line 242
    .line 243
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_2

    .line 248
    .line 249
    invoke-virtual {v1}, Lrru;->t()V

    .line 250
    .line 251
    .line 252
    :cond_2
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 253
    .line 254
    move-object v3, v2

    .line 255
    check-cast v3, Ljxn;

    .line 256
    .line 257
    iget v5, v3, Ljxn;->a:I

    .line 258
    .line 259
    or-int/lit8 v5, v5, 0x4

    .line 260
    .line 261
    iput v5, v3, Ljxn;->a:I

    .line 262
    .line 263
    const/high16 v5, 0x3f400000    # 0.75f

    .line 264
    .line 265
    iput v5, v3, Ljxn;->d:F

    .line 266
    .line 267
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_3

    .line 272
    .line 273
    invoke-virtual {v1}, Lrru;->t()V

    .line 274
    .line 275
    .line 276
    :cond_3
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 277
    .line 278
    check-cast v2, Ljxn;

    .line 279
    .line 280
    invoke-static {v2}, Ljxn;->b(Ljxn;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljxn;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lrru;->H(Ljxn;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Ljxn;->g:Ljxn;

    .line 293
    .line 294
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 299
    .line 300
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_4

    .line 305
    .line 306
    invoke-virtual {v1}, Lrru;->t()V

    .line 307
    .line 308
    .line 309
    :cond_4
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 310
    .line 311
    move-object v3, v2

    .line 312
    check-cast v3, Ljxn;

    .line 313
    .line 314
    iget v6, v3, Ljxn;->a:I

    .line 315
    .line 316
    or-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    iput v6, v3, Ljxn;->a:I

    .line 319
    .line 320
    const-string v6, "com.google.android.apps.dynamite"

    .line 321
    .line 322
    iput-object v6, v3, Ljxn;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_5

    .line 329
    .line 330
    invoke-virtual {v1}, Lrru;->t()V

    .line 331
    .line 332
    .line 333
    :cond_5
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 334
    .line 335
    move-object v3, v2

    .line 336
    check-cast v3, Ljxn;

    .line 337
    .line 338
    iget v6, v3, Ljxn;->a:I

    .line 339
    .line 340
    or-int/lit8 v6, v6, 0x2

    .line 341
    .line 342
    iput v6, v3, Ljxn;->a:I

    .line 343
    .line 344
    iput v4, v3, Ljxn;->c:F

    .line 345
    .line 346
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_6

    .line 351
    .line 352
    invoke-virtual {v1}, Lrru;->t()V

    .line 353
    .line 354
    .line 355
    :cond_6
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 356
    .line 357
    move-object v3, v2

    .line 358
    check-cast v3, Ljxn;

    .line 359
    .line 360
    iget v4, v3, Ljxn;->a:I

    .line 361
    .line 362
    or-int/lit8 v4, v4, 0x4

    .line 363
    .line 364
    iput v4, v3, Ljxn;->a:I

    .line 365
    .line 366
    iput v5, v3, Ljxn;->d:F

    .line 367
    .line 368
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_7

    .line 373
    .line 374
    invoke-virtual {v1}, Lrru;->t()V

    .line 375
    .line 376
    .line 377
    :cond_7
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 378
    .line 379
    check-cast v2, Ljxn;

    .line 380
    .line 381
    invoke-static {v2}, Ljxn;->b(Ljxn;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljxn;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lrru;->H(Ljxn;)V

    .line 391
    .line 392
    .line 393
    sget-object v1, Ljxn;->g:Ljxn;

    .line 394
    .line 395
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 400
    .line 401
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_8

    .line 406
    .line 407
    invoke-virtual {v1}, Lrru;->t()V

    .line 408
    .line 409
    .line 410
    :cond_8
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 411
    .line 412
    move-object v3, v2

    .line 413
    check-cast v3, Ljxn;

    .line 414
    .line 415
    iget v4, v3, Ljxn;->a:I

    .line 416
    .line 417
    or-int/lit8 v4, v4, 0x1

    .line 418
    .line 419
    iput v4, v3, Ljxn;->a:I

    .line 420
    .line 421
    const-string v4, "com.google.android.talk"

    .line 422
    .line 423
    iput-object v4, v3, Ljxn;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_9

    .line 430
    .line 431
    invoke-virtual {v1}, Lrru;->t()V

    .line 432
    .line 433
    .line 434
    :cond_9
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 435
    .line 436
    move-object v3, v2

    .line 437
    check-cast v3, Ljxn;

    .line 438
    .line 439
    iget v4, v3, Ljxn;->a:I

    .line 440
    .line 441
    or-int/lit8 v4, v4, 0x2

    .line 442
    .line 443
    iput v4, v3, Ljxn;->a:I

    .line 444
    .line 445
    const v4, 0x3f7ae148    # 0.98f

    .line 446
    .line 447
    .line 448
    iput v4, v3, Ljxn;->c:F

    .line 449
    .line 450
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_a

    .line 455
    .line 456
    invoke-virtual {v1}, Lrru;->t()V

    .line 457
    .line 458
    .line 459
    :cond_a
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 460
    .line 461
    move-object v3, v2

    .line 462
    check-cast v3, Ljxn;

    .line 463
    .line 464
    iget v4, v3, Ljxn;->a:I

    .line 465
    .line 466
    or-int/lit8 v4, v4, 0x4

    .line 467
    .line 468
    iput v4, v3, Ljxn;->a:I

    .line 469
    .line 470
    const v4, 0x3f733333    # 0.95f

    .line 471
    .line 472
    .line 473
    iput v4, v3, Ljxn;->d:F

    .line 474
    .line 475
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_b

    .line 480
    .line 481
    invoke-virtual {v1}, Lrru;->t()V

    .line 482
    .line 483
    .line 484
    :cond_b
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 485
    .line 486
    check-cast v2, Ljxn;

    .line 487
    .line 488
    iget v3, v2, Ljxn;->a:I

    .line 489
    .line 490
    or-int/lit8 v3, v3, 0x8

    .line 491
    .line 492
    iput v3, v2, Ljxn;->a:I

    .line 493
    .line 494
    const/16 v3, 0xf

    .line 495
    .line 496
    iput v3, v2, Ljxn;->e:I

    .line 497
    .line 498
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljxn;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lrru;->H(Ljxn;)V

    .line 505
    .line 506
    .line 507
    sget-object v1, Ljxn;->g:Ljxn;

    .line 508
    .line 509
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 514
    .line 515
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_c

    .line 520
    .line 521
    invoke-virtual {v1}, Lrru;->t()V

    .line 522
    .line 523
    .line 524
    :cond_c
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 525
    .line 526
    move-object v4, v2

    .line 527
    check-cast v4, Ljxn;

    .line 528
    .line 529
    iget v5, v4, Ljxn;->a:I

    .line 530
    .line 531
    or-int/lit8 v5, v5, 0x1

    .line 532
    .line 533
    iput v5, v4, Ljxn;->a:I

    .line 534
    .line 535
    const-string v5, "com.facebook.orca"

    .line 536
    .line 537
    iput-object v5, v4, Ljxn;->b:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_d

    .line 544
    .line 545
    invoke-virtual {v1}, Lrru;->t()V

    .line 546
    .line 547
    .line 548
    :cond_d
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 549
    .line 550
    move-object v4, v2

    .line 551
    check-cast v4, Ljxn;

    .line 552
    .line 553
    iget v5, v4, Ljxn;->a:I

    .line 554
    .line 555
    or-int/lit8 v5, v5, 0x2

    .line 556
    .line 557
    iput v5, v4, Ljxn;->a:I

    .line 558
    .line 559
    const v5, 0x3f59999a    # 0.85f

    .line 560
    .line 561
    .line 562
    iput v5, v4, Ljxn;->c:F

    .line 563
    .line 564
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_e

    .line 569
    .line 570
    invoke-virtual {v1}, Lrru;->t()V

    .line 571
    .line 572
    .line 573
    :cond_e
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 574
    .line 575
    check-cast v2, Ljxn;

    .line 576
    .line 577
    iget v4, v2, Ljxn;->a:I

    .line 578
    .line 579
    or-int/lit8 v4, v4, 0x4

    .line 580
    .line 581
    iput v4, v2, Ljxn;->a:I

    .line 582
    .line 583
    const v4, 0x3f47ae14    # 0.78f

    .line 584
    .line 585
    .line 586
    iput v4, v2, Ljxn;->d:F

    .line 587
    .line 588
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Ljxn;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lrru;->H(Ljxn;)V

    .line 595
    .line 596
    .line 597
    sget-object v1, Ljxn;->g:Ljxn;

    .line 598
    .line 599
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 604
    .line 605
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_f

    .line 610
    .line 611
    invoke-virtual {v1}, Lrru;->t()V

    .line 612
    .line 613
    .line 614
    :cond_f
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 615
    .line 616
    move-object v6, v2

    .line 617
    check-cast v6, Ljxn;

    .line 618
    .line 619
    iget v7, v6, Ljxn;->a:I

    .line 620
    .line 621
    or-int/lit8 v7, v7, 0x1

    .line 622
    .line 623
    iput v7, v6, Ljxn;->a:I

    .line 624
    .line 625
    const-string v7, "com.whatsapp"

    .line 626
    .line 627
    iput-object v7, v6, Ljxn;->b:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_10

    .line 634
    .line 635
    invoke-virtual {v1}, Lrru;->t()V

    .line 636
    .line 637
    .line 638
    :cond_10
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 639
    .line 640
    move-object v6, v2

    .line 641
    check-cast v6, Ljxn;

    .line 642
    .line 643
    iget v7, v6, Ljxn;->a:I

    .line 644
    .line 645
    or-int/lit8 v7, v7, 0x2

    .line 646
    .line 647
    iput v7, v6, Ljxn;->a:I

    .line 648
    .line 649
    iput v5, v6, Ljxn;->c:F

    .line 650
    .line 651
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_11

    .line 656
    .line 657
    invoke-virtual {v1}, Lrru;->t()V

    .line 658
    .line 659
    .line 660
    :cond_11
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 661
    .line 662
    move-object v6, v2

    .line 663
    check-cast v6, Ljxn;

    .line 664
    .line 665
    iget v7, v6, Ljxn;->a:I

    .line 666
    .line 667
    or-int/lit8 v7, v7, 0x4

    .line 668
    .line 669
    iput v7, v6, Ljxn;->a:I

    .line 670
    .line 671
    iput v4, v6, Ljxn;->d:F

    .line 672
    .line 673
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_12

    .line 678
    .line 679
    invoke-virtual {v1}, Lrru;->t()V

    .line 680
    .line 681
    .line 682
    :cond_12
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 683
    .line 684
    check-cast v2, Ljxn;

    .line 685
    .line 686
    iget v4, v2, Ljxn;->a:I

    .line 687
    .line 688
    or-int/lit8 v4, v4, 0x8

    .line 689
    .line 690
    iput v4, v2, Ljxn;->a:I

    .line 691
    .line 692
    const/16 v4, 0x12

    .line 693
    .line 694
    iput v4, v2, Ljxn;->e:I

    .line 695
    .line 696
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Ljxn;

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Lrru;->H(Ljxn;)V

    .line 703
    .line 704
    .line 705
    sget-object v1, Ljxn;->g:Ljxn;

    .line 706
    .line 707
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 712
    .line 713
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_13

    .line 718
    .line 719
    invoke-virtual {v1}, Lrru;->t()V

    .line 720
    .line 721
    .line 722
    :cond_13
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 723
    .line 724
    move-object v6, v2

    .line 725
    check-cast v6, Ljxn;

    .line 726
    .line 727
    iget v7, v6, Ljxn;->a:I

    .line 728
    .line 729
    or-int/lit8 v7, v7, 0x1

    .line 730
    .line 731
    iput v7, v6, Ljxn;->a:I

    .line 732
    .line 733
    const-string v7, "com.google.auxe.compose"

    .line 734
    .line 735
    iput-object v7, v6, Ljxn;->b:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-nez v2, :cond_14

    .line 742
    .line 743
    invoke-virtual {v1}, Lrru;->t()V

    .line 744
    .line 745
    .line 746
    :cond_14
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 747
    .line 748
    move-object v6, v2

    .line 749
    check-cast v6, Ljxn;

    .line 750
    .line 751
    iget v7, v6, Ljxn;->a:I

    .line 752
    .line 753
    or-int/lit8 v7, v7, 0x2

    .line 754
    .line 755
    iput v7, v6, Ljxn;->a:I

    .line 756
    .line 757
    iput v5, v6, Ljxn;->c:F

    .line 758
    .line 759
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-nez v2, :cond_15

    .line 764
    .line 765
    invoke-virtual {v1}, Lrru;->t()V

    .line 766
    .line 767
    .line 768
    :cond_15
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 769
    .line 770
    check-cast v2, Ljxn;

    .line 771
    .line 772
    iget v6, v2, Ljxn;->a:I

    .line 773
    .line 774
    or-int/lit8 v6, v6, 0x4

    .line 775
    .line 776
    iput v6, v2, Ljxn;->a:I

    .line 777
    .line 778
    iput v5, v2, Ljxn;->d:F

    .line 779
    .line 780
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Ljxn;

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Lrru;->H(Ljxn;)V

    .line 787
    .line 788
    .line 789
    sget-object v1, Ljxn;->g:Ljxn;

    .line 790
    .line 791
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 796
    .line 797
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_16

    .line 802
    .line 803
    invoke-virtual {v1}, Lrru;->t()V

    .line 804
    .line 805
    .line 806
    :cond_16
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 807
    .line 808
    move-object v6, v2

    .line 809
    check-cast v6, Ljxn;

    .line 810
    .line 811
    iget v7, v6, Ljxn;->a:I

    .line 812
    .line 813
    or-int/lit8 v7, v7, 0x1

    .line 814
    .line 815
    iput v7, v6, Ljxn;->a:I

    .line 816
    .line 817
    const-string v7, "org.telegram.messenger"

    .line 818
    .line 819
    iput-object v7, v6, Ljxn;->b:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_17

    .line 826
    .line 827
    invoke-virtual {v1}, Lrru;->t()V

    .line 828
    .line 829
    .line 830
    :cond_17
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 831
    .line 832
    move-object v6, v2

    .line 833
    check-cast v6, Ljxn;

    .line 834
    .line 835
    iget v7, v6, Ljxn;->a:I

    .line 836
    .line 837
    or-int/lit8 v7, v7, 0x2

    .line 838
    .line 839
    iput v7, v6, Ljxn;->a:I

    .line 840
    .line 841
    const v7, 0x3f6e147b    # 0.93f

    .line 842
    .line 843
    .line 844
    iput v7, v6, Ljxn;->c:F

    .line 845
    .line 846
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-nez v2, :cond_18

    .line 851
    .line 852
    invoke-virtual {v1}, Lrru;->t()V

    .line 853
    .line 854
    .line 855
    :cond_18
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 856
    .line 857
    move-object v6, v2

    .line 858
    check-cast v6, Ljxn;

    .line 859
    .line 860
    iget v7, v6, Ljxn;->a:I

    .line 861
    .line 862
    or-int/lit8 v7, v7, 0x4

    .line 863
    .line 864
    iput v7, v6, Ljxn;->a:I

    .line 865
    .line 866
    iput v5, v6, Ljxn;->d:F

    .line 867
    .line 868
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-nez v2, :cond_19

    .line 873
    .line 874
    invoke-virtual {v1}, Lrru;->t()V

    .line 875
    .line 876
    .line 877
    :cond_19
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 878
    .line 879
    check-cast v2, Ljxn;

    .line 880
    .line 881
    iget v6, v2, Ljxn;->a:I

    .line 882
    .line 883
    or-int/lit8 v6, v6, 0x8

    .line 884
    .line 885
    iput v6, v2, Ljxn;->a:I

    .line 886
    .line 887
    iput v4, v2, Ljxn;->e:I

    .line 888
    .line 889
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Ljxn;

    .line 894
    .line 895
    invoke-virtual {v0, v1}, Lrru;->H(Ljxn;)V

    .line 896
    .line 897
    .line 898
    sget-object v1, Ljxn;->g:Ljxn;

    .line 899
    .line 900
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 905
    .line 906
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-nez v2, :cond_1a

    .line 911
    .line 912
    invoke-virtual {v1}, Lrru;->t()V

    .line 913
    .line 914
    .line 915
    :cond_1a
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 916
    .line 917
    move-object v4, v2

    .line 918
    check-cast v4, Ljxn;

    .line 919
    .line 920
    iget v6, v4, Ljxn;->a:I

    .line 921
    .line 922
    or-int/lit8 v6, v6, 0x1

    .line 923
    .line 924
    iput v6, v4, Ljxn;->a:I

    .line 925
    .line 926
    const-string v6, "jp.naver.line.android"

    .line 927
    .line 928
    iput-object v6, v4, Ljxn;->b:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-nez v2, :cond_1b

    .line 935
    .line 936
    invoke-virtual {v1}, Lrru;->t()V

    .line 937
    .line 938
    .line 939
    :cond_1b
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 940
    .line 941
    move-object v4, v2

    .line 942
    check-cast v4, Ljxn;

    .line 943
    .line 944
    iget v6, v4, Ljxn;->a:I

    .line 945
    .line 946
    or-int/lit8 v6, v6, 0x2

    .line 947
    .line 948
    iput v6, v4, Ljxn;->a:I

    .line 949
    .line 950
    iput v5, v4, Ljxn;->c:F

    .line 951
    .line 952
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-nez v2, :cond_1c

    .line 957
    .line 958
    invoke-virtual {v1}, Lrru;->t()V

    .line 959
    .line 960
    .line 961
    :cond_1c
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 962
    .line 963
    move-object v4, v2

    .line 964
    check-cast v4, Ljxn;

    .line 965
    .line 966
    iget v5, v4, Ljxn;->a:I

    .line 967
    .line 968
    or-int/lit8 v5, v5, 0x4

    .line 969
    .line 970
    iput v5, v4, Ljxn;->a:I

    .line 971
    .line 972
    const v5, 0x3f4ccccd    # 0.8f

    .line 973
    .line 974
    .line 975
    iput v5, v4, Ljxn;->d:F

    .line 976
    .line 977
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-nez v2, :cond_1d

    .line 982
    .line 983
    invoke-virtual {v1}, Lrru;->t()V

    .line 984
    .line 985
    .line 986
    :cond_1d
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 987
    .line 988
    check-cast v2, Ljxn;

    .line 989
    .line 990
    iget v4, v2, Ljxn;->a:I

    .line 991
    .line 992
    or-int/lit8 v4, v4, 0x8

    .line 993
    .line 994
    iput v4, v2, Ljxn;->a:I

    .line 995
    .line 996
    iput v3, v2, Ljxn;->e:I

    .line 997
    .line 998
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Ljxn;

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Lrru;->H(Ljxn;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Ljxo;

    .line 1012
    .line 1013
    sput-object v0, Ljxt;->x:Ljxo;

    .line 1014
    .line 1015
    const-string v1, "inline_suggestion_app_to_right_boundary_ratio"

    .line 1016
    .line 1017
    invoke-static {v1, v0}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    sput-object v0, Ljxt;->u:Ljpw;

    .line 1022
    .line 1023
    const-string v0, "extended_touchable_width_before_inline_suggestion_dp"

    .line 1024
    .line 1025
    const-wide/16 v1, 0xc

    .line 1026
    .line 1027
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    sput-object v0, Ljxt;->v:Ljpg;

    .line 1032
    .line 1033
    const-string v0, "enable_text_appearance_info_support_apps"

    .line 1034
    .line 1035
    const-string v1, "-"

    .line 1036
    .line 1037
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    sput-object v0, Ljxt;->w:Ljpg;

    .line 1042
    .line 1043
    return-void
.end method
