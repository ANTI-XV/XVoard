.class public final synthetic Lgif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgnj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgif;->b:I

    iput-object p1, p0, Lgif;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgif;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgif;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Lgif;->b:I

    .line 2
    .line 3
    const v1, 0x7f1408b4

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgif;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljnl;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljnl;->U()Ljny;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_10

    .line 21
    .line 22
    const/16 v0, -0x273d

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljnb;->e(ILjava/lang/Object;)Ljnb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljny;->H(Ljnb;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Lgif;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Llwm;->k:Llwm;

    .line 35
    .line 36
    new-array v1, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lgof;

    .line 39
    .line 40
    iget-object v2, p1, Lgof;->d:Lkvo;

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lgof;->g:Lgpd;

    .line 46
    .line 47
    invoke-virtual {v0}, Lgpd;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lluk;->j(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p1, Lgof;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lluk;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p1, Lgof;->b:Landroid/content/Context;

    .line 67
    .line 68
    const-class v2, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;

    .line 69
    .line 70
    new-instance v3, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "android.intent.action.MAIN"

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "target_user_image_theme_file_name"

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lgof;->m:Liuw;

    .line 90
    .line 91
    new-instance v0, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x65

    .line 97
    .line 98
    invoke-virtual {p1, v3, v1, v0}, Liuw;->q(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    :goto_0
    sget-object p1, Lgof;->a:Lpdn;

    .line 103
    .line 104
    sget-object v0, Ljqt;->a:Ljqt;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "onEditThemeButtonClicked"

    .line 111
    .line 112
    const/16 v1, 0x162

    .line 113
    .line 114
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    .line 115
    .line 116
    const-string v3, "ThemeDetailsFragmentPeer.java"

    .line 117
    .line 118
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lpdk;

    .line 123
    .line 124
    const-string v0, "\'Edit theme\' button should be visible only for custom themes."

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    iget-object p1, p0, Lgif;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lgof;

    .line 133
    .line 134
    iget-object p1, p1, Lgof;->b:Landroid/content/Context;

    .line 135
    .line 136
    sget-object v0, Lirn;->a:Liro;

    .line 137
    .line 138
    const-string v1, "DeleteTheme"

    .line 139
    .line 140
    invoke-interface {v0, p1, v1}, Liro;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    iget-object p1, p0, Lgif;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lgof;

    .line 147
    .line 148
    iget-object p1, p1, Lgof;->m:Liuw;

    .line 149
    .line 150
    invoke-virtual {p1}, Liuw;->p()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    iget-object p1, p0, Lgif;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lgof;

    .line 157
    .line 158
    iget-object v0, p1, Lgof;->g:Lgpd;

    .line 159
    .line 160
    iget-object v1, p1, Lgof;->b:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v1}, Lgpd;->b(Landroid/content/Context;)Lgpd;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lgpd;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    iget-object v0, p1, Lgof;->d:Lkvo;

    .line 173
    .line 174
    sget-object v1, Llwm;->o:Llwm;

    .line 175
    .line 176
    iget-object v5, p1, Lgof;->g:Lgpd;

    .line 177
    .line 178
    iget-object v6, p1, Lgof;->b:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lgpd;->j(Landroid/content/Context;)Llwn;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-array v6, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v5, v6, v3

    .line 187
    .line 188
    invoke-interface {v0, v1, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Lgof;->d:Lkvo;

    .line 192
    .line 193
    sget-object v1, Llwm;->b:Llwm;

    .line 194
    .line 195
    iget v5, p1, Lgof;->f:I

    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-array v6, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v5, v6, v3

    .line 204
    .line 205
    invoke-interface {v0, v1, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v0, p1, Lgof;->b:Landroid/content/Context;

    .line 209
    .line 210
    iget-object v1, p1, Lgof;->g:Lgpd;

    .line 211
    .line 212
    invoke-static {v0, v1}, Lgod;->d(Landroid/content/Context;Lgpd;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_3

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v0}, Lgod;->a(Landroid/content/Context;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-interface {v5, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v3, 0xa

    .line 239
    .line 240
    if-le v1, v3, :cond_4

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/lit8 v1, v1, -0x1

    .line 247
    .line 248
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    invoke-static {v0, v5}, Lgod;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    iget-object v0, p1, Lgof;->g:Lgpd;

    .line 256
    .line 257
    invoke-virtual {v0}, Lgpd;->l()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p1, Lgof;->c:Llhx;

    .line 261
    .line 262
    const v1, 0x7f140729

    .line 263
    .line 264
    .line 265
    iget-boolean v3, p1, Lgof;->i:Z

    .line 266
    .line 267
    invoke-virtual {v0, v1, v3}, Lbju;->q(IZ)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p1, Lgof;->l:Lgop;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v1, p1, Lgof;->e:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v3, p1, Lgof;->g:Lgpd;

    .line 277
    .line 278
    iget-object v5, v0, Lgop;->m:Ljava/io/File;

    .line 279
    .line 280
    if-eqz v5, :cond_7

    .line 281
    .line 282
    iput-object v2, v0, Lgop;->m:Ljava/io/File;

    .line 283
    .line 284
    iget-object v2, v0, Lgop;->g:Lgpe;

    .line 285
    .line 286
    iget v5, v0, Lgop;->h:I

    .line 287
    .line 288
    invoke-virtual {v2, v5}, Lgpe;->x(I)Lgox;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v5, Lgot;

    .line 293
    .line 294
    invoke-direct {v5, v1, v3}, Lgot;-><init>(Ljava/lang/String;Lgpd;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v2, Lgox;->f:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v1, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v2, Lgox;->g:Ljava/util/List;

    .line 303
    .line 304
    sget-object v5, Lgos;->a:Lgos;

    .line 305
    .line 306
    invoke-interface {v1, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget v1, v2, Lgox;->h:I

    .line 310
    .line 311
    if-le v1, v4, :cond_6

    .line 312
    .line 313
    iget v5, v2, Lgox;->i:I

    .line 314
    .line 315
    if-ne v5, v1, :cond_5

    .line 316
    .line 317
    add-int/lit8 v5, v5, -0x1

    .line 318
    .line 319
    iput v5, v2, Lgox;->i:I

    .line 320
    .line 321
    add-int/lit8 v1, v1, -0x1

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Lkg;->eB(I)V

    .line 324
    .line 325
    .line 326
    :cond_5
    iget v1, v2, Lgox;->i:I

    .line 327
    .line 328
    add-int/2addr v1, v4

    .line 329
    iput v1, v2, Lgox;->i:I

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Lkg;->ew(I)V

    .line 332
    .line 333
    .line 334
    :cond_6
    iget v1, v0, Lgop;->h:I

    .line 335
    .line 336
    iput v1, v0, Lgop;->j:I

    .line 337
    .line 338
    :cond_7
    iget v1, v0, Lgop;->j:I

    .line 339
    .line 340
    invoke-virtual {v0, v1, v3}, Lgop;->m(ILgpd;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v1, v0, Lgop;->e:Z

    .line 344
    .line 345
    if-eqz v1, :cond_8

    .line 346
    .line 347
    iget-object v0, v0, Lgop;->q:Liuw;

    .line 348
    .line 349
    sget-object v1, Ljbv;->b:Ljbv;

    .line 350
    .line 351
    iget-object v0, v0, Liuw;->b:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v2, Lgnp;

    .line 357
    .line 358
    const/4 v3, 0x3

    .line 359
    invoke-direct {v2, v0, v3}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v2}, Lpvu;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 363
    .line 364
    .line 365
    :cond_8
    iget-object p1, p1, Lgof;->m:Liuw;

    .line 366
    .line 367
    invoke-virtual {p1}, Liuw;->p()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_4
    iget-object p1, p0, Lgif;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Lgnj;

    .line 374
    .line 375
    invoke-virtual {p1}, Lgnj;->d()V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lgif;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lgnj;

    .line 381
    .line 382
    iget-object p1, p1, Lgnj;->b:Lgnk;

    .line 383
    .line 384
    invoke-interface {p1}, Lgnk;->x()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_5
    sget-object p1, Lgng;->a:Lpdn;

    .line 389
    .line 390
    iget-object p1, p0, Lgif;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {p1}, Lgnk;->x()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_6
    iget-object p1, p0, Lgif;->a:Ljava/lang/Object;

    .line 397
    .line 398
    sget-object v0, Lgli;->b:Lgli;

    .line 399
    .line 400
    check-cast p1, Lgln;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Lgln;->b(Lgli;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_7
    iget-object p1, p0, Lgif;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lgln;

    .line 409
    .line 410
    iget-object v0, p1, Lgln;->a:Landroid/content/Context;

    .line 411
    .line 412
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_9

    .line 421
    .line 422
    invoke-virtual {v0, v1, v3}, Lbju;->q(IZ)V

    .line 423
    .line 424
    .line 425
    const-string v1, "show_split_confirmation_toast"

    .line 426
    .line 427
    invoke-virtual {v0, v1, v4}, Lbju;->f(Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    :cond_9
    sget-object v0, Lgli;->d:Lgli;

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Lgln;->b(Lgli;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_8
    sget-object p1, Lkwo;->a:Lpdn;

    .line 437
    .line 438
    sget-object p1, Lkwk;->a:Lkwo;

    .line 439
    .line 440
    sget-object v0, Lgli;->f:Lgli;

    .line 441
    .line 442
    new-array v2, v3, [Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {p1, v0, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lkds;->a()Lkdg;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-nez p1, :cond_a

    .line 452
    .line 453
    sget-object p1, Lglg;->a:Lpdn;

    .line 454
    .line 455
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lpdk;

    .line 460
    .line 461
    const-string v0, "lambda$getOnClickListener$2"

    .line 462
    .line 463
    const/16 v1, 0x50

    .line 464
    .line 465
    const-string v2, "com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptConfirmationToast"

    .line 466
    .line 467
    const-string v3, "SplitPromptConfirmationToast.java"

    .line 468
    .line 469
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lpdk;

    .line 474
    .line 475
    const-string v0, "No service. Cannot show split prompt confirmation toast."

    .line 476
    .line 477
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_a
    iget-object v0, p0, Lgif;->a:Ljava/lang/Object;

    .line 482
    .line 483
    new-instance v2, Lllw;

    .line 484
    .line 485
    const/16 v4, 0x14

    .line 486
    .line 487
    invoke-direct {v2, v4}, Lllw;-><init>(I)V

    .line 488
    .line 489
    .line 490
    const v4, 0x7f140896

    .line 491
    .line 492
    .line 493
    filled-new-array {v4, v1}, [I

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v0, Lglg;

    .line 498
    .line 499
    iget-object v0, v0, Lglg;->b:Landroid/content/Context;

    .line 500
    .line 501
    invoke-virtual {v2, v0, v1}, Lllw;->b(Landroid/content/Context;[I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {p1, v2}, Lkdg;->x(Lllw;)V

    .line 505
    .line 506
    .line 507
    const-string p1, "split_prompt_confirmation_toast"

    .line 508
    .line 509
    invoke-static {p1, v3}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_9
    iget-object p1, p0, Lgif;->a:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v0, p1

    .line 516
    check-cast v0, Lglf;

    .line 517
    .line 518
    invoke-virtual {v0}, Lglf;->u()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    const/4 v5, 0x4

    .line 523
    if-nez v1, :cond_c

    .line 524
    .line 525
    iget-object v1, v0, Lglf;->c:Llhx;

    .line 526
    .line 527
    const v6, 0x7f140848

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v6, v4}, Lbju;->s(II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lglf;->m()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    iget v6, v0, Lglf;->b:I

    .line 538
    .line 539
    if-ne v6, v5, :cond_b

    .line 540
    .line 541
    iget-object v6, v0, Lglf;->d:Lkwo;

    .line 542
    .line 543
    sget-object v7, Lgle;->b:Lgle;

    .line 544
    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-array v8, v4, [Ljava/lang/Object;

    .line 550
    .line 551
    aput-object v1, v8, v3

    .line 552
    .line 553
    invoke-virtual {v6, v7, v8}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_b
    iget-object v6, v0, Lglf;->d:Lkwo;

    .line 558
    .line 559
    sget-object v7, Lgle;->f:Lgle;

    .line 560
    .line 561
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-array v8, v4, [Ljava/lang/Object;

    .line 566
    .line 567
    aput-object v1, v8, v3

    .line 568
    .line 569
    invoke-virtual {v6, v7, v8}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_c
    :goto_3
    invoke-virtual {v0}, Lglf;->q()V

    .line 573
    .line 574
    .line 575
    iget v0, v0, Lglf;->b:I

    .line 576
    .line 577
    if-eq v0, v4, :cond_e

    .line 578
    .line 579
    if-eq v0, v5, :cond_d

    .line 580
    .line 581
    return-void

    .line 582
    :cond_d
    check-cast p1, Ljnl;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljnl;->U()Ljny;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    new-instance v0, Lktc;

    .line 589
    .line 590
    const/16 v1, -0x27ad

    .line 591
    .line 592
    invoke-direct {v0, v1, v2, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {p1, v0}, Ljny;->H(Ljnb;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_e
    check-cast p1, Ljnl;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljnl;->U()Ljny;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    new-instance v0, Lktc;

    .line 610
    .line 611
    const/16 v1, -0x27ae

    .line 612
    .line 613
    invoke-direct {v0, v1, v2, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {p1, v0}, Ljny;->H(Ljnb;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_a
    invoke-static {p1}, Lgjg;->i(Landroid/view/View;)V

    .line 625
    .line 626
    .line 627
    iget-object p1, p0, Lgif;->a:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v0, p1

    .line 630
    check-cast v0, Lgjg;

    .line 631
    .line 632
    invoke-virtual {v0}, Lgjg;->a()V

    .line 633
    .line 634
    .line 635
    check-cast p1, Ldj;

    .line 636
    .line 637
    invoke-virtual {p1}, Ldj;->dismiss()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_b
    invoke-static {p1}, Lgjg;->i(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    iget-object p1, p0, Lgif;->a:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v0, p1

    .line 647
    check-cast v0, Lgjg;

    .line 648
    .line 649
    invoke-virtual {v0}, Lgjg;->b()V

    .line 650
    .line 651
    .line 652
    check-cast p1, Ldj;

    .line 653
    .line 654
    invoke-virtual {p1}, Ldj;->dismiss()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_c
    sget-object p1, Lpor;->d:Lpor;

    .line 659
    .line 660
    invoke-static {p1}, Lgjc;->a(Lpor;)V

    .line 661
    .line 662
    .line 663
    iget-object p1, p0, Lgif;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p1, Ldj;

    .line 666
    .line 667
    invoke-virtual {p1}, Ldj;->dismiss()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_d
    new-instance p1, Lgiu;

    .line 672
    .line 673
    invoke-static {}, Lkbi;->a()Lowk;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-direct {p1, v0}, Lgiu;-><init>(Lowk;)V

    .line 682
    .line 683
    .line 684
    iget-object v6, p0, Lgif;->a:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v0, v6

    .line 687
    check-cast v0, Landroid/content/Context;

    .line 688
    .line 689
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const v3, 0x7f0e00f1

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    new-instance v8, Landroid/app/Dialog;

    .line 701
    .line 702
    invoke-direct {v8, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 709
    .line 710
    .line 711
    move-object v0, v6

    .line 712
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->getWindow()Landroid/view/Window;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const v1, 0x7f0b0272

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    int-to-double v2, v0

    .line 738
    const-wide v4, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    mul-double/2addr v2, v4

    .line 744
    double-to-int v0, v2

    .line 745
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 746
    .line 747
    .line 748
    const v0, 0x7f0b0274

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 756
    .line 757
    invoke-static {v0, p1}, Lgiq;->f(Landroid/support/v7/widget/RecyclerView;Lgiu;)V

    .line 758
    .line 759
    .line 760
    const v0, 0x7f0b0276

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    new-instance v10, Ldnl;

    .line 768
    .line 769
    const/16 v4, 0xd

    .line 770
    .line 771
    const/4 v5, 0x0

    .line 772
    move-object v0, v10

    .line 773
    move-object v1, v6

    .line 774
    move-object v2, p1

    .line 775
    move-object v3, v8

    .line 776
    invoke-direct/range {v0 .. v5}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    .line 781
    .line 782
    const p1, 0x7f0b0275

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    new-instance v0, Lgfm;

    .line 790
    .line 791
    const/16 v1, 0x13

    .line 792
    .line 793
    invoke-direct {v0, v6, v8, v1}, Lgfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 800
    .line 801
    .line 802
    sget-object p1, Lpov;->c:Lpov;

    .line 803
    .line 804
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->s(Lpov;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_e
    iget-object p1, p0, Lgif;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 811
    .line 812
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->finish()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_f
    iget-object p1, p0, Lgif;->a:Ljava/lang/Object;

    .line 817
    .line 818
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_10
    iget-object p1, p0, Lgif;->a:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_11
    iget-object p1, p0, Lgif;->a:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_12
    iget-object p1, p0, Lgif;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p1, Lgig;

    .line 837
    .line 838
    iget-object p1, p1, Lgig;->d:Lisz;

    .line 839
    .line 840
    if-eqz p1, :cond_f

    .line 841
    .line 842
    invoke-virtual {p1}, Lisz;->c()V

    .line 843
    .line 844
    .line 845
    :cond_f
    return-void

    .line 846
    :pswitch_13
    iget-object p1, p0, Lgif;->a:Ljava/lang/Object;

    .line 847
    .line 848
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 849
    .line 850
    .line 851
    :cond_10
    return-void

    .line 852
    nop

    .line 853
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
