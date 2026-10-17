.class public final synthetic Lkwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkwj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkwj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lkwj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkwj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lkwj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkwj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lkwj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkck;

    .line 31
    .line 32
    iget-object v0, v0, Lkck;->M:Lowr;

    .line 33
    .line 34
    iget-object v1, p0, Lkwj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Llzd;

    .line 40
    .line 41
    iput-object v0, v2, Llzd;->e:Lowr;

    .line 42
    .line 43
    :cond_0
    check-cast v1, Llzd;

    .line 44
    .line 45
    iget-object v0, v1, Llzd;->e:Lowr;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lkwj;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ltcm;

    .line 51
    .line 52
    iget-object v0, v0, Ltcm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "element"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lkwj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Llpa;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Llpa;->a(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lkwj;->b:Ljava/lang/Object;

    .line 70
    .line 71
    const-string v1, "$motion"

    .line 72
    .line 73
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lkwj;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Llpa;

    .line 79
    .line 80
    iget-object v1, v1, Llpa;->c:Llpi;

    .line 81
    .line 82
    invoke-static {v0, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    check-cast v0, Llpi;

    .line 89
    .line 90
    invoke-virtual {v0}, Llpi;->k()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, Lkwj;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p0, Lkwj;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Llol;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Llol;->c(Landroid/content/ContentResolver;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-string v5, "user_setup_complete"

    .line 115
    .line 116
    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v3, Landroid/database/ContentObserver;

    .line 121
    .line 122
    invoke-virtual {v0, v5, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v2, v4, Llol;->d:Z

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Llol;->c(Landroid/content/ContentResolver;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object v0, p0, Lkwj;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Lkwj;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Llol;

    .line 136
    .line 137
    check-cast v0, Landroid/content/ContentResolver;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Llol;->c(Landroid/content/ContentResolver;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    sget-object v0, Llmi;->a:Ljpg;

    .line 144
    .line 145
    iget-object v0, p0, Lkwj;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, p0, Lkwj;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/content/Context;

    .line 150
    .line 151
    check-cast v0, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    iget-object v0, p0, Lkwj;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, Lkwj;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Landroid/content/Context;

    .line 162
    .line 163
    check-cast v0, Landroid/content/Intent;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    iget-object v0, p0, Lkwj;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Llih;

    .line 172
    .line 173
    const/4 v1, -0x1

    .line 174
    iput v1, v0, Llih;->e:I

    .line 175
    .line 176
    iget-object v1, p0, Lkwj;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Llih;->d(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget-object v0, p0, Lkwj;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroidx/preference/Preference;

    .line 187
    .line 188
    iget-object v1, v0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, v0, Landroidx/preference/Preference;->w:Landroid/os/Bundle;

    .line 191
    .line 192
    iget-object v2, p0, Lkwj;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v2, v1, v0, v3}, Liti;->N(Ljava/lang/String;Landroid/os/Bundle;Lad;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    iget-object v0, p0, Lkwj;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Llhz;

    .line 201
    .line 202
    iput-object v3, v0, Llhz;->d:Llbx;

    .line 203
    .line 204
    iget-object v0, p0, Lkwj;->b:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_a
    iget-object v0, p0, Lkwj;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Llhx;

    .line 213
    .line 214
    iget-object v1, v0, Llhx;->h:Llhp;

    .line 215
    .line 216
    invoke-interface {v1}, Llhp;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lkwj;->b:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Llhx;->ax(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_3
    return-void

    .line 242
    :pswitch_b
    iget-object v0, p0, Lkwj;->b:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v1, v0

    .line 245
    check-cast v1, Llhe;

    .line 246
    .line 247
    iget-object v2, v1, Llhe;->a:Llhh;

    .line 248
    .line 249
    iget-object v2, v2, Llhh;->a:Landroid/view/View;

    .line 250
    .line 251
    iget-object v3, v1, Llhe;->b:Llhf;

    .line 252
    .line 253
    iget-object v3, v3, Llhf;->b:Laki;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Llhe;

    .line 260
    .line 261
    if-ne v2, v0, :cond_4

    .line 262
    .line 263
    iget-object v3, p0, Lkwj;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v2, v2, Llhe;->a:Llhh;

    .line 266
    .line 267
    iget-object v2, v2, Llhh;->b:Landroid/view/View;

    .line 268
    .line 269
    if-ne v2, v3, :cond_4

    .line 270
    .line 271
    iget-object v2, v1, Llhe;->a:Llhh;

    .line 272
    .line 273
    iget-object v2, v2, Llhh;->b:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Llhe;->b:Llhf;

    .line 279
    .line 280
    iget-object v2, v1, Llhe;->a:Llhh;

    .line 281
    .line 282
    iget-object v2, v2, Llhh;->a:Landroid/view/View;

    .line 283
    .line 284
    iget-object v0, v0, Llhf;->b:Laki;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Llhe;->b:Llhf;

    .line 290
    .line 291
    iget-object v1, v1, Llhe;->a:Llhh;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Llhf;->r(Llhh;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    return-void

    .line 297
    :pswitch_c
    iget-object v0, p0, Lkwj;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v1, p0, Lkwj;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Llhc;

    .line 302
    .line 303
    iget-object v2, v1, Llhc;->p:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v1, v1, Llhc;->n:Llhb;

    .line 309
    .line 310
    check-cast v0, Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Llhb;->removeView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_d
    iget-object v0, p0, Lkwj;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Llfy;

    .line 319
    .line 320
    invoke-virtual {v0}, Llfy;->a()Lill;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, p0, Lkwj;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroid/view/View;

    .line 327
    .line 328
    invoke-interface {v0, v1}, Lill;->k(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_e
    iget-object v0, p0, Lkwj;->a:Ljava/lang/Object;

    .line 333
    .line 334
    const-string v4, "$anchorView"

    .line 335
    .line 336
    invoke-static {v0, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    check-cast v0, Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Lktc;

    .line 345
    .line 346
    const/16 v5, -0x2752

    .line 347
    .line 348
    const-string v6, ""

    .line 349
    .line 350
    invoke-direct {v4, v5, v3, v6}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Ljnb;->d(Lktc;)Ljnb;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v4, p0, Lkwj;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Llda;

    .line 360
    .line 361
    iget-object v5, v4, Llda;->b:Ljava/util/function/Consumer;

    .line 362
    .line 363
    invoke-static {v5, v3}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v3, "voice_toolbar_onboarding"

    .line 375
    .line 376
    const/4 v5, 0x3

    .line 377
    invoke-virtual {v0, v3, v5}, Lbju;->h(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Llml;

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    new-array v13, v1, [I

    .line 384
    .line 385
    const/4 v7, 0x2

    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    move-object v6, v0

    .line 391
    invoke-direct/range {v6 .. v13}, Llml;-><init>(ILmkd;ILjava/util/concurrent/Callable;II[I)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Llcg;->b()Llcg;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1, v0}, Llcg;->k(Llca;)Z

    .line 399
    .line 400
    .line 401
    iput-boolean v2, v4, Llda;->d:Z

    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_f
    iget-object v0, p0, Lkwj;->b:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lirq;

    .line 411
    .line 412
    iget-object v1, v0, Lirq;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lirs;

    .line 415
    .line 416
    iget-object v2, v1, Lirs;->b:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v0, v0, Lirq;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v3, p0, Lkwj;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Lirt;

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Lirt;->h(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_5

    .line 429
    .line 430
    invoke-virtual {v1}, Lirs;->f()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_5

    .line 435
    .line 436
    invoke-interface {v0}, Lirr;->fk()V

    .line 437
    .line 438
    .line 439
    :cond_5
    return-void

    .line 440
    :pswitch_10
    iget-object v0, p0, Lkwj;->b:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v2, p0, Lkwj;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lkze;

    .line 445
    .line 446
    check-cast v0, Loxu;

    .line 447
    .line 448
    invoke-virtual {v2, v0, v1}, Lkze;->d(Loxu;Z)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_11
    iget-object v0, p0, Lkwj;->b:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v1, p0, Lkwj;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lkze;

    .line 457
    .line 458
    check-cast v0, Loxu;

    .line 459
    .line 460
    invoke-virtual {v1, v0, v2}, Lkze;->d(Loxu;Z)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_12
    iget-object v0, p0, Lkwj;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v1, p0, Lkwj;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lkwo;

    .line 469
    .line 470
    check-cast v0, Lkwl;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Lkwo;->c(Lkwl;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_13
    iget-object v0, p0, Lkwj;->b:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :cond_6
    :goto_1
    iget-object v2, p0, Lkwj;->a:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_d

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/Class;

    .line 495
    .line 496
    check-cast v2, Lkwo;

    .line 497
    .line 498
    iget-object v5, v2, Lkwo;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 499
    .line 500
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Lkvn;

    .line 505
    .line 506
    if-eqz v5, :cond_6

    .line 507
    .line 508
    instance-of v6, v5, Lkvq;

    .line 509
    .line 510
    if-eqz v6, :cond_9

    .line 511
    .line 512
    move-object v6, v5

    .line 513
    check-cast v6, Lkvq;

    .line 514
    .line 515
    invoke-interface {v6}, Lkvq;->k()[Lkvs;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    if-eqz v7, :cond_9

    .line 520
    .line 521
    move v8, v1

    .line 522
    :goto_2
    array-length v9, v7

    .line 523
    if-ge v8, v9, :cond_9

    .line 524
    .line 525
    aget-object v9, v7, v8

    .line 526
    .line 527
    iget-object v10, v2, Lkwo;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 528
    .line 529
    invoke-virtual {v10, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    check-cast v10, [Lkvq;

    .line 534
    .line 535
    if-eqz v10, :cond_7

    .line 536
    .line 537
    array-length v11, v10

    .line 538
    if-lez v11, :cond_7

    .line 539
    .line 540
    add-int/lit8 v11, v11, -0x1

    .line 541
    .line 542
    new-array v11, v11, [Lkvq;

    .line 543
    .line 544
    invoke-static {v10, v6, v11}, Lkwo;->s([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    check-cast v10, [Lkvq;

    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_7
    move-object v10, v3

    .line 552
    :goto_3
    if-nez v10, :cond_8

    .line 553
    .line 554
    iget-object v10, v2, Lkwo;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 555
    .line 556
    invoke-virtual {v10, v9}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_8
    iget-object v11, v2, Lkwo;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 561
    .line 562
    invoke-virtual {v11, v9, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_9
    instance-of v6, v5, Lkvv;

    .line 569
    .line 570
    if-eqz v6, :cond_c

    .line 571
    .line 572
    move-object v6, v5

    .line 573
    check-cast v6, Lkvv;

    .line 574
    .line 575
    invoke-interface {v6}, Lkvv;->c()Loxu;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-virtual {v7}, Loxu;->e()Lpdb;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-eqz v8, :cond_c

    .line 588
    .line 589
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Lkvw;

    .line 594
    .line 595
    iget-object v9, v2, Lkwo;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 596
    .line 597
    invoke-virtual {v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    check-cast v9, [Lkvv;

    .line 602
    .line 603
    if-eqz v9, :cond_a

    .line 604
    .line 605
    array-length v10, v9

    .line 606
    if-lez v10, :cond_a

    .line 607
    .line 608
    add-int/lit8 v10, v10, -0x1

    .line 609
    .line 610
    new-array v10, v10, [Lkvv;

    .line 611
    .line 612
    invoke-static {v9, v6, v10}, Lkwo;->s([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    check-cast v9, [Lkvv;

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_a
    move-object v9, v3

    .line 620
    :goto_6
    if-nez v9, :cond_b

    .line 621
    .line 622
    iget-object v9, v2, Lkwo;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 623
    .line 624
    invoke-virtual {v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_b
    iget-object v10, v2, Lkwo;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 629
    .line 630
    invoke-virtual {v10, v8, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_c
    invoke-interface {v5}, Lkvn;->b()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :cond_d
    check-cast v2, Lkwo;

    .line 643
    .line 644
    iget-object v0, v2, Lkwo;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :goto_7
    iget-object v2, p0, Lkwj;->a:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_e

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Ljpg;

    .line 663
    .line 664
    check-cast v2, Lmcf;

    .line 665
    .line 666
    iget-object v2, v2, Lmcf;->f:Lovu;

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Lovu;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_e
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_10

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Ljava/lang/String;

    .line 691
    .line 692
    move-object v3, v2

    .line 693
    check-cast v3, Lmcf;

    .line 694
    .line 695
    iget-object v4, v3, Lmcf;->d:Ljava/util/Map;

    .line 696
    .line 697
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lmbz;

    .line 702
    .line 703
    if-eqz v1, :cond_f

    .line 704
    .line 705
    invoke-virtual {v3, v1}, Lmcf;->c(Lmbz;)V

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_10
    return-void

    .line 710
    nop

    .line 711
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
