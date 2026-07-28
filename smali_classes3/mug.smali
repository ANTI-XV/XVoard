.class public final synthetic Lmug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmug;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmug;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmug;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lrrz;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmug;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmug;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmug;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 8

    .line 1
    iget v0, p0, Lmug;->c:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lmws;

    .line 23
    .line 24
    iget-object v0, p0, Lmug;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lmug;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lmuk;

    .line 29
    .line 30
    check-cast v0, Lmws;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Lmuk;->i(Lmws;Lmws;)Lpvq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    iget-object v0, p0, Lmug;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lmuk;

    .line 41
    .line 42
    iget-object v2, v1, Lmuk;->b:Lmux;

    .line 43
    .line 44
    check-cast p1, Lmws;

    .line 45
    .line 46
    iget-object v3, p0, Lmug;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lmrx;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lmux;->g(Lmrx;)Lpvq;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lmuk;->b(Lpvq;)Lpvq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lmug;

    .line 59
    .line 60
    const/16 v4, 0xd

    .line 61
    .line 62
    invoke-direct {v3, v0, p1, v4}, Lmug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lmuk;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-static {v2, v3, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    iget-object v0, p0, Lmug;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Lmuk;

    .line 76
    .line 77
    iget-object v3, v2, Lmuk;->b:Lmux;

    .line 78
    .line 79
    check-cast p1, Lmws;

    .line 80
    .line 81
    iget-object v4, p0, Lmug;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Loxu;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lmux;->f(Loxu;)Lpvq;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lmuk;->b(Lpvq;)Lpvq;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lmug;

    .line 94
    .line 95
    invoke-direct {v4, v0, p1, v1}, Lmug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, Lmuk;->c:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {v3, v4, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_3
    iget-object v0, p0, Lmug;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lmuk;

    .line 109
    .line 110
    iget-object v2, v1, Lmuk;->b:Lmux;

    .line 111
    .line 112
    check-cast p1, Lmws;

    .line 113
    .line 114
    iget-object v3, p0, Lmug;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lmrx;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lmux;->e(Lmrx;)Lpvq;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lmuk;->b(Lpvq;)Lpvq;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lmug;

    .line 127
    .line 128
    const/16 v4, 0xc

    .line 129
    .line 130
    invoke-direct {v3, v0, p1, v4}, Lmug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v1, Lmuk;->c:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-static {v2, v3, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_4
    check-cast p1, Lmws;

    .line 141
    .line 142
    iget-object v0, p0, Lmug;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Lmug;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lmuk;

    .line 147
    .line 148
    check-cast v0, Lmws;

    .line 149
    .line 150
    invoke-virtual {v1, v0, p1}, Lmuk;->i(Lmws;Lmws;)Lpvq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_5
    check-cast p1, Lmws;

    .line 156
    .line 157
    iget-object v0, p0, Lmug;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, Lmug;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lmuk;

    .line 162
    .line 163
    check-cast v0, Lmws;

    .line 164
    .line 165
    invoke-virtual {v1, v0, p1}, Lmuk;->i(Lmws;Lmws;)Lpvq;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_6
    check-cast p1, Lmws;

    .line 171
    .line 172
    iget-object v0, p0, Lmug;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, p0, Lmug;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lmuk;

    .line 177
    .line 178
    check-cast v0, Lmws;

    .line 179
    .line 180
    invoke-virtual {v1, v0, p1}, Lmuk;->i(Lmws;Lmws;)Lpvq;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_7
    check-cast p1, Lmws;

    .line 186
    .line 187
    iget-object v0, p0, Lmug;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, p0, Lmug;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lmuk;

    .line 192
    .line 193
    check-cast v0, Lmws;

    .line 194
    .line 195
    invoke-virtual {v1, v0, p1}, Lmuk;->i(Lmws;Lmws;)Lpvq;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_8
    iget-object v0, p0, Lmug;->b:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    check-cast v1, Lmui;

    .line 204
    .line 205
    iget-object v2, v1, Lmui;->a:Lmut;

    .line 206
    .line 207
    check-cast p1, Lmws;

    .line 208
    .line 209
    iget-object v3, p0, Lmug;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lmru;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lmut;->g(Lmru;)Lpvq;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lmui;->n(Lpvq;)Lpvq;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lmug;

    .line 222
    .line 223
    const/16 v4, 0x9

    .line 224
    .line 225
    invoke-direct {v3, v0, p1, v4}, Lmug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v1, Lmui;->b:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    invoke-static {v2, v3, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_9
    check-cast p1, Lmws;

    .line 236
    .line 237
    iget-object v0, p0, Lmug;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, p0, Lmug;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lmui;

    .line 242
    .line 243
    check-cast v0, Lmws;

    .line 244
    .line 245
    invoke-virtual {v1, v0, p1}, Lmui;->o(Lmws;Lmws;)Lpvq;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_a
    check-cast p1, Lmws;

    .line 251
    .line 252
    iget-object v0, p0, Lmug;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, p0, Lmug;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lmui;

    .line 257
    .line 258
    check-cast v0, Lmws;

    .line 259
    .line 260
    invoke-virtual {v1, v0, p1}, Lmui;->o(Lmws;Lmws;)Lpvq;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_b
    iget-object v0, p0, Lmug;->a:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    check-cast v1, Lmui;

    .line 269
    .line 270
    iget-object v2, v1, Lmui;->a:Lmut;

    .line 271
    .line 272
    check-cast p1, Lmws;

    .line 273
    .line 274
    iget-object v3, p0, Lmug;->b:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lmut;->j(Ljava/util/List;)Lpvq;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Lmui;->n(Lpvq;)Lpvq;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v3, Lmug;

    .line 285
    .line 286
    const/4 v4, 0x6

    .line 287
    invoke-direct {v3, v0, p1, v4}, Lmug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, v1, Lmui;->b:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    invoke-static {v2, v3, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_c
    check-cast p1, Lmws;

    .line 298
    .line 299
    iget-object v0, p0, Lmug;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v1, p0, Lmug;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lmui;

    .line 304
    .line 305
    check-cast v0, Lmws;

    .line 306
    .line 307
    invoke-virtual {v1, v0, p1}, Lmui;->o(Lmws;Lmws;)Lpvq;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_d
    check-cast p1, Lmws;

    .line 313
    .line 314
    iget-object v0, p0, Lmug;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v1, p0, Lmug;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lmui;

    .line 319
    .line 320
    check-cast v0, Lmws;

    .line 321
    .line 322
    invoke-virtual {v1, v0, p1}, Lmui;->o(Lmws;Lmws;)Lpvq;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_e
    check-cast p1, Lmws;

    .line 328
    .line 329
    iget-object v0, p0, Lmug;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v1, p0, Lmug;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lmui;

    .line 334
    .line 335
    check-cast v0, Lmws;

    .line 336
    .line 337
    invoke-virtual {v1, v0, p1}, Lmui;->o(Lmws;Lmws;)Lpvq;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_f
    check-cast p1, Lmws;

    .line 343
    .line 344
    iget-object v0, p0, Lmug;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v1, p0, Lmug;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lmui;

    .line 349
    .line 350
    check-cast v0, Lmws;

    .line 351
    .line 352
    invoke-virtual {v1, v0, p1}, Lmui;->o(Lmws;Lmws;)Lpvq;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_10
    check-cast p1, Lmws;

    .line 358
    .line 359
    iget-object v0, p0, Lmug;->b:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v1, p0, Lmug;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lmui;

    .line 364
    .line 365
    check-cast v0, Lmws;

    .line 366
    .line 367
    invoke-virtual {v1, v0, p1}, Lmui;->o(Lmws;Lmws;)Lpvq;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_11
    iget-object v0, p0, Lmug;->b:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v1, v0

    .line 375
    check-cast v1, Lmui;

    .line 376
    .line 377
    iget-object v2, v1, Lmui;->a:Lmut;

    .line 378
    .line 379
    check-cast p1, Lmws;

    .line 380
    .line 381
    iget-object v3, p0, Lmug;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Lmru;

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Lmut;->h(Lmru;)Lpvq;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, Lmui;->n(Lpvq;)Lpvq;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v3, Lmug;

    .line 394
    .line 395
    const/4 v4, 0x4

    .line 396
    invoke-direct {v3, v0, p1, v4}, Lmug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    iget-object p1, v1, Lmui;->b:Ljava/util/concurrent/Executor;

    .line 400
    .line 401
    invoke-static {v2, v3, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :pswitch_12
    iget-object v0, p0, Lmug;->b:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v2, v0

    .line 409
    check-cast v2, Lmui;

    .line 410
    .line 411
    iget-object v3, v2, Lmui;->a:Lmut;

    .line 412
    .line 413
    check-cast p1, Lmws;

    .line 414
    .line 415
    iget-object v4, p0, Lmug;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, Lmru;

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Lmut;->i(Lmru;)Lpvq;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v2, v3}, Lmui;->n(Lpvq;)Lpvq;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v4, Lmti;

    .line 428
    .line 429
    invoke-direct {v4, v0, p1, v1}, Lmti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    iget-object p1, v2, Lmui;->b:Ljava/util/concurrent/Executor;

    .line 433
    .line 434
    invoke-static {v3, v4, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :pswitch_13
    check-cast p1, Lmws;

    .line 440
    .line 441
    iget-object v0, p0, Lmug;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v1, p0, Lmug;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lmui;

    .line 446
    .line 447
    check-cast v0, Lmws;

    .line 448
    .line 449
    invoke-virtual {v1, v0, p1}, Lmui;->o(Lmws;Lmws;)Lpvq;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    :goto_0
    iget-object v0, p0, Lmug;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_0

    .line 461
    .line 462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lmrx;

    .line 467
    .line 468
    check-cast v0, Lmuk;

    .line 469
    .line 470
    iget-object v0, v0, Lmuk;->a:Lmvn;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lmvn;->e(Lmrx;)Lpvq;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_0

    .line 480
    :cond_0
    iget-object p1, p0, Lmug;->b:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v3}, Lnmj;->az(Ljava/lang/Iterable;)Lmvs;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    new-instance v7, Lmtu;

    .line 487
    .line 488
    move-object v4, p1

    .line 489
    check-cast v4, Ljava/lang/Boolean;

    .line 490
    .line 491
    move-object p1, v0

    .line 492
    check-cast p1, Lmuk;

    .line 493
    .line 494
    const/4 v5, 0x3

    .line 495
    move-object v0, v7

    .line 496
    move-object v1, p1

    .line 497
    invoke-direct/range {v0 .. v5}, Lmtu;-><init>(Lmuk;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;I)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p1, Lmuk;->c:Ljava/util/concurrent/Executor;

    .line 501
    .line 502
    invoke-virtual {v6, v7, p1}, Lmvs;->h(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
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
