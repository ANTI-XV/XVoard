.class public final Ltka;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltka;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltka;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ltka;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string v0, "$this$$receiver"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltka;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v3, v1, :cond_6

    .line 28
    .line 29
    const-string v3, "<this>"

    .line 30
    .line 31
    invoke-static {v0, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    instance-of v5, v0, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    if-ne v3, v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "List has more than one element."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    const-string p2, "List is empty."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-static {p1, v0, p2, v1}, Ltce;->H(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-gez p1, :cond_3

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lsxz;

    .line 107
    .line 108
    invoke-direct {p2, p1, v0}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "Collection has more than one element."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 122
    .line 123
    const-string p2, "Collection is empty."

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    invoke-static {p2, v4}, Ltcb;->f(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    new-instance v1, Ltcz;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {v1, p2, v3}, Ltcz;-><init>(II)V

    .line 140
    .line 141
    .line 142
    instance-of p2, p1, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    iget p2, v1, Ltcy;->a:I

    .line 147
    .line 148
    iget v3, v1, Ltcy;->b:I

    .line 149
    .line 150
    iget v1, v1, Ltcy;->c:I

    .line 151
    .line 152
    if-lez v1, :cond_7

    .line 153
    .line 154
    if-le p2, v3, :cond_8

    .line 155
    .line 156
    :cond_7
    if-gez v1, :cond_12

    .line 157
    .line 158
    if-gt v3, p2, :cond_12

    .line 159
    .line 160
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    move-object v4, v11

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    move-object v6, p1

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    move v7, p2

    .line 187
    invoke-static/range {v4 .. v9}, Ltce;->p(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    move-object v11, v2

    .line 195
    :goto_2
    check-cast v11, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v11, :cond_b

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Lsxz;

    .line 204
    .line 205
    invoke-direct {p2, p1, v11}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    if-eq p2, v3, :cond_12

    .line 210
    .line 211
    add-int/2addr p2, v1

    .line 212
    goto :goto_1

    .line 213
    :cond_c
    iget p2, v1, Ltcy;->a:I

    .line 214
    .line 215
    iget v3, v1, Ltcy;->b:I

    .line 216
    .line 217
    iget v1, v1, Ltcy;->c:I

    .line 218
    .line 219
    if-lez v1, :cond_d

    .line 220
    .line 221
    if-le p2, v3, :cond_e

    .line 222
    .line 223
    :cond_d
    if-gez v1, :cond_12

    .line 224
    .line 225
    if-gt v3, p2, :cond_12

    .line 226
    .line 227
    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_10

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object v7, v6

    .line 242
    check-cast v7, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-static {v7, v4, p1, p2, v8}, Ltce;->L(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_f

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_10
    move-object v6, v2

    .line 256
    :goto_4
    check-cast v6, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v6, :cond_11

    .line 259
    .line 260
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance p2, Lsxz;

    .line 265
    .line 266
    invoke-direct {p2, p1, v6}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_11
    if-eq p2, v3, :cond_12

    .line 271
    .line 272
    add-int/2addr p2, v1

    .line 273
    goto :goto_3

    .line 274
    :cond_12
    :goto_5
    move-object p2, v2

    .line 275
    :goto_6
    if-eqz p2, :cond_13

    .line 276
    .line 277
    iget-object p1, p2, Lsxz;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p2, p2, Lsxz;->a:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v0, Lsxz;

    .line 292
    .line 293
    invoke-direct {v0, p2, p1}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_13
    return-object v2

    .line 298
    :cond_14
    check-cast p1, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    check-cast p2, Ltad;

    .line 305
    .line 306
    invoke-interface {p2}, Ltad;->getKey()Ltae;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v3, p0, Ltka;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Ltjx;

    .line 313
    .line 314
    iget-object v3, v3, Ltjx;->b:Ltaf;

    .line 315
    .line 316
    invoke-interface {v3, v0}, Ltaf;->get(Ltae;)Ltad;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v4, Ltgi;->c:Ltab;

    .line 321
    .line 322
    if-eq v0, v4, :cond_16

    .line 323
    .line 324
    if-eq p2, v3, :cond_15

    .line 325
    .line 326
    const/high16 p1, -0x80000000

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_15
    add-int/2addr p1, v1

    .line 330
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto :goto_c

    .line 335
    :cond_16
    check-cast v3, Ltgi;

    .line 336
    .line 337
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    .line 338
    .line 339
    invoke-static {p2, v0}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast p2, Ltgi;

    .line 343
    .line 344
    :goto_8
    if-nez p2, :cond_17

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_17
    if-eq p2, v3, :cond_19

    .line 348
    .line 349
    instance-of v0, p2, Ltlh;

    .line 350
    .line 351
    if-nez v0, :cond_18

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_18
    invoke-interface {p2}, Ltgi;->o()Ltgi;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    goto :goto_8

    .line 359
    :cond_19
    :goto_9
    move-object v2, p2

    .line 360
    :goto_a
    if-ne v2, v3, :cond_1b

    .line 361
    .line 362
    if-nez v3, :cond_1a

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_1a
    add-int/lit8 p1, p1, 0x1

    .line 366
    .line 367
    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :goto_c
    return-object p1

    .line 372
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    new-instance p2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 377
    .line 378
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, ", expected child of "

    .line 385
    .line 386
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 393
    .line 394
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1
.end method
