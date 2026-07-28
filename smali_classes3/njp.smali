.class public final Lnjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:[B

.field private final b:Lnjs;

.field private final c:Lnjq;

.field private final d:Lsbb;

.field private final e:Ljava/io/File;

.field private final f:Loqx;

.field private g:Lnmj;


# direct methods
.method public constructor <init>(Ljava/io/File;Loqx;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lnjp;->a:[B

    .line 9
    .line 10
    new-instance v1, Lnjs;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lnjs;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lnjp;->b:Lnjs;

    .line 16
    .line 17
    invoke-static {}, Lnjr;->a()Lnjq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lnjp;->c:Lnjq;

    .line 22
    .line 23
    iput-object p1, p0, Lnjp;->e:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "rwd"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, ".tmp"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0x1000

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 65
    .line 66
    .line 67
    const v5, -0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p2, "Rename failed!"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    new-instance v1, Lsbb;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, Lsbb;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lnjp;->d:Lsbb;

    .line 110
    .line 111
    iput-object p2, p0, Lnjp;->f:Loqx;

    .line 112
    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lnjr;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnjp;->c:Lnjq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lnjq;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lnjq;->h(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnjp;->e:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lnjq;->i(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lnjp;->d:Lsbb;

    .line 21
    .line 22
    iget v1, v1, Lsbb;->f:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnjq;->j(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lnjq;->c()Lnjr;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final varargs declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ[Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v5, v1, Lnjp;->b:Lnjs;

    .line 13
    .line 14
    invoke-virtual {v5}, Lnjs;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, Lnjp;->b:Lnjs;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Lnjs;->h(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, Lnjp;->b:Lnjs;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lnjs;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v1, Lnjp;->b:Lnjs;

    .line 30
    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lnjs;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Lnjp;->b:Lnjs;

    .line 37
    .line 38
    move-object/from16 v6, p3

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lnjs;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v1, Lnjp;->b:Lnjs;

    .line 44
    .line 45
    iget-object v6, v1, Lnjp;->f:Loqx;

    .line 46
    .line 47
    invoke-interface {v6}, Loqx;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v5, v6, v7}, Lnjs;->i(J)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x4

    .line 62
    if-ne v0, v5, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, Lnjp;->b:Lnjs;

    .line 65
    .line 66
    move-wide/from16 v7, p6

    .line 67
    .line 68
    invoke-virtual {v0, v7, v8}, Lnjs;->i(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-ne v0, v6, :cond_1

    .line 73
    .line 74
    iget-object v0, v1, Lnjp;->b:Lnjs;

    .line 75
    .line 76
    move/from16 v7, p5

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lnjs;->h(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object v0, v1, Lnjp;->b:Lnjs;

    .line 82
    .line 83
    array-length v7, v2

    .line 84
    invoke-virtual {v0, v7}, Lnjs;->h(I)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_1
    const/4 v9, 0x1

    .line 89
    if-ge v8, v7, :cond_7

    .line 90
    .line 91
    aget-object v10, v2, v8

    .line 92
    .line 93
    instance-of v11, v10, Ljava/lang/Byte;

    .line 94
    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    iget-object v11, v1, Lnjp;->b:Lnjs;

    .line 98
    .line 99
    invoke-virtual {v11, v9}, Lnjs;->h(I)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v1, Lnjp;->b:Lnjs;

    .line 103
    .line 104
    check-cast v10, Ljava/lang/Byte;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v9, v10}, Lnjs;->h(I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_2
    instance-of v9, v10, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    iget-object v9, v1, Lnjp;->b:Lnjs;

    .line 120
    .line 121
    const/4 v11, 0x2

    .line 122
    invoke-virtual {v9, v11}, Lnjs;->h(I)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v1, Lnjp;->b:Lnjs;

    .line 126
    .line 127
    check-cast v10, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v9, v6}, Lnjs;->f(I)V

    .line 134
    .line 135
    .line 136
    iget-object v11, v9, Lnjs;->a:[B

    .line 137
    .line 138
    iget v12, v9, Lnjs;->c:I

    .line 139
    .line 140
    add-int/lit8 v13, v12, 0x1

    .line 141
    .line 142
    iput v13, v9, Lnjs;->c:I

    .line 143
    .line 144
    shr-int/lit8 v14, v10, 0x18

    .line 145
    .line 146
    int-to-byte v14, v14

    .line 147
    aput-byte v14, v11, v12

    .line 148
    .line 149
    add-int/lit8 v14, v12, 0x2

    .line 150
    .line 151
    iput v14, v9, Lnjs;->c:I

    .line 152
    .line 153
    ushr-int/lit8 v15, v10, 0x10

    .line 154
    .line 155
    and-int/lit16 v15, v15, 0xff

    .line 156
    .line 157
    int-to-byte v15, v15

    .line 158
    aput-byte v15, v11, v13

    .line 159
    .line 160
    add-int/lit8 v13, v12, 0x3

    .line 161
    .line 162
    iput v13, v9, Lnjs;->c:I

    .line 163
    .line 164
    ushr-int/lit8 v15, v10, 0x8

    .line 165
    .line 166
    and-int/lit16 v15, v15, 0xff

    .line 167
    .line 168
    int-to-byte v15, v15

    .line 169
    aput-byte v15, v11, v14

    .line 170
    .line 171
    add-int/lit8 v12, v12, 0x4

    .line 172
    .line 173
    iput v12, v9, Lnjs;->c:I

    .line 174
    .line 175
    and-int/lit16 v9, v10, 0xff

    .line 176
    .line 177
    int-to-byte v9, v9

    .line 178
    aput-byte v9, v11, v13

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    instance-of v9, v10, Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v9, :cond_4

    .line 184
    .line 185
    iget-object v9, v1, Lnjp;->b:Lnjs;

    .line 186
    .line 187
    invoke-virtual {v9, v5}, Lnjs;->h(I)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v1, Lnjp;->b:Lnjs;

    .line 191
    .line 192
    check-cast v10, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    invoke-virtual {v9, v10, v11}, Lnjs;->i(J)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    instance-of v9, v10, Ljava/lang/Boolean;

    .line 203
    .line 204
    if-eqz v9, :cond_5

    .line 205
    .line 206
    iget-object v9, v1, Lnjp;->b:Lnjs;

    .line 207
    .line 208
    invoke-virtual {v9, v6}, Lnjs;->h(I)V

    .line 209
    .line 210
    .line 211
    iget-object v9, v1, Lnjp;->b:Lnjs;

    .line 212
    .line 213
    check-cast v10, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v9, v10}, Lnjs;->h(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    instance-of v9, v10, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v9, :cond_6

    .line 226
    .line 227
    iget-object v9, v1, Lnjp;->b:Lnjs;

    .line 228
    .line 229
    const/4 v11, 0x5

    .line 230
    invoke-virtual {v9, v11}, Lnjs;->h(I)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v1, Lnjp;->b:Lnjs;

    .line 234
    .line 235
    check-cast v10, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v9, v10}, Lnjs;->j(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v4, "Unknown arg type: "

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_7
    iget-object v2, v1, Lnjp;->d:Lsbb;

    .line 276
    .line 277
    iget-object v5, v1, Lnjp;->a:[B

    .line 278
    .line 279
    iget-object v7, v1, Lnjp;->b:Lnjs;

    .line 280
    .line 281
    invoke-virtual {v7}, Lnjs;->b()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-ltz v7, :cond_14

    .line 286
    .line 287
    const/16 v8, 0x400

    .line 288
    .line 289
    if-gt v7, v8, :cond_14

    .line 290
    .line 291
    iget-boolean v10, v2, Lsbb;->k:Z

    .line 292
    .line 293
    if-nez v10, :cond_13

    .line 294
    .line 295
    iget-wide v10, v2, Lsbb;->e:J

    .line 296
    .line 297
    iget v12, v2, Lsbb;->f:I

    .line 298
    .line 299
    const-wide/16 v13, 0x4

    .line 300
    .line 301
    if-nez v12, :cond_8

    .line 302
    .line 303
    iget v12, v2, Lsbb;->d:I

    .line 304
    .line 305
    int-to-long v8, v12

    .line 306
    move v6, v7

    .line 307
    move-wide v0, v8

    .line 308
    goto :goto_4

    .line 309
    :cond_8
    iget-object v8, v2, Lsbb;->h:Lsaz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 310
    .line 311
    :try_start_1
    iget-wide v0, v8, Lsaz;->b:J

    .line 312
    .line 313
    iget-object v12, v2, Lsbb;->g:Lsaz;

    .line 314
    .line 315
    move/from16 v17, v7

    .line 316
    .line 317
    iget-wide v6, v12, Lsaz;->b:J

    .line 318
    .line 319
    cmp-long v12, v0, v6

    .line 320
    .line 321
    if-ltz v12, :cond_9

    .line 322
    .line 323
    sub-long/2addr v0, v6

    .line 324
    add-long/2addr v0, v13

    .line 325
    iget v6, v8, Lsaz;->c:I

    .line 326
    .line 327
    int-to-long v6, v6

    .line 328
    add-long/2addr v0, v6

    .line 329
    iget v6, v2, Lsbb;->d:I

    .line 330
    .line 331
    int-to-long v6, v6

    .line 332
    add-long/2addr v0, v6

    .line 333
    goto :goto_3

    .line 334
    :cond_9
    add-long/2addr v0, v13

    .line 335
    iget v8, v8, Lsaz;->c:I

    .line 336
    .line 337
    int-to-long v13, v8

    .line 338
    add-long/2addr v0, v13

    .line 339
    add-long/2addr v0, v10

    .line 340
    sub-long/2addr v0, v6

    .line 341
    :goto_3
    move/from16 v6, v17

    .line 342
    .line 343
    :goto_4
    int-to-long v7, v6

    .line 344
    const-wide/16 v12, 0x4

    .line 345
    .line 346
    add-long/2addr v7, v12

    .line 347
    sub-long v0, v10, v0

    .line 348
    .line 349
    cmp-long v12, v0, v7

    .line 350
    .line 351
    if-ltz v12, :cond_a

    .line 352
    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :cond_a
    :goto_5
    add-long/2addr v0, v10

    .line 356
    cmp-long v12, v0, v7

    .line 357
    .line 358
    add-long/2addr v10, v10

    .line 359
    if-ltz v12, :cond_12

    .line 360
    .line 361
    invoke-virtual {v2, v10, v11}, Lsbb;->e(J)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v2, Lsbb;->h:Lsaz;

    .line 365
    .line 366
    iget-wide v7, v0, Lsaz;->b:J

    .line 367
    .line 368
    const-wide/16 v12, 0x4

    .line 369
    .line 370
    add-long/2addr v7, v12

    .line 371
    iget v0, v0, Lsaz;->c:I

    .line 372
    .line 373
    int-to-long v0, v0

    .line 374
    add-long/2addr v7, v0

    .line 375
    invoke-virtual {v2, v7, v8}, Lsbb;->a(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    iget-object v7, v2, Lsbb;->g:Lsaz;

    .line 380
    .line 381
    iget-wide v7, v7, Lsaz;->b:J

    .line 382
    .line 383
    cmp-long v7, v0, v7

    .line 384
    .line 385
    if-gtz v7, :cond_c

    .line 386
    .line 387
    iget-object v7, v2, Lsbb;->a:Ljava/io/RandomAccessFile;

    .line 388
    .line 389
    invoke-static {v7}, Lrly;->a(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    iget-wide v12, v2, Lsbb;->e:J

    .line 394
    .line 395
    invoke-virtual {v7, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 396
    .line 397
    .line 398
    iget v8, v2, Lsbb;->d:I

    .line 399
    .line 400
    int-to-long v12, v8

    .line 401
    sub-long/2addr v0, v12

    .line 402
    move-object/from16 p1, v7

    .line 403
    .line 404
    move-wide/from16 p2, v12

    .line 405
    .line 406
    move-wide/from16 p4, v0

    .line 407
    .line 408
    move-object/from16 p6, v7

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    cmp-long v7, v7, v0

    .line 415
    .line 416
    if-nez v7, :cond_b

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 420
    .line 421
    const-string v1, "Copied insufficient number of bytes!"

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_c
    const-wide/16 v0, 0x0

    .line 428
    .line 429
    :goto_6
    iget-object v7, v2, Lsbb;->h:Lsaz;

    .line 430
    .line 431
    iget-wide v7, v7, Lsaz;->b:J

    .line 432
    .line 433
    iget-object v12, v2, Lsbb;->g:Lsaz;

    .line 434
    .line 435
    iget-wide v12, v12, Lsaz;->b:J

    .line 436
    .line 437
    cmp-long v14, v7, v12

    .line 438
    .line 439
    if-gez v14, :cond_d

    .line 440
    .line 441
    move-wide/from16 v18, v10

    .line 442
    .line 443
    iget-wide v9, v2, Lsbb;->e:J

    .line 444
    .line 445
    add-long/2addr v9, v7

    .line 446
    iget v7, v2, Lsbb;->d:I

    .line 447
    .line 448
    int-to-long v7, v7

    .line 449
    sub-long/2addr v9, v7

    .line 450
    iget v7, v2, Lsbb;->f:I

    .line 451
    .line 452
    move-object/from16 p1, v2

    .line 453
    .line 454
    move-wide/from16 p2, v18

    .line 455
    .line 456
    move/from16 p4, v7

    .line 457
    .line 458
    move-wide/from16 p5, v12

    .line 459
    .line 460
    move-wide/from16 p7, v9

    .line 461
    .line 462
    invoke-virtual/range {p1 .. p8}, Lsbb;->f(JIJJ)V

    .line 463
    .line 464
    .line 465
    new-instance v7, Lsaz;

    .line 466
    .line 467
    iget-object v8, v2, Lsbb;->h:Lsaz;

    .line 468
    .line 469
    iget v8, v8, Lsaz;->c:I

    .line 470
    .line 471
    invoke-direct {v7, v9, v10, v8}, Lsaz;-><init>(JI)V

    .line 472
    .line 473
    .line 474
    iput-object v7, v2, Lsbb;->h:Lsaz;

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_d
    move-wide/from16 v18, v10

    .line 478
    .line 479
    iget v9, v2, Lsbb;->f:I

    .line 480
    .line 481
    move-object/from16 p1, v2

    .line 482
    .line 483
    move-wide/from16 p2, v18

    .line 484
    .line 485
    move/from16 p4, v9

    .line 486
    .line 487
    move-wide/from16 p5, v12

    .line 488
    .line 489
    move-wide/from16 p7, v7

    .line 490
    .line 491
    invoke-virtual/range {p1 .. p8}, Lsbb;->f(JIJJ)V

    .line 492
    .line 493
    .line 494
    :goto_7
    move-wide/from16 v10, v18

    .line 495
    .line 496
    iput-wide v10, v2, Lsbb;->e:J

    .line 497
    .line 498
    iget v7, v2, Lsbb;->d:I

    .line 499
    .line 500
    int-to-long v7, v7

    .line 501
    invoke-virtual {v2, v7, v8, v0, v1}, Lsbb;->d(JJ)V

    .line 502
    .line 503
    .line 504
    :goto_8
    invoke-virtual {v2}, Lsbb;->h()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    iget v1, v2, Lsbb;->d:I

    .line 511
    .line 512
    int-to-long v7, v1

    .line 513
    goto :goto_9

    .line 514
    :cond_e
    iget-object v1, v2, Lsbb;->h:Lsaz;

    .line 515
    .line 516
    iget-wide v7, v1, Lsaz;->b:J

    .line 517
    .line 518
    const-wide/16 v9, 0x4

    .line 519
    .line 520
    add-long/2addr v7, v9

    .line 521
    iget v1, v1, Lsaz;->c:I

    .line 522
    .line 523
    int-to-long v9, v1

    .line 524
    add-long/2addr v7, v9

    .line 525
    invoke-virtual {v2, v7, v8}, Lsbb;->a(J)J

    .line 526
    .line 527
    .line 528
    move-result-wide v7

    .line 529
    :goto_9
    new-instance v1, Lsaz;

    .line 530
    .line 531
    invoke-direct {v1, v7, v8, v6}, Lsaz;-><init>(JI)V

    .line 532
    .line 533
    .line 534
    iget-object v7, v2, Lsbb;->i:[B

    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    invoke-static {v7, v9, v6}, Lsbb;->g([BII)V

    .line 538
    .line 539
    .line 540
    iget-wide v7, v1, Lsaz;->b:J

    .line 541
    .line 542
    iget-object v9, v2, Lsbb;->i:[B

    .line 543
    .line 544
    const/4 v12, 0x4

    .line 545
    invoke-virtual {v2, v7, v8, v9, v12}, Lsbb;->j(J[BI)V

    .line 546
    .line 547
    .line 548
    iget-wide v7, v1, Lsaz;->b:J

    .line 549
    .line 550
    const-wide/16 v13, 0x4

    .line 551
    .line 552
    add-long/2addr v7, v13

    .line 553
    invoke-virtual {v2, v7, v8, v5, v6}, Lsbb;->j(J[BI)V

    .line 554
    .line 555
    .line 556
    if-eqz v0, :cond_f

    .line 557
    .line 558
    iget-wide v5, v1, Lsaz;->b:J

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_f
    iget-object v5, v2, Lsbb;->g:Lsaz;

    .line 562
    .line 563
    iget-wide v5, v5, Lsaz;->b:J

    .line 564
    .line 565
    :goto_a
    iget-wide v7, v2, Lsbb;->e:J

    .line 566
    .line 567
    iget v9, v2, Lsbb;->f:I

    .line 568
    .line 569
    const/4 v10, 0x1

    .line 570
    add-int/2addr v9, v10

    .line 571
    iget-wide v10, v1, Lsaz;->b:J

    .line 572
    .line 573
    move-object/from16 p1, v2

    .line 574
    .line 575
    move-wide/from16 p2, v7

    .line 576
    .line 577
    move/from16 p4, v9

    .line 578
    .line 579
    move-wide/from16 p5, v5

    .line 580
    .line 581
    move-wide/from16 p7, v10

    .line 582
    .line 583
    invoke-virtual/range {p1 .. p8}, Lsbb;->f(JIJJ)V

    .line 584
    .line 585
    .line 586
    iput-object v1, v2, Lsbb;->h:Lsaz;

    .line 587
    .line 588
    iget v1, v2, Lsbb;->f:I

    .line 589
    .line 590
    const/4 v15, 0x1

    .line 591
    add-int/2addr v1, v15

    .line 592
    iput v1, v2, Lsbb;->f:I

    .line 593
    .line 594
    iget v1, v2, Lsbb;->j:I

    .line 595
    .line 596
    add-int/2addr v1, v15

    .line 597
    iput v1, v2, Lsbb;->j:I

    .line 598
    .line 599
    if-eqz v0, :cond_10

    .line 600
    .line 601
    iget-object v0, v2, Lsbb;->h:Lsaz;

    .line 602
    .line 603
    iput-object v0, v2, Lsbb;->g:Lsaz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    .line 605
    :cond_10
    move-object/from16 v1, p0

    .line 606
    .line 607
    :try_start_2
    iget-object v0, v1, Lnjp;->d:Lsbb;

    .line 608
    .line 609
    iget v2, v0, Lsbb;->f:I

    .line 610
    .line 611
    const/16 v5, 0x400

    .line 612
    .line 613
    if-le v2, v5, :cond_11

    .line 614
    .line 615
    invoke-virtual {v0}, Lsbb;->c()V

    .line 616
    .line 617
    .line 618
    :cond_11
    iget-object v0, v1, Lnjp;->c:Lnjq;

    .line 619
    .line 620
    iget-object v2, v1, Lnjp;->b:Lnjs;

    .line 621
    .line 622
    invoke-virtual {v2}, Lnjs;->b()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    int-to-long v5, v2

    .line 627
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 628
    .line 629
    .line 630
    move-result-wide v7

    .line 631
    sub-long/2addr v7, v3

    .line 632
    invoke-virtual {v0, v5, v6, v7, v8}, Lnjq;->d(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 633
    .line 634
    .line 635
    monitor-exit p0

    .line 636
    return-void

    .line 637
    :cond_12
    const/4 v12, 0x4

    .line 638
    const/4 v15, 0x1

    .line 639
    const/16 v16, 0x400

    .line 640
    .line 641
    move-object/from16 v9, p0

    .line 642
    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :catchall_0
    move-object/from16 v9, p0

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_13
    move-object v9, v1

    .line 649
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    const-string v1, "closed"

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_14
    move-object v9, v1

    .line 658
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 659
    .line 660
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 661
    .line 662
    .line 663
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 664
    :catchall_1
    move-object v9, v1

    .line 665
    :catchall_2
    :goto_b
    :try_start_4
    iget-object v0, v9, Lnjp;->g:Lnmj;

    .line 666
    .line 667
    if-eqz v0, :cond_15

    .line 668
    .line 669
    sget-object v0, Lncm;->a:Lncm;

    .line 670
    .line 671
    sget-object v0, Lnco;->a:Lpeu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 672
    .line 673
    monitor-exit p0

    .line 674
    return-void

    .line 675
    :cond_15
    monitor-exit p0

    .line 676
    return-void

    .line 677
    :catchall_3
    move-exception v0

    .line 678
    monitor-exit p0

    .line 679
    throw v0
.end method

.method public final declared-synchronized c(Lnjn;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Lsba;

    .line 5
    .line 6
    iget-object v2, v1, Lnjp;->d:Lsbb;

    .line 7
    .line 8
    invoke-direct {v0, v2}, Lsba;-><init>(Lsbb;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_10

    .line 16
    .line 17
    invoke-virtual {v0}, Lsba;->a()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-object v3, v1, Lnjp;->b:Lnjs;

    .line 23
    .line 24
    invoke-virtual {v3}, Lnjs;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lnjp;->b:Lnjs;

    .line 28
    .line 29
    array-length v4, v2

    .line 30
    invoke-virtual {v3, v4}, Lnjs;->f(I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v3, Lnjs;->a:[B

    .line 34
    .line 35
    iget v6, v3, Lnjs;->c:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v2, v7, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget v2, v3, Lnjs;->c:I

    .line 42
    .line 43
    add-int/2addr v2, v4

    .line 44
    iput v2, v3, Lnjs;->c:I

    .line 45
    .line 46
    iget-object v2, v1, Lnjp;->b:Lnjs;

    .line 47
    .line 48
    invoke-virtual {v2}, Lnjs;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, v1, Lnjp;->b:Lnjs;

    .line 53
    .line 54
    invoke-virtual {v3}, Lnjs;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v3, v1, Lnjp;->b:Lnjs;

    .line 59
    .line 60
    invoke-virtual {v3}, Lnjs;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v3, v1, Lnjp;->b:Lnjs;

    .line 65
    .line 66
    invoke-virtual {v3}, Lnjs;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iget-object v3, v1, Lnjp;->b:Lnjs;

    .line 71
    .line 72
    invoke-virtual {v3}, Lnjs;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    const/4 v3, 0x3

    .line 77
    if-ne v2, v3, :cond_0

    .line 78
    .line 79
    iget-object v2, v1, Lnjp;->b:Lnjs;

    .line 80
    .line 81
    invoke-virtual {v2}, Lnjs;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    move v2, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    :goto_1
    move-wide/from16 v16, v4

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v5, 0x4

    .line 93
    const/4 v6, 0x1

    .line 94
    if-ne v2, v5, :cond_3

    .line 95
    .line 96
    iget-object v2, v1, Lnjp;->b:Lnjs;

    .line 97
    .line 98
    invoke-virtual {v2}, Lnjs;->a()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eq v2, v6, :cond_2

    .line 103
    .line 104
    if-eq v2, v4, :cond_2

    .line 105
    .line 106
    if-ne v2, v3, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v3, "Unknown trace scope: "

    .line 112
    .line 113
    invoke-static {v2, v3}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    :goto_2
    move v15, v2

    .line 122
    move v2, v5

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v15, v7

    .line 125
    :goto_3
    iget-object v8, v1, Lnjp;->b:Lnjs;

    .line 126
    .line 127
    invoke-virtual {v8}, Lnjs;->a()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/16 v9, 0x10

    .line 132
    .line 133
    if-gt v8, v9, :cond_f

    .line 134
    .line 135
    if-ltz v8, :cond_f

    .line 136
    .line 137
    new-array v7, v8, [Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_4
    if-ge v9, v8, :cond_a

    .line 141
    .line 142
    iget-object v5, v1, Lnjp;->b:Lnjs;

    .line 143
    .line 144
    invoke-virtual {v5}, Lnjs;->a()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eq v5, v6, :cond_9

    .line 149
    .line 150
    if-eq v5, v4, :cond_8

    .line 151
    .line 152
    if-eq v5, v3, :cond_7

    .line 153
    .line 154
    const/4 v3, 0x4

    .line 155
    if-eq v5, v3, :cond_5

    .line 156
    .line 157
    const/4 v3, 0x5

    .line 158
    if-ne v5, v3, :cond_4

    .line 159
    .line 160
    iget-object v3, v1, Lnjp;->b:Lnjs;

    .line 161
    .line 162
    invoke-virtual {v3}, Lnjs;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput-object v3, v7, v9

    .line 167
    .line 168
    :goto_5
    move-object/from16 v22, v0

    .line 169
    .line 170
    move/from16 v23, v8

    .line 171
    .line 172
    move/from16 v24, v15

    .line 173
    .line 174
    const/16 v19, 0x10

    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v4, "Unsupported arg type: "

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_5
    iget-object v3, v1, Lnjp;->b:Lnjs;

    .line 210
    .line 211
    invoke-virtual {v3}, Lnjs;->a()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ne v3, v6, :cond_6

    .line 216
    .line 217
    move v3, v6

    .line 218
    goto :goto_6

    .line 219
    :cond_6
    const/4 v3, 0x0

    .line 220
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    aput-object v3, v7, v9

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    iget-object v3, v1, Lnjp;->b:Lnjs;

    .line 228
    .line 229
    invoke-virtual {v3}, Lnjs;->c()J

    .line 230
    .line 231
    .line 232
    move-result-wide v20

    .line 233
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aput-object v3, v7, v9

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    iget-object v3, v1, Lnjp;->b:Lnjs;

    .line 241
    .line 242
    const/4 v5, 0x4

    .line 243
    invoke-virtual {v3, v5}, Lnjs;->e(I)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v3, Lnjs;->a:[B

    .line 247
    .line 248
    iget v4, v3, Lnjs;->b:I

    .line 249
    .line 250
    add-int/lit8 v6, v4, 0x1

    .line 251
    .line 252
    iput v6, v3, Lnjs;->b:I

    .line 253
    .line 254
    move-object/from16 v22, v0

    .line 255
    .line 256
    aget-byte v0, v5, v4

    .line 257
    .line 258
    and-int/lit16 v0, v0, 0xff

    .line 259
    .line 260
    move/from16 v23, v8

    .line 261
    .line 262
    add-int/lit8 v8, v4, 0x2

    .line 263
    .line 264
    iput v8, v3, Lnjs;->b:I

    .line 265
    .line 266
    aget-byte v6, v5, v6

    .line 267
    .line 268
    shl-int/lit8 v0, v0, 0x18

    .line 269
    .line 270
    and-int/lit16 v6, v6, 0xff

    .line 271
    .line 272
    const/16 v19, 0x10

    .line 273
    .line 274
    shl-int/lit8 v6, v6, 0x10

    .line 275
    .line 276
    move/from16 v24, v15

    .line 277
    .line 278
    add-int/lit8 v15, v4, 0x3

    .line 279
    .line 280
    iput v15, v3, Lnjs;->b:I

    .line 281
    .line 282
    aget-byte v8, v5, v8

    .line 283
    .line 284
    or-int/2addr v0, v6

    .line 285
    and-int/lit16 v6, v8, 0xff

    .line 286
    .line 287
    add-int/lit8 v4, v4, 0x4

    .line 288
    .line 289
    iput v4, v3, Lnjs;->b:I

    .line 290
    .line 291
    aget-byte v3, v5, v15

    .line 292
    .line 293
    shl-int/lit8 v4, v6, 0x8

    .line 294
    .line 295
    or-int/2addr v0, v4

    .line 296
    and-int/lit16 v3, v3, 0xff

    .line 297
    .line 298
    or-int/2addr v0, v3

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    aput-object v0, v7, v9

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_9
    move-object/from16 v22, v0

    .line 307
    .line 308
    move/from16 v23, v8

    .line 309
    .line 310
    move/from16 v24, v15

    .line 311
    .line 312
    const/16 v19, 0x10

    .line 313
    .line 314
    iget-object v0, v1, Lnjp;->b:Lnjs;

    .line 315
    .line 316
    invoke-virtual {v0}, Lnjs;->a()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    aput-object v0, v7, v9

    .line 325
    .line 326
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    move-object/from16 v0, v22

    .line 329
    .line 330
    move/from16 v8, v23

    .line 331
    .line 332
    move/from16 v15, v24

    .line 333
    .line 334
    const/4 v3, 0x3

    .line 335
    const/4 v4, 0x2

    .line 336
    const/4 v5, 0x4

    .line 337
    const/4 v6, 0x1

    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_a
    move-object/from16 v22, v0

    .line 341
    .line 342
    move v0, v6

    .line 343
    move/from16 v24, v15

    .line 344
    .line 345
    if-eq v2, v0, :cond_e

    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    if-eq v2, v0, :cond_d

    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    if-eq v2, v0, :cond_c

    .line 352
    .line 353
    const/4 v0, 0x4

    .line 354
    if-ne v2, v0, :cond_b

    .line 355
    .line 356
    const/4 v9, 0x4

    .line 357
    const-wide/16 v16, 0x0

    .line 358
    .line 359
    move-object/from16 v8, p1

    .line 360
    .line 361
    move/from16 v15, v24

    .line 362
    .line 363
    move-object/from16 v18, v7

    .line 364
    .line 365
    invoke-virtual/range {v8 .. v18}, Lnjn;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 370
    .line 371
    const-string v3, "Unknown trace type: "

    .line 372
    .line 373
    invoke-static {v2, v3}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_c
    const/4 v9, 0x3

    .line 382
    const/4 v15, 0x0

    .line 383
    move-object/from16 v8, p1

    .line 384
    .line 385
    move-object/from16 v18, v7

    .line 386
    .line 387
    invoke-virtual/range {v8 .. v18}, Lnjn;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_d
    const/4 v15, 0x0

    .line 392
    const-wide/16 v16, 0x0

    .line 393
    .line 394
    const/4 v9, 0x2

    .line 395
    move-object/from16 v8, p1

    .line 396
    .line 397
    move-object/from16 v18, v7

    .line 398
    .line 399
    invoke-virtual/range {v8 .. v18}, Lnjn;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_e
    const/4 v15, 0x0

    .line 404
    const-wide/16 v16, 0x0

    .line 405
    .line 406
    const/4 v9, 0x1

    .line 407
    move-object/from16 v8, p1

    .line 408
    .line 409
    move-object/from16 v18, v7

    .line 410
    .line 411
    invoke-virtual/range {v8 .. v18}, Lnjn;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    .line 413
    .line 414
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 415
    move-object/from16 v0, v22

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_f
    move/from16 v23, v8

    .line 420
    .line 421
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 422
    .line 423
    const-string v2, "Invalid number of arguments: "

    .line 424
    .line 425
    move/from16 v3, v23

    .line 426
    .line 427
    invoke-static {v3, v2}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    .line 437
    .line 438
    const-string v3, "Failure reading event"

    .line 439
    .line 440
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v2

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 446
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 447
    :cond_10
    monitor-exit p0

    .line 448
    return-void

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    monitor-exit p0

    .line 451
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnjp;->d:Lsbb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lsbb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d(Lnmj;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lnjp;->g:Lnmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
