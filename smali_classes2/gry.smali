.class public final synthetic Lgry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgry;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgry;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljkw;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgry;->b:I

    iput-object p1, p0, Lgry;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lgry;->b:I

    .line 2
    .line 3
    const-string v1, "lambda$new$0"

    .line 4
    .line 5
    const-string v2, "Clicked view is not CustomImageView: %s"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiListController"

    .line 8
    .line 9
    const-string v4, "EmojiListController.java"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "Clicked view is not EmojiView: %s"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgry;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Ljxr;->a:Ljxr;

    .line 22
    .line 23
    check-cast p1, Ljxs;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljxs;->q(Ljxr;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Lgry;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->O()Ljok;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Ljbf;->b:Lpvu;

    .line 46
    .line 47
    new-instance v2, Ljah;

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    invoke-direct {v2, v0, p1, v3, v7}, Ljah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lgry;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Ljmg;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljmm;->t(Ljmg;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget-object v0, Ljml;->a:Lpdn;

    .line 73
    .line 74
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lpdk;

    .line 79
    .line 80
    const-string v2, "com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController"

    .line 81
    .line 82
    const/16 v3, 0x8b

    .line 83
    .line 84
    const-string v4, "EmojiListHolderController.java"

    .line 85
    .line 86
    invoke-interface {v0, v2, v1, v3, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lpdk;

    .line 91
    .line 92
    invoke-interface {v0, v6, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1, v8}, Lknn;->b(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lgry;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljkw;

    .line 114
    .line 115
    iget-object v0, v0, Ljkw;->c:Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, Lgry;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljkw;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljkw;->b()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    sget-object v0, Ljkw;->a:Lpdn;

    .line 131
    .line 132
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lpdk;

    .line 137
    .line 138
    const-string v1, "onClick"

    .line 139
    .line 140
    const/16 v2, 0x52

    .line 141
    .line 142
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupViewController$1"

    .line 143
    .line 144
    const-string v4, "EmojiPickerPopupViewController.java"

    .line 145
    .line 146
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lpdk;

    .line 151
    .line 152
    invoke-interface {v0, v6, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Ljmg;

    .line 159
    .line 160
    iget-object v0, p0, Lgry;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljkl;

    .line 163
    .line 164
    iget-object v0, v0, Ljkl;->A:Ljkj;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Ljkj;->j(Ljmg;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p1, v8}, Lknn;->b(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, Lgry;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;->a:Lmkd;

    .line 190
    .line 191
    check-cast v0, Ljkl;

    .line 192
    .line 193
    iget-object p1, v0, Ljkl;->A:Ljkj;

    .line 194
    .line 195
    invoke-interface {p1}, Ljkj;->y()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    sget-object v0, Ljkl;->a:Lpdn;

    .line 200
    .line 201
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lpdk;

    .line 206
    .line 207
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 208
    .line 209
    const/16 v4, 0x14c

    .line 210
    .line 211
    const-string v5, "EmojiPickerController.java"

    .line 212
    .line 213
    invoke-interface {v0, v3, v1, v4, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lpdk;

    .line 218
    .line 219
    invoke-interface {v0, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    iget-object p1, p0, Lgry;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Ljka;

    .line 226
    .line 227
    iget-object p1, p1, Ljka;->e:Ljava/lang/Runnable;

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, p1, v8}, Lknn;->b(Landroid/view/View;I)V

    .line 242
    .line 243
    .line 244
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;

    .line 245
    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    sget-object v0, Ljjx;->a:Lpdn;

    .line 249
    .line 250
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lpdk;

    .line 255
    .line 256
    const-string v1, "lambda$createImageClickListener$0"

    .line 257
    .line 258
    const/16 v5, 0x3b

    .line 259
    .line 260
    invoke-interface {v0, v3, v1, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lpdk;

    .line 265
    .line 266
    invoke-interface {v0, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_5
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;->a:Lmkd;

    .line 273
    .line 274
    throw v7

    .line 275
    :pswitch_7
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    iget-object v0, p0, Lgry;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 282
    .line 283
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Ljmg;

    .line 284
    .line 285
    iget-object v1, v1, Ljmg;->b:Ljava/lang/String;

    .line 286
    .line 287
    check-cast v0, Ljjx;

    .line 288
    .line 289
    iget-object v2, v0, Ljjx;->c:Ljjg;

    .line 290
    .line 291
    invoke-interface {v2, v1}, Ljjg;->j(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Ljmg;

    .line 295
    .line 296
    iget-object v1, v1, Ljmg;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1}, Lmkd;->cJ(Ljava/lang/String;)Ljmj;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, v0, Ljjx;->h:Ljjo;

    .line 303
    .line 304
    invoke-static {v2, v1}, Lmkd;->cT(Ljjn;Ljmj;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Ljmg;

    .line 308
    .line 309
    iget-object v2, v0, Ljjx;->e:Ljjv;

    .line 310
    .line 311
    invoke-interface {v2, v1}, Ljjv;->j(Ljmg;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Ljmg;

    .line 315
    .line 316
    iget p1, p1, Ljmg;->c:I

    .line 317
    .line 318
    iget-object v0, v0, Ljjx;->f:Ljjy;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Ljjy;->eu(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_6
    sget-object v0, Ljjx;->a:Lpdn;

    .line 325
    .line 326
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lpdk;

    .line 331
    .line 332
    const-string v1, "lambda$createEmojiVariantClickListener$1"

    .line 333
    .line 334
    const/16 v2, 0x7d

    .line 335
    .line 336
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lpdk;

    .line 341
    .line 342
    invoke-interface {v0, v6, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_8
    iget-object p1, p0, Lgry;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Ljef;

    .line 349
    .line 350
    iget-object v0, p1, Ljef;->s:Ljcs;

    .line 351
    .line 352
    iget-object p1, p1, Ljef;->t:Ljea;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljea;->e(Ljcs;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_9
    iget-object p1, p0, Lgry;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Ljef;

    .line 361
    .line 362
    iget-object v0, p1, Ljef;->c:Landroid/content/Context;

    .line 363
    .line 364
    iget-object p1, p1, Ljef;->p:Ljdn;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljdn;->c()Ljqy;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {p1, v0}, Ljqy;->a(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_a
    iget-object p1, p0, Lgry;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_b
    invoke-static {v5}, Lisy;->a(Z)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lgry;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Lisz;

    .line 386
    .line 387
    iget-object v0, p1, Lisz;->a:Landroid/view/View;

    .line 388
    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    invoke-virtual {p1}, Lisz;->b()V

    .line 398
    .line 399
    .line 400
    :cond_7
    return-void

    .line 401
    :pswitch_c
    iget-object p1, p0, Lgry;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lipm;

    .line 404
    .line 405
    iput v5, p1, Lipm;->f:I

    .line 406
    .line 407
    invoke-virtual {p1}, Lipm;->a()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_d
    iget-object p1, p0, Lgry;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Lipm;

    .line 414
    .line 415
    const/4 v0, 0x2

    .line 416
    iput v0, p1, Lipm;->f:I

    .line 417
    .line 418
    invoke-virtual {p1}, Lipm;->a()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_e
    iget-object p1, p0, Lgry;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Liox;

    .line 425
    .line 426
    invoke-virtual {p1}, Liox;->a()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_f
    iget-object p1, p0, Lgry;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {p1, v8}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_10
    iget-object p1, p0, Lgry;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Lgtc;

    .line 441
    .line 442
    invoke-virtual {p1}, Lgtc;->g()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_11
    iget-object p1, p0, Lgry;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Lgse;

    .line 449
    .line 450
    iget-object v0, p1, Lgse;->a:Lgtt;

    .line 451
    .line 452
    if-eqz v0, :cond_8

    .line 453
    .line 454
    invoke-interface {v0}, Lgtt;->k()V

    .line 455
    .line 456
    .line 457
    :cond_8
    iget-object p1, p1, Lgse;->d:Ljava/lang/Runnable;

    .line 458
    .line 459
    if-eqz p1, :cond_9

    .line 460
    .line 461
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 462
    .line 463
    .line 464
    :cond_9
    return-void

    .line 465
    :pswitch_12
    iget-object p1, p0, Lgry;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Ljnl;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljnl;->U()Ljny;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    if-eqz p1, :cond_a

    .line 474
    .line 475
    const/16 v0, -0x27a3

    .line 476
    .line 477
    invoke-static {v0, v7}, Ljnb;->e(ILjava/lang/Object;)Ljnb;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p1, v0}, Ljny;->H(Ljnb;)V

    .line 482
    .line 483
    .line 484
    :cond_a
    return-void

    .line 485
    :pswitch_13
    iget-object p1, p0, Lgry;->a:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-interface {p1}, Lgtt;->k()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
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
