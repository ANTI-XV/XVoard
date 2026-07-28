.class public final Ltwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:B

.field public d:Ljava/util/List;

.field public e:Z

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "-?\\d{1,19}(?:\\.\\d{1,19})?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltwp;->k:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[BLtwv;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltwp;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ltwp;->j:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "user.name"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0x1f

    .line 27
    .line 28
    if-le v1, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 v0, 0x64

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2, v2, v0, p3}, Ltwt;->c([BIILtwv;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Ltwp;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-static {p2, v0, v1}, Ltwt;->b([BII)J

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x6c

    .line 47
    .line 48
    invoke-static {p2, v3, v1}, Ltwt;->b([BII)J

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x74

    .line 52
    .line 53
    invoke-static {p2, v3, v1}, Ltwt;->b([BII)J

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x7c

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    invoke-static {p2, v3, v4}, Ltwt;->b([BII)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iput-wide v5, p0, Ltwp;->b:J

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v3, v5, v7

    .line 69
    .line 70
    if-ltz v3, :cond_e

    .line 71
    .line 72
    const/16 v3, 0x88

    .line 73
    .line 74
    invoke-static {p2, v3, v4}, Ltwt;->b([BII)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Ltxa;->a(J)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x94

    .line 82
    .line 83
    invoke-static {p2, v3, v1}, Ltwt;->a([BII)J

    .line 84
    .line 85
    .line 86
    :goto_0
    const/16 v3, 0x200

    .line 87
    .line 88
    if-ge v2, v3, :cond_1

    .line 89
    .line 90
    aget-byte v3, p2, v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/16 v2, 0x9c

    .line 96
    .line 97
    aget-byte v3, p2, v2

    .line 98
    .line 99
    iput-byte v3, p0, Ltwp;->c:B

    .line 100
    .line 101
    const/16 v3, 0x9d

    .line 102
    .line 103
    invoke-static {p2, v3, v0, p3}, Ltwt;->c([BIILtwv;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    const/16 v3, 0x101

    .line 108
    .line 109
    invoke-static {p2, v3, v0}, Ltwt;->h([BII)V

    .line 110
    .line 111
    .line 112
    const/16 v5, 0x107

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-static {p2, v5, v6}, Ltwt;->h([BII)V

    .line 116
    .line 117
    .line 118
    const/16 v5, 0x109

    .line 119
    .line 120
    const/16 v6, 0x20

    .line 121
    .line 122
    invoke-static {p2, v5, v6, p3}, Ltwt;->c([BIILtwv;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    const/16 v5, 0x129

    .line 126
    .line 127
    invoke-static {p2, v5, v6, p3}, Ltwt;->c([BIILtwv;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    iget-byte v5, p0, Ltwp;->c:B

    .line 131
    .line 132
    const/16 v7, 0x33

    .line 133
    .line 134
    if-eq v5, v7, :cond_2

    .line 135
    .line 136
    const/16 v7, 0x34

    .line 137
    .line 138
    if-ne v5, v7, :cond_3

    .line 139
    .line 140
    :cond_2
    const/16 v5, 0x149

    .line 141
    .line 142
    invoke-static {p2, v5, v1}, Ltwt;->b([BII)J

    .line 143
    .line 144
    .line 145
    const/16 v5, 0x151

    .line 146
    .line 147
    invoke-static {p2, v5, v1}, Ltwt;->b([BII)J

    .line 148
    .line 149
    .line 150
    :cond_3
    const-string v1, "ustar "

    .line 151
    .line 152
    invoke-static {v1, p2, v3, v0}, Lrid;->c(Ljava/lang/String;[BII)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v5, 0x4

    .line 157
    const/16 v7, 0x159

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-static {p2, v7, v4}, Ltwt;->b([BII)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ltwp;->i(J)V

    .line 166
    .line 167
    .line 168
    const/16 p1, 0x165

    .line 169
    .line 170
    invoke-static {p2, p1, v4}, Ltwt;->b([BII)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ltwp;->i(J)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 p3, 0x182

    .line 180
    .line 181
    invoke-static {p2, p3, v5}, Ltwt;->d([BII)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Ltwp;->d:Ljava/util/List;

    .line 189
    .line 190
    const/16 p1, 0x1e2

    .line 191
    .line 192
    invoke-static {p2, p1}, Ltwt;->f([BI)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput-boolean p1, p0, Ltwp;->e:Z

    .line 197
    .line 198
    const/16 p1, 0x1e3

    .line 199
    .line 200
    invoke-static {p2, p1, v4}, Ltwt;->b([BII)J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    iput-wide p1, p0, Ltwp;->f:J

    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    const-string v1, "ustar\u0000"

    .line 208
    .line 209
    invoke-static {v1, p2, v3, v0}, Lrid;->c(Ljava/lang/String;[BII)Z

    .line 210
    .line 211
    .line 212
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    const-string v1, "/"

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_5
    :try_start_1
    const-string v0, "tar\u0000"

    .line 220
    .line 221
    const/16 v3, 0x1fc

    .line 222
    .line 223
    invoke-static {v0, p2, v3, v5}, Lrid;->c(Ljava/lang/String;[BII)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/16 v3, 0x1e8

    .line 228
    .line 229
    const/16 v5, 0x1dc

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    const-string v0, "SCHILY.archtype"

    .line 235
    .line 236
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    const-string v0, "xustar"

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    const-string v0, "exustar"

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    const/16 p1, 0x1db

    .line 262
    .line 263
    aget-byte p1, p2, p1

    .line 264
    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    aget-byte v0, p2, v2

    .line 268
    .line 269
    const/16 v2, 0x4d

    .line 270
    .line 271
    if-ne v0, v2, :cond_b

    .line 272
    .line 273
    const/16 v0, 0x1d0

    .line 274
    .line 275
    aget-byte v0, p2, v0

    .line 276
    .line 277
    and-int/lit16 v0, v0, 0x80

    .line 278
    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    if-ne p1, v6, :cond_b

    .line 282
    .line 283
    :cond_8
    invoke-static {p2, v5}, Ltwp;->j([BI)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_b

    .line 288
    .line 289
    invoke-static {p2, v3}, Ltwp;->j([BI)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_9

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_9
    :goto_1
    const/16 p1, 0x83

    .line 297
    .line 298
    invoke-static {p2, v7, p1, p3}, Ltwt;->c([BIILtwv;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    if-nez p3, :cond_a

    .line 307
    .line 308
    iget-object p3, p0, Ltwp;->a:Ljava/lang/String;

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, p0, Ltwp;->a:Ljava/lang/String;

    .line 329
    .line 330
    :cond_a
    invoke-static {p2, v5, v4}, Ltwt;->b([BII)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v0, v1}, Ltwp;->i(J)V

    .line 335
    .line 336
    .line 337
    invoke-static {p2, v3, v4}, Ltwt;->b([BII)J

    .line 338
    .line 339
    .line 340
    move-result-wide p1

    .line 341
    invoke-static {p1, p2}, Ltwp;->i(J)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_b
    :goto_2
    const/16 p1, 0x9b

    .line 346
    .line 347
    invoke-static {p2, v7, p1, p3}, Ltwt;->c([BIILtwv;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p0}, Ltwp;->d()Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_c

    .line 356
    .line 357
    iget-object p2, p0, Ltwp;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-nez p2, :cond_c

    .line 364
    .line 365
    iget-object p2, p0, Ltwp;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    iput-object p2, p0, Ltwp;->a:Ljava/lang/String;

    .line 376
    .line 377
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-nez p2, :cond_d

    .line 382
    .line 383
    iget-object p2, p0, Ltwp;->a:Ljava/lang/String;

    .line 384
    .line 385
    new-instance p3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, p0, Ltwp;->a:Ljava/lang/String;

    .line 404
    .line 405
    :cond_d
    return-void

    .line 406
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 407
    .line 408
    const-string p2, "broken archive, entry with negative size"

    .line 409
    .line 410
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 414
    :catch_0
    move-exception p1

    .line 415
    new-instance p2, Ljava/io/IOException;

    .line 416
    .line 417
    const-string p3, "Corrupted TAR archive."

    .line 418
    .line 419
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw p2
.end method

.method public static b(Ljava/lang/String;)J
    .locals 7

    .line 1
    sget-object v0, Ltwp;->k:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v5, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v1, v5

    .line 40
    add-long/2addr v1, v3

    .line 41
    return-wide v1

    .line 42
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "Corrupted PAX header. Time field value is invalid \'"

    .line 45
    .line 46
    const-string v2, "\'"

    .line 47
    .line 48
    invoke-static {p0, v1, v2}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method private static i(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Ltxa;->a(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final j([BI)Z
    .locals 5

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    const/16 v2, 0xb

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    add-int v2, p1, v0

    .line 15
    .line 16
    aget-byte v2, p0, v2

    .line 17
    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    if-lt v2, v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x37

    .line 23
    .line 24
    if-le v2, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v3

    .line 31
    :cond_2
    add-int/2addr p1, v2

    .line 32
    aget-byte p0, p0, p1

    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    if-eq p0, p1, :cond_3

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    return v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltwp;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ltwp;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Ltwp;->f:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "windows"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-le v0, v2, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x61

    .line 45
    .line 46
    if-lt v0, v3, :cond_0

    .line 47
    .line 48
    const/16 v3, 0x7a

    .line 49
    .line 50
    if-le v0, v3, :cond_1

    .line 51
    .line 52
    :cond_0
    const/16 v3, 0x41

    .line 53
    .line 54
    if-lt v0, v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x5a

    .line 57
    .line 58
    if-gt v0, v3, :cond_3

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v2, "netware"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, -0x1

    .line 78
    if-eq v0, v2, :cond_3

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_3
    :goto_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 86
    .line 87
    const/16 v2, 0x2f

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    const-string v0, "/"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iput-object p1, p0, Ltwp;->a:Ljava/lang/String;

    .line 107
    .line 108
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Ltwp;->c:B

    .line 2
    .line 3
    const/16 v1, 0x35

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltwp;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ltwp;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ltwp;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "/"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ltwp;->c:B

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Ltwp;

    .line 16
    .line 17
    iget-object v1, p0, Ltwp;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Ltwp;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ltwp;->c:B

    .line 2
    .line 3
    const/16 v1, 0x53

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ltwp;->c:B

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x58

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltwp;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ltwp;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Ltwp;->i:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltwp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
