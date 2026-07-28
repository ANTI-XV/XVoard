.class public final Ltvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwj;


# instance fields
.field private a:B

.field private final b:Ltwd;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Ltvs;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ltwj;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltwd;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ltwd;-><init>(Ltwj;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltvr;->b:Ltwd;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltvr;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Ltvs;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Ltvs;-><init>(Ltvm;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ltvr;->d:Ltvs;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ltvr;->e:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method private final c(Ltvk;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Ltvk;->a:Ltwe;

    .line 2
    .line 3
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Ltwe;->c:I

    .line 7
    .line 8
    iget v1, p1, Ltwe;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Ltwe;->f:Ltwe;

    .line 17
    .line 18
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sub-long/2addr p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p4, v0

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget v2, p1, Ltwe;->b:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v2, p2

    .line 33
    iget p2, p1, Ltwe;->c:I

    .line 34
    .line 35
    long-to-int p3, v2

    .line 36
    sub-int/2addr p2, p3

    .line 37
    int-to-long v2, p2

    .line 38
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int p2, v2

    .line 43
    iget-object v2, p0, Ltvr;->e:Ljava/util/zip/CRC32;

    .line 44
    .line 45
    iget-object v3, p1, Ltwe;->a:[B

    .line 46
    .line 47
    invoke-virtual {v2, v3, p3, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Ltwe;->f:Ltwe;

    .line 51
    .line 52
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    int-to-long p2, p2

    .line 56
    sub-long/2addr p4, p2

    .line 57
    move-wide p2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method private static final d(Ljava/lang/String;II)V
    .locals 2

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p2}, Lric;->e(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ltce;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1}, Lric;->e(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ltce;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ": actual 0x"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " != expected 0x"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method


# virtual methods
.method public final a()Ltwl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvr;->b:Ltwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltwd;->a()Ltwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ltvk;J)J
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-byte v0, v6, Ltvr;->a:B

    .line 6
    .line 7
    const-wide/16 v8, -0x1

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    iget-object v0, v6, Ltvr;->b:Ltwd;

    .line 13
    .line 14
    const-wide/16 v1, 0xa

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ltwd;->z(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, Ltvr;->b:Ltwd;

    .line 20
    .line 21
    iget-object v0, v0, Ltwd;->b:Ltvk;

    .line 22
    .line 23
    const-wide/16 v1, 0x3

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ltvk;->c(J)B

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    shr-int/lit8 v0, v11, 0x1

    .line 30
    .line 31
    and-int/lit8 v12, v0, 0x1

    .line 32
    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    iget-object v0, v6, Ltvr;->b:Ltwd;

    .line 36
    .line 37
    iget-object v1, v0, Ltwd;->b:Ltvk;

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const-wide/16 v4, 0xa

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Ltvr;->c(Ltvk;JJ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v6, Ltvr;->b:Ltwd;

    .line 49
    .line 50
    const/16 v1, 0x1f8b

    .line 51
    .line 52
    invoke-virtual {v0}, Ltwd;->w()S

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v2, "ID1ID2"

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Ltvr;->d(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, Ltvr;->b:Ltwd;

    .line 62
    .line 63
    const-wide/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ltwd;->A(J)V

    .line 66
    .line 67
    .line 68
    shr-int/lit8 v0, v11, 0x2

    .line 69
    .line 70
    and-int/2addr v0, v10

    .line 71
    const-wide/16 v13, 0x2

    .line 72
    .line 73
    if-ne v0, v10, :cond_3

    .line 74
    .line 75
    iget-object v0, v6, Ltvr;->b:Ltwd;

    .line 76
    .line 77
    invoke-virtual {v0, v13, v14}, Ltwd;->z(J)V

    .line 78
    .line 79
    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    iget-object v0, v6, Ltvr;->b:Ltwd;

    .line 83
    .line 84
    iget-object v1, v0, Ltwd;->b:Ltvk;

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    const-wide/16 v4, 0x2

    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, Ltvr;->c(Ltvk;JJ)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, v6, Ltvr;->b:Ltwd;

    .line 96
    .line 97
    iget-object v0, v0, Ltwd;->b:Ltvk;

    .line 98
    .line 99
    invoke-virtual {v0}, Ltvk;->x()S

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-char v0, v0

    .line 104
    iget-object v1, v6, Ltvr;->b:Ltwd;

    .line 105
    .line 106
    int-to-long v4, v0

    .line 107
    invoke-virtual {v1, v4, v5}, Ltwd;->z(J)V

    .line 108
    .line 109
    .line 110
    if-eqz v12, :cond_2

    .line 111
    .line 112
    iget-object v0, v6, Ltvr;->b:Ltwd;

    .line 113
    .line 114
    iget-object v1, v0, Ltwd;->b:Ltvk;

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-wide/from16 p2, v4

    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, Ltvr;->c(Ltvk;JJ)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-wide/from16 p2, v4

    .line 127
    .line 128
    :goto_0
    iget-object v0, v6, Ltvr;->b:Ltwd;

    .line 129
    .line 130
    move-wide/from16 v1, p2

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ltwd;->A(J)V

    .line 133
    .line 134
    .line 135
    :cond_3
    shr-int/lit8 v0, v11, 0x3

    .line 136
    .line 137
    and-int/2addr v0, v10

    .line 138
    const-wide/16 v15, 0x1

    .line 139
    .line 140
    if-ne v0, v10, :cond_6

    .line 141
    .line 142
    iget-object v0, v6, Ltvr;->b:Ltwd;

    .line 143
    .line 144
    invoke-virtual {v0}, Ltwd;->e()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    cmp-long v2, v0, v8

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    add-long v4, v0, v15

    .line 153
    .line 154
    if-eqz v12, :cond_4

    .line 155
    .line 156
    iget-object v0, v6, Ltvr;->b:Ltwd;

    .line 157
    .line 158
    iget-object v1, v0, Ltwd;->b:Ltvk;

    .line 159
    .line 160
    const-wide/16 v2, 0x0

    .line 161
    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    move-wide/from16 p2, v4

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Ltvr;->c(Ltvk;JJ)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    move-wide/from16 p2, v4

    .line 171
    .line 172
    :goto_1
    iget-object v0, v6, Ltvr;->b:Ltwd;

    .line 173
    .line 174
    move-wide/from16 v1, p2

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ltwd;->A(J)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_6
    :goto_2
    shr-int/lit8 v0, v11, 0x4

    .line 187
    .line 188
    and-int/2addr v0, v10

    .line 189
    if-ne v0, v10, :cond_9

    .line 190
    .line 191
    iget-object v0, v6, Ltvr;->b:Ltwd;

    .line 192
    .line 193
    invoke-virtual {v0}, Ltwd;->e()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    cmp-long v2, v0, v8

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    add-long v4, v0, v15

    .line 202
    .line 203
    if-eqz v12, :cond_7

    .line 204
    .line 205
    iget-object v0, v6, Ltvr;->b:Ltwd;

    .line 206
    .line 207
    iget-object v1, v0, Ltwd;->b:Ltvk;

    .line 208
    .line 209
    const-wide/16 v2, 0x0

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-wide/from16 p2, v4

    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, Ltvr;->c(Ltvk;JJ)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move-wide/from16 p2, v4

    .line 220
    .line 221
    :goto_3
    iget-object v0, v6, Ltvr;->b:Ltwd;

    .line 222
    .line 223
    move-wide/from16 v1, p2

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Ltwd;->A(J)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_9
    :goto_4
    if-eqz v12, :cond_a

    .line 236
    .line 237
    iget-object v0, v6, Ltvr;->b:Ltwd;

    .line 238
    .line 239
    invoke-virtual {v0, v13, v14}, Ltwd;->z(J)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v6, Ltvr;->e:Ljava/util/zip/CRC32;

    .line 243
    .line 244
    iget-object v0, v0, Ltwd;->b:Ltvk;

    .line 245
    .line 246
    invoke-virtual {v0}, Ltvk;->x()S

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    long-to-int v1, v1

    .line 255
    const-string v2, "FHCRC"

    .line 256
    .line 257
    int-to-short v1, v1

    .line 258
    invoke-static {v2, v0, v1}, Ltvr;->d(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, Ltvr;->e:Ljava/util/zip/CRC32;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 264
    .line 265
    .line 266
    :cond_a
    iput-byte v10, v6, Ltvr;->a:B

    .line 267
    .line 268
    move v0, v10

    .line 269
    :cond_b
    const/4 v1, 0x2

    .line 270
    if-ne v0, v10, :cond_d

    .line 271
    .line 272
    iget-wide v2, v7, Ltvk;->b:J

    .line 273
    .line 274
    iget-object v0, v6, Ltvr;->d:Ltvs;

    .line 275
    .line 276
    const-wide/16 v4, 0x2000

    .line 277
    .line 278
    invoke-virtual {v0, v7, v4, v5}, Ltvs;->b(Ltvk;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    cmp-long v0, v10, v8

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    move-wide v4, v10

    .line 291
    invoke-direct/range {v0 .. v5}, Ltvr;->c(Ltvk;JJ)V

    .line 292
    .line 293
    .line 294
    return-wide v10

    .line 295
    :cond_c
    iput-byte v1, v6, Ltvr;->a:B

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_d
    if-ne v0, v1, :cond_f

    .line 299
    .line 300
    :goto_5
    iget-object v0, v6, Ltvr;->b:Ltwd;

    .line 301
    .line 302
    iget-object v1, v6, Ltvr;->e:Ljava/util/zip/CRC32;

    .line 303
    .line 304
    invoke-virtual {v0}, Ltwd;->c()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    long-to-int v1, v1

    .line 313
    const-string v2, "CRC"

    .line 314
    .line 315
    invoke-static {v2, v0, v1}, Ltvr;->d(Ljava/lang/String;II)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v6, Ltvr;->b:Ltwd;

    .line 319
    .line 320
    iget-object v1, v6, Ltvr;->c:Ljava/util/zip/Inflater;

    .line 321
    .line 322
    invoke-virtual {v0}, Ltwd;->c()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    long-to-int v1, v1

    .line 331
    const-string v2, "ISIZE"

    .line 332
    .line 333
    invoke-static {v2, v0, v1}, Ltvr;->d(Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    iput-byte v0, v6, Ltvr;->a:B

    .line 338
    .line 339
    iget-object v0, v6, Ltvr;->b:Ltwd;

    .line 340
    .line 341
    invoke-virtual {v0}, Ltwd;->B()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 349
    .line 350
    const-string v1, "gzip finished without exhausting source"

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_f
    :goto_6
    return-wide v8
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvr;->d:Ltvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltvs;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
