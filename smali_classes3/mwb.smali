.class public final Lmwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final b:Lsxr;

.field private final c:Lsxr;

.field private final d:Lsxr;

.field private final e:Lsxr;

.field private final f:Lsxr;

.field private final synthetic g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmwa;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I)V
    .locals 0

    .line 1
    iput p8, p0, Lmwb;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwb;->h:Ljava/lang/Object;

    iput-object p2, p0, Lmwb;->a:Lsxr;

    iput-object p3, p0, Lmwb;->b:Lsxr;

    iput-object p4, p0, Lmwb;->c:Lsxr;

    iput-object p5, p0, Lmwb;->d:Lsxr;

    iput-object p6, p0, Lmwb;->e:Lsxr;

    iput-object p7, p0, Lmwb;->f:Lsxr;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I)V
    .locals 0

    .line 2
    iput p8, p0, Lmwb;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwb;->a:Lsxr;

    iput-object p2, p0, Lmwb;->e:Lsxr;

    iput-object p3, p0, Lmwb;->h:Ljava/lang/Object;

    iput-object p4, p0, Lmwb;->c:Lsxr;

    iput-object p5, p0, Lmwb;->b:Lsxr;

    iput-object p6, p0, Lmwb;->d:Lsxr;

    iput-object p7, p0, Lmwb;->f:Lsxr;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I[B)V
    .locals 0

    .line 3
    iput p8, p0, Lmwb;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwb;->f:Lsxr;

    iput-object p2, p0, Lmwb;->h:Ljava/lang/Object;

    iput-object p3, p0, Lmwb;->c:Lsxr;

    iput-object p4, p0, Lmwb;->b:Lsxr;

    iput-object p5, p0, Lmwb;->d:Lsxr;

    iput-object p6, p0, Lmwb;->a:Lsxr;

    iput-object p7, p0, Lmwb;->e:Lsxr;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I[C)V
    .locals 0

    .line 4
    iput p8, p0, Lmwb;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwb;->f:Lsxr;

    iput-object p2, p0, Lmwb;->a:Lsxr;

    iput-object p3, p0, Lmwb;->c:Lsxr;

    iput-object p4, p0, Lmwb;->b:Lsxr;

    iput-object p5, p0, Lmwb;->h:Ljava/lang/Object;

    iput-object p6, p0, Lmwb;->d:Lsxr;

    iput-object p7, p0, Lmwb;->e:Lsxr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lmwb;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmwb;->c:Lsxr;

    .line 22
    .line 23
    iget-object v1, p0, Lmwb;->a:Lsxr;

    .line 24
    .line 25
    iget-object v2, p0, Lmwb;->f:Lsxr;

    .line 26
    .line 27
    check-cast v2, Lnng;

    .line 28
    .line 29
    invoke-virtual {v2}, Lnng;->b()Lnnf;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v1, Lolw;

    .line 34
    .line 35
    invoke-virtual {v1}, Lolw;->b()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lnls;

    .line 45
    .line 46
    iget-object v0, p0, Lmwb;->b:Lsxr;

    .line 47
    .line 48
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iget-object v0, p0, Lmwb;->d:Lsxr;

    .line 56
    .line 57
    iget-object v1, p0, Lmwb;->h:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1}, Lsbi;->b(Lsxr;)Lsbc;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v0, Lnrn;

    .line 64
    .line 65
    invoke-virtual {v0}, Lnrn;->b()Lnrm;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v10, p0, Lmwb;->e:Lsxr;

    .line 70
    .line 71
    new-instance v0, Lnqx;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    invoke-direct/range {v3 .. v10}, Lnqx;-><init>(Lnnf;Landroid/content/Context;Lnls;Ljava/util/concurrent/Executor;Lsbc;Lnrm;Lsxr;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lmwb;->c:Lsxr;

    .line 79
    .line 80
    iget-object v1, p0, Lmwb;->h:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, p0, Lmwb;->f:Lsxr;

    .line 83
    .line 84
    check-cast v2, Lnng;

    .line 85
    .line 86
    invoke-virtual {v2}, Lnng;->b()Lnnf;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v1, Lolw;

    .line 91
    .line 92
    invoke-virtual {v1}, Lolw;->b()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Lpvu;

    .line 102
    .line 103
    iget-object v0, p0, Lmwb;->a:Lsxr;

    .line 104
    .line 105
    iget-object v1, p0, Lmwb;->b:Lsxr;

    .line 106
    .line 107
    invoke-static {v1}, Lsbi;->b(Lsxr;)Lsbc;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lifk;

    .line 116
    .line 117
    iget-object v9, p0, Lmwb;->e:Lsxr;

    .line 118
    .line 119
    iget-object v8, p0, Lmwb;->d:Lsxr;

    .line 120
    .line 121
    new-instance v0, Lnnl;

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    invoke-direct/range {v3 .. v9}, Lnnl;-><init>(Lnnf;Landroid/content/Context;Lpvu;Lsbc;Lsxr;Lsxr;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_1
    iget-object v0, p0, Lmwb;->b:Lsxr;

    .line 129
    .line 130
    iget-object v2, p0, Lmwb;->a:Lsxr;

    .line 131
    .line 132
    check-cast v2, Lolw;

    .line 133
    .line 134
    invoke-virtual {v2}, Lolw;->b()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/net/Uri;

    .line 143
    .line 144
    iget-object v3, p0, Lmwb;->c:Lsxr;

    .line 145
    .line 146
    invoke-interface {v3}, Lsxr;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lpzb;

    .line 151
    .line 152
    iget-object v3, p0, Lmwb;->d:Lsxr;

    .line 153
    .line 154
    invoke-interface {v3}, Lsxr;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lmlg;

    .line 159
    .line 160
    iget-object v4, p0, Lmwb;->f:Lsxr;

    .line 161
    .line 162
    iget-object v5, p0, Lmwb;->e:Lsxr;

    .line 163
    .line 164
    check-cast v5, Lmuv;

    .line 165
    .line 166
    invoke-virtual {v5}, Lmuv;->b()Lmvs;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v4}, Lsxr;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lopz;

    .line 175
    .line 176
    invoke-static {}, Lnzz;->a()Lnzy;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6, v0}, Lnzy;->e(Landroid/net/Uri;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lmsa;->b:Lmsa;

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Lnzy;->d(Lrtl;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v1}, Lnzy;->f(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lmwb;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lmwa;

    .line 194
    .line 195
    iget-object v1, v0, Lmwa;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v2, v1, v3, v5, v4}, Lnmj;->bm(Landroid/content/Context;Lpvt;Lmlg;Lmvs;Lopz;)Load;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v6, v1}, Lnzy;->b(Load;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lnzy;->a()Lnzz;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v0, Lmwa;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Loaa;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Loaa;->a(Lnzz;)Loaj;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_2
    iget-object v0, p0, Lmwb;->b:Lsxr;

    .line 218
    .line 219
    iget-object v2, p0, Lmwb;->a:Lsxr;

    .line 220
    .line 221
    check-cast v2, Lolw;

    .line 222
    .line 223
    invoke-virtual {v2}, Lolw;->b()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/net/Uri;

    .line 232
    .line 233
    iget-object v3, p0, Lmwb;->c:Lsxr;

    .line 234
    .line 235
    invoke-interface {v3}, Lsxr;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lpzb;

    .line 240
    .line 241
    iget-object v3, p0, Lmwb;->d:Lsxr;

    .line 242
    .line 243
    invoke-interface {v3}, Lsxr;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lmlg;

    .line 248
    .line 249
    iget-object v4, p0, Lmwb;->f:Lsxr;

    .line 250
    .line 251
    iget-object v5, p0, Lmwb;->e:Lsxr;

    .line 252
    .line 253
    check-cast v5, Lmuv;

    .line 254
    .line 255
    invoke-virtual {v5}, Lmuv;->b()Lmvs;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v4}, Lsxr;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lopz;

    .line 264
    .line 265
    invoke-static {}, Lnzz;->a()Lnzy;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6, v0}, Lnzy;->e(Landroid/net/Uri;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lmrs;->d:Lmrs;

    .line 273
    .line 274
    invoke-virtual {v6, v0}, Lnzy;->d(Lrtl;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v1}, Lnzy;->f(Z)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lmwb;->h:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lmwa;

    .line 283
    .line 284
    iget-object v1, v0, Lmwa;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v2, v1, v3, v5, v4}, Lnmj;->bl(Landroid/content/Context;Lpvt;Lmlg;Lmvs;Lopz;)Load;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v6, v1}, Lnzy;->b(Load;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lnzy;->a()Lnzz;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, v0, Lmwa;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Loaa;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Loaa;->a(Lnzz;)Loaj;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :cond_3
    iget-object v0, p0, Lmwb;->b:Lsxr;

    .line 307
    .line 308
    iget-object v2, p0, Lmwb;->a:Lsxr;

    .line 309
    .line 310
    check-cast v2, Lolw;

    .line 311
    .line 312
    invoke-virtual {v2}, Lolw;->b()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/net/Uri;

    .line 321
    .line 322
    iget-object v3, p0, Lmwb;->c:Lsxr;

    .line 323
    .line 324
    invoke-interface {v3}, Lsxr;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lpzb;

    .line 329
    .line 330
    iget-object v3, p0, Lmwb;->d:Lsxr;

    .line 331
    .line 332
    invoke-interface {v3}, Lsxr;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lmlg;

    .line 337
    .line 338
    iget-object v4, p0, Lmwb;->f:Lsxr;

    .line 339
    .line 340
    iget-object v5, p0, Lmwb;->e:Lsxr;

    .line 341
    .line 342
    check-cast v5, Lmuv;

    .line 343
    .line 344
    invoke-virtual {v5}, Lmuv;->b()Lmvs;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-interface {v4}, Lsxr;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lopz;

    .line 353
    .line 354
    invoke-static {}, Lnzz;->a()Lnzy;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6, v0}, Lnzy;->e(Landroid/net/Uri;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lmsa;->b:Lmsa;

    .line 362
    .line 363
    invoke-virtual {v6, v0}, Lnzy;->d(Lrtl;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v1}, Lnzy;->f(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lmwb;->h:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lmwa;

    .line 372
    .line 373
    iget-object v1, v0, Lmwa;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v2, v1, v3, v5, v4}, Lnmj;->bm(Landroid/content/Context;Lpvt;Lmlg;Lmvs;Lopz;)Load;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v6, v1}, Lnzy;->b(Load;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Lnzy;->a()Lnzz;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v0, v0, Lmwa;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Loaa;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Loaa;->a(Lnzz;)Loaj;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_4
    iget-object v0, p0, Lmwb;->a:Lsxr;

    .line 396
    .line 397
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v2, v0

    .line 402
    check-cast v2, Lifk;

    .line 403
    .line 404
    iget-object v0, p0, Lmwb;->e:Lsxr;

    .line 405
    .line 406
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object v3, v0

    .line 411
    check-cast v3, Liij;

    .line 412
    .line 413
    iget-object v0, p0, Lmwb;->h:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object v4, v0

    .line 420
    check-cast v4, Lihx;

    .line 421
    .line 422
    iget-object v0, p0, Lmwb;->c:Lsxr;

    .line 423
    .line 424
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object v5, v0

    .line 429
    check-cast v5, Ldga;

    .line 430
    .line 431
    iget-object v0, p0, Lmwb;->b:Lsxr;

    .line 432
    .line 433
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object v6, v0

    .line 438
    check-cast v6, Lhbb;

    .line 439
    .line 440
    iget-object v0, p0, Lmwb;->d:Lsxr;

    .line 441
    .line 442
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v7, v0

    .line 447
    check-cast v7, Lopz;

    .line 448
    .line 449
    iget-object v0, p0, Lmwb;->f:Lsxr;

    .line 450
    .line 451
    check-cast v0, Lsbk;

    .line 452
    .line 453
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v8, v0

    .line 456
    check-cast v8, Lijb;

    .line 457
    .line 458
    new-instance v0, Liif;

    .line 459
    .line 460
    new-instance v1, Lovl;

    .line 461
    .line 462
    const/16 v9, 0x14

    .line 463
    .line 464
    invoke-direct {v1, v9}, Lovl;-><init>(I)V

    .line 465
    .line 466
    .line 467
    move-object v1, v0

    .line 468
    invoke-direct/range {v1 .. v8}, Liif;-><init>(Lifk;Liij;Lihx;Ldga;Lhbb;Lopz;Lijb;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_5
    iget-object v0, p0, Lmwb;->b:Lsxr;

    .line 473
    .line 474
    iget-object v2, p0, Lmwb;->a:Lsxr;

    .line 475
    .line 476
    check-cast v2, Lolw;

    .line 477
    .line 478
    invoke-virtual {v2}, Lolw;->b()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Landroid/net/Uri;

    .line 487
    .line 488
    iget-object v3, p0, Lmwb;->c:Lsxr;

    .line 489
    .line 490
    invoke-interface {v3}, Lsxr;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lpzb;

    .line 495
    .line 496
    iget-object v3, p0, Lmwb;->d:Lsxr;

    .line 497
    .line 498
    invoke-interface {v3}, Lsxr;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lmlg;

    .line 503
    .line 504
    iget-object v4, p0, Lmwb;->f:Lsxr;

    .line 505
    .line 506
    iget-object v5, p0, Lmwb;->e:Lsxr;

    .line 507
    .line 508
    check-cast v5, Lmuv;

    .line 509
    .line 510
    invoke-virtual {v5}, Lmuv;->b()Lmvs;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-interface {v4}, Lsxr;->a()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lopz;

    .line 519
    .line 520
    invoke-static {}, Lnzz;->a()Lnzy;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v6, v0}, Lnzy;->e(Landroid/net/Uri;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lmrs;->d:Lmrs;

    .line 528
    .line 529
    invoke-virtual {v6, v0}, Lnzy;->d(Lrtl;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v1}, Lnzy;->f(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lmwb;->h:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lmwa;

    .line 538
    .line 539
    iget-object v1, v0, Lmwa;->a:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v2, v1, v3, v5, v4}, Lnmj;->bl(Landroid/content/Context;Lpvt;Lmlg;Lmvs;Lopz;)Load;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v6, v1}, Lnzy;->b(Load;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6}, Lnzy;->a()Lnzz;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v0, v0, Lmwa;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Loaa;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Loaa;->a(Lnzz;)Loaj;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0
.end method
