.class public final synthetic Lhml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhml;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lhml;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lphg;->a(Ljava/lang/Object;)Lphg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lphg;->a(Ljava/lang/Object;)Lphg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v0, v2, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lnvh;

    .line 24
    .line 25
    check-cast p2, Lnvh;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :pswitch_1
    check-cast p1, Lmvs;

    .line 30
    .line 31
    check-cast p2, Lmvs;

    .line 32
    .line 33
    iget-object p1, p1, Lmvs;->a:Ljava/lang/Object;

    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_2
    check-cast p1, Lnga;

    .line 37
    .line 38
    check-cast p2, Lnga;

    .line 39
    .line 40
    sget v0, Lnfv;->o:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lnga;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-virtual {p2}, Lnga;->b()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v2, v2

    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lnga;->f()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    invoke-virtual {p2}, Lnga;->f()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Lnga;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p2}, Lnga;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :cond_0
    return v0

    .line 87
    :pswitch_3
    check-cast p1, Lnga;

    .line 88
    .line 89
    check-cast p2, Lnga;

    .line 90
    .line 91
    sget v0, Lnfv;->o:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lnga;->e()Lncy;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2}, Lnga;->e()Lncy;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lncy;->c(Lncy;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :pswitch_4
    check-cast p1, Lneh;

    .line 107
    .line 108
    check-cast p2, Lneh;

    .line 109
    .line 110
    invoke-virtual {p1}, Lneh;->o()Lncy;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2}, Lneh;->o()Lncy;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lncy;->c(Lncy;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_5
    check-cast p1, Lneh;

    .line 124
    .line 125
    check-cast p2, Lneh;

    .line 126
    .line 127
    invoke-virtual {p1}, Lneh;->o()Lncy;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2}, Lneh;->o()Lncy;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lncy;->c(Lncy;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 141
    .line 142
    check-cast p2, Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    invoke-static {v0, v1, p1, p2}, Lnpd;->D(JJ)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 158
    .line 159
    check-cast p2, Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 166
    .line 167
    .line 168
    move-result-wide p1

    .line 169
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    neg-int p1, p1

    .line 174
    return p1

    .line 175
    :pswitch_8
    check-cast p1, Lmrx;

    .line 176
    .line 177
    check-cast p2, Lmrx;

    .line 178
    .line 179
    invoke-static {p1}, Lnmj;->aG(Lrtl;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p2}, Lnmj;->aG(Lrtl;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :pswitch_9
    check-cast p1, Lmvq;

    .line 193
    .line 194
    iget-object p1, p1, Lmvq;->a:Lmru;

    .line 195
    .line 196
    check-cast p2, Lmvq;

    .line 197
    .line 198
    invoke-static {p1}, Lnmj;->aG(Lrtl;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p2, Lmvq;->a:Lmru;

    .line 203
    .line 204
    invoke-static {p2}, Lnmj;->aG(Lrtl;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1

    .line 213
    :pswitch_a
    check-cast p1, Lmru;

    .line 214
    .line 215
    check-cast p2, Lmru;

    .line 216
    .line 217
    invoke-static {p1}, Lnmj;->aG(Lrtl;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p2}, Lnmj;->aG(Lrtl;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :pswitch_b
    check-cast p1, Lmvq;

    .line 231
    .line 232
    iget-object v0, p1, Lmvq;->a:Lmru;

    .line 233
    .line 234
    check-cast p2, Lmvq;

    .line 235
    .line 236
    sget-object v1, Lovc;->b:Lovc;

    .line 237
    .line 238
    iget-object v0, v0, Lmru;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v2, p2, Lmvq;->a:Lmru;

    .line 241
    .line 242
    iget-object v2, v2, Lmru;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v0, v2}, Lovc;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lovc;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object p1, p1, Lmvq;->a:Lmru;

    .line 249
    .line 250
    iget-object p1, p1, Lmru;->d:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p2, p2, Lmvq;->a:Lmru;

    .line 253
    .line 254
    iget-object p2, p2, Lmru;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, p1, p2}, Lovc;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lovc;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lovc;->a()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    return p1

    .line 265
    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    check-cast p2, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    return p1

    .line 282
    :pswitch_d
    check-cast p1, Landroid/graphics/Rect;

    .line 283
    .line 284
    check-cast p2, Landroid/graphics/Rect;

    .line 285
    .line 286
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 287
    .line 288
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 289
    .line 290
    sub-int/2addr p2, p1

    .line 291
    return p2

    .line 292
    :pswitch_e
    check-cast p1, Llss;

    .line 293
    .line 294
    iget p1, p1, Llss;->a:I

    .line 295
    .line 296
    check-cast p2, Llss;

    .line 297
    .line 298
    iget p2, p2, Llss;->a:I

    .line 299
    .line 300
    sub-int/2addr p1, p2

    .line 301
    return p1

    .line 302
    :pswitch_f
    check-cast p1, Lonr;

    .line 303
    .line 304
    check-cast p2, Lonr;

    .line 305
    .line 306
    iget v0, p1, Lonr;->b:I

    .line 307
    .line 308
    iget v1, p2, Lonr;->b:I

    .line 309
    .line 310
    if-ne v0, v1, :cond_1

    .line 311
    .line 312
    iget-object p1, p1, Lonr;->d:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p2, p2, Lonr;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/String;

    .line 317
    .line 318
    check-cast p1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    goto :goto_0

    .line 325
    :cond_1
    sub-int p1, v1, v0

    .line 326
    .line 327
    :goto_0
    return p1

    .line 328
    :pswitch_10
    check-cast p2, Ljpg;

    .line 329
    .line 330
    invoke-interface {p2}, Ljpg;->a()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p1, Ljpg;

    .line 339
    .line 340
    invoke-interface {p1}, Ljpg;->a()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p2, p1}, Lroz;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    return p1

    .line 353
    :pswitch_11
    check-cast p1, Ljhk;

    .line 354
    .line 355
    check-cast p2, Ljhk;

    .line 356
    .line 357
    sget-object v0, Ljhh;->a:Lj$/time/Duration;

    .line 358
    .line 359
    invoke-interface {p1}, Ljhk;->getDumpableTag()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {p2}, Ljhk;->getDumpableTag()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    return p1

    .line 372
    :pswitch_12
    check-cast p1, Lsau;

    .line 373
    .line 374
    check-cast p2, Lsau;

    .line 375
    .line 376
    iget-wide v0, p1, Lsau;->b:J

    .line 377
    .line 378
    iget-wide p1, p2, Lsau;->b:J

    .line 379
    .line 380
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    return p1

    .line 385
    :pswitch_13
    check-cast p1, Lhgs;

    .line 386
    .line 387
    iget-object v0, p1, Lhgs;->a:Ljava/lang/String;

    .line 388
    .line 389
    check-cast p2, Lhgs;

    .line 390
    .line 391
    iget-object v1, p2, Lhgs;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_2

    .line 398
    .line 399
    iget-object p1, p1, Lhgs;->a:Ljava/lang/String;

    .line 400
    .line 401
    iget-object p2, p2, Lhgs;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    goto :goto_1

    .line 408
    :cond_2
    invoke-virtual {p1}, Lhgs;->a()J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-virtual {p2}, Lhgs;->a()J

    .line 413
    .line 414
    .line 415
    move-result-wide p1

    .line 416
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    :goto_1
    return p1

    .line 421
    :goto_2
    if-eqz v0, :cond_6

    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    if-eq v0, v2, :cond_5

    .line 425
    .line 426
    const/4 v2, 0x2

    .line 427
    if-eq v0, v2, :cond_4

    .line 428
    .line 429
    const/4 v2, 0x3

    .line 430
    if-ne v0, v2, :cond_3

    .line 431
    .line 432
    check-cast p1, Ljava/lang/Double;

    .line 433
    .line 434
    check-cast p2, Ljava/lang/Double;

    .line 435
    .line 436
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    goto :goto_3

    .line 441
    :cond_3
    throw v1

    .line 442
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 443
    .line 444
    check-cast p2, Ljava/lang/Long;

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    goto :goto_3

    .line 451
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 452
    .line 453
    check-cast p2, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    goto :goto_3

    .line 460
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 461
    .line 462
    check-cast p2, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    goto :goto_3

    .line 469
    :cond_7
    invoke-virtual {v0, v2}, Lphg;->compareTo(Ljava/lang/Enum;)I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    :goto_3
    return p1

    .line 474
    nop

    .line 475
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
