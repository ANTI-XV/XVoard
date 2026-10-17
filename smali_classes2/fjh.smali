.class public final synthetic Lfjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levb;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfjh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfjh;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILqox;Lqox;)Z
    .locals 7

    .line 1
    iget v0, p0, Lfjh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    if-eq v0, v2, :cond_10

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_d

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lfjh;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;->j:Lfmw;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;->d:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2, p3}, Lfmw;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lqox;Lqox;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_1
    :goto_0
    return v2

    .line 45
    :cond_2
    iget-object v0, p0, Lfjh;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    iget v4, p3, Lqox;->d:F

    .line 56
    .line 57
    iget v5, p2, Lqox;->d:F

    .line 58
    .line 59
    sub-float/2addr v4, v5

    .line 60
    iget p3, p3, Lqox;->e:F

    .line 61
    .line 62
    iget p2, p2, Lqox;->e:F

    .line 63
    .line 64
    sub-float/2addr p3, p2

    .line 65
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;

    .line 74
    .line 75
    iget v6, v0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->l:F

    .line 76
    .line 77
    cmpl-float p2, p2, v6

    .line 78
    .line 79
    if-gtz p2, :cond_4

    .line 80
    .line 81
    iget p2, v0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->j:F

    .line 82
    .line 83
    cmpl-float p2, v5, p2

    .line 84
    .line 85
    if-lez p2, :cond_c

    .line 86
    .line 87
    :cond_4
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->d:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->w(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_c

    .line 100
    .line 101
    iget-object p2, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 102
    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    cmpl-float v6, p2, v5

    .line 115
    .line 116
    if-lez v6, :cond_9

    .line 117
    .line 118
    cmpl-float v4, v4, v1

    .line 119
    .line 120
    if-lez v4, :cond_6

    .line 121
    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 v4, 0x4

    .line 126
    :goto_1
    invoke-static {p1, v4}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->x(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->k:F

    .line 133
    .line 134
    cmpg-float v0, p2, v0

    .line 135
    .line 136
    if-gez v0, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    cmpg-float v0, p3, v1

    .line 140
    .line 141
    const v4, 0x3fa66666    # 1.3f

    .line 142
    .line 143
    .line 144
    if-gez v0, :cond_8

    .line 145
    .line 146
    const/16 v0, 0x10

    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->x(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    div-float v0, p2, v5

    .line 155
    .line 156
    cmpg-float v0, v0, v4

    .line 157
    .line 158
    if-gez v0, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    cmpl-float p3, p3, v1

    .line 162
    .line 163
    if-lez p3, :cond_b

    .line 164
    .line 165
    const/16 p3, 0x20

    .line 166
    .line 167
    invoke-static {p1, p3}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->x(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    div-float/2addr p2, v5

    .line 174
    cmpg-float p1, p2, v4

    .line 175
    .line 176
    if-gez p1, :cond_b

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    cmpg-float p3, p3, v1

    .line 180
    .line 181
    if-gez p3, :cond_a

    .line 182
    .line 183
    sget-object p3, Lksh;->c:Lksh;

    .line 184
    .line 185
    invoke-virtual {v0, p1, p2, v5, p3}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->v(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFLksh;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_2

    .line 190
    :cond_a
    sget-object p3, Lksh;->d:Lksh;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2, v5, p3}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->v(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFLksh;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    :goto_2
    if-eqz p1, :cond_b

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    :goto_3
    return v2

    .line 200
    :cond_c
    :goto_4
    move v2, v3

    .line 201
    :goto_5
    return v2

    .line 202
    :cond_d
    iget-object v0, p0, Lfjh;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s(I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;

    .line 212
    .line 213
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->k:Lfmw;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 222
    .line 223
    invoke-virtual {v1, p1, p2, p3}, Lfmw;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lqox;Lqox;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    move v2, v3

    .line 230
    :cond_f
    :goto_6
    return v2

    .line 231
    :cond_10
    iget-object v0, p0, Lfjh;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s(I)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_11
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/korean/KoreanGestureMotionEventHandler;

    .line 241
    .line 242
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/korean/KoreanGestureMotionEventHandler;->j:Lfmw;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/korean/KoreanGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 251
    .line 252
    invoke-virtual {v1, p1, p2, p3}, Lfmw;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lqox;Lqox;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_12

    .line 257
    .line 258
    move v2, v3

    .line 259
    :cond_12
    :goto_7
    return v2

    .line 260
    :cond_13
    iget-object v0, p0, Lfjh;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    .line 261
    .line 262
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;

    .line 263
    .line 264
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 265
    .line 266
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/view/View;

    .line 271
    .line 272
    instance-of v4, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 273
    .line 274
    if-nez v4, :cond_14

    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_14
    move-object v4, p1

    .line 279
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 280
    .line 281
    sget-object v5, Lksh;->a:Lksh;

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lksh;)Lksk;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-eqz v4, :cond_1a

    .line 288
    .line 289
    invoke-virtual {v4}, Lksk;->b()Lktc;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_1a

    .line 294
    .line 295
    invoke-virtual {v4}, Lksk;->b()Lktc;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget v4, v4, Lktc;->c:I

    .line 300
    .line 301
    const/16 v5, 0x3e

    .line 302
    .line 303
    if-eq v4, v5, :cond_15

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_15
    new-instance v4, Landroid/graphics/Rect;

    .line 307
    .line 308
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 312
    .line 313
    invoke-static {p1, v5, v4}, Lmmn;->s(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 314
    .line 315
    .line 316
    iget p1, p3, Lqox;->e:F

    .line 317
    .line 318
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 319
    .line 320
    int-to-float v5, v5

    .line 321
    cmpg-float p1, p1, v5

    .line 322
    .line 323
    if-ltz p1, :cond_1a

    .line 324
    .line 325
    iget p1, p3, Lqox;->e:F

    .line 326
    .line 327
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    int-to-float v4, v4

    .line 330
    cmpl-float p1, p1, v4

    .line 331
    .line 332
    if-lez p1, :cond_16

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_16
    iget p1, p3, Lqox;->d:F

    .line 336
    .line 337
    iget v4, p2, Lqox;->d:F

    .line 338
    .line 339
    sub-float/2addr p1, v4

    .line 340
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    iget p3, p3, Lqox;->e:F

    .line 345
    .line 346
    iget p2, p2, Lqox;->e:F

    .line 347
    .line 348
    sub-float/2addr p3, p2

    .line 349
    cmpl-float p2, p1, v1

    .line 350
    .line 351
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    if-nez p2, :cond_17

    .line 356
    .line 357
    cmpl-float p1, p3, v1

    .line 358
    .line 359
    if-nez p1, :cond_18

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_17
    div-float/2addr p3, p1

    .line 363
    const p1, 0x3ecccccd    # 0.4f

    .line 364
    .line 365
    .line 366
    cmpg-float p1, p3, p1

    .line 367
    .line 368
    if-gez p1, :cond_18

    .line 369
    .line 370
    :goto_8
    move p1, v2

    .line 371
    goto :goto_9

    .line 372
    :cond_18
    move p1, v3

    .line 373
    :goto_9
    if-eqz p1, :cond_19

    .line 374
    .line 375
    sget-object p2, Lkzl;->e:Ljpg;

    .line 376
    .line 377
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    check-cast p2, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-eqz p2, :cond_19

    .line 388
    .line 389
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->o:Lkzn;

    .line 390
    .line 391
    invoke-interface {p1}, Lkzn;->j()Lkvo;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    sget-object p2, Lkwh;->M:Lkwh;

    .line 396
    .line 397
    new-array p3, v2, [Ljava/lang/Object;

    .line 398
    .line 399
    sget-object v0, Lpln;->e:Lpln;

    .line 400
    .line 401
    aput-object v0, p3, v3

    .line 402
    .line 403
    invoke-interface {p1, p2, p3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return v2

    .line 407
    :cond_19
    move v3, p1

    .line 408
    :cond_1a
    :goto_a
    return v3
.end method
