.class public final synthetic Lfpc;
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
    iput p3, p0, Lfpc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfpc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lfpc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfpc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lfpc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfpc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lfpc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lfwf;

    .line 16
    .line 17
    iget-object v1, v1, Lfwf;->g:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lfpc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lfpc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lfwf;

    .line 28
    .line 29
    iget-object v1, v1, Lfwf;->g:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    sget v0, Lfux;->i:I

    .line 36
    .line 37
    iget-object v0, p0, Lfpc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lkuf;->b:Lkuf;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lkfu;->cI(Lkuf;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    sget v0, Lfux;->i:I

    .line 46
    .line 47
    iget-object v0, p0, Lfpc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v1, Lkuf;->a:Lkuf;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lkfu;->cI(Lkuf;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, Lfpc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lfux;

    .line 59
    .line 60
    iget-object v2, v1, Lfux;->d:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lfpc;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lkgg;

    .line 71
    .line 72
    invoke-static {}, Lfux;->b()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, v1, Lfux;->c:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v2, v0, v4, v3}, Lkgg;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, Lfux;->g:Lkgg;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Lfpc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lfux;

    .line 87
    .line 88
    iget-object v0, v0, Lfux;->h:Ljny;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lfpc;->b:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v2, Lktz;->d:Lktz;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Ljny;->S(Lktz;Ljym;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :pswitch_5
    iget-object v0, p0, Lfpc;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lfpc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->j([Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object v0, p0, Lfpc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lfpc;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    move-object v0, v1

    .line 127
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->y()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move-object v2, v1

    .line 134
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 135
    .line 136
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->j([Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->b:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v0}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->j([Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 166
    .line 167
    iput-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->c:Lpvq;

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    iget-object v0, p0, Lfpc;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move v2, v5

    .line 177
    move v3, v2

    .line 178
    :goto_1
    if-ge v2, v1, :cond_3

    .line 179
    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    iget-object v0, p0, Lfpc;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v6, v0

    .line 200
    check-cast v6, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 201
    .line 202
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h:Landroid/widget/HorizontalScrollView;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->i:Landroid/widget/ImageView;

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->j:Landroid/widget/ImageView;

    .line 215
    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    if-eqz v3, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h:Landroid/widget/HorizontalScrollView;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-gt v0, v1, :cond_5

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h:Landroid/widget/HorizontalScrollView;

    .line 235
    .line 236
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->k:Landroid/view/View$OnScrollChangeListener;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const v1, 0x7f070721

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h:Landroid/widget/HorizontalScrollView;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ge v1, v3, :cond_6

    .line 263
    .line 264
    move v0, v5

    .line 265
    :cond_6
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->j:Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {v1, v5, v0, v5, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->i:Landroid/widget/ImageView;

    .line 271
    .line 272
    invoke-virtual {v1, v5, v0, v5, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v6, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->i:Landroid/widget/ImageView;

    .line 276
    .line 277
    iget-object v8, v6, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->j:Landroid/widget/ImageView;

    .line 278
    .line 279
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h:Landroid/widget/HorizontalScrollView;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h:Landroid/widget/HorizontalScrollView;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->k(Landroid/view/View;Landroid/view/View;III)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->i()V

    .line 302
    .line 303
    .line 304
    :cond_8
    :goto_3
    return-void

    .line 305
    :pswitch_8
    iget-object v0, p0, Lfpc;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v1, p0, Lfpc;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lfrl;

    .line 310
    .line 311
    check-cast v0, Lhbi;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lfrl;->g(Lhbi;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_9
    iget-object v0, p0, Lfpc;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v1, p0, Lfpc;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lfrl;

    .line 322
    .line 323
    check-cast v0, Lhbi;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lfrl;->g(Lhbi;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_a
    iget-object v0, p0, Lfpc;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lhbv;

    .line 332
    .line 333
    iget v1, v0, Lhbv;->b:I

    .line 334
    .line 335
    const/4 v2, 0x5

    .line 336
    if-ne v1, v2, :cond_9

    .line 337
    .line 338
    iget-object v1, v0, Lhbv;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lhbm;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_9
    sget-object v1, Lhbm;->b:Lhbm;

    .line 344
    .line 345
    :goto_4
    iget-object v2, p0, Lfpc;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v1, v1, Lhbm;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v1}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v4, Lfnx;->a:Lpdn;

    .line 354
    .line 355
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lpdk;

    .line 360
    .line 361
    const-string v5, "NgaExtension.java"

    .line 362
    .line 363
    const-string v6, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 364
    .line 365
    const-string v7, "handleLanguageChangeEvent"

    .line 366
    .line 367
    const/16 v8, 0x307

    .line 368
    .line 369
    invoke-interface {v4, v6, v7, v8, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Lpdk;

    .line 374
    .line 375
    const-string v5, "Language switch triggered by oration request [SDG]"

    .line 376
    .line 377
    invoke-interface {v4, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    check-cast v2, Lfqj;

    .line 381
    .line 382
    iget-object v4, v2, Lfqj;->i:Lfnx;

    .line 383
    .line 384
    sget-object v5, Lfqo;->a:Lfqo;

    .line 385
    .line 386
    iget-object v6, v4, Lfnx;->d:Lfog;

    .line 387
    .line 388
    iget-object v6, v6, Lfog;->n:Lfnn;

    .line 389
    .line 390
    iget-object v6, v6, Lfnn;->i:Lhaa;

    .line 391
    .line 392
    iget-boolean v6, v6, Lhaa;->i:Z

    .line 393
    .line 394
    if-eqz v6, :cond_a

    .line 395
    .line 396
    iget-object v3, v4, Lfnx;->t:Ljny;

    .line 397
    .line 398
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance v6, Ldnk;

    .line 402
    .line 403
    const/16 v7, 0x13

    .line 404
    .line 405
    invoke-direct {v6, v3, v7}, Ldnk;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    move-object v3, v6

    .line 409
    :cond_a
    iget-object v6, v4, Lfnx;->e:Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v5, v1, v6, v3}, Lfqo;->b(Lmgf;Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v1, Lmgf;->n:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v1, v4, Lfnx;->n:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v1, v4, Lfnx;->h:Lfpw;

    .line 419
    .line 420
    sget-object v3, Lrzz;->i:Lrzz;

    .line 421
    .line 422
    iget-object v4, v4, Lfnx;->n:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v1, v3, v4}, Lfpw;->f(Lrzz;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0}, Lfqj;->g(Lhbv;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_b
    iget-object v0, p0, Lfpc;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lhbv;

    .line 434
    .line 435
    iget v2, v0, Lhbv;->b:I

    .line 436
    .line 437
    if-ne v2, v1, :cond_b

    .line 438
    .line 439
    iget-object v1, v0, Lhbv;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lhak;

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_b
    sget-object v1, Lhak;->b:Lhak;

    .line 445
    .line 446
    :goto_5
    iget-object v2, p0, Lfpc;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lfqj;

    .line 449
    .line 450
    iget-object v3, v2, Lfqj;->i:Lfnx;

    .line 451
    .line 452
    iget-object v3, v3, Lfnx;->i:Lfqp;

    .line 453
    .line 454
    iget v1, v1, Lhak;->a:I

    .line 455
    .line 456
    invoke-interface {v3, v1}, Lfqp;->t(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0}, Lfqj;->g(Lhbv;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_c
    sget-object v0, Lfqd;->a:Lpdn;

    .line 464
    .line 465
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lpdk;

    .line 470
    .line 471
    const-string v1, "NgaGrpcClient.java"

    .line 472
    .line 473
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaGrpcClient"

    .line 474
    .line 475
    const-string v5, "connectInternal"

    .line 476
    .line 477
    const/16 v6, 0x7b

    .line 478
    .line 479
    invoke-interface {v0, v3, v5, v6, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lpdk;

    .line 484
    .line 485
    const-string v1, "Attempting to connect [SDG]"

    .line 486
    .line 487
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lfpc;->b:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v1, v0

    .line 493
    check-cast v1, Lfqd;

    .line 494
    .line 495
    iget-object v3, v1, Lfqd;->f:Lfnx;

    .line 496
    .line 497
    if-nez v3, :cond_c

    .line 498
    .line 499
    return-void

    .line 500
    :cond_c
    invoke-virtual {v1}, Lfqd;->m()Lswl;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget-object v3, Lhcf;->d:Lhcf;

    .line 505
    .line 506
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 511
    .line 512
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-nez v5, :cond_d

    .line 517
    .line 518
    invoke-virtual {v3}, Lrru;->t()V

    .line 519
    .line 520
    .line 521
    :cond_d
    iget-object v5, p0, Lfpc;->a:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 524
    .line 525
    check-cast v6, Lhcf;

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    check-cast v5, Ldef;

    .line 531
    .line 532
    iput-object v5, v6, Lhcf;->b:Ldef;

    .line 533
    .line 534
    iget v7, v6, Lhcf;->a:I

    .line 535
    .line 536
    or-int/2addr v4, v7

    .line 537
    iput v4, v6, Lhcf;->a:I

    .line 538
    .line 539
    iget-object v4, v5, Ldef;->u:Lhbc;

    .line 540
    .line 541
    if-nez v4, :cond_e

    .line 542
    .line 543
    sget-object v4, Lhbc;->c:Lhbc;

    .line 544
    .line 545
    :cond_e
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 546
    .line 547
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-nez v5, :cond_f

    .line 552
    .line 553
    invoke-virtual {v3}, Lrru;->t()V

    .line 554
    .line 555
    .line 556
    :cond_f
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 557
    .line 558
    check-cast v5, Lhcf;

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iput-object v4, v5, Lhcf;->c:Lhbc;

    .line 564
    .line 565
    iget v4, v5, Lhcf;->a:I

    .line 566
    .line 567
    or-int/2addr v2, v4

    .line 568
    iput v2, v5, Lhcf;->a:I

    .line 569
    .line 570
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lhcf;

    .line 575
    .line 576
    iget-object v3, v1, Lswn;->a:Lseh;

    .line 577
    .line 578
    sget-object v4, Lhah;->a:Lshl;

    .line 579
    .line 580
    if-nez v4, :cond_11

    .line 581
    .line 582
    const-class v5, Lhah;

    .line 583
    .line 584
    monitor-enter v5

    .line 585
    :try_start_0
    sget-object v4, Lhah;->a:Lshl;

    .line 586
    .line 587
    if-nez v4, :cond_10

    .line 588
    .line 589
    invoke-static {}, Lshl;->a()Lshi;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    sget-object v6, Lshk;->a:Lshk;

    .line 594
    .line 595
    iput-object v6, v4, Lshi;->c:Lshk;

    .line 596
    .line 597
    const-string v6, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.AssistantDictationService"

    .line 598
    .line 599
    const-string v7, "SetConnectionConfiguration"

    .line 600
    .line 601
    invoke-static {v6, v7}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    iput-object v6, v4, Lshi;->d:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v4}, Lshi;->b()V

    .line 608
    .line 609
    .line 610
    sget-object v6, Lhcf;->d:Lhcf;

    .line 611
    .line 612
    sget-object v7, Lswk;->a:Lrro;

    .line 613
    .line 614
    new-instance v7, Lswj;

    .line 615
    .line 616
    invoke-direct {v7, v6}, Lswj;-><init>(Lrtl;)V

    .line 617
    .line 618
    .line 619
    iput-object v7, v4, Lshi;->a:Lshj;

    .line 620
    .line 621
    sget-object v6, Lhcg;->c:Lhcg;

    .line 622
    .line 623
    new-instance v7, Lswj;

    .line 624
    .line 625
    invoke-direct {v7, v6}, Lswj;-><init>(Lrtl;)V

    .line 626
    .line 627
    .line 628
    iput-object v7, v4, Lshi;->b:Lshj;

    .line 629
    .line 630
    invoke-virtual {v4}, Lshi;->a()Lshl;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    sput-object v4, Lhah;->a:Lshl;

    .line 635
    .line 636
    :cond_10
    monitor-exit v5

    .line 637
    goto :goto_6

    .line 638
    :catchall_0
    move-exception v0

    .line 639
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    throw v0

    .line 641
    :cond_11
    :goto_6
    iget-object v1, v1, Lswn;->b:Lseg;

    .line 642
    .line 643
    invoke-virtual {v3, v4, v1}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v1, v2}, Lsww;->a(Lsej;Ljava/lang/Object;)Lpvq;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    new-instance v2, Lfih;

    .line 652
    .line 653
    const/16 v3, 0x8

    .line 654
    .line 655
    invoke-direct {v2, v0, v3}, Lfih;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Ljbv;->b:Ljbv;

    .line 659
    .line 660
    invoke-static {v1, v2, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_d
    iget-object v0, p0, Lfpc;->b:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v1, v0

    .line 667
    check-cast v1, Lfqd;

    .line 668
    .line 669
    iget-object v2, v1, Lfqd;->d:Lfpe;

    .line 670
    .line 671
    if-eqz v2, :cond_12

    .line 672
    .line 673
    move-object v3, v2

    .line 674
    goto :goto_7

    .line 675
    :cond_12
    iget-object v1, v1, Lfqd;->f:Lfnx;

    .line 676
    .line 677
    if-nez v1, :cond_13

    .line 678
    .line 679
    sget-object v0, Lfqd;->a:Lpdn;

    .line 680
    .line 681
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lpdk;

    .line 686
    .line 687
    const-string v1, "NgaGrpcClient.java"

    .line 688
    .line 689
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaGrpcClient"

    .line 690
    .line 691
    const-string v4, "getStreamManager"

    .line 692
    .line 693
    const/16 v5, 0x1be

    .line 694
    .line 695
    invoke-interface {v0, v2, v4, v5, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lpdk;

    .line 700
    .line 701
    const-string v1, "using client without callback [SDG]"

    .line 702
    .line 703
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_13
    monitor-enter v0

    .line 708
    :try_start_1
    move-object v1, v0

    .line 709
    check-cast v1, Lfqd;

    .line 710
    .line 711
    iget-object v1, v1, Lfqd;->d:Lfpe;

    .line 712
    .line 713
    if-nez v1, :cond_14

    .line 714
    .line 715
    new-instance v1, Lfpe;

    .line 716
    .line 717
    move-object v2, v0

    .line 718
    check-cast v2, Lfqd;

    .line 719
    .line 720
    iget-object v2, v2, Lfqd;->f:Lfnx;

    .line 721
    .line 722
    move-object v3, v0

    .line 723
    check-cast v3, Lfqd;

    .line 724
    .line 725
    invoke-virtual {v3}, Lfqd;->i()Lseh;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    new-instance v5, Lhag;

    .line 730
    .line 731
    invoke-direct {v5, v4}, Lhag;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v5, v3}, Lswn;->c(Lswm;Lseh;)Lswn;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    move-object v4, v0

    .line 739
    check-cast v4, Lfqd;

    .line 740
    .line 741
    invoke-direct {v1, v4, v2, v3}, Lfpe;-><init>(Lfqd;Lfnx;Lswn;)V

    .line 742
    .line 743
    .line 744
    move-object v2, v0

    .line 745
    check-cast v2, Lfqd;

    .line 746
    .line 747
    iput-object v1, v2, Lfqd;->d:Lfpe;

    .line 748
    .line 749
    :cond_14
    move-object v1, v0

    .line 750
    check-cast v1, Lfqd;

    .line 751
    .line 752
    iget-object v3, v1, Lfqd;->d:Lfpe;

    .line 753
    .line 754
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 755
    :goto_7
    if-eqz v3, :cond_15

    .line 756
    .line 757
    iget-object v0, p0, Lfpc;->a:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-interface {v0, v3}, Lfqc;->a(Lfpe;)V

    .line 760
    .line 761
    .line 762
    :cond_15
    return-void

    .line 763
    :catchall_1
    move-exception v1

    .line 764
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 765
    throw v1

    .line 766
    :pswitch_e
    iget-object v0, p0, Lfpc;->a:Ljava/lang/Object;

    .line 767
    .line 768
    iget-object v1, p0, Lfpc;->b:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-interface {v1, v0}, Lfpl;->a(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_f
    sget-object v0, Lhaw;->d:Lhaw;

    .line 775
    .line 776
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget-object v1, p0, Lfpc;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Lfpi;

    .line 783
    .line 784
    iget-object v2, v1, Lfpi;->c:Lfpo;

    .line 785
    .line 786
    invoke-virtual {v2}, Lfpo;->a()Ldef;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 791
    .line 792
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-nez v3, :cond_16

    .line 797
    .line 798
    invoke-virtual {v0}, Lrru;->t()V

    .line 799
    .line 800
    .line 801
    :cond_16
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 802
    .line 803
    check-cast v3, Lhaw;

    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iput-object v2, v3, Lhaw;->b:Ldef;

    .line 809
    .line 810
    iget v2, v3, Lhaw;->a:I

    .line 811
    .line 812
    or-int/2addr v2, v4

    .line 813
    iput v2, v3, Lhaw;->a:I

    .line 814
    .line 815
    invoke-virtual {v1}, Lfpi;->c()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    iget-object v2, v0, Lrru;->b:Lrrz;

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
    invoke-virtual {v0}, Lrru;->t()V

    .line 828
    .line 829
    .line 830
    :cond_17
    iget-object v2, p0, Lfpc;->b:Ljava/lang/Object;

    .line 831
    .line 832
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 833
    .line 834
    check-cast v3, Lhaw;

    .line 835
    .line 836
    iput-boolean v1, v3, Lhaw;->c:Z

    .line 837
    .line 838
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lhaw;

    .line 843
    .line 844
    invoke-interface {v2, v0}, Lsxe;->c(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v2}, Lsxe;->a()V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_10
    iget-object v0, p0, Lfpc;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lhai;

    .line 854
    .line 855
    iget v2, v0, Lhai;->a:I

    .line 856
    .line 857
    if-ne v2, v1, :cond_18

    .line 858
    .line 859
    iget-object v0, v0, Lhai;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lhau;

    .line 862
    .line 863
    goto :goto_8

    .line 864
    :cond_18
    sget-object v0, Lhau;->b:Lhau;

    .line 865
    .line 866
    :goto_8
    iget-object v1, p0, Lfpc;->a:Ljava/lang/Object;

    .line 867
    .line 868
    iget-boolean v0, v0, Lhau;->a:Z

    .line 869
    .line 870
    check-cast v1, Lfpd;

    .line 871
    .line 872
    iget-object v1, v1, Lfpd;->a:Lfpe;

    .line 873
    .line 874
    iget-object v1, v1, Lfpe;->e:Lfnx;

    .line 875
    .line 876
    invoke-virtual {v1, v0}, Lfnx;->e(Z)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_11
    iget-object v0, p0, Lfpc;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lhai;

    .line 883
    .line 884
    iget v1, v0, Lhai;->a:I

    .line 885
    .line 886
    const/4 v2, 0x4

    .line 887
    if-ne v1, v2, :cond_19

    .line 888
    .line 889
    iget-object v0, v0, Lhai;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Ldeh;

    .line 892
    .line 893
    goto :goto_9

    .line 894
    :cond_19
    sget-object v0, Ldeh;->c:Ldeh;

    .line 895
    .line 896
    :goto_9
    iget-object v1, p0, Lfpc;->a:Ljava/lang/Object;

    .line 897
    .line 898
    iget v2, v0, Ldeh;->a:I

    .line 899
    .line 900
    check-cast v1, Lfpd;

    .line 901
    .line 902
    iget-object v1, v1, Lfpd;->a:Lfpe;

    .line 903
    .line 904
    iget-object v1, v1, Lfpe;->e:Lfnx;

    .line 905
    .line 906
    const/16 v6, 0xe

    .line 907
    .line 908
    if-ne v2, v6, :cond_20

    .line 909
    .line 910
    iget-object v0, v0, Ldeh;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lden;

    .line 913
    .line 914
    iget v0, v0, Lden;->a:I

    .line 915
    .line 916
    invoke-static {v0}, La;->U(I)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_1a

    .line 921
    .line 922
    move v0, v4

    .line 923
    :cond_1a
    add-int/lit8 v0, v0, -0x2

    .line 924
    .line 925
    if-eq v0, v4, :cond_1b

    .line 926
    .line 927
    return-void

    .line 928
    :cond_1b
    iget-object v0, v1, Lfnx;->t:Ljny;

    .line 929
    .line 930
    if-nez v0, :cond_1c

    .line 931
    .line 932
    sget-object v0, Lfnx;->a:Lpdn;

    .line 933
    .line 934
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lpdk;

    .line 939
    .line 940
    const-string v1, "NgaExtension.java"

    .line 941
    .line 942
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 943
    .line 944
    const-string v3, "startRegularDictationAfterLanguageChangedDuringDictation"

    .line 945
    .line 946
    const/16 v4, 0x347

    .line 947
    .line 948
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lpdk;

    .line 953
    .line 954
    const-string v1, "Unable to trigger dictation because delegate is null. [SDG]"

    .line 955
    .line 956
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :cond_1c
    const-string v2, "auto start voice"

    .line 961
    .line 962
    new-instance v5, Lktc;

    .line 963
    .line 964
    const/16 v6, -0x273a

    .line 965
    .line 966
    invoke-direct {v5, v6, v3, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v5}, Ljnb;->d(Lktc;)Ljnb;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v0, v2}, Ljny;->H(Ljnb;)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v1, Lfnx;->k:Lkbj;

    .line 977
    .line 978
    if-nez v0, :cond_1d

    .line 979
    .line 980
    sget-object v0, Lfnx;->a:Lpdn;

    .line 981
    .line 982
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Lpdk;

    .line 987
    .line 988
    const-string v1, "NgaExtension.java"

    .line 989
    .line 990
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 991
    .line 992
    const-string v3, "startRegularDictationAfterLanguageChangedDuringDictation"

    .line 993
    .line 994
    const/16 v4, 0x353

    .line 995
    .line 996
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lpdk;

    .line 1001
    .line 1002
    const-string v1, "inputMethodEntry is null: Skipping potential language download prompt. [SDG]"

    .line 1003
    .line 1004
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :cond_1d
    invoke-interface {v0}, Lkbj;->a()Landroid/content/Context;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    if-nez v0, :cond_1e

    .line 1013
    .line 1014
    sget-object v0, Lfnx;->a:Lpdn;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Lpdk;

    .line 1021
    .line 1022
    const-string v1, "NgaExtension.java"

    .line 1023
    .line 1024
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 1025
    .line 1026
    const-string v3, "startRegularDictationAfterLanguageChangedDuringDictation"

    .line 1027
    .line 1028
    const/16 v4, 0x359

    .line 1029
    .line 1030
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Lpdk;

    .line 1035
    .line 1036
    const-string v1, "keyboardContext is null: Skipping potential language download prompt. [SDG]"

    .line 1037
    .line 1038
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :cond_1e
    iget-object v2, v1, Lfnx;->d:Lfog;

    .line 1043
    .line 1044
    iget-object v2, v2, Lfog;->n:Lfnn;

    .line 1045
    .line 1046
    new-instance v3, Ldnk;

    .line 1047
    .line 1048
    const/16 v5, 0x14

    .line 1049
    .line 1050
    invoke-direct {v3, v1, v5}, Ldnk;-><init>(Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v1, Lfnx;->g:Lfpm;

    .line 1054
    .line 1055
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    new-instance v5, Lfol;

    .line 1059
    .line 1060
    invoke-direct {v5, v1, v4}, Lfol;-><init>(Ljava/lang/Object;I)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v2, Lfnn;->i:Lhaa;

    .line 1064
    .line 1065
    iget v1, v1, Lhaa;->d:I

    .line 1066
    .line 1067
    invoke-static {v1}, La;->ab(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_1f

    .line 1072
    .line 1073
    goto :goto_a

    .line 1074
    :cond_1f
    move v4, v1

    .line 1075
    :goto_a
    invoke-static {v2, v0, v3, v5, v4}, Lfrc;->a(Lfnn;Landroid/content/Context;Ljava/util/function/Consumer;Ljava/util/function/Consumer;I)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :cond_20
    iget-object v2, v1, Lfnx;->d:Lfog;

    .line 1080
    .line 1081
    iget-object v2, v2, Lfog;->n:Lfnn;

    .line 1082
    .line 1083
    iget-boolean v3, v2, Lfnn;->h:Z

    .line 1084
    .line 1085
    if-eqz v3, :cond_21

    .line 1086
    .line 1087
    iget-boolean v2, v2, Lfnn;->d:Z

    .line 1088
    .line 1089
    if-eqz v2, :cond_21

    .line 1090
    .line 1091
    iget v2, v0, Ldeh;->a:I

    .line 1092
    .line 1093
    const/16 v3, 0xc

    .line 1094
    .line 1095
    if-ne v2, v3, :cond_21

    .line 1096
    .line 1097
    move v2, v4

    .line 1098
    goto :goto_b

    .line 1099
    :cond_21
    move v2, v5

    .line 1100
    :goto_b
    iget v3, v0, Ldeh;->a:I

    .line 1101
    .line 1102
    const/4 v6, 0x7

    .line 1103
    if-ne v3, v6, :cond_22

    .line 1104
    .line 1105
    iget-object v3, v0, Ldeh;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v3, Ldem;

    .line 1108
    .line 1109
    iget-boolean v3, v3, Ldem;->b:Z

    .line 1110
    .line 1111
    if-eqz v3, :cond_22

    .line 1112
    .line 1113
    goto :goto_c

    .line 1114
    :cond_22
    move v4, v5

    .line 1115
    :goto_c
    if-nez v2, :cond_23

    .line 1116
    .line 1117
    iget-object v2, v1, Lfnx;->d:Lfog;

    .line 1118
    .line 1119
    iget-object v2, v2, Lfog;->n:Lfnn;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Lfnn;->a()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-nez v2, :cond_23

    .line 1126
    .line 1127
    if-nez v4, :cond_23

    .line 1128
    .line 1129
    sget-object v0, Lfnx;->a:Lpdn;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Lpdk;

    .line 1136
    .line 1137
    const-string v2, "NgaExtension.java"

    .line 1138
    .line 1139
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 1140
    .line 1141
    const-string v4, "handleUiCommand"

    .line 1142
    .line 1143
    const/16 v5, 0x332

    .line 1144
    .line 1145
    invoke-interface {v0, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Lpdk;

    .line 1150
    .line 1151
    iget-object v1, v1, Lfnx;->d:Lfog;

    .line 1152
    .line 1153
    iget-object v1, v1, Lfog;->n:Lfnn;

    .line 1154
    .line 1155
    const-string v2, "cannot update UI in state %s [SDG]"

    .line 1156
    .line 1157
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :cond_23
    iget-object v1, v1, Lfnx;->i:Lfqp;

    .line 1162
    .line 1163
    invoke-interface {v1, v0}, Lfqp;->l(Ldeh;)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_12
    iget-object v0, p0, Lfpc;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Lhai;

    .line 1170
    .line 1171
    iget v1, v0, Lhai;->a:I

    .line 1172
    .line 1173
    const/4 v2, 0x6

    .line 1174
    if-ne v1, v2, :cond_24

    .line 1175
    .line 1176
    iget-object v0, v0, Lhai;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Lhaf;

    .line 1179
    .line 1180
    goto :goto_d

    .line 1181
    :cond_24
    sget-object v0, Lhaf;->h:Lhaf;

    .line 1182
    .line 1183
    :goto_d
    iget-object v1, p0, Lfpc;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Lfpd;

    .line 1186
    .line 1187
    iget-object v1, v1, Lfpd;->a:Lfpe;

    .line 1188
    .line 1189
    iget-object v1, v1, Lfpe;->e:Lfnx;

    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, Lfnx;->f(Lhaf;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_13
    iget-object v0, p0, Lfpc;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Lhai;

    .line 1198
    .line 1199
    iget v1, v0, Lhai;->a:I

    .line 1200
    .line 1201
    if-ne v1, v2, :cond_25

    .line 1202
    .line 1203
    iget-object v0, v0, Lhai;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Ldei;

    .line 1206
    .line 1207
    goto :goto_e

    .line 1208
    :cond_25
    sget-object v0, Ldei;->j:Ldei;

    .line 1209
    .line 1210
    :goto_e
    iget-object v1, p0, Lfpc;->a:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, Lfpd;

    .line 1213
    .line 1214
    iget-object v1, v1, Lfpd;->a:Lfpe;

    .line 1215
    .line 1216
    iget-object v1, v1, Lfpe;->e:Lfnx;

    .line 1217
    .line 1218
    invoke-virtual {v1, v0}, Lfnx;->h(Ldei;)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    nop

    .line 1223
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
