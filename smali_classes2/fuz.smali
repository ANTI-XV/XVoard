.class public final synthetic Lfuz;
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
    iput p2, p0, Lfuz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfuz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lfuz;->b:I

    .line 2
    .line 3
    const v1, 0x7f0b066b

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b0082

    .line 7
    .line 8
    .line 9
    const/16 v3, -0x2776

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgcs;->a:Lpdn;

    .line 19
    .line 20
    iget-object v0, p0, Lfuz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lgck;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lkwo;->a:Lpdn;

    .line 29
    .line 30
    sget-object v1, Lkwk;->a:Lkwo;

    .line 31
    .line 32
    sget-object v2, Lenw;->X:Lenw;

    .line 33
    .line 34
    sget-object v3, Lplg;->q:Lplg;

    .line 35
    .line 36
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 41
    .line 42
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1f

    .line 47
    .line 48
    invoke-virtual {v3}, Lrru;->t()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_f

    .line 52
    .line 53
    :pswitch_0
    sget-object v0, Lgcs;->a:Lpdn;

    .line 54
    .line 55
    iget-object v0, p0, Lfuz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, Lgck;->c(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v1, Lkwo;->a:Lpdn;

    .line 64
    .line 65
    sget-object v1, Lkwk;->a:Lkwo;

    .line 66
    .line 67
    sget-object v2, Lenw;->w:Lenw;

    .line 68
    .line 69
    new-array v3, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lkwk;->a:Lkwo;

    .line 75
    .line 76
    sget-object v2, Lenz;->i:Lenz;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v0, Lgcp;->a:Lgcp;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Lgcp;->b:Lgcp;

    .line 84
    .line 85
    :goto_0
    new-array v3, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v0, v3, v6

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, Lfuz;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lgcs;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lgcs;->h(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lgcs;->g()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object v0, p0, Lfuz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lfzh;

    .line 107
    .line 108
    iget-object v1, v0, Lfzh;->g:Lirt;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    new-instance v1, Lfzg;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lfzg;-><init>(Lfzh;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lfzh;->g:Lirt;

    .line 119
    .line 120
    iget-object v1, v0, Lfzh;->g:Lirt;

    .line 121
    .line 122
    invoke-virtual {v1}, Lirt;->f()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lfzh;->e:Liro;

    .line 126
    .line 127
    iget-object v0, v0, Lfzh;->b:Landroid/content/Context;

    .line 128
    .line 129
    const-string v2, "CameraPermissionRationale"

    .line 130
    .line 131
    invoke-interface {v1, v0, v2}, Liro;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object v0, p0, Lfuz;->a:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 139
    .line 140
    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->h:Lsge;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->x:Lkfv;

    .line 151
    .line 152
    invoke-interface {v0}, Lkfv;->b()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Lsge;->o(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void

    .line 160
    :pswitch_4
    iget-object v0, p0, Lfuz;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 164
    .line 165
    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->h:Lsge;

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->x:Lkfv;

    .line 176
    .line 177
    invoke-interface {v0}, Lkfv;->b()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v1, v0}, Lsge;->o(I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :pswitch_5
    iget-object v0, p0, Lfuz;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v3, v0

    .line 188
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 189
    .line 190
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 191
    .line 192
    if-nez v4, :cond_5

    .line 193
    .line 194
    :cond_4
    move-object v2, v7

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move-object v5, v0

    .line 197
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_6

    .line 208
    .line 209
    move v5, v6

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    iget v5, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 212
    .line 213
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Landroid/view/ViewGroup;

    .line 222
    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 230
    .line 231
    :goto_2
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 232
    .line 233
    if-nez v4, :cond_7

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    iget v6, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 250
    .line 251
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/view/ViewGroup;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v7, v0

    .line 268
    check-cast v7, Landroid/view/ViewGroup;

    .line 269
    .line 270
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 271
    .line 272
    if-eqz v7, :cond_a

    .line 273
    .line 274
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-virtual {v0}, Lbrx;->a()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v3, v2, v7, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;I)V

    .line 283
    .line 284
    .line 285
    :cond_a
    return-void

    .line 286
    :pswitch_6
    iget-object v0, p0, Lfuz;->a:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v1, v0

    .line 289
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 290
    .line 291
    iput-object v7, v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->q:Ljava/lang/String;

    .line 292
    .line 293
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->H(II)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_7
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 304
    .line 305
    new-instance v1, Lktc;

    .line 306
    .line 307
    invoke-direct {v1, v3, v7, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v1, p0, Lfuz;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 317
    .line 318
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->x:Lkfv;

    .line 319
    .line 320
    invoke-interface {v1, v0}, Lkfv;->H(Ljnb;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_8
    iget-object v0, p0, Lfuz;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->setEnabled(Z)V

    .line 333
    .line 334
    .line 335
    :cond_b
    return-void

    .line 336
    :pswitch_9
    iget-object v0, p0, Lfuz;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->setEnabled(Z)V

    .line 345
    .line 346
    .line 347
    :cond_c
    return-void

    .line 348
    :pswitch_a
    iget-object v0, p0, Lfuz;->a:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v3, v0

    .line 351
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 352
    .line 353
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 354
    .line 355
    if-nez v4, :cond_e

    .line 356
    .line 357
    :cond_d
    move-object v2, v7

    .line 358
    goto :goto_6

    .line 359
    :cond_e
    move-object v5, v0

    .line 360
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 361
    .line 362
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_f

    .line 371
    .line 372
    move v5, v6

    .line 373
    goto :goto_5

    .line 374
    :cond_f
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->i()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Landroid/view/ViewGroup;

    .line 387
    .line 388
    if-eqz v4, :cond_d

    .line 389
    .line 390
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 395
    .line 396
    :goto_6
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 397
    .line 398
    if-nez v4, :cond_10

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_10
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_11

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->i()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v4, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/view/ViewGroup;

    .line 427
    .line 428
    if-eqz v0, :cond_12

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object v7, v0

    .line 435
    check-cast v7, Landroid/view/ViewGroup;

    .line 436
    .line 437
    :cond_12
    :goto_8
    if-eqz v2, :cond_13

    .line 438
    .line 439
    if-eqz v7, :cond_13

    .line 440
    .line 441
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 442
    .line 443
    if-eqz v0, :cond_13

    .line 444
    .line 445
    invoke-virtual {v0}, Lbrx;->a()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v3, v2, v7, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->y(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;I)V

    .line 450
    .line 451
    .line 452
    :cond_13
    return-void

    .line 453
    :pswitch_b
    iget-object v0, p0, Lfuz;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lfxn;

    .line 456
    .line 457
    invoke-virtual {v0}, Lfxn;->e()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_c
    iget-object v0, p0, Lfuz;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_d
    iget-object v0, p0, Lfuz;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_e
    iget-object v0, p0, Lfuz;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lfwj;

    .line 480
    .line 481
    invoke-virtual {v0}, Lfwj;->close()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_f
    iget-object v0, p0, Lfuz;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lfwa;

    .line 488
    .line 489
    iget-object v1, v0, Lfwa;->c:Lfwf;

    .line 490
    .line 491
    iget-object v2, v1, Lfwf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ldsi;

    .line 498
    .line 499
    invoke-virtual {v2}, Ldsi;->i()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_14

    .line 504
    .line 505
    invoke-virtual {v1}, Lfwf;->b()V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    goto :goto_9

    .line 513
    :cond_14
    invoke-virtual {v2}, Ldsi;->g()Ljava/util/Collection;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v3, Lowf;

    .line 518
    .line 519
    invoke-direct {v3}, Lowf;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lkba;->b()Lmgf;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    if-eqz v7, :cond_15

    .line 527
    .line 528
    invoke-virtual {v3, v7}, Lowf;->g(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_15
    new-array v4, v4, [Lmgf;

    .line 532
    .line 533
    invoke-static {}, Lmgf;->I()[Lmgf;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    aget-object v7, v7, v6

    .line 538
    .line 539
    aput-object v7, v4, v6

    .line 540
    .line 541
    sget-object v6, Lfvs;->a:Lmgf;

    .line 542
    .line 543
    aput-object v6, v4, v5

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Lowf;->h([Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Lowf;->f()Lowk;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v1, v3}, Lgei;->cb(Ljava/util/Collection;Lowk;)Lj$/util/stream/Stream;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v3, Lfpf;

    .line 561
    .line 562
    const/16 v4, 0x9

    .line 563
    .line 564
    invoke-direct {v3, v2, v4}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :goto_9
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_16

    .line 576
    .line 577
    return-void

    .line 578
    :cond_16
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Ljava/io/File;

    .line 583
    .line 584
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 585
    .line 586
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 587
    .line 588
    .line 589
    :try_start_1
    invoke-static {}, Lrro;->a()Lrro;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    sget-object v4, Lfvv;->b:Lfvv;

    .line 594
    .line 595
    invoke-static {v3}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v4}, Lrrz;->bH()Lrrz;

    .line 600
    .line 601
    .line 602
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    :try_start_2
    sget-object v6, Lrtu;->a:Lrtu;

    .line 604
    .line 605
    invoke-virtual {v6, v4}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v5}, Luar;->X(Lrrf;)Luar;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-interface {v6, v4, v5, v2}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v6, v4}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lruj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 617
    .line 618
    .line 619
    :try_start_3
    invoke-static {v4}, Lrrz;->bW(Lrrz;)V

    .line 620
    .line 621
    .line 622
    check-cast v4, Lfvv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 623
    .line 624
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 625
    .line 626
    .line 627
    goto/16 :goto_c

    .line 628
    .line 629
    :catch_0
    move-exception v2

    .line 630
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    instance-of v4, v4, Lrss;

    .line 635
    .line 636
    if-eqz v4, :cond_17

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lrss;

    .line 643
    .line 644
    throw v2

    .line 645
    :cond_17
    throw v2

    .line 646
    :catch_1
    move-exception v2

    .line 647
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    instance-of v4, v4, Lrss;

    .line 652
    .line 653
    if-eqz v4, :cond_18

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Lrss;

    .line 660
    .line 661
    throw v2

    .line 662
    :cond_18
    new-instance v4, Lrss;

    .line 663
    .line 664
    invoke-direct {v4, v2}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 665
    .line 666
    .line 667
    throw v4

    .line 668
    :catch_2
    move-exception v2

    .line 669
    invoke-virtual {v2}, Lruj;->a()Lrss;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    throw v2

    .line 674
    :catch_3
    move-exception v2

    .line 675
    iget-boolean v4, v2, Lrss;->a:Z

    .line 676
    .line 677
    if-eqz v4, :cond_19

    .line 678
    .line 679
    new-instance v4, Lrss;

    .line 680
    .line 681
    invoke-direct {v4, v2}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 682
    .line 683
    .line 684
    move-object v2, v4

    .line 685
    :cond_19
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 686
    :catchall_0
    move-exception v2

    .line 687
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 688
    .line 689
    .line 690
    goto :goto_a

    .line 691
    :catchall_1
    move-exception v3

    .line 692
    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    :goto_a
    throw v2
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 696
    :catch_4
    move-exception v2

    .line 697
    move-object v9, v2

    .line 698
    sget-object v2, Lfwa;->a:Lpdn;

    .line 699
    .line 700
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const-string v6, "parseDescriptionFile"

    .line 705
    .line 706
    const/16 v7, 0xa5

    .line 707
    .line 708
    const-string v4, "Couldn\'t load emoticon content descriptions from disk"

    .line 709
    .line 710
    const-string v5, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderModule"

    .line 711
    .line 712
    const-string v8, "EmoticonDescriptionProviderModule.java"

    .line 713
    .line 714
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    goto :goto_b

    .line 718
    :catch_5
    move-exception v2

    .line 719
    move-object v9, v2

    .line 720
    sget-object v2, Lfwa;->a:Lpdn;

    .line 721
    .line 722
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const-string v6, "parseDescriptionFile"

    .line 727
    .line 728
    const/16 v7, 0xa3

    .line 729
    .line 730
    const-string v4, "Couldn\'t find emoticon content description file on disk"

    .line 731
    .line 732
    const-string v5, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderModule"

    .line 733
    .line 734
    const-string v8, "EmoticonDescriptionProviderModule.java"

    .line 735
    .line 736
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    :goto_b
    sget-object v4, Lfvv;->b:Lfvv;

    .line 740
    .line 741
    :goto_c
    new-instance v2, Lown;

    .line 742
    .line 743
    invoke-direct {v2}, Lown;-><init>()V

    .line 744
    .line 745
    .line 746
    iget-object v3, v4, Lfvv;->a:Lrsp;

    .line 747
    .line 748
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_1b

    .line 757
    .line 758
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Lfvu;

    .line 763
    .line 764
    iget-object v5, v4, Lfvu;->b:Lrsp;

    .line 765
    .line 766
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_1a

    .line 775
    .line 776
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    check-cast v6, Ljava/lang/String;

    .line 781
    .line 782
    iget-object v7, v4, Lfvu;->a:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v2, v6, v7}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_1b
    iget-object v3, v0, Lfwa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 789
    .line 790
    invoke-virtual {v2}, Lown;->k()Lowr;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v0, Lfwa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lowr;

    .line 804
    .line 805
    invoke-virtual {v0}, Lowr;->size()I

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/io/File;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_10
    iget-object v0, p0, Lfuz;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Leuv;

    .line 821
    .line 822
    iget-boolean v1, v0, Leuv;->k:Z

    .line 823
    .line 824
    if-eqz v1, :cond_1c

    .line 825
    .line 826
    invoke-virtual {v0}, Leuv;->ee()V

    .line 827
    .line 828
    .line 829
    :cond_1c
    invoke-virtual {v0}, Leuv;->E()V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_11
    iget-object v0, p0, Lfuz;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Leuv;

    .line 836
    .line 837
    invoke-virtual {v0}, Leuv;->L()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_1d

    .line 842
    .line 843
    invoke-virtual {v0}, Leuv;->P()Ljny;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    new-instance v1, Lktc;

    .line 848
    .line 849
    const/16 v2, -0x274c

    .line 850
    .line 851
    const-class v3, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 852
    .line 853
    invoke-direct {v1, v2, v7, v3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v0, v1}, Ljny;->H(Ljnb;)V

    .line 861
    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_1d
    invoke-virtual {v0}, Leuv;->P()Ljny;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v1, Lktc;

    .line 869
    .line 870
    const/16 v2, -0x27a7

    .line 871
    .line 872
    sget-object v3, Lktz;->d:Lktz;

    .line 873
    .line 874
    invoke-direct {v1, v2, v7, v3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v0, v1}, Ljny;->H(Ljnb;)V

    .line 882
    .line 883
    .line 884
    :goto_e
    sget-object v0, Lkwo;->a:Lpdn;

    .line 885
    .line 886
    sget-object v0, Lkwk;->a:Lkwo;

    .line 887
    .line 888
    sget-object v1, Lenw;->aH:Lenw;

    .line 889
    .line 890
    new-array v2, v6, [Ljava/lang/Object;

    .line 891
    .line 892
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_12
    new-instance v0, Lktc;

    .line 897
    .line 898
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-direct {v0, v3, v7, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iget-object v1, p0, Lfuz;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 914
    .line 915
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->x:Lkfv;

    .line 916
    .line 917
    invoke-interface {v1, v0}, Lkfv;->H(Ljnb;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_13
    iget-object v0, p0, Lfuz;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 924
    .line 925
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->C()V

    .line 926
    .line 927
    .line 928
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Ljkl;

    .line 929
    .line 930
    if-eqz v0, :cond_1e

    .line 931
    .line 932
    iget-object v1, v0, Ljkl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    move-object v8, v1

    .line 939
    check-cast v8, Ljjo;

    .line 940
    .line 941
    iget-object v12, v0, Ljkl;->o:Lj$/util/Optional;

    .line 942
    .line 943
    iget-boolean v11, v0, Ljkl;->f:Z

    .line 944
    .line 945
    iget v10, v0, Ljkl;->e:I

    .line 946
    .line 947
    iget-object v9, v0, Ljkl;->r:Ljlo;

    .line 948
    .line 949
    iget-object v7, v0, Ljkl;->l:Ljjf;

    .line 950
    .line 951
    invoke-static/range {v7 .. v12}, Lmkd;->cQ(Ljjf;Ljjo;Ljlo;IZLj$/util/Optional;)Lpvq;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {v1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    new-instance v2, Ljkh;

    .line 960
    .line 961
    invoke-direct {v2, v0, v6}, Ljkh;-><init>(Ljkl;I)V

    .line 962
    .line 963
    .line 964
    sget-object v0, Ljbv;->b:Ljbv;

    .line 965
    .line 966
    invoke-static {v1, v2, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 967
    .line 968
    .line 969
    :cond_1e
    return-void

    .line 970
    :cond_1f
    :goto_f
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 971
    .line 972
    move-object v7, v4

    .line 973
    check-cast v7, Lplg;

    .line 974
    .line 975
    const/4 v8, 0x4

    .line 976
    iput v8, v7, Lplg;->b:I

    .line 977
    .line 978
    iget v8, v7, Lplg;->a:I

    .line 979
    .line 980
    or-int/2addr v8, v5

    .line 981
    iput v8, v7, Lplg;->a:I

    .line 982
    .line 983
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-nez v4, :cond_20

    .line 988
    .line 989
    invoke-virtual {v3}, Lrru;->t()V

    .line 990
    .line 991
    .line 992
    :cond_20
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 993
    .line 994
    check-cast v4, Lplg;

    .line 995
    .line 996
    const/16 v7, 0xa

    .line 997
    .line 998
    iput v7, v4, Lplg;->f:I

    .line 999
    .line 1000
    iget v7, v4, Lplg;->a:I

    .line 1001
    .line 1002
    or-int/lit8 v7, v7, 0x20

    .line 1003
    .line 1004
    iput v7, v4, Lplg;->a:I

    .line 1005
    .line 1006
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    new-array v4, v5, [Ljava/lang/Object;

    .line 1011
    .line 1012
    aput-object v3, v4, v6

    .line 1013
    .line 1014
    invoke-virtual {v1, v2, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v1, Lkwk;->a:Lkwo;

    .line 1018
    .line 1019
    sget-object v2, Lenz;->i:Lenz;

    .line 1020
    .line 1021
    if-eqz v0, :cond_21

    .line 1022
    .line 1023
    sget-object v0, Lgcp;->c:Lgcp;

    .line 1024
    .line 1025
    goto :goto_10

    .line 1026
    :cond_21
    sget-object v0, Lgcp;->d:Lgcp;

    .line 1027
    .line 1028
    :goto_10
    new-array v3, v5, [Ljava/lang/Object;

    .line 1029
    .line 1030
    aput-object v0, v3, v6

    .line 1031
    .line 1032
    invoke-virtual {v1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    nop

    .line 1037
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
