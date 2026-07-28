.class public final Lkha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final h:Lpdn;


# instance fields
.field public final a:Lkue;

.field public final b:Lkgz;

.field public final c:J

.field public final d:Lkhi;

.field public e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public f:J

.field public final g:Lkhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkha;->h:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkgz;Lkue;Lkhi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lkha;->f:J

    .line 7
    .line 8
    iput-object p1, p0, Lkha;->b:Lkgz;

    .line 9
    .line 10
    iput-object p2, p0, Lkha;->a:Lkue;

    .line 11
    .line 12
    iput-object p3, p0, Lkha;->d:Lkhi;

    .line 13
    .line 14
    iget-object p1, p2, Lkue;->h:Lktn;

    .line 15
    .line 16
    iget-wide v0, p1, Lktn;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lkha;->c:J

    .line 19
    .line 20
    new-instance p1, Lkhs;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lkhs;-><init>(Lkue;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkha;->g:Lkhs;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkha;->a:Lkue;

    .line 2
    .line 3
    iget v0, v0, Lkue;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()Lkuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lkha;->a:Lkue;

    .line 2
    .line 3
    iget-object v0, v0, Lkue;->b:Lkuf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 13

    .line 1
    iget-object v0, p0, Lkha;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/widgets/SoftKeyboardView"

    .line 4
    .line 5
    const-string v2, "SoftKeyboardView.java"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkha;->b:Lkgz;

    .line 12
    .line 13
    iget-object v3, p0, Lkha;->a:Lkue;

    .line 14
    .line 15
    iget v3, v3, Lkue;->d:I

    .line 16
    .line 17
    invoke-interface {v0, p0, v3, p1}, Lkgz;->j(Lkha;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkha;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 22
    .line 23
    iget-object p1, p0, Lkha;->d:Lkhi;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Lmlc;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lkhi;->m(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkha;->a:Lkue;

    .line 31
    .line 32
    iget-boolean p1, p1, Lkue;->f:Z

    .line 33
    .line 34
    const-string v3, "getView"

    .line 35
    .line 36
    const-string v4, "com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHelper"

    .line 37
    .line 38
    const-string v5, "KeyboardViewHelper.java"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lkha;->b:Lkgz;

    .line 44
    .line 45
    invoke-interface {p1}, Lkgz;->a()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {p1}, Lkgz;->k()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    cmpg-float p1, v7, p1

    .line 54
    .line 55
    const/high16 v8, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-lez p1, :cond_3

    .line 58
    .line 59
    iget p1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->G:F

    .line 60
    .line 61
    cmpl-float p1, p1, v7

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget p1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->I:F

    .line 66
    .line 67
    cmpl-float p1, p1, v8

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :cond_1
    iput v7, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->G:F

    .line 72
    .line 73
    iput v8, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->I:F

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-boolean v9, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D:Z

    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget v8, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->G:F

    .line 93
    .line 94
    :goto_0
    move v9, v6

    .line 95
    :goto_1
    if-ge v9, p1, :cond_4

    .line 96
    .line 97
    iget-object v10, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lmlb;

    .line 104
    .line 105
    iget v11, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->I:F

    .line 106
    .line 107
    invoke-interface {v10, v8, v11}, Lmlb;->t(FF)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:Lpdn;

    .line 114
    .line 115
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lpdk;

    .line 120
    .line 121
    const-string v9, "setRatio"

    .line 122
    .line 123
    const/16 v10, 0x3a3

    .line 124
    .line 125
    invoke-interface {p1, v1, v9, v10, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lpdk;

    .line 130
    .line 131
    const-string v9, "Should not set negative height ratio to keyboard! Attempting to set keyboardHeightRatio=%f, keyTextSizeRatio=%f"

    .line 132
    .line 133
    invoke-interface {p1, v9, v7, v8}, Lpdk;->x(Ljava/lang/String;FF)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object p1, Lkha;->h:Lpdn;

    .line 137
    .line 138
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lpdk;

    .line 143
    .line 144
    const/16 v8, 0xa8

    .line 145
    .line 146
    invoke-interface {p1, v4, v3, v8, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lpdk;

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v8, "Get view with height ratio:%f"

    .line 157
    .line 158
    invoke-interface {p1, v8, v7}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p1, p0, Lkha;->g:Lkhs;

    .line 162
    .line 163
    iget-object v7, p0, Lkha;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 164
    .line 165
    iput-object v7, p1, Lkhs;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 166
    .line 167
    iget-boolean v8, v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y:Z

    .line 168
    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    iget-object v8, v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u:Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    new-array v8, v8, [Z

    .line 178
    .line 179
    iput-object v8, v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:[Z

    .line 180
    .line 181
    iget-object v8, v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Landroid/util/SparseArray;

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    new-array v8, v8, [Z

    .line 188
    .line 189
    iput-object v8, v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A:[Z

    .line 190
    .line 191
    :cond_6
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    invoke-virtual {p1, v8, v9}, Lkhs;->g(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v8, v9}, Lkhs;->e(J)V

    .line 197
    .line 198
    .line 199
    iget-boolean p1, v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y:Z

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    iput-boolean v8, v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y:Z

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    iget-object p1, v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:[Z

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    iget-object v10, v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u:Landroid/util/SparseArray;

    .line 213
    .line 214
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    move v11, v6

    .line 219
    :goto_2
    if-ge v11, v10, :cond_9

    .line 220
    .line 221
    aget-boolean v12, p1, v11

    .line 222
    .line 223
    if-nez v12, :cond_8

    .line 224
    .line 225
    iget-object v12, v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u:Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 232
    .line 233
    invoke-virtual {v12, v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Lkux;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    iput-object v9, v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:[Z

    .line 240
    .line 241
    :cond_a
    iget-object p1, v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A:[Z

    .line 242
    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    iget-object v10, v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Landroid/util/SparseArray;

    .line 246
    .line 247
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    move v11, v6

    .line 252
    :goto_3
    if-ge v11, v10, :cond_c

    .line 253
    .line 254
    aget-boolean v12, p1, v11

    .line 255
    .line 256
    if-nez v12, :cond_b

    .line 257
    .line 258
    invoke-virtual {v7, v11}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r(I)Lmla;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    if-eqz v12, :cond_b

    .line 263
    .line 264
    invoke-interface {v12, v9}, Lmla;->b([Lkux;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_c
    iput-object v9, v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A:[Z

    .line 271
    .line 272
    :cond_d
    :goto_4
    iget-object p1, p0, Lkha;->a:Lkue;

    .line 273
    .line 274
    iget-object p1, p1, Lkue;->g:Lkuc;

    .line 275
    .line 276
    if-eqz p1, :cond_11

    .line 277
    .line 278
    invoke-virtual {p1}, Lkuc;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_10

    .line 283
    .line 284
    if-eq p1, v8, :cond_f

    .line 285
    .line 286
    const/4 v6, 0x3

    .line 287
    if-eq p1, v6, :cond_e

    .line 288
    .line 289
    sget-object p1, Lkha;->h:Lpdn;

    .line 290
    .line 291
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lpdk;

    .line 296
    .line 297
    const/16 v6, 0xb8

    .line 298
    .line 299
    invoke-interface {p1, v4, v3, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lpdk;

    .line 304
    .line 305
    const-string v3, "Unsupported direction specified"

    .line 306
    .line 307
    invoke-interface {p1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_e
    iget-object p1, p0, Lkha;->b:Lkgz;

    .line 312
    .line 313
    invoke-interface {p1}, Lkgz;->b()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutDirection(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_f
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutDirection(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutDirection(I)V

    .line 326
    .line 327
    .line 328
    :cond_11
    :goto_5
    iput-object p0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->L:Lkha;

    .line 329
    .line 330
    iget-object p1, p0, Lkha;->b:Lkgz;

    .line 331
    .line 332
    iget-object v3, p0, Lkha;->a:Lkue;

    .line 333
    .line 334
    invoke-interface {p1, v0, v3}, Lkgz;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 335
    .line 336
    .line 337
    :goto_6
    invoke-virtual {p0}, Lkha;->b()Lkuf;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget-object v3, Lkuf;->b:Lkuf;

    .line 342
    .line 343
    if-ne p1, v3, :cond_12

    .line 344
    .line 345
    iget-object p1, p0, Lkha;->b:Lkgz;

    .line 346
    .line 347
    invoke-interface {p1}, Lkgz;->c()Lkfy;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_12

    .line 352
    .line 353
    invoke-interface {p1}, Lkfy;->e()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    iget v3, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:I

    .line 358
    .line 359
    if-eq v3, p1, :cond_12

    .line 360
    .line 361
    sget-object v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:Lpdn;

    .line 362
    .line 363
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lpdk;

    .line 368
    .line 369
    const-string v4, "setMaxHeight"

    .line 370
    .line 371
    const/16 v5, 0x3e1

    .line 372
    .line 373
    invoke-interface {v3, v1, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lpdk;

    .line 378
    .line 379
    const-string v2, "Set max keyboard height:%d."

    .line 380
    .line 381
    invoke-interface {v1, v2, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    iput p1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:I

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A()Z

    .line 387
    .line 388
    .line 389
    :cond_12
    iget p1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:I

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkha;->d:Lkhi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkhi;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkha;->g:Lkhs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkhs;->close()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkha;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkha;->d:Lkhi;

    .line 2
    .line 3
    iget-object v1, v0, Lkhi;->i:[Lkud;

    .line 4
    .line 5
    iget-object v2, v0, Lkhi;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_1

    .line 15
    .line 16
    aget-object v6, v1, v5

    .line 17
    .line 18
    iget-object v6, v6, Lkud;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v7, v0, Lkhi;->j:Llhv;

    .line 23
    .line 24
    invoke-virtual {v2, v7, v6}, Llhx;->ad(Llhv;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v4

    .line 31
    :goto_1
    iget-object v3, v0, Lkhi;->h:[Lkzm;

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ge v1, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, v4}, Lkhi;->k(Llhx;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lkhi;->h(I)Lkzm;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Lkzm;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, Lkhi;->l:Lkzm;

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v0, Lkhi;->o:Landroid/view/MotionEvent;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v3, v6}, Lkzm;->C(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iput-boolean v5, v0, Lkhi;->m:Z

    .line 64
    .line 65
    iput-object v3, v0, Lkhi;->l:Lkzm;

    .line 66
    .line 67
    iget-object v5, v0, Lkhi;->o:Landroid/view/MotionEvent;

    .line 68
    .line 69
    invoke-interface {v3, v5}, Lkzm;->B(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Lkhi;->i()V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, v0, Lkhi;->n:Z

    .line 79
    .line 80
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkha;->d:Lkhi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkhi;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkha;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->L:Lkha;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Lmlc;

    .line 11
    .line 12
    iput-object p1, p0, Lkha;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    .line 14
    iget-object v0, p0, Lkha;->g:Lkhs;

    .line 15
    .line 16
    iput-object p1, v0, Lkhs;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    iget-object v0, p0, Lkha;->d:Lkhi;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lkhi;->m(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lkha;->b:Lkgz;

    .line 24
    .line 25
    iget-object v0, p0, Lkha;->a:Lkue;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkgz;->f(Lkue;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkha;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkha;->f(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lktn;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkha;->g:Lkhs;

    .line 2
    .line 3
    iget-object v1, v0, Lkhs;->d:Lktn;

    .line 4
    .line 5
    if-eq v1, p1, :cond_3

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, v0, Lkhs;->b:Lkue;

    .line 11
    .line 12
    iget-object v1, v1, Lktn;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    iget-object v5, v2, Lkue;->h:Lktn;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v5, v5, Lktn;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lkvb;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v7, v0, Lkhs;->f:J

    .line 40
    .line 41
    invoke-virtual {v5, v7, v8}, Lkvb;->b(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lkux;

    .line 46
    .line 47
    :goto_1
    iget-object v7, v0, Lkhs;->e:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v7, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    iput-object p1, v0, Lkhs;->d:Lktn;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkhs;->c()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lkhs;->d()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkha;->g:Lkhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkhs;->b()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Ljbf;->a:Lpvu;

    .line 13
    .line 14
    new-instance v2, Liep;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v2, v0, p1, v3}, Liep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lkhs;->h:Lpvq;

    .line 26
    .line 27
    new-instance v1, Lgpn;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v0, p1, v2, v3}, Lgpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljbv;->a:Ljbv;

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Lkhs;->f()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lkha;->f:J

    .line 2
    .line 3
    xor-long v2, v0, p1

    .line 4
    .line 5
    iget-wide v4, p0, Lkha;->c:J

    .line 6
    .line 7
    and-long/2addr v2, v4

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v6

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    and-long/2addr p1, v4

    .line 15
    iput-wide p1, p0, Lkha;->f:J

    .line 16
    .line 17
    iget-object v4, p0, Lkha;->g:Lkhs;

    .line 18
    .line 19
    invoke-virtual {v4, p1, p2, v2, v3}, Lkhs;->a(JJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkha;->d:Lkhi;

    .line 23
    .line 24
    iget-wide v2, p0, Lkha;->f:J

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_0
    iget-object v4, p1, Lkhi;->h:[Lkzm;

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    if-ge p2, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lkhi;->h(I)Lkzm;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v4, v0, v1, v2, v3}, Lkzm;->eh(JJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
