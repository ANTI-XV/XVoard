.class public final Laow;
.super Laou;
.source "PG"


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laou;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laow;->g:I

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, Laow;->h:F

    .line 10
    .line 11
    iput v0, p0, Laow;->i:F

    .line 12
    .line 13
    iput v0, p0, Laow;->j:F

    .line 14
    .line 15
    iput v0, p0, Laow;->k:F

    .line 16
    .line 17
    iput v0, p0, Laow;->l:F

    .line 18
    .line 19
    iput v0, p0, Laow;->m:F

    .line 20
    .line 21
    iput v0, p0, Laow;->n:F

    .line 22
    .line 23
    iput v0, p0, Laow;->o:F

    .line 24
    .line 25
    iput v0, p0, Laow;->p:F

    .line 26
    .line 27
    iput v0, p0, Laow;->q:F

    .line 28
    .line 29
    iput v0, p0, Laow;->r:F

    .line 30
    .line 31
    iput v0, p0, Laow;->s:F

    .line 32
    .line 33
    iput v0, p0, Laow;->t:F

    .line 34
    .line 35
    iput v0, p0, Laow;->u:F

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Laow;->d:I

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Laow;->e:Ljava/util/HashMap;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Laou;
    .locals 2

    .line 1
    new-instance v0, Laow;

    .line 2
    .line 3
    invoke-direct {v0}, Laow;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Laou;->f(Laou;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Laow;->g:I

    .line 10
    .line 11
    iput v1, v0, Laow;->g:I

    .line 12
    .line 13
    iget v1, p0, Laow;->h:F

    .line 14
    .line 15
    iput v1, v0, Laow;->h:F

    .line 16
    .line 17
    iget v1, p0, Laow;->i:F

    .line 18
    .line 19
    iput v1, v0, Laow;->i:F

    .line 20
    .line 21
    iget v1, p0, Laow;->j:F

    .line 22
    .line 23
    iput v1, v0, Laow;->j:F

    .line 24
    .line 25
    iget v1, p0, Laow;->k:F

    .line 26
    .line 27
    iput v1, v0, Laow;->k:F

    .line 28
    .line 29
    iget v1, p0, Laow;->l:F

    .line 30
    .line 31
    iput v1, v0, Laow;->l:F

    .line 32
    .line 33
    iget v1, p0, Laow;->m:F

    .line 34
    .line 35
    iput v1, v0, Laow;->m:F

    .line 36
    .line 37
    iget v1, p0, Laow;->n:F

    .line 38
    .line 39
    iput v1, v0, Laow;->n:F

    .line 40
    .line 41
    iget v1, p0, Laow;->o:F

    .line 42
    .line 43
    iput v1, v0, Laow;->o:F

    .line 44
    .line 45
    iget v1, p0, Laow;->p:F

    .line 46
    .line 47
    iput v1, v0, Laow;->p:F

    .line 48
    .line 49
    iget v1, p0, Laow;->q:F

    .line 50
    .line 51
    iput v1, v0, Laow;->q:F

    .line 52
    .line 53
    iget v1, p0, Laow;->r:F

    .line 54
    .line 55
    iput v1, v0, Laow;->r:F

    .line 56
    .line 57
    iget v1, p0, Laow;->s:F

    .line 58
    .line 59
    iput v1, v0, Laow;->s:F

    .line 60
    .line 61
    iget v1, p0, Laow;->t:F

    .line 62
    .line 63
    iput v1, v0, Laow;->t:F

    .line 64
    .line 65
    iget v1, p0, Laow;->u:F

    .line 66
    .line 67
    iput v1, v0, Laow;->u:F

    .line 68
    .line 69
    iget-object v1, p0, Laow;->f:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v0, Laow;->f:Ljava/lang/String;

    .line 72
    .line 73
    return-object v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lalw;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v3, "CUSTOM"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x7

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Laow;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lapz;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast v2, Lanr;

    .line 53
    .line 54
    iget v3, p0, Laow;->a:I

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Lanr;->e(ILapz;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sparse-switch v3, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_0
    const-string v3, "alpha"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_1
    const-string v3, "transitionPathRotate"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_2
    const-string v3, "elevation"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :sswitch_3
    const-string v3, "rotation"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_4
    const-string v3, "transformPivotY"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const/4 v4, 0x6

    .line 121
    goto :goto_2

    .line 122
    :sswitch_5
    const-string v3, "transformPivotX"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    const/4 v4, 0x5

    .line 131
    goto :goto_2

    .line 132
    :sswitch_6
    const-string v3, "scaleY"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    const/16 v4, 0x9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_7
    const-string v3, "scaleX"

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    const/16 v4, 0x8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :sswitch_8
    const-string v3, "progress"

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    const/16 v4, 0xd

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :sswitch_9
    const-string v3, "translationZ"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    const/16 v4, 0xc

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :sswitch_a
    const-string v3, "translationY"

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    const/16 v4, 0xb

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_b
    const-string v3, "translationX"

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    const/16 v4, 0xa

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :sswitch_c
    const-string v3, "rotationY"

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    const/4 v4, 0x4

    .line 207
    goto :goto_2

    .line 208
    :sswitch_d
    const-string v3, "rotationX"

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    const/4 v4, 0x3

    .line 217
    goto :goto_2

    .line 218
    :cond_2
    :goto_1
    const/4 v4, -0x1

    .line 219
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_0
    iget v1, p0, Laow;->u:F

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_0

    .line 231
    .line 232
    iget v1, p0, Laow;->a:I

    .line 233
    .line 234
    iget v3, p0, Laow;->u:F

    .line 235
    .line 236
    invoke-virtual {v2, v1, v3}, Lalw;->b(IF)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_1
    iget v1, p0, Laow;->t:F

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_0

    .line 248
    .line 249
    iget v1, p0, Laow;->a:I

    .line 250
    .line 251
    iget v3, p0, Laow;->t:F

    .line 252
    .line 253
    invoke-virtual {v2, v1, v3}, Lalw;->b(IF)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_2
    iget v1, p0, Laow;->s:F

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_0

    .line 265
    .line 266
    iget v1, p0, Laow;->a:I

    .line 267
    .line 268
    iget v3, p0, Laow;->s:F

    .line 269
    .line 270
    invoke-virtual {v2, v1, v3}, Lalw;->b(IF)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_3
    iget v1, p0, Laow;->r:F

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_0

    .line 282
    .line 283
    iget v1, p0, Laow;->a:I

    .line 284
    .line 285
    iget v3, p0, Laow;->r:F

    .line 286
    .line 287
    invoke-virtual {v2, v1, v3}, Lalw;->b(IF)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_4
    iget v1, p0, Laow;->q:F

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_0

    .line 299
    .line 300
    iget v1, p0, Laow;->a:I

    .line 301
    .line 302
    iget v3, p0, Laow;->q:F

    .line 303
    .line 304
    invoke-virtual {v2, v1, v3}, Lalw;->b(IF)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_5
    iget v1, p0, Laow;->p:F

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_0

    .line 316
    .line 317
    iget v1, p0, Laow;->a:I

    .line 318
    .line 319
    iget v3, p0, Laow;->p:F

    .line 320
    .line 321
    invoke-virtual {v2, v1, v3}, Lalw;->b(IF)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_6
    iget v1, p0, Laow;->o:F

    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_0

    .line 333
    .line 334
    iget v1, p0, Laow;->a:I

    .line 335
    .line 336
    iget v3, p0, Laow;->o:F

    .line 337
    .line 338
    invoke-virtual {v2, v1, v3}, Lalw;->b(IF)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_7
    iget v1, p0, Laow;->l:F

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_0

    .line 350
    .line 351
    iget v1, p0, Laow;->a:I

    .line 352
    .line 353
    iget v3, p0, Laow;->n:F

    .line 354
    .line 355
    invoke-virtual {v2, v1, v3}, Lalw;->b(IF)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_8
    iget v1, p0, Laow;->k:F

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_0

    .line 367
    .line 368
    iget v1, p0, Laow;->a:I

    .line 369
    .line 370
    iget v3, p0, Laow;->m:F

    .line 371
    .line 372
    invoke-virtual {v2, v1, v3}, Lalw;->b(IF)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_9
    iget v1, p0, Laow;->l:F

    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_0

    .line 384
    .line 385
    iget v1, p0, Laow;->a:I

    .line 386
    .line 387
    iget v3, p0, Laow;->l:F

    .line 388
    .line 389
    invoke-virtual {v2, v1, v3}, Lalw;->b(IF)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_a
    iget v1, p0, Laow;->k:F

    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_0

    .line 401
    .line 402
    iget v1, p0, Laow;->a:I

    .line 403
    .line 404
    iget v3, p0, Laow;->k:F

    .line 405
    .line 406
    invoke-virtual {v2, v1, v3}, Lalw;->b(IF)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_b
    iget v1, p0, Laow;->j:F

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_0

    .line 418
    .line 419
    iget v1, p0, Laow;->a:I

    .line 420
    .line 421
    iget v3, p0, Laow;->j:F

    .line 422
    .line 423
    invoke-virtual {v2, v1, v3}, Lalw;->b(IF)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_c
    iget v1, p0, Laow;->i:F

    .line 429
    .line 430
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_0

    .line 435
    .line 436
    iget v1, p0, Laow;->a:I

    .line 437
    .line 438
    iget v3, p0, Laow;->i:F

    .line 439
    .line 440
    invoke-virtual {v2, v1, v3}, Lalw;->b(IF)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_d
    iget v1, p0, Laow;->h:F

    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_0

    .line 452
    .line 453
    iget v1, p0, Laow;->a:I

    .line 454
    .line 455
    iget v3, p0, Laow;->h:F

    .line 456
    .line 457
    invoke-virtual {v2, v1, v3}, Lalw;->b(IF)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_3
    return-void

    .line 463
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/util/HashSet;)V
    .locals 3

    .line 1
    iget v0, p0, Laow;->h:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Laow;->i:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Laow;->j:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotation"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Laow;->k:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Laow;->l:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Laow;->m:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "transformPivotX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Laow;->n:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "transformPivotY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Laow;->r:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "translationX"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Laow;->s:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "translationY"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Laow;->t:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    const-string v0, "translationZ"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Laow;->o:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "transitionPathRotate"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget v0, p0, Laow;->p:F

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    const-string v0, "scaleX"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_b
    iget v0, p0, Laow;->q:F

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    const-string v0, "scaleY"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_c
    iget v0, p0, Laow;->u:F

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_d

    .line 177
    .line 178
    const-string v0, "progress"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_d
    iget-object v0, p0, Laow;->e:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_e

    .line 190
    .line 191
    iget-object v0, p0, Laow;->e:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "CUSTOM,"

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_e
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laow;->a()Laou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Laqq;->e:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Laov;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Laov;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "unused attribute 0x"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "   "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v3, Laov;->a:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "KeyAttribute"

    .line 62
    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_1
    iget v2, p0, Laow;->n:F

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Laow;->n:F

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_2
    iget v2, p0, Laow;->m:F

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Laow;->m:F

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_3
    iget v2, p0, Laow;->u:F

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Laow;->u:F

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_4
    iget v2, p0, Laow;->t:F

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Laow;->t:F

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_5
    iget v2, p0, Laow;->s:F

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p0, Laow;->s:F

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_6
    iget v2, p0, Laow;->r:F

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, p0, Laow;->r:F

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_7
    iget v2, p0, Laow;->q:F

    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, p0, Laow;->q:F

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_8
    iget v2, p0, Laow;->g:I

    .line 139
    .line 140
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, p0, Laow;->g:I

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_9
    iget v2, p0, Laow;->a:I

    .line 149
    .line 150
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, p0, Laow;->a:I

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_a
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Z

    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    iget v2, p0, Laow;->b:I

    .line 163
    .line 164
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iput v2, p0, Laow;->b:I

    .line 169
    .line 170
    const/4 v3, -0x1

    .line 171
    if-ne v2, v3, :cond_2

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, Laow;->c:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 185
    .line 186
    const/4 v3, 0x3

    .line 187
    if-ne v2, v3, :cond_1

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Laow;->c:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    iget v2, p0, Laow;->b:I

    .line 197
    .line 198
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, p0, Laow;->b:I

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p0, Laow;->f:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_c
    iget v2, p0, Laow;->o:F

    .line 213
    .line 214
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, p0, Laow;->o:F

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_d
    iget v2, p0, Laow;->p:F

    .line 222
    .line 223
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, p0, Laow;->p:F

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_e
    iget v2, p0, Laow;->l:F

    .line 231
    .line 232
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, p0, Laow;->l:F

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_f
    iget v2, p0, Laow;->k:F

    .line 240
    .line 241
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, p0, Laow;->k:F

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_10
    iget v2, p0, Laow;->j:F

    .line 249
    .line 250
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iput v1, p0, Laow;->j:F

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_11
    iget v2, p0, Laow;->i:F

    .line 258
    .line 259
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iput v1, p0, Laow;->i:F

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_12
    iget v2, p0, Laow;->h:F

    .line 267
    .line 268
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iput v1, p0, Laow;->h:F

    .line 273
    .line 274
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_3
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    iget v0, p0, Laow;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Laow;->h:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Laow;->g:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "alpha"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Laow;->i:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Laow;->g:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "elevation"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Laow;->j:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, Laow;->g:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "rotation"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, p0, Laow;->k:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget v0, p0, Laow;->g:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "rotationX"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget v0, p0, Laow;->l:F

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget v0, p0, Laow;->g:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "rotationY"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget v0, p0, Laow;->m:F

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget v0, p0, Laow;->g:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "transformPivotX"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    iget v0, p0, Laow;->n:F

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget v0, p0, Laow;->g:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "transformPivotY"

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_7
    iget v0, p0, Laow;->r:F

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    iget v0, p0, Laow;->g:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "translationX"

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_8
    iget v0, p0, Laow;->s:F

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    iget v0, p0, Laow;->g:I

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "translationY"

    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_9
    iget v0, p0, Laow;->t:F

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    iget v0, p0, Laow;->g:I

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "translationZ"

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_a
    iget v0, p0, Laow;->o:F

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    iget v0, p0, Laow;->g:I

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "transitionPathRotate"

    .line 213
    .line 214
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_b
    iget v0, p0, Laow;->p:F

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    iget v0, p0, Laow;->g:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "scaleX"

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_c
    iget v0, p0, Laow;->q:F

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    iget v0, p0, Laow;->g:I

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "scaleY"

    .line 251
    .line 252
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_d
    iget v0, p0, Laow;->u:F

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_e

    .line 262
    .line 263
    iget v0, p0, Laow;->g:I

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "progress"

    .line 270
    .line 271
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object v0, p0, Laow;->e:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-lez v0, :cond_f

    .line 281
    .line 282
    iget-object v0, p0, Laow;->e:Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget v2, p0, Laow;->g:I

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v3, "CUSTOM,"

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_f
    :goto_1
    return-void
.end method
