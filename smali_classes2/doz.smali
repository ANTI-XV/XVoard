.class public final synthetic Ldoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ldno;Lowk;Lowk;Landroid/content/Context;Lkuf;I)V
    .locals 0

    .line 1
    iput p6, p0, Ldoz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoz;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldoz;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldoz;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldoz;->b:Ljava/lang/Object;

    iput-object p5, p0, Ldoz;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldpc;Landroid/content/Context;Llgs;Landroid/view/View;Ldnq;I)V
    .locals 0

    .line 2
    iput p6, p0, Ldoz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldoz;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldoz;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldoz;->d:Ljava/lang/Object;

    iput-object p5, p0, Ldoz;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lixd;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmmc;Ljny;Limb;I)V
    .locals 0

    .line 3
    iput p6, p0, Ldoz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoz;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldoz;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldoz;->a:Ljava/lang/Object;

    iput-object p4, p0, Ldoz;->e:Ljava/lang/Object;

    iput-object p5, p0, Ldoz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ldoz;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Ldoz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lixd;

    .line 13
    .line 14
    iget-object v4, v0, Lixd;->c:Lowk;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    move v6, v2

    .line 21
    :goto_0
    if-ge v6, v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lioa;

    .line 28
    .line 29
    iget-object v8, v7, Lioa;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v7, v8, v3}, Lioa;->g(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, p0, Ldoz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Ldoz;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g(Lmmc;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lixd;->p:Lsvf;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lsvf;->e(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Ldoz;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, p0, Ldoz;->e:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    iput-object v6, v0, Lixd;->b:Ljam;

    .line 60
    .line 61
    check-cast v5, Ljny;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljny;->ci()Lill;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v3, Limb;

    .line 68
    .line 69
    invoke-virtual {v3}, Limb;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    if-eq v3, v4, :cond_2

    .line 76
    .line 77
    if-eq v3, v1, :cond_3

    .line 78
    .line 79
    const v1, 0x7f1400e9

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const v1, 0x7f1400ef

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const v1, 0x7f1400ec

    .line 88
    .line 89
    .line 90
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Lill;->e(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v0, p0, Ldoz;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ldno;

    .line 99
    .line 100
    iget-object v4, v0, Ldno;->k:Lowk;

    .line 101
    .line 102
    iget-object v5, p0, Ldoz;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v5, v4}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_5
    iget-object v4, p0, Ldoz;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move v6, v2

    .line 115
    :goto_2
    move-object v7, v4

    .line 116
    check-cast v7, Lpbo;

    .line 117
    .line 118
    iget v8, v7, Lpbo;->c:I

    .line 119
    .line 120
    if-ge v6, v8, :cond_7

    .line 121
    .line 122
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-boolean v6, v0, Ldno;->r:Z

    .line 141
    .line 142
    if-nez v6, :cond_10

    .line 143
    .line 144
    iput-boolean v3, v0, Ldno;->r:Z

    .line 145
    .line 146
    iget-object v6, v0, Ldno;->w:Ljny;

    .line 147
    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    invoke-virtual {v6}, Ljny;->ci()Lill;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const v8, 0x7f140a96

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v8}, Lill;->f(I)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v6, p0, Ldoz;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v8, p0, Ldoz;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Landroid/content/Context;

    .line 165
    .line 166
    check-cast v6, Lkuf;

    .line 167
    .line 168
    move-object v9, v4

    .line 169
    check-cast v9, Lowk;

    .line 170
    .line 171
    invoke-virtual {v0, v9, v8, v6}, Ldno;->k(Lowk;Landroid/content/Context;Lkuf;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v6, v0, Ldno;->n:Z

    .line 175
    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    move v6, v2

    .line 179
    :goto_3
    iget v9, v7, Lpbo;->c:I

    .line 180
    .line 181
    if-ge v6, v9, :cond_9

    .line 182
    .line 183
    const v9, 0x7f01000c

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    int-to-long v10, v6

    .line 191
    const-wide/16 v12, 0x32

    .line 192
    .line 193
    mul-long/2addr v10, v12

    .line 194
    invoke-virtual {v9, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v10, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    iget-boolean v4, v0, Ldno;->n:Z

    .line 210
    .line 211
    move-object v6, v5

    .line 212
    check-cast v6, Lowk;

    .line 213
    .line 214
    invoke-virtual {v6, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ldnq;

    .line 219
    .line 220
    invoke-virtual {v6}, Ldnq;->h()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_c

    .line 229
    .line 230
    iget-object v6, v0, Ldno;->e:Lkvo;

    .line 231
    .line 232
    sget-object v7, Ldqc;->l:Ldqc;

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-array v8, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v1, v8, v2

    .line 241
    .line 242
    invoke-interface {v6, v7, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    iget-object v1, v0, Ldno;->e:Lkvo;

    .line 248
    .line 249
    sget-object v4, Ldqc;->l:Ldqc;

    .line 250
    .line 251
    const/4 v6, 0x5

    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    new-array v7, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v6, v7, v2

    .line 259
    .line 260
    invoke-interface {v1, v4, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move v1, v2

    .line 264
    goto :goto_4

    .line 265
    :cond_a
    move v1, v3

    .line 266
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    move v6, v2

    .line 271
    :goto_5
    if-ge v6, v4, :cond_f

    .line 272
    .line 273
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ldnq;

    .line 278
    .line 279
    if-nez v1, :cond_b

    .line 280
    .line 281
    iget-object v8, v0, Ldno;->e:Lkvo;

    .line 282
    .line 283
    sget-object v9, Ldqc;->m:Ldqc;

    .line 284
    .line 285
    invoke-virtual {v7}, Ldnq;->c()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    new-array v10, v3, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v7, v10, v2

    .line 296
    .line 297
    invoke-interface {v8, v9, v10}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    invoke-virtual {v6}, Ldnq;->i()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_f

    .line 312
    .line 313
    invoke-static {v8, v1}, Ldpd;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-object v5, v0, Ldno;->e:Lkvo;

    .line 318
    .line 319
    sget-object v6, Ldqc;->l:Ldqc;

    .line 320
    .line 321
    if-eq v3, v1, :cond_d

    .line 322
    .line 323
    const/16 v7, 0xc

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    const/4 v7, 0x4

    .line 327
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    new-array v8, v3, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v7, v8, v2

    .line 334
    .line 335
    invoke-interface {v5, v6, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    if-nez v4, :cond_f

    .line 339
    .line 340
    iget-object v4, v0, Ldno;->e:Lkvo;

    .line 341
    .line 342
    sget-object v5, Ldqc;->l:Ldqc;

    .line 343
    .line 344
    if-eq v3, v1, :cond_e

    .line 345
    .line 346
    const/16 v1, 0xd

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_e
    const/4 v1, 0x6

    .line 350
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-array v6, v3, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v1, v6, v2

    .line 357
    .line 358
    invoke-interface {v4, v5, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    iput-boolean v3, v0, Ldno;->n:Z

    .line 362
    .line 363
    :cond_10
    :goto_8
    return-void

    .line 364
    :cond_11
    iget-object v0, p0, Ldoz;->e:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v1, p0, Ldoz;->d:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v2, p0, Ldoz;->c:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v3, p0, Ldoz;->b:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v4, p0, Ldoz;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Ldpc;

    .line 375
    .line 376
    check-cast v3, Landroid/content/Context;

    .line 377
    .line 378
    check-cast v1, Landroid/view/View;

    .line 379
    .line 380
    check-cast v0, Ldnq;

    .line 381
    .line 382
    invoke-virtual {v4, v3, v2, v1, v0}, Ldpc;->m(Landroid/content/Context;Llgs;Landroid/view/View;Ldnq;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method
