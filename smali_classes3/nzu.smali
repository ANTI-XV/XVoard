.class public final Lnzu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lsao;->c:Lsao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsai;->a:Lsai;

    .line 8
    .line 9
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 10
    .line 11
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lrru;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 21
    .line 22
    check-cast v2, Lsao;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lsao;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, v2, Lsao;->a:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lsao;

    .line 37
    .line 38
    sget-object v0, Lsao;->c:Lsao;

    .line 39
    .line 40
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lsam;->c:Lsam;

    .line 45
    .line 46
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 47
    .line 48
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lrru;->t()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 58
    .line 59
    check-cast v2, Lsao;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lsao;->b:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    iput v1, v2, Lsao;->a:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lsao;

    .line 74
    .line 75
    sget-object v0, Lsao;->c:Lsao;

    .line 76
    .line 77
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lsan;->c:Lsan;

    .line 82
    .line 83
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 84
    .line 85
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lrru;->t()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 95
    .line 96
    check-cast v2, Lsao;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v1, v2, Lsao;->b:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    iput v1, v2, Lsao;->a:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lsao;

    .line 111
    .line 112
    return-void
.end method

.method public static a(Lsap;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Lowf;

    .line 2
    .line 3
    invoke-direct {v0}, Lowf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsap;->a:Lrsp;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsao;

    .line 23
    .line 24
    iget v2, v1, Lsao;->a:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x5

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move v9, v3

    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    const/4 v9, 0x6

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    move v9, v4

    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    move v9, v5

    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    move v9, v6

    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    move v9, v7

    .line 46
    goto :goto_1

    .line 47
    :pswitch_5
    move v9, v8

    .line 48
    goto :goto_1

    .line 49
    :pswitch_6
    const/4 v9, 0x7

    .line 50
    :goto_1
    if-eqz v9, :cond_12

    .line 51
    .line 52
    add-int/lit8 v9, v9, -0x1

    .line 53
    .line 54
    if-eqz v9, :cond_11

    .line 55
    .line 56
    const-string v10, ")"

    .line 57
    .line 58
    if-eq v9, v8, :cond_d

    .line 59
    .line 60
    if-eq v9, v7, :cond_a

    .line 61
    .line 62
    if-eq v9, v6, :cond_7

    .line 63
    .line 64
    if-eq v9, v5, :cond_1

    .line 65
    .line 66
    if-ne v9, v4, :cond_0

    .line 67
    .line 68
    const-string v1, "defrag"

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "No transform specified"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    if-ne v2, v4, :cond_2

    .line 81
    .line 82
    iget-object v1, v1, Lsao;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lsak;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget-object v1, Lsak;->c:Lsak;

    .line 88
    .line 89
    :goto_2
    iget-object v2, v1, Lsak;->b:Lrsp;

    .line 90
    .line 91
    invoke-interface {v2}, Lrsp;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_6

    .line 96
    .line 97
    new-instance v2, Lowf;

    .line 98
    .line 99
    invoke-direct {v2}, Lowf;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Lsak;->b:Lrsp;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lsaj;

    .line 119
    .line 120
    iget v6, v5, Lsaj;->a:I

    .line 121
    .line 122
    and-int/2addr v6, v8

    .line 123
    if-eq v8, v6, :cond_3

    .line 124
    .line 125
    move v6, v3

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    move v6, v8

    .line 128
    :goto_4
    invoke-static {v6}, Loln;->i(Z)V

    .line 129
    .line 130
    .line 131
    iget v6, v5, Lsaj;->a:I

    .line 132
    .line 133
    and-int/2addr v6, v7

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    iget-object v6, v5, Lsaj;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v5, Lsaj;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5}, Lnzu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v6, "="

    .line 153
    .line 154
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget-object v5, v5, Lsaj;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    new-instance v3, Lopv;

    .line 175
    .line 176
    const-string v4, ","

    .line 177
    .line 178
    invoke-direct {v3, v4}, Lopv;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lowf;->f()Lowk;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v3, v2}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v4, "("

    .line 192
    .line 193
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const-string v2, ""

    .line 208
    .line 209
    :goto_5
    iget-object v1, v1, Lsak;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_7
    if-ne v2, v5, :cond_8

    .line 222
    .line 223
    iget-object v1, v1, Lsao;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lsaq;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    sget-object v1, Lsaq;->c:Lsaq;

    .line 229
    .line 230
    :goto_6
    iget v2, v1, Lsaq;->a:I

    .line 231
    .line 232
    and-int/2addr v2, v8

    .line 233
    if-eq v8, v2, :cond_9

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    move v3, v8

    .line 237
    :goto_7
    invoke-static {v3}, Loln;->i(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, Lsaq;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1}, Lnzu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "zip(target="

    .line 249
    .line 250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_a
    if-ne v2, v6, :cond_b

    .line 266
    .line 267
    iget-object v1, v1, Lsao;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lsan;

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_b
    sget-object v1, Lsan;->c:Lsan;

    .line 273
    .line 274
    :goto_8
    iget v2, v1, Lsan;->a:I

    .line 275
    .line 276
    if-ne v2, v8, :cond_c

    .line 277
    .line 278
    iget-object v1, v1, Lsan;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1}, Lnzu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v3, "integrity(sha256="

    .line 289
    .line 290
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_a

    .line 304
    :cond_c
    const-string v1, "integrity"

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_d
    if-ne v2, v7, :cond_e

    .line 308
    .line 309
    iget-object v1, v1, Lsao;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lsam;

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_e
    sget-object v1, Lsam;->c:Lsam;

    .line 315
    .line 316
    :goto_9
    iget v2, v1, Lsam;->a:I

    .line 317
    .line 318
    if-ne v2, v8, :cond_f

    .line 319
    .line 320
    iget-object v1, v1, Lsam;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v1}, Lnzu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v3, "encrypt(aes_gcm_key="

    .line 331
    .line 332
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_a

    .line 346
    :cond_f
    if-ne v2, v7, :cond_10

    .line 347
    .line 348
    iget-object v1, v1, Lsam;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1}, Lnzu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v3, "encrypt(aes_gcm_hkdf_key="

    .line 359
    .line 360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    goto :goto_a

    .line 374
    :cond_10
    const-string v1, "encrypt"

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_11
    const-string v1, "compress"

    .line 378
    .line 379
    :goto_a
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_12
    const/4 p0, 0x0

    .line 385
    throw p0

    .line 386
    :cond_13
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-static {p0}, Lnza;->a(Ljava/util/List;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lnyx;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
