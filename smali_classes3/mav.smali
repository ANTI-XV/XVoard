.class public final Lmav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkye;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmav;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lkyd;
    .locals 3

    .line 1
    iget v0, p0, Lmav;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmjr;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lmjr;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance p1, Lmjj;

    .line 13
    .line 14
    invoke-direct {p1}, Lmjj;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance p1, Lmja;

    .line 19
    .line 20
    invoke-direct {p1}, Lmja;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    new-instance p1, Lmit;

    .line 25
    .line 26
    invoke-direct {p1}, Lmit;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    new-instance p1, Lmhz;

    .line 31
    .line 32
    invoke-direct {p1}, Lmhz;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_4
    new-instance v0, Lmfj;

    .line 37
    .line 38
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljbf;->b(I)Lpvu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, p1, v1}, Lmfj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    new-instance v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_6
    new-instance p1, Lmes;

    .line 59
    .line 60
    invoke-direct {p1}, Lmes;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_7
    new-instance p1, Lmci;

    .line 65
    .line 66
    invoke-direct {p1}, Lmci;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_8
    new-instance p1, Lmcg;

    .line 71
    .line 72
    invoke-direct {p1}, Lmcg;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_9
    new-instance v0, Lmba;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lmba;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_a
    new-instance v0, Lmak;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lmak;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_b
    new-instance p1, Lmaw;

    .line 89
    .line 90
    invoke-direct {p1}, Lmaw;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Landroid/content/Context;)Lkyr;
    .locals 8

    .line 1
    iget v0, p0, Lmav;->a:I

    .line 2
    .line 3
    const v1, 0x7f14087d

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-class p1, Lmjr;

    .line 13
    .line 14
    const-class v0, Lmjr;

    .line 15
    .line 16
    sget-object v1, Lkyq;->a:Lkyq;

    .line 17
    .line 18
    new-instance v2, Lkyp;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lkyi;

    .line 24
    .line 25
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 26
    .line 27
    .line 28
    new-array v0, v4, [Llbw;

    .line 29
    .line 30
    sget-object v1, Llhx;->b:Llhw;

    .line 31
    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 35
    .line 36
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 37
    .line 38
    new-instance p1, Lkyr;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    const-class p1, Lmjj;

    .line 45
    .line 46
    const-class v0, Lmjj;

    .line 47
    .line 48
    sget-object v1, Lkyq;->a:Lkyq;

    .line 49
    .line 50
    new-instance v2, Lkyp;

    .line 51
    .line 52
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lkyr;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    const-class p1, Lmja;

    .line 62
    .line 63
    const-class v0, Lmja;

    .line 64
    .line 65
    sget-object v1, Lkyq;->a:Lkyq;

    .line 66
    .line 67
    new-instance v2, Lkyp;

    .line 68
    .line 69
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lkyi;

    .line 73
    .line 74
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 75
    .line 76
    .line 77
    new-array v0, v4, [Llbw;

    .line 78
    .line 79
    sget-object v1, Lkck;->c:Lkch;

    .line 80
    .line 81
    aput-object v1, v0, v3

    .line 82
    .line 83
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 84
    .line 85
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 86
    .line 87
    new-instance p1, Lkyr;

    .line 88
    .line 89
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_2
    const-class p1, Lmit;

    .line 94
    .line 95
    const-class v0, Lmit;

    .line 96
    .line 97
    sget-object v1, Lkyq;->a:Lkyq;

    .line 98
    .line 99
    new-instance v2, Lkyp;

    .line 100
    .line 101
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lkyi;

    .line 105
    .line 106
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 107
    .line 108
    .line 109
    new-array v0, v4, [Llbw;

    .line 110
    .line 111
    sget-object v1, Litq;->b:Litp;

    .line 112
    .line 113
    aput-object v1, v0, v3

    .line 114
    .line 115
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 116
    .line 117
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 118
    .line 119
    new-instance p1, Lkyr;

    .line 120
    .line 121
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_3
    const-class p1, Lmhz;

    .line 126
    .line 127
    const-class v0, Lmhz;

    .line 128
    .line 129
    sget-object v1, Lkyq;->a:Lkyq;

    .line 130
    .line 131
    new-instance v2, Lkyp;

    .line 132
    .line 133
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lkyr;

    .line 137
    .line 138
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_4
    const-class p1, Lmfh;

    .line 143
    .line 144
    const-class v0, Lmfj;

    .line 145
    .line 146
    sget-object v1, Lkyq;->b:Lkyq;

    .line 147
    .line 148
    new-instance v2, Lkyp;

    .line 149
    .line 150
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lkyi;

    .line 154
    .line 155
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 156
    .line 157
    .line 158
    new-array v0, v4, [Llbw;

    .line 159
    .line 160
    sget-object v1, Litq;->b:Litp;

    .line 161
    .line 162
    aput-object v1, v0, v3

    .line 163
    .line 164
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 165
    .line 166
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 167
    .line 168
    new-instance p1, Lkyr;

    .line 169
    .line 170
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_5
    const-class v0, Lmfk;

    .line 175
    .line 176
    const-class v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 177
    .line 178
    sget-object v5, Lkyq;->c:Lkyq;

    .line 179
    .line 180
    new-instance v6, Lkyp;

    .line 181
    .line 182
    invoke-direct {v6, v0, v2, v5}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lkyi;

    .line 186
    .line 187
    invoke-direct {v0}, Lkyi;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lmfc;->a:Ljpg;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lkyi;->i(Ljpg;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Lkyi;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-array p1, v4, [Llbw;

    .line 207
    .line 208
    sget-object v1, Litq;->b:Litp;

    .line 209
    .line 210
    aput-object v1, p1, v3

    .line 211
    .line 212
    iput-object p1, v0, Lkyi;->a:[Llbw;

    .line 213
    .line 214
    iput-object v0, v6, Lkyp;->f:Lkyi;

    .line 215
    .line 216
    new-instance p1, Lkyr;

    .line 217
    .line 218
    invoke-direct {p1, v6}, Lkyr;-><init>(Lkyp;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_6
    const-class p1, Lmes;

    .line 223
    .line 224
    const-class v0, Lmes;

    .line 225
    .line 226
    sget-object v1, Lkyq;->a:Lkyq;

    .line 227
    .line 228
    new-instance v2, Lkyp;

    .line 229
    .line 230
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lkyi;

    .line 234
    .line 235
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 236
    .line 237
    .line 238
    const-class v0, Lmfk;

    .line 239
    .line 240
    iput-object v0, p1, Lkyi;->g:Ljava/lang/Class;

    .line 241
    .line 242
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 243
    .line 244
    new-instance p1, Lkyr;

    .line 245
    .line 246
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_7
    const-class p1, Lmch;

    .line 251
    .line 252
    const-class v0, Lmci;

    .line 253
    .line 254
    sget-object v1, Lkyq;->b:Lkyq;

    .line 255
    .line 256
    new-instance v2, Lkyp;

    .line 257
    .line 258
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lkyi;

    .line 262
    .line 263
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 264
    .line 265
    .line 266
    new-array v0, v4, [Llbw;

    .line 267
    .line 268
    sget-object v1, Lkeu;->c:Lkes;

    .line 269
    .line 270
    aput-object v1, v0, v3

    .line 271
    .line 272
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 273
    .line 274
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 275
    .line 276
    new-instance p1, Lkyr;

    .line 277
    .line 278
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_8
    const-class p1, Lmcb;

    .line 283
    .line 284
    const-class v0, Lmcg;

    .line 285
    .line 286
    sget-object v1, Lkyq;->c:Lkyq;

    .line 287
    .line 288
    new-instance v5, Lkyp;

    .line 289
    .line 290
    invoke-direct {v5, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lkyi;

    .line 294
    .line 295
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 296
    .line 297
    .line 298
    sget-object v0, Llxz;->a:Ljpg;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lkyi;->i(Ljpg;)V

    .line 301
    .line 302
    .line 303
    new-array v0, v2, [Llbw;

    .line 304
    .line 305
    sget-object v1, Litq;->b:Litp;

    .line 306
    .line 307
    aput-object v1, v0, v3

    .line 308
    .line 309
    sget-object v1, Ljon;->a:Llbw;

    .line 310
    .line 311
    aput-object v1, v0, v4

    .line 312
    .line 313
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 314
    .line 315
    iput-object p1, v5, Lkyp;->f:Lkyi;

    .line 316
    .line 317
    new-instance p1, Lkyr;

    .line 318
    .line 319
    invoke-direct {p1, v5}, Lkyr;-><init>(Lkyp;)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_9
    const-class v0, Lmbb;

    .line 324
    .line 325
    const-class v5, Lmba;

    .line 326
    .line 327
    sget-object v6, Lkyq;->b:Lkyq;

    .line 328
    .line 329
    new-instance v7, Lkyp;

    .line 330
    .line 331
    invoke-direct {v7, v0, v5, v6}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lkyi;

    .line 335
    .line 336
    invoke-direct {v0}, Lkyi;-><init>()V

    .line 337
    .line 338
    .line 339
    new-array v2, v2, [Llbw;

    .line 340
    .line 341
    sget-object v5, Lkeu;->b:Lket;

    .line 342
    .line 343
    aput-object v5, v2, v3

    .line 344
    .line 345
    sget-object v3, Llxy;->b:Llxw;

    .line 346
    .line 347
    aput-object v3, v2, v4

    .line 348
    .line 349
    iput-object v2, v0, Lkyi;->a:[Llbw;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v0, p1}, Lkyi;->f(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-class p1, Lmbo;

    .line 363
    .line 364
    iput-object p1, v0, Lkyi;->g:Ljava/lang/Class;

    .line 365
    .line 366
    sget-object p1, Llxz;->b:Ljpg;

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Lkyi;->i(Ljpg;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v7, Lkyp;->f:Lkyi;

    .line 372
    .line 373
    new-instance p1, Lkyr;

    .line 374
    .line 375
    invoke-direct {p1, v7}, Lkyr;-><init>(Lkyp;)V

    .line 376
    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_a
    const-class p1, Lmai;

    .line 380
    .line 381
    const-class v0, Lmak;

    .line 382
    .line 383
    sget-object v1, Lkyq;->c:Lkyq;

    .line 384
    .line 385
    new-instance v2, Lkyp;

    .line 386
    .line 387
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 388
    .line 389
    .line 390
    new-instance p1, Lkyi;

    .line 391
    .line 392
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 393
    .line 394
    .line 395
    new-array v0, v4, [Llbw;

    .line 396
    .line 397
    sget-object v1, Litq;->b:Litp;

    .line 398
    .line 399
    aput-object v1, v0, v3

    .line 400
    .line 401
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 402
    .line 403
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 404
    .line 405
    new-instance p1, Lkyr;

    .line 406
    .line 407
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 408
    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_b
    const-class p1, Lmas;

    .line 412
    .line 413
    const-class v0, Lmaw;

    .line 414
    .line 415
    sget-object v1, Lkyq;->a:Lkyq;

    .line 416
    .line 417
    new-instance v2, Lkyp;

    .line 418
    .line 419
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 420
    .line 421
    .line 422
    new-instance p1, Lkyi;

    .line 423
    .line 424
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 425
    .line 426
    .line 427
    new-array v0, v4, [Llbw;

    .line 428
    .line 429
    sget-object v1, Litq;->b:Litp;

    .line 430
    .line 431
    aput-object v1, v0, v3

    .line 432
    .line 433
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 434
    .line 435
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 436
    .line 437
    new-instance p1, Lkyr;

    .line 438
    .line 439
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 440
    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
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
