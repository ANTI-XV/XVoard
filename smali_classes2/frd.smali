.class public final synthetic Lfrd;
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
    iput p2, p0, Lfrd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfrd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lfrd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->h:Lsge;

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->x:Lkfv;

    .line 24
    .line 25
    invoke-interface {v0}, Lkfv;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Lsge;->o(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Leuv;

    .line 36
    .line 37
    invoke-virtual {v0}, Leuv;->P()Ljny;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lktc;

    .line 42
    .line 43
    const/16 v4, -0x27a7

    .line 44
    .line 45
    sget-object v5, Lktz;->d:Lktz;

    .line 46
    .line 47
    invoke-direct {v3, v4, v1, v5}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljnb;->d(Lktc;)Ljnb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljny;->H(Ljnb;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkwo;->a:Lpdn;

    .line 58
    .line 59
    sget-object v0, Lkwk;->a:Lkwo;

    .line 60
    .line 61
    sget-object v1, Lenw;->aI:Lenw;

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    sget-object v0, Lfuc;->a:Ljpg;

    .line 70
    .line 71
    iget-object v0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v1, Leoa;->aj:Leoa;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lkvr;->b(Lkvw;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    sget-object v0, Lfuc;->a:Ljpg;

    .line 80
    .line 81
    iget-object v0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v1, Leoa;->ai:Leoa;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lkvr;->b(Lkvw;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {}, Lkap;->a()Lkad;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3}, Lkad;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-virtual {v3}, Lkad;->d()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3}, Lkad;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    check-cast v0, Ljdj;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljdj;->a(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    check-cast v0, Ljdj;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljdj;->a(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-object v0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lfsw;

    .line 130
    .line 131
    iget-object v1, v0, Lfsw;->a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 132
    .line 133
    iget-boolean v3, v1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->p:Z

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->e:Landroid/view/SurfaceView;

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lfsw;->a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 147
    .line 148
    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->p:Z

    .line 149
    .line 150
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->e:Landroid/view/SurfaceView;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->q:Landroid/view/View$OnLayoutChangeListener;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    :pswitch_5
    iget-object v0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-lez v1, :cond_2

    .line 171
    .line 172
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h:Landroid/widget/HorizontalScrollView;

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_2

    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h:Landroid/widget/HorizontalScrollView;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void

    .line 188
    :pswitch_6
    iget-object v0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h:Landroid/widget/HorizontalScrollView;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    const/16 v1, 0x42

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void

    .line 202
    :pswitch_7
    iget-object v0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v2, Lakc;

    .line 205
    .line 206
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 207
    .line 208
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->b:Lakd;

    .line 209
    .line 210
    invoke-direct {v2, v3}, Lakc;-><init>(Lakd;)V

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->l(Landroid/view/View;Landroid/view/SurfaceView;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->b:Lakd;

    .line 230
    .line 231
    invoke-virtual {v0}, Lakd;->clear()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_8
    sget-object v0, Lkwo;->a:Lpdn;

    .line 236
    .line 237
    sget-object v0, Lkwk;->a:Lkwo;

    .line 238
    .line 239
    sget-object v1, Lkqm;->b:Lkqm;

    .line 240
    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v1, v0

    .line 249
    check-cast v1, Lfsn;

    .line 250
    .line 251
    invoke-virtual {v1}, Lfsn;->finish()V

    .line 252
    .line 253
    .line 254
    new-instance v1, Landroid/content/Intent;

    .line 255
    .line 256
    move-object v2, v0

    .line 257
    check-cast v2, Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    check-cast v0, Lkfi;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lkfi;->startActivity(Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_9
    iget-object v0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Llgv;

    .line 275
    .line 276
    invoke-virtual {v0}, Llgv;->l()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_a
    iget-object v0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Lfru;

    .line 284
    .line 285
    iget-object v1, v1, Lfru;->a:Lfrz;

    .line 286
    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    invoke-virtual {v1}, Llgv;->m()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    check-cast v0, Ljnl;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljny;->ci()Lill;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const v1, 0x7f1403d7

    .line 306
    .line 307
    .line 308
    new-array v2, v2, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v0, v1, v2}, Lill;->e(I[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    return-void

    .line 314
    :pswitch_b
    iget-object v0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 315
    .line 316
    sget-object v1, Lhbi;->b:Lhbi;

    .line 317
    .line 318
    check-cast v0, Lfrl;

    .line 319
    .line 320
    iget-object v0, v0, Lfrl;->c:Lfnx;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lfnx;->g(Lhbi;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_c
    iget-object v0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lfrl;

    .line 329
    .line 330
    invoke-virtual {v0}, Lfrl;->b()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_d
    iget-object v0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 335
    .line 336
    sget-object v1, Lhbi;->c:Lhbi;

    .line 337
    .line 338
    check-cast v0, Lfrl;

    .line 339
    .line 340
    iget-object v0, v0, Lfrl;->c:Lfnx;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lfnx;->g(Lhbi;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_e
    iget-object v0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lfrk;

    .line 349
    .line 350
    invoke-virtual {v0}, Lfrk;->a()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_f
    iget-object v0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lfrk;

    .line 357
    .line 358
    invoke-virtual {v0}, Lfrk;->i()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_10
    iget-object v0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lfrk;

    .line 365
    .line 366
    iget-object v1, v0, Lfrk;->b:Ldee;

    .line 367
    .line 368
    iget-object v1, v1, Ldee;->e:Ldec;

    .line 369
    .line 370
    if-nez v1, :cond_6

    .line 371
    .line 372
    sget-object v1, Ldec;->i:Ldec;

    .line 373
    .line 374
    :cond_6
    iget-object v0, v0, Lfrk;->a:Lfrl;

    .line 375
    .line 376
    iget-object v0, v0, Lfrl;->c:Lfnx;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lfnx;->d(Ldec;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_11
    iget-object v0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lfrg;

    .line 385
    .line 386
    iget-object v0, v0, Lfrg;->d:Ljava/lang/Runnable;

    .line 387
    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 391
    .line 392
    .line 393
    :cond_7
    return-void

    .line 394
    :pswitch_12
    iget-object v0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lfrg;

    .line 397
    .line 398
    iget-object v1, v0, Lfrg;->c:Ldec;

    .line 399
    .line 400
    iget-object v0, v0, Lfrg;->f:Lfnx;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lfnx;->d(Ldec;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_13
    iget-object v0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lfrg;

    .line 409
    .line 410
    iget-object v0, v0, Lfrg;->e:Lfrf;

    .line 411
    .line 412
    check-cast v0, Lfqy;

    .line 413
    .line 414
    iget-object v0, v0, Lfqy;->g:Landroid/content/Context;

    .line 415
    .line 416
    if-nez v0, :cond_8

    .line 417
    .line 418
    return-void

    .line 419
    :cond_8
    invoke-static {v0}, Lgtz;->a(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    :cond_9
    return-void

    .line 423
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
