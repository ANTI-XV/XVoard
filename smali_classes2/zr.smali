.class public final synthetic Lzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lade;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ladf;)V
    .locals 5

    .line 1
    iget v0, p0, Lzr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lzr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Ladf;->f()Lzm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Laat;

    .line 22
    .line 23
    iget-object v1, v1, Laat;->a:Labf;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v0, "CaptureNode"

    .line 28
    .line 29
    const-string v1, "Postview image is closed due to request completed or aborted"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lzm;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v1, v0

    .line 39
    check-cast v1, Laat;

    .line 40
    .line 41
    iget-object v1, v1, Laat;->d:Labc;

    .line 42
    .line 43
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Labc;

    .line 48
    .line 49
    iget-object v1, v1, Labc;->b:Lahn;

    .line 50
    .line 51
    check-cast v0, Laat;

    .line 52
    .line 53
    iget-object v0, v0, Laat;->a:Labf;

    .line 54
    .line 55
    new-instance v2, Labd;

    .line 56
    .line 57
    invoke-direct {v2, v0, p1}, Labd;-><init>(Labf;Lzm;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lahn;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const-string v0, "CaptureNode"

    .line 66
    .line 67
    const-string v1, "Failed to acquire latest image of postview"

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Lzq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lzr;->a:Ljava/lang/Object;

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p1}, Ladf;->f()Lzm;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-static {}, Laft;->b()V

    .line 82
    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Laat;

    .line 86
    .line 87
    iget-object v1, v1, Laat;->a:Labf;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    const-string v1, "CaptureNode"

    .line 92
    .line 93
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 94
    .line 95
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lzm;->close()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-interface {p1}, Lzm;->e()Lzk;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lzk;->b()Laeh;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v3, v0

    .line 122
    check-cast v3, Laat;

    .line 123
    .line 124
    iget-object v3, v3, Laat;->a:Labf;

    .line 125
    .line 126
    iget-object v3, v3, Labf;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Laeh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-static {}, Laft;->b()V

    .line 137
    .line 138
    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Laat;

    .line 141
    .line 142
    iget-object v1, v1, Laat;->d:Labc;

    .line 143
    .line 144
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Labc;

    .line 149
    .line 150
    iget-object v1, v1, Labc;->a:Lahn;

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    check-cast v3, Laat;

    .line 154
    .line 155
    iget-object v3, v3, Laat;->a:Labf;

    .line 156
    .line 157
    new-instance v4, Labd;

    .line 158
    .line 159
    invoke-direct {v4, v3, p1}, Labd;-><init>(Labf;Lzm;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lahn;->accept(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v0

    .line 166
    check-cast p1, Laat;

    .line 167
    .line 168
    iget-object p1, p1, Laat;->a:Labf;

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Laat;

    .line 172
    .line 173
    iput-object v2, v1, Laat;->a:Labf;

    .line 174
    .line 175
    iget-object p1, p1, Labf;->j:Labg;

    .line 176
    .line 177
    invoke-static {}, Laft;->b()V

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p1, Labg;->e:Z

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    iget-boolean v1, p1, Labg;->f:Z

    .line 186
    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    invoke-virtual {p1}, Labg;->e()V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object p1, p1, Labg;->c:Lakw;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lakw;->b(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    const-string v1, "CaptureNode"

    .line 199
    .line 200
    const-string v2, "Discarding ImageProxy which was acquired for aborted request"

    .line 201
    .line 202
    invoke-static {v1, v2}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Lzm;->close()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    move-object p1, v0

    .line 210
    check-cast p1, Laat;

    .line 211
    .line 212
    iget-object p1, p1, Laat;->a:Labf;

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    iget p1, p1, Labf;->a:I

    .line 217
    .line 218
    new-instance v1, Lzj;

    .line 219
    .line 220
    const-string v3, "Failed to acquire latest image"

    .line 221
    .line 222
    invoke-direct {v1, v3, v2}, Lzj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Labh;

    .line 226
    .line 227
    invoke-direct {v2, p1, v1}, Labh;-><init>(ILzj;)V

    .line 228
    .line 229
    .line 230
    move-object p1, v0

    .line 231
    check-cast p1, Laat;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Laat;->d(Labh;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catch_1
    move-exception p1

    .line 238
    check-cast v0, Laat;

    .line 239
    .line 240
    iget-object v1, v0, Laat;->a:Labf;

    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    new-instance v2, Lzj;

    .line 245
    .line 246
    const-string v3, "Failed to acquire latest image"

    .line 247
    .line 248
    invoke-direct {v2, v3, p1}, Lzj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    iget p1, v1, Labf;->a:I

    .line 252
    .line 253
    new-instance v1, Labh;

    .line 254
    .line 255
    invoke-direct {v1, p1, v2}, Labh;-><init>(ILzj;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Laat;->d(Labh;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_0
    return-void

    .line 262
    :cond_9
    iget-object v0, p0, Lzr;->a:Ljava/lang/Object;

    .line 263
    .line 264
    :try_start_2
    invoke-interface {p1}, Ladf;->f()Lzm;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    check-cast v0, Lto;

    .line 271
    .line 272
    iget-object v0, v0, Lto;->j:Lbcb;

    .line 273
    .line 274
    invoke-interface {p1}, Lzm;->e()Lzk;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Ltr;->b(Lzk;)Labr;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1}, Labr;->d()Labo;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v4, Labo;->f:Labo;

    .line 287
    .line 288
    if-eq v3, v4, :cond_a

    .line 289
    .line 290
    invoke-interface {v1}, Labr;->d()Labo;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v4, Labo;->d:Labo;

    .line 295
    .line 296
    if-ne v3, v4, :cond_d

    .line 297
    .line 298
    :cond_a
    invoke-interface {v1}, Labr;->c()Labn;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v4, Labn;->e:Labn;

    .line 303
    .line 304
    if-eq v3, v4, :cond_b

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_b
    invoke-interface {v1}, Labr;->e()Labp;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v3, Labp;->d:Labp;

    .line 312
    .line 313
    if-ne v1, v3, :cond_d

    .line 314
    .line 315
    iget-object v1, v0, Lbcb;->a:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 318
    :try_start_3
    iget-object v3, v0, Lbcb;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Ljava/util/ArrayDeque;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v4, 0x3

    .line 327
    if-lt v3, v4, :cond_c

    .line 328
    .line 329
    invoke-virtual {v0}, Lbcb;->h()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :cond_c
    iget-object v0, v0, Lbcb;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ljava/util/ArrayDeque;

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    if-eqz v2, :cond_e

    .line 342
    .line 343
    :try_start_4
    invoke-static {v2}, Lki;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catchall_0
    move-exception p1

    .line 348
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 349
    :try_start_6
    throw p1

    .line 350
    :cond_d
    :goto_1
    invoke-static {p1}, Lki;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 351
    .line 352
    .line 353
    :cond_e
    return-void

    .line 354
    :catch_2
    move-exception p1

    .line 355
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string v0, "Failed to acquire latest image IllegalStateException = "

    .line 364
    .line 365
    const-string v1, "ZslControlImpl"

    .line 366
    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {v1, p1}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_f
    iget-object v0, p0, Lzr;->a:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v2, v0

    .line 378
    check-cast v2, Lzt;

    .line 379
    .line 380
    iget-object v3, v2, Lzt;->a:Ljava/lang/Object;

    .line 381
    .line 382
    monitor-enter v3

    .line 383
    :try_start_7
    move-object v4, v0

    .line 384
    check-cast v4, Lzt;

    .line 385
    .line 386
    iget v4, v4, Lzt;->b:I

    .line 387
    .line 388
    add-int/2addr v4, v1

    .line 389
    check-cast v0, Lzt;

    .line 390
    .line 391
    iput v4, v0, Lzt;->b:I

    .line 392
    .line 393
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 394
    invoke-virtual {v2, p1}, Lzt;->l(Ladf;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catchall_1
    move-exception p1

    .line 399
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 400
    throw p1
.end method
