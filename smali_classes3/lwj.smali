.class public final synthetic Llwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# instance fields
.field public final synthetic a:Llwl;

.field public final synthetic b:Llwk;


# direct methods
.method public synthetic constructor <init>(Llwl;Llwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwj;->a:Llwl;

    .line 5
    .line 6
    iput-object p2, p0, Llwj;->b:Llwk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llwj;->a:Llwl;

    .line 4
    .line 5
    iget-object v2, v0, Llwl;->c:Lltm;

    .line 6
    .line 7
    if-eqz v2, :cond_40

    .line 8
    .line 9
    iget-object v4, v1, Llwj;->b:Llwk;

    .line 10
    .line 11
    iget-object v0, v0, Llwl;->d:Loxu;

    .line 12
    .line 13
    iget-boolean v5, v4, Llwk;->e:Z

    .line 14
    .line 15
    iget-boolean v6, v4, Llwk;->f:Z

    .line 16
    .line 17
    new-instance v7, Lfms;

    .line 18
    .line 19
    new-instance v8, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v9, "style_sheet_default.binarypb"

    .line 25
    .line 26
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lltl;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    const-string v9, "style_sheet_default_no_key_shadow.binarypb"

    .line 36
    .line 37
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, v4, Llwk;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v4}, Llto;->d(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    const-string v9, "style_sheet_default_bottom_row_bottom_gap_4dp.binarypb"

    .line 49
    .line 50
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v9, Llxj;->b:Llxj;

    .line 54
    .line 55
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    const-string v9, "style_sheet_default_border.binarypb"

    .line 62
    .line 63
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object v9, Llxj;->m:Llxj;

    .line 67
    .line 68
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    const-string v9, "style_sheet_default_light.binarypb"

    .line 75
    .line 76
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object v9, Llxj;->c:Llxj;

    .line 80
    .line 81
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    const-string v9, "style_sheet_default_sw400.binarypb"

    .line 88
    .line 89
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v9, Llxj;->d:Llxj;

    .line 93
    .line 94
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    const-string v9, "style_sheet_default_sw600.binarypb"

    .line 101
    .line 102
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object v9, Llxj;->e:Llxj;

    .line 106
    .line 107
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    const-string v9, "style_sheet_default_sw768.binarypb"

    .line 114
    .line 115
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {}, Llue;->c()F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/4 v10, 0x0

    .line 123
    cmpl-float v9, v9, v10

    .line 124
    .line 125
    if-ltz v9, :cond_7

    .line 126
    .line 127
    const-string v9, "style_sheet_default_corner_key_radius.binarypb"

    .line 128
    .line 129
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    sget-object v9, Lltl;->l:Ljpg;

    .line 133
    .line 134
    invoke-interface {v9}, Ljpg;->e()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_9

    .line 145
    .line 146
    const-string v9, "style_sheet_default_pill_shaped_key.binarypb"

    .line 147
    .line 148
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object v9, Llxj;->b:Llxj;

    .line 152
    .line 153
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_8

    .line 158
    .line 159
    const-string v9, "style_sheet_default_pill_shaped_key_border.binarypb"

    .line 160
    .line 161
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    const-string v9, "style_sheet_default_pill_shaped_key_borderless.binarypb"

    .line 166
    .line 167
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_0
    invoke-static {}, Lltl;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_a

    .line 175
    .line 176
    sget-object v9, Lltl;->n:Ljpg;

    .line 177
    .line 178
    invoke-interface {v9}, Ljpg;->e()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_a

    .line 189
    .line 190
    sget-object v9, Llxj;->n:Llxj;

    .line 191
    .line 192
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_a

    .line 197
    .line 198
    const-string v9, "style_sheet_default_silk_key_press.binarypb"

    .line 199
    .line 200
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_a
    const-string v9, "style_sheet_default_consistent_nav.binarypb"

    .line 204
    .line 205
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object v9, Llxj;->r:Llxj;

    .line 209
    .line 210
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    const-string v9, "style_sheet_default_tablet_keyboard_width_small.binarypb"

    .line 217
    .line 218
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_b
    sget-object v9, Llxj;->q:Llxj;

    .line 222
    .line 223
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_c

    .line 228
    .line 229
    const-string v9, "style_sheet_default_tablet_keyboard_width_medium.binarypb"

    .line 230
    .line 231
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_c
    sget-object v9, Llxj;->p:Llxj;

    .line 235
    .line 236
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_d

    .line 241
    .line 242
    const-string v9, "style_sheet_default_tablet_keyboard_width_large.binarypb"

    .line 243
    .line 244
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_d
    sget-object v9, Llxj;->o:Llxj;

    .line 248
    .line 249
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_e

    .line 254
    .line 255
    const-string v9, "style_sheet_default_tablet_keyboard_width_extra_large.binarypb"

    .line 256
    .line 257
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_e
    sget-object v9, Llxj;->v:Llxj;

    .line 261
    .line 262
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_f

    .line 267
    .line 268
    const-string v9, "style_sheet_default_foldable_keyboard_width_small.binarypb"

    .line 269
    .line 270
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_f
    sget-object v9, Llxj;->u:Llxj;

    .line 274
    .line 275
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_10

    .line 280
    .line 281
    const-string v9, "style_sheet_default_foldable_keyboard_width_medium.binarypb"

    .line 282
    .line 283
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_10
    sget-object v9, Llxj;->t:Llxj;

    .line 287
    .line 288
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_11

    .line 293
    .line 294
    const-string v9, "style_sheet_default_foldable_keyboard_width_large.binarypb"

    .line 295
    .line 296
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_11
    sget-object v9, Llxj;->s:Llxj;

    .line 300
    .line 301
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_12

    .line 306
    .line 307
    const-string v9, "style_sheet_default_foldable_keyboard_width_large_portrait.binarypb"

    .line 308
    .line 309
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_12
    sget-object v9, Llxj;->y:Llxj;

    .line 313
    .line 314
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_13

    .line 319
    .line 320
    const-string v9, "style_sheet_default_split_tablet_keyboard_width_small.binarypb"

    .line 321
    .line 322
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_13
    sget-object v9, Llxj;->x:Llxj;

    .line 326
    .line 327
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_14

    .line 332
    .line 333
    const-string v9, "style_sheet_default_split_tablet_keyboard_width_medium.binarypb"

    .line 334
    .line 335
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_14
    sget-object v9, Llxj;->w:Llxj;

    .line 339
    .line 340
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_15

    .line 345
    .line 346
    const-string v9, "style_sheet_default_split_tablet_keyboard_width_large.binarypb"

    .line 347
    .line 348
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_15
    sget-object v9, Llxj;->B:Llxj;

    .line 352
    .line 353
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_16

    .line 358
    .line 359
    const-string v9, "style_sheet_default_split_foldable_keyboard_width_small.binarypb"

    .line 360
    .line 361
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_16
    sget-object v9, Llxj;->A:Llxj;

    .line 365
    .line 366
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_17

    .line 371
    .line 372
    const-string v9, "style_sheet_default_split_foldable_keyboard_width_medium.binarypb"

    .line 373
    .line 374
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_17
    sget-object v9, Llxj;->z:Llxj;

    .line 378
    .line 379
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_18

    .line 384
    .line 385
    const-string v9, "style_sheet_default_split_foldable_keyboard_width_large.binarypb"

    .line 386
    .line 387
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_18
    invoke-static {v2, v8, v0}, Llue;->b(Lltm;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    new-instance v11, Ljava/util/HashSet;

    .line 395
    .line 396
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 397
    .line 398
    .line 399
    sget-object v12, Llwe;->a:Ljpg;

    .line 400
    .line 401
    invoke-interface {v12}, Ljpg;->e()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    check-cast v12, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-eqz v12, :cond_19

    .line 412
    .line 413
    sget-object v12, Llwv;->b:Llwv;

    .line 414
    .line 415
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_19
    sget-object v12, Lltl;->l:Ljpg;

    .line 419
    .line 420
    invoke-interface {v12}, Ljpg;->e()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    check-cast v12, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_1a

    .line 431
    .line 432
    sget-object v12, Llwv;->c:Llwv;

    .line 433
    .line 434
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_1a
    invoke-static {}, Lltl;->d()Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-eqz v12, :cond_1b

    .line 442
    .line 443
    sget-object v12, Llwv;->d:Llwv;

    .line 444
    .line 445
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_1b
    sget-object v12, Lltl;->o:Ljpg;

    .line 449
    .line 450
    invoke-interface {v12}, Ljpg;->e()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    check-cast v12, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_1c

    .line 461
    .line 462
    sget-object v12, Llwv;->e:Llwv;

    .line 463
    .line 464
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_1c
    sget-object v12, Lltl;->s:Ljpg;

    .line 468
    .line 469
    invoke-interface {v12}, Ljpg;->e()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    check-cast v12, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-eqz v12, :cond_1d

    .line 480
    .line 481
    invoke-static {}, Lltl;->d()Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-eqz v12, :cond_1d

    .line 486
    .line 487
    sget-object v12, Llwv;->f:Llwv;

    .line 488
    .line 489
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_1d
    new-instance v12, Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Llue;->c()F

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    cmpl-float v10, v13, v10

    .line 502
    .line 503
    if-ltz v10, :cond_1e

    .line 504
    .line 505
    float-to-double v13, v13

    .line 506
    const-string v10, "default_corner_key_radius"

    .line 507
    .line 508
    invoke-static {v13, v14}, Llwe;->c(D)Llxa;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :cond_1e
    const-class v10, Llue;

    .line 516
    .line 517
    monitor-enter v10

    .line 518
    :try_start_0
    sget-object v13, Llue;->a:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    const/16 v15, 0x8

    .line 525
    .line 526
    const/4 v3, 0x4

    .line 527
    if-eqz v13, :cond_1f

    .line 528
    .line 529
    sget-object v13, Llue;->b:Ljava/util/Set;

    .line 530
    .line 531
    invoke-interface {v13, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    if-eqz v13, :cond_1f

    .line 536
    .line 537
    sget-object v13, Llue;->c:Ljava/util/Set;

    .line 538
    .line 539
    invoke-interface {v13, v11}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    if-eqz v13, :cond_1f

    .line 544
    .line 545
    sget-object v13, Llue;->d:Ljava/util/Map;

    .line 546
    .line 547
    invoke-interface {v13, v12}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    if-eqz v13, :cond_1f

    .line 552
    .line 553
    sget-object v13, Llue;->e:Llud;

    .line 554
    .line 555
    if-eqz v13, :cond_1f

    .line 556
    .line 557
    monitor-exit v10

    .line 558
    goto/16 :goto_f

    .line 559
    .line 560
    :cond_1f
    sput-object v9, Llue;->a:Ljava/lang/String;

    .line 561
    .line 562
    sput-object v0, Llue;->b:Ljava/util/Set;

    .line 563
    .line 564
    sput-object v11, Llue;->c:Ljava/util/Set;

    .line 565
    .line 566
    sput-object v12, Llue;->d:Ljava/util/Map;

    .line 567
    .line 568
    invoke-static {v2, v8, v0}, Llue;->b(Lltm;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    :try_start_1
    invoke-static {v4}, Llue;->a(Landroid/content/Context;)Livm;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    new-instance v14, Lpul;

    .line 577
    .line 578
    invoke-direct {v14}, Lpul;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v9, v14}, Livm;->c(Ljava/lang/String;Lpvt;)Lpvq;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-interface {v13}, Lpvq;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    check-cast v13, Llxd;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    .line 591
    goto :goto_1

    .line 592
    :catch_0
    const/4 v13, 0x0

    .line 593
    :goto_1
    if-nez v13, :cond_20

    .line 594
    .line 595
    :try_start_2
    sget-object v13, Llxd;->c:Llxd;

    .line 596
    .line 597
    invoke-static {v4, v8, v13}, Lltp;->f(Landroid/content/Context;Ljava/util/List;Llxd;)Llxd;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-interface {v2, v0, v8}, Lltm;->b(Ljava/util/Set;Llxd;)Llxd;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    invoke-static {v4}, Llue;->a(Landroid/content/Context;)Livm;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    iget-object v8, v8, Ljbf;->c:Lpvu;

    .line 614
    .line 615
    invoke-virtual {v0, v9, v13, v8}, Livm;->f(Ljava/lang/String;Ljava/lang/Object;Lpvt;)V

    .line 616
    .line 617
    .line 618
    :cond_20
    new-instance v0, Ljava/util/HashMap;

    .line 619
    .line 620
    invoke-direct {v0, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 621
    .line 622
    .line 623
    iget-object v8, v13, Llxd;->b:Lrsp;

    .line 624
    .line 625
    invoke-static {v8, v11}, Llwe;->j(Ljava/util/List;Ljava/util/Set;)Ljava/util/Map;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 630
    .line 631
    .line 632
    new-instance v8, Landroid/util/SparseArray;

    .line 633
    .line 634
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 635
    .line 636
    .line 637
    new-instance v9, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 640
    .line 641
    .line 642
    iget-object v12, v13, Llxd;->a:Lrsp;

    .line 643
    .line 644
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    :cond_21
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    if-eqz v13, :cond_36

    .line 653
    .line 654
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    check-cast v13, Llxc;

    .line 659
    .line 660
    iget v14, v13, Llxc;->a:I

    .line 661
    .line 662
    and-int/2addr v14, v15

    .line 663
    if-eqz v14, :cond_23

    .line 664
    .line 665
    iget v14, v13, Llxc;->f:I

    .line 666
    .line 667
    invoke-static {v14}, Llwv;->b(I)Llwv;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    if-nez v14, :cond_22

    .line 672
    .line 673
    sget-object v14, Llwv;->a:Llwv;

    .line 674
    .line 675
    :cond_22
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v14

    .line 679
    if-eqz v14, :cond_21

    .line 680
    .line 681
    :cond_23
    iget v14, v13, Llxc;->a:I

    .line 682
    .line 683
    and-int/lit8 v16, v14, 0x2

    .line 684
    .line 685
    if-nez v16, :cond_24

    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    goto :goto_3

    .line 689
    :cond_24
    const/4 v15, 0x1

    .line 690
    :goto_3
    and-int/lit8 v14, v14, 0x4

    .line 691
    .line 692
    if-nez v14, :cond_25

    .line 693
    .line 694
    const/4 v14, 0x0

    .line 695
    goto :goto_4

    .line 696
    :cond_25
    const/4 v14, 0x1

    .line 697
    :goto_4
    if-ne v15, v14, :cond_29

    .line 698
    .line 699
    iget v14, v13, Llxc;->c:I

    .line 700
    .line 701
    invoke-static {v14}, Llxb;->b(I)Llxb;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    if-nez v14, :cond_26

    .line 706
    .line 707
    sget-object v14, Llxb;->a:Llxb;

    .line 708
    .line 709
    :cond_26
    sget-object v15, Llxb;->Z:Llxb;

    .line 710
    .line 711
    if-eq v14, v15, :cond_29

    .line 712
    .line 713
    const-string v14, "Please specify value OR variable. hasValue:%b, hasVariable:%b, selectors:%s"

    .line 714
    .line 715
    if-eqz v16, :cond_27

    .line 716
    .line 717
    const/4 v15, 0x1

    .line 718
    goto :goto_5

    .line 719
    :cond_27
    const/4 v15, 0x0

    .line 720
    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v15

    .line 724
    iget v1, v13, Llxc;->a:I

    .line 725
    .line 726
    and-int/2addr v1, v3

    .line 727
    if-eqz v1, :cond_28

    .line 728
    .line 729
    const/4 v1, 0x1

    .line 730
    goto :goto_6

    .line 731
    :cond_28
    const/4 v1, 0x0

    .line 732
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string v3, ", "

    .line 737
    .line 738
    move-object/from16 v17, v11

    .line 739
    .line 740
    new-instance v11, Lopv;

    .line 741
    .line 742
    invoke-direct {v11, v3}, Lopv;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v3, v13, Llxc;->b:Lrsp;

    .line 746
    .line 747
    invoke-virtual {v11, v3}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    move-object/from16 v18, v12

    .line 752
    .line 753
    const/4 v11, 0x3

    .line 754
    new-array v12, v11, [Ljava/lang/Object;

    .line 755
    .line 756
    const/4 v11, 0x0

    .line 757
    aput-object v15, v12, v11

    .line 758
    .line 759
    const/4 v11, 0x1

    .line 760
    aput-object v1, v12, v11

    .line 761
    .line 762
    const/4 v1, 0x2

    .line 763
    aput-object v3, v12, v1

    .line 764
    .line 765
    invoke-static {v14, v12}, Llwe;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto :goto_7

    .line 769
    :cond_29
    move-object/from16 v17, v11

    .line 770
    .line 771
    move-object/from16 v18, v12

    .line 772
    .line 773
    :goto_7
    iget v1, v13, Llxc;->a:I

    .line 774
    .line 775
    and-int/lit8 v3, v1, 0x2

    .line 776
    .line 777
    if-eqz v3, :cond_2a

    .line 778
    .line 779
    iget-object v1, v13, Llxc;->d:Llxa;

    .line 780
    .line 781
    if-nez v1, :cond_2c

    .line 782
    .line 783
    sget-object v1, Llxa;->j:Llxa;

    .line 784
    .line 785
    goto :goto_8

    .line 786
    :cond_2a
    and-int/lit8 v1, v1, 0x4

    .line 787
    .line 788
    if-eqz v1, :cond_2b

    .line 789
    .line 790
    iget-object v1, v13, Llxc;->e:Ljava/lang/String;

    .line 791
    .line 792
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Llxa;

    .line 797
    .line 798
    if-nez v1, :cond_2c

    .line 799
    .line 800
    const-string v3, "Undefined variable: %s"

    .line 801
    .line 802
    iget-object v11, v13, Llxc;->e:Ljava/lang/String;

    .line 803
    .line 804
    const/4 v12, 0x1

    .line 805
    new-array v14, v12, [Ljava/lang/Object;

    .line 806
    .line 807
    const/4 v12, 0x0

    .line 808
    aput-object v11, v14, v12

    .line 809
    .line 810
    invoke-static {v3, v14}, Llwe;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    goto :goto_8

    .line 814
    :cond_2b
    const/4 v1, 0x0

    .line 815
    :cond_2c
    :goto_8
    if-nez v1, :cond_2d

    .line 816
    .line 817
    sget-object v1, Llxa;->j:Llxa;

    .line 818
    .line 819
    :cond_2d
    iget-object v3, v13, Llxc;->g:Lrsp;

    .line 820
    .line 821
    invoke-static {v1, v3, v0}, Llwe;->a(Llxa;Ljava/util/List;Ljava/util/Map;)Llxa;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget-object v3, v13, Llxc;->b:Lrsp;

    .line 826
    .line 827
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    if-eqz v11, :cond_35

    .line 836
    .line 837
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    check-cast v11, Ljava/lang/String;

    .line 842
    .line 843
    iget v12, v13, Llxc;->c:I

    .line 844
    .line 845
    invoke-static {v12}, Llxb;->b(I)Llxb;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    if-nez v12, :cond_2e

    .line 850
    .line 851
    sget-object v12, Llxb;->a:Llxb;

    .line 852
    .line 853
    :cond_2e
    const/16 v14, 0x3e

    .line 854
    .line 855
    invoke-static {v14}, Loqu;->c(C)Loqu;

    .line 856
    .line 857
    .line 858
    move-result-object v14

    .line 859
    invoke-virtual {v14}, Loqu;->i()Loqu;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    const/4 v15, 0x3

    .line 864
    invoke-virtual {v14, v15}, Loqu;->a(I)Loqu;

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    invoke-virtual {v14, v11}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v14

    .line 872
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 873
    .line 874
    .line 875
    move-result v15

    .line 876
    move-object/from16 v19, v0

    .line 877
    .line 878
    const/4 v0, 0x2

    .line 879
    if-le v15, v0, :cond_2f

    .line 880
    .line 881
    sget-object v0, Llud;->a:Lpdn;

    .line 882
    .line 883
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Lpdk;

    .line 888
    .line 889
    const-string v12, "com/google/android/libraries/inputmethod/theme/inflater/StyleResolver"

    .line 890
    .line 891
    const-string v14, "createParsedStyleRule"

    .line 892
    .line 893
    const-string v15, "StyleResolver.java"

    .line 894
    .line 895
    move-object/from16 v20, v3

    .line 896
    .line 897
    const/16 v3, 0xeb

    .line 898
    .line 899
    invoke-interface {v0, v12, v14, v3, v15}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Lpdk;

    .line 904
    .line 905
    const-string v3, "Only one child combinator is supported: %s"

    .line 906
    .line 907
    invoke-interface {v0, v3, v11}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :goto_a
    const/4 v11, 0x0

    .line 911
    goto/16 :goto_c

    .line 912
    .line 913
    :cond_2f
    move-object/from16 v20, v3

    .line 914
    .line 915
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    const/4 v3, 0x1

    .line 920
    if-ne v0, v3, :cond_30

    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Ljava/lang/String;

    .line 928
    .line 929
    const/4 v0, 0x0

    .line 930
    goto :goto_b

    .line 931
    :cond_30
    const/4 v0, 0x0

    .line 932
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {v3}, Llua;->a(Ljava/lang/String;)Llua;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const/4 v3, 0x1

    .line 943
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v14

    .line 947
    move-object v3, v14

    .line 948
    check-cast v3, Ljava/lang/String;

    .line 949
    .line 950
    if-nez v0, :cond_31

    .line 951
    .line 952
    sget-object v0, Llud;->a:Lpdn;

    .line 953
    .line 954
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lpdk;

    .line 959
    .line 960
    const-string v3, "com/google/android/libraries/inputmethod/theme/inflater/StyleResolver"

    .line 961
    .line 962
    const-string v12, "createParsedStyleRule"

    .line 963
    .line 964
    const-string v14, "StyleResolver.java"

    .line 965
    .line 966
    const/16 v15, 0xf7

    .line 967
    .line 968
    invoke-interface {v0, v3, v12, v15, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Lpdk;

    .line 973
    .line 974
    const-string v3, "Invalid parent selector: %s"

    .line 975
    .line 976
    invoke-interface {v0, v3, v11}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    goto :goto_a

    .line 980
    :cond_31
    iget-object v14, v0, Llua;->a:[I

    .line 981
    .line 982
    array-length v14, v14

    .line 983
    if-eqz v14, :cond_32

    .line 984
    .line 985
    sget-object v0, Llud;->a:Lpdn;

    .line 986
    .line 987
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Lpdk;

    .line 992
    .line 993
    const-string v3, "com/google/android/libraries/inputmethod/theme/inflater/StyleResolver"

    .line 994
    .line 995
    const-string v12, "createParsedStyleRule"

    .line 996
    .line 997
    const-string v14, "StyleResolver.java"

    .line 998
    .line 999
    const/16 v15, 0xfb

    .line 1000
    .line 1001
    invoke-interface {v0, v3, v12, v15, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Lpdk;

    .line 1006
    .line 1007
    const-string v3, "Parent selector doesn\'t support state: %s"

    .line 1008
    .line 1009
    invoke-interface {v0, v3, v11}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_a

    .line 1013
    :cond_32
    :goto_b
    invoke-static {v3}, Llua;->a(Ljava/lang/String;)Llua;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    if-nez v3, :cond_33

    .line 1018
    .line 1019
    sget-object v0, Llud;->a:Lpdn;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Lpdk;

    .line 1026
    .line 1027
    const-string v3, "com/google/android/libraries/inputmethod/theme/inflater/StyleResolver"

    .line 1028
    .line 1029
    const-string v12, "createParsedStyleRule"

    .line 1030
    .line 1031
    const-string v14, "StyleResolver.java"

    .line 1032
    .line 1033
    const/16 v15, 0x101

    .line 1034
    .line 1035
    invoke-interface {v0, v3, v12, v15, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Lpdk;

    .line 1040
    .line 1041
    const-string v3, "Invalid selector: %s"

    .line 1042
    .line 1043
    invoke-interface {v0, v3, v11}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_a

    .line 1047
    .line 1048
    :cond_33
    new-instance v11, Lrjf;

    .line 1049
    .line 1050
    invoke-direct {v11, v3, v0, v12, v1}, Lrjf;-><init>(Llua;Llua;Llxb;Llxa;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_c
    if-eqz v11, :cond_34

    .line 1054
    .line 1055
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    :cond_34
    move-object/from16 v0, v19

    .line 1059
    .line 1060
    move-object/from16 v3, v20

    .line 1061
    .line 1062
    goto/16 :goto_9

    .line 1063
    .line 1064
    :cond_35
    move-object/from16 v1, p0

    .line 1065
    .line 1066
    move-object/from16 v11, v17

    .line 1067
    .line 1068
    move-object/from16 v12, v18

    .line 1069
    .line 1070
    const/4 v3, 0x4

    .line 1071
    const/16 v15, 0x8

    .line 1072
    .line 1073
    goto/16 :goto_2

    .line 1074
    .line 1075
    :cond_36
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_38

    .line 1084
    .line 1085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Lrjf;

    .line 1090
    .line 1091
    iget-object v3, v1, Lrjf;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v3, Llxb;

    .line 1094
    .line 1095
    iget v3, v3, Llxb;->ap:I

    .line 1096
    .line 1097
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    check-cast v9, Ljava/util/List;

    .line 1102
    .line 1103
    if-nez v9, :cond_37

    .line 1104
    .line 1105
    new-instance v9, Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8, v3, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_37
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    goto :goto_d

    .line 1117
    :cond_38
    const/4 v0, 0x0

    .line 1118
    :goto_e
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-ge v0, v1, :cond_39

    .line 1123
    .line 1124
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Ljava/util/List;

    .line 1129
    .line 1130
    new-instance v3, Lje;

    .line 1131
    .line 1132
    const/16 v9, 0xc

    .line 1133
    .line 1134
    invoke-direct {v3, v9}, Lje;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1141
    .line 1142
    .line 1143
    add-int/lit8 v0, v0, 0x1

    .line 1144
    .line 1145
    goto :goto_e

    .line 1146
    :cond_39
    new-instance v0, Llud;

    .line 1147
    .line 1148
    invoke-direct {v0, v8}, Llud;-><init>(Landroid/util/SparseArray;)V

    .line 1149
    .line 1150
    .line 1151
    sput-object v0, Llue;->e:Llud;

    .line 1152
    .line 1153
    sget-object v13, Llue;->e:Llud;

    .line 1154
    .line 1155
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1156
    :goto_f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    if-eqz v6, :cond_3f

    .line 1161
    .line 1162
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 1167
    .line 1168
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 1173
    .line 1174
    invoke-static {v1}, Lmlk;->b(F)I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    sget-object v6, Lmlk;->b:Landroid/util/SparseArray;

    .line 1179
    .line 1180
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    check-cast v3, Lmlj;

    .line 1185
    .line 1186
    if-eqz v3, :cond_3a

    .line 1187
    .line 1188
    goto/16 :goto_11

    .line 1189
    .line 1190
    :cond_3a
    sget-object v3, Lmlk;->b:Landroid/util/SparseArray;

    .line 1191
    .line 1192
    invoke-static {v1}, Lmlk;->b(F)I

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-ltz v3, :cond_3b

    .line 1201
    .line 1202
    sget-object v1, Lmlk;->b:Landroid/util/SparseArray;

    .line 1203
    .line 1204
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    move-object v3, v1

    .line 1209
    check-cast v3, Lmlj;

    .line 1210
    .line 1211
    goto/16 :goto_11

    .line 1212
    .line 1213
    :cond_3b
    const/4 v6, 0x1

    .line 1214
    add-int/2addr v3, v6

    .line 1215
    neg-int v3, v3

    .line 1216
    add-int/lit8 v6, v3, -0x1

    .line 1217
    .line 1218
    if-gez v6, :cond_3c

    .line 1219
    .line 1220
    new-instance v3, Lmlj;

    .line 1221
    .line 1222
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1223
    .line 1224
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    invoke-static {v6}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-static {v1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-direct {v3, v6, v1}, Lmlj;-><init>(Lowk;Lowk;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_11

    .line 1244
    .line 1245
    :cond_3c
    sget-object v8, Lmlk;->b:Landroid/util/SparseArray;

    .line 1246
    .line 1247
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v8

    .line 1251
    if-lt v3, v8, :cond_3d

    .line 1252
    .line 1253
    sget-object v1, Lmlk;->b:Landroid/util/SparseArray;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    add-int/lit8 v3, v3, -0x1

    .line 1260
    .line 1261
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    move-object v3, v1

    .line 1266
    check-cast v3, Lmlj;

    .line 1267
    .line 1268
    goto :goto_11

    .line 1269
    :cond_3d
    sget-object v8, Lmlk;->b:Landroid/util/SparseArray;

    .line 1270
    .line 1271
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v8

    .line 1275
    invoke-static {v8}, Lmlk;->a(I)F

    .line 1276
    .line 1277
    .line 1278
    move-result v8

    .line 1279
    sget-object v9, Lmlk;->b:Landroid/util/SparseArray;

    .line 1280
    .line 1281
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v9

    .line 1285
    invoke-static {v9}, Lmlk;->a(I)F

    .line 1286
    .line 1287
    .line 1288
    move-result v9

    .line 1289
    invoke-static {v8, v9, v1}, Lmkd;->z(FFF)F

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    sget-object v8, Lmlk;->b:Landroid/util/SparseArray;

    .line 1294
    .line 1295
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    check-cast v6, Lmlj;

    .line 1300
    .line 1301
    sget-object v8, Lmlk;->b:Landroid/util/SparseArray;

    .line 1302
    .line 1303
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    check-cast v3, Lmlj;

    .line 1308
    .line 1309
    new-instance v8, Ljava/util/ArrayList;

    .line 1310
    .line 1311
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    const/4 v9, 0x0

    .line 1315
    :goto_10
    sget-object v10, Lmlk;->a:Lowk;

    .line 1316
    .line 1317
    move-object v11, v10

    .line 1318
    check-cast v11, Lpbo;

    .line 1319
    .line 1320
    iget v11, v11, Lpbo;->c:I

    .line 1321
    .line 1322
    if-ge v9, v11, :cond_3e

    .line 1323
    .line 1324
    invoke-virtual {v10, v9}, Lowk;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    check-cast v10, Ljava/lang/Float;

    .line 1329
    .line 1330
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1331
    .line 1332
    .line 1333
    move-result v10

    .line 1334
    invoke-virtual {v6, v10}, Lmlj;->b(F)F

    .line 1335
    .line 1336
    .line 1337
    move-result v11

    .line 1338
    invoke-virtual {v3, v10}, Lmlj;->b(F)F

    .line 1339
    .line 1340
    .line 1341
    move-result v10

    .line 1342
    sub-float/2addr v10, v11

    .line 1343
    mul-float/2addr v10, v1

    .line 1344
    add-float/2addr v11, v10

    .line 1345
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v10

    .line 1349
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    add-int/lit8 v9, v9, 0x1

    .line 1353
    .line 1354
    goto :goto_10

    .line 1355
    :cond_3e
    new-instance v3, Lmlj;

    .line 1356
    .line 1357
    invoke-static {v8}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-direct {v3, v10, v1}, Lmlj;-><init>(Lowk;Lowk;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_11

    .line 1365
    :cond_3f
    const/4 v3, 0x0

    .line 1366
    :goto_11
    const/16 v1, 0x10

    .line 1367
    .line 1368
    new-array v1, v1, [Llwb;

    .line 1369
    .line 1370
    new-instance v6, Llvi;

    .line 1371
    .line 1372
    const/4 v8, 0x3

    .line 1373
    invoke-direct {v6, v0, v8}, Llvi;-><init>(Landroid/content/res/Resources;I)V

    .line 1374
    .line 1375
    .line 1376
    const/4 v9, 0x0

    .line 1377
    aput-object v6, v1, v9

    .line 1378
    .line 1379
    new-instance v6, Llvi;

    .line 1380
    .line 1381
    const/4 v10, 0x1

    .line 1382
    invoke-direct {v6, v0, v10}, Llvi;-><init>(Landroid/content/res/Resources;I)V

    .line 1383
    .line 1384
    .line 1385
    aput-object v6, v1, v10

    .line 1386
    .line 1387
    new-instance v6, Llvg;

    .line 1388
    .line 1389
    invoke-direct {v6, v10}, Llvg;-><init>(I)V

    .line 1390
    .line 1391
    .line 1392
    const/4 v11, 0x2

    .line 1393
    aput-object v6, v1, v11

    .line 1394
    .line 1395
    new-instance v6, Llvk;

    .line 1396
    .line 1397
    invoke-direct {v6, v0, v2, v10}, Llvk;-><init>(Landroid/content/res/Resources;Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    aput-object v6, v1, v8

    .line 1401
    .line 1402
    new-instance v6, Llvg;

    .line 1403
    .line 1404
    invoke-direct {v6, v9}, Llvg;-><init>(I)V

    .line 1405
    .line 1406
    .line 1407
    const/4 v8, 0x4

    .line 1408
    aput-object v6, v1, v8

    .line 1409
    .line 1410
    new-instance v6, Llvq;

    .line 1411
    .line 1412
    invoke-direct {v6}, Llvq;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    const/4 v8, 0x5

    .line 1416
    aput-object v6, v1, v8

    .line 1417
    .line 1418
    new-instance v6, Llvg;

    .line 1419
    .line 1420
    const/4 v9, 0x2

    .line 1421
    invoke-direct {v6, v9}, Llvg;-><init>(I)V

    .line 1422
    .line 1423
    .line 1424
    const/4 v10, 0x6

    .line 1425
    aput-object v6, v1, v10

    .line 1426
    .line 1427
    new-instance v6, Llvi;

    .line 1428
    .line 1429
    invoke-direct {v6, v0, v9}, Llvi;-><init>(Landroid/content/res/Resources;I)V

    .line 1430
    .line 1431
    .line 1432
    const/4 v9, 0x7

    .line 1433
    aput-object v6, v1, v9

    .line 1434
    .line 1435
    new-instance v6, Llvg;

    .line 1436
    .line 1437
    invoke-direct {v6, v8}, Llvg;-><init>(I)V

    .line 1438
    .line 1439
    .line 1440
    const/16 v8, 0x8

    .line 1441
    .line 1442
    aput-object v6, v1, v8

    .line 1443
    .line 1444
    new-instance v6, Llvk;

    .line 1445
    .line 1446
    const/4 v8, 0x0

    .line 1447
    invoke-direct {v6, v0, v2, v8}, Llvk;-><init>(Landroid/content/res/Resources;Ljava/lang/Object;I)V

    .line 1448
    .line 1449
    .line 1450
    const/16 v2, 0x9

    .line 1451
    .line 1452
    aput-object v6, v1, v2

    .line 1453
    .line 1454
    new-instance v2, Llvg;

    .line 1455
    .line 1456
    invoke-direct {v2, v10}, Llvg;-><init>(I)V

    .line 1457
    .line 1458
    .line 1459
    const/16 v6, 0xa

    .line 1460
    .line 1461
    aput-object v2, v1, v6

    .line 1462
    .line 1463
    new-instance v2, Llvi;

    .line 1464
    .line 1465
    invoke-direct {v2, v0, v8}, Llvi;-><init>(Landroid/content/res/Resources;I)V

    .line 1466
    .line 1467
    .line 1468
    const/16 v6, 0xb

    .line 1469
    .line 1470
    aput-object v2, v1, v6

    .line 1471
    .line 1472
    new-instance v2, Llvm;

    .line 1473
    .line 1474
    invoke-direct {v2, v4, v5}, Llvm;-><init>(Landroid/content/Context;Z)V

    .line 1475
    .line 1476
    .line 1477
    const/16 v4, 0xc

    .line 1478
    .line 1479
    aput-object v2, v1, v4

    .line 1480
    .line 1481
    new-instance v2, Llvg;

    .line 1482
    .line 1483
    const/4 v4, 0x3

    .line 1484
    invoke-direct {v2, v4}, Llvg;-><init>(I)V

    .line 1485
    .line 1486
    .line 1487
    const/16 v4, 0xd

    .line 1488
    .line 1489
    aput-object v2, v1, v4

    .line 1490
    .line 1491
    new-instance v2, Llvg;

    .line 1492
    .line 1493
    const/4 v4, 0x4

    .line 1494
    invoke-direct {v2, v4}, Llvg;-><init>(I)V

    .line 1495
    .line 1496
    .line 1497
    const/16 v4, 0xe

    .line 1498
    .line 1499
    aput-object v2, v1, v4

    .line 1500
    .line 1501
    new-instance v2, Llvk;

    .line 1502
    .line 1503
    const/4 v4, 0x2

    .line 1504
    invoke-direct {v2, v0, v3, v4}, Llvk;-><init>(Landroid/content/res/Resources;Ljava/lang/Object;I)V

    .line 1505
    .line 1506
    .line 1507
    const/16 v0, 0xf

    .line 1508
    .line 1509
    aput-object v2, v1, v0

    .line 1510
    .line 1511
    invoke-static {v1}, Lowk;->q([Ljava/lang/Object;)Lowk;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-direct {v7, v13, v0}, Lfms;-><init>(Llud;Lowk;)V

    .line 1516
    .line 1517
    .line 1518
    move-object v3, v7

    .line 1519
    goto :goto_12

    .line 1520
    :catchall_0
    move-exception v0

    .line 1521
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1522
    throw v0

    .line 1523
    :cond_40
    const/4 v3, 0x0

    .line 1524
    :goto_12
    return-object v3
.end method
