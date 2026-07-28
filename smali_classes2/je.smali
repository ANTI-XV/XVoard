.class public final Lje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lje;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lje;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ltxb;

    .line 10
    .line 11
    check-cast p2, Ltxb;

    .line 12
    .line 13
    iget-object v0, p1, Ltxb;->a:Lorg/chromium/net/CronetProvider;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "Fallback-Cronet-Provider"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Ltwr;

    .line 31
    .line 32
    iget-wide v0, p1, Ltwr;->a:J

    .line 33
    .line 34
    check-cast p2, Ltwr;

    .line 35
    .line 36
    iget-wide p1, p2, Ltwr;->a:J

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "a"

    .line 48
    .line 49
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "b"

    .line 53
    .line 54
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v4, 0x4

    .line 70
    :goto_0
    if-ge v4, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eq v5, v6, :cond_0

    .line 81
    .line 82
    invoke-static {v5, v6}, Ltce;->a(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ltz p1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eq p1, p2, :cond_3

    .line 101
    .line 102
    if-lt p1, p2, :cond_2

    .line 103
    .line 104
    :goto_1
    move v2, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return v1

    .line 107
    :cond_3
    :goto_2
    return v2

    .line 108
    :pswitch_2
    check-cast p1, Lsgy;

    .line 109
    .line 110
    check-cast p2, Lsgy;

    .line 111
    .line 112
    invoke-virtual {p1}, Lsgy;->a()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p2}, Lsgy;->a()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    sub-int/2addr p1, p2

    .line 121
    return p1

    .line 122
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 123
    .line 124
    check-cast p2, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sub-int/2addr p1, p2

    .line 135
    return p1

    .line 136
    :pswitch_4
    check-cast p1, Lmvt;

    .line 137
    .line 138
    check-cast p2, Lmvt;

    .line 139
    .line 140
    iget-object p2, p2, Lmvt;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, [I

    .line 143
    .line 144
    array-length p2, p2

    .line 145
    iget-object p1, p1, Lmvt;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, [I

    .line 148
    .line 149
    array-length p1, p1

    .line 150
    invoke-static {p2, p1}, Lnpd;->M(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :pswitch_5
    check-cast p1, Lrjf;

    .line 156
    .line 157
    check-cast p2, Lrjf;

    .line 158
    .line 159
    invoke-virtual {p1}, Lrjf;->e()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p2}, Lrjf;->e()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p1, p2}, Lnpd;->M(II)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_6
    check-cast p1, Lkpn;

    .line 173
    .line 174
    check-cast p2, Lkpn;

    .line 175
    .line 176
    iget-wide v0, p1, Lkpn;->d:J

    .line 177
    .line 178
    iget-wide p1, p2, Lkpn;->d:J

    .line 179
    .line 180
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_7
    check-cast p1, Lkpc;

    .line 186
    .line 187
    check-cast p2, Lkpc;

    .line 188
    .line 189
    invoke-virtual {p1}, Lkpc;->b()F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p2}, Lkpc;->b()F

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :pswitch_8
    check-cast p1, Lkpc;

    .line 203
    .line 204
    check-cast p2, Lkpc;

    .line 205
    .line 206
    invoke-virtual {p1}, Lkpc;->c()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p2}, Lkpc;->c()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    iget p2, p2, Lkpc;->c:F

    .line 221
    .line 222
    iget p1, p1, Lkpc;->c:F

    .line 223
    .line 224
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    return p1

    .line 229
    :cond_4
    return v0

    .line 230
    :pswitch_9
    check-cast p1, Lkpc;

    .line 231
    .line 232
    check-cast p2, Lkpc;

    .line 233
    .line 234
    invoke-virtual {p1}, Lkpc;->a()F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p2}, Lkpc;->a()F

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    return p1

    .line 247
    :pswitch_a
    check-cast p1, Ljcg;

    .line 248
    .line 249
    check-cast p2, Ljcg;

    .line 250
    .line 251
    iget p2, p2, Ljcg;->e:F

    .line 252
    .line 253
    iget p1, p1, Ljcg;->e:F

    .line 254
    .line 255
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    return p1

    .line 260
    :pswitch_b
    check-cast p1, [I

    .line 261
    .line 262
    check-cast p2, [I

    .line 263
    .line 264
    aget p1, p1, v2

    .line 265
    .line 266
    aget p2, p2, v2

    .line 267
    .line 268
    sub-int/2addr p1, p2

    .line 269
    return p1

    .line 270
    :pswitch_c
    check-cast p1, Lbrq;

    .line 271
    .line 272
    check-cast p2, Lbrq;

    .line 273
    .line 274
    iget p1, p1, Lbrq;->b:I

    .line 275
    .line 276
    iget p2, p2, Lbrq;->b:I

    .line 277
    .line 278
    sub-int/2addr p1, p2

    .line 279
    return p1

    .line 280
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 281
    .line 282
    check-cast p2, Landroid/view/View;

    .line 283
    .line 284
    invoke-static {p1}, Laxe;->c(Landroid/view/View;)F

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-static {p2}, Laxe;->c(Landroid/view/View;)F

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    cmpl-float v0, p1, p2

    .line 293
    .line 294
    if-lez v0, :cond_5

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    cmpg-float p1, p1, p2

    .line 298
    .line 299
    if-gez p1, :cond_6

    .line 300
    .line 301
    move v1, v3

    .line 302
    :goto_3
    return v1

    .line 303
    :cond_6
    return v2

    .line 304
    :pswitch_e
    check-cast p1, Lalq;

    .line 305
    .line 306
    check-cast p2, Lalq;

    .line 307
    .line 308
    iget p1, p1, Lalq;->a:I

    .line 309
    .line 310
    iget p2, p2, Lalq;->a:I

    .line 311
    .line 312
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    return p1

    .line 317
    :pswitch_f
    check-cast p1, Lali;

    .line 318
    .line 319
    check-cast p2, Lali;

    .line 320
    .line 321
    iget p1, p1, Lali;->c:I

    .line 322
    .line 323
    iget p2, p2, Lali;->c:I

    .line 324
    .line 325
    sub-int/2addr p1, p2

    .line 326
    return p1

    .line 327
    :pswitch_10
    check-cast p1, Lont;

    .line 328
    .line 329
    check-cast p2, Lont;

    .line 330
    .line 331
    iget p1, p1, Lont;->b:I

    .line 332
    .line 333
    iget p2, p2, Lont;->b:I

    .line 334
    .line 335
    sub-int/2addr p1, p2

    .line 336
    return p1

    .line 337
    :pswitch_11
    check-cast p1, Lkaq;

    .line 338
    .line 339
    check-cast p2, Lkaq;

    .line 340
    .line 341
    iget-object v0, p1, Lkaq;->e:Ljava/lang/Object;

    .line 342
    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    move v4, v2

    .line 346
    goto :goto_4

    .line 347
    :cond_7
    move v4, v3

    .line 348
    :goto_4
    iget-object v5, p2, Lkaq;->e:Ljava/lang/Object;

    .line 349
    .line 350
    if-eqz v5, :cond_8

    .line 351
    .line 352
    move v5, v2

    .line 353
    goto :goto_5

    .line 354
    :cond_8
    move v5, v3

    .line 355
    :goto_5
    if-eq v4, v5, :cond_9

    .line 356
    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    move v1, v3

    .line 360
    goto :goto_6

    .line 361
    :cond_9
    iget-boolean v0, p1, Lkaq;->d:Z

    .line 362
    .line 363
    iget-boolean v4, p2, Lkaq;->d:Z

    .line 364
    .line 365
    if-eq v0, v4, :cond_b

    .line 366
    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_a
    move v1, v3

    .line 371
    goto :goto_6

    .line 372
    :cond_b
    iget v0, p2, Lkaq;->a:I

    .line 373
    .line 374
    iget v1, p1, Lkaq;->a:I

    .line 375
    .line 376
    sub-int v1, v0, v1

    .line 377
    .line 378
    if-nez v1, :cond_c

    .line 379
    .line 380
    iget p1, p1, Lkaq;->c:I

    .line 381
    .line 382
    iget p2, p2, Lkaq;->c:I

    .line 383
    .line 384
    sub-int v1, p1, p2

    .line 385
    .line 386
    if-nez v1, :cond_c

    .line 387
    .line 388
    move v1, v2

    .line 389
    :cond_c
    :goto_6
    return v1

    .line 390
    :cond_d
    iget-object v0, p2, Ltxb;->a:Lorg/chromium/net/CronetProvider;

    .line 391
    .line 392
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_e
    iget-object p1, p1, Ltxb;->a:Lorg/chromium/net/CronetProvider;

    .line 404
    .line 405
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object p2, p2, Ltxb;->a:Lorg/chromium/net/CronetProvider;

    .line 410
    .line 411
    invoke-virtual {p2}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-static {p1, p2}, Lorg/chromium/net/CronetEngine$Builder;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    neg-int v1, p1

    .line 420
    :goto_7
    return v1

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
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
