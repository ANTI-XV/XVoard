.class public abstract Lslk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lslk;->v()Lsqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lsqq;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lslk;->v()Lsqq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lsqq;->b:Lsty;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lsty;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lsqq;->b(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lslk;->q()Lslj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lslj;->l:Lsqm;

    .line 6
    .line 7
    iput-object v0, v1, Lsqm;->a:Lsqj;

    .line 8
    .line 9
    iput-object v1, v0, Lslj;->t:Lsqm;

    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lslk;->q()Lslj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lslj;->t:Lsqm;

    .line 6
    .line 7
    sget v1, Lsxo;->a:I

    .line 8
    .line 9
    new-instance v1, Llyb;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, p1, v2, v3}, Llyb;-><init>(Ljava/lang/Object;II[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lslj;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lseq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lslk;->v()Lsqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lsqq;->c:Lseq;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 12

    .line 1
    const-string v0, "Failed to frame message"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lslk;->v()Lsqq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lsqq;->h:Z

    .line 8
    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0}, Lslk;->v()Lsqq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, v1, Lsqq;->h:Z

    .line 16
    .line 17
    if-nez v2, :cond_9

    .line 18
    .line 19
    iget v2, v1, Lsqq;->i:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    iput v2, v1, Lsqq;->i:I

    .line 24
    .line 25
    iget v2, v1, Lsqq;->j:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, v1, Lsqq;->j:I

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    iput-wide v4, v1, Lsqq;->k:J

    .line 33
    .line 34
    iget-object v2, v1, Lsqq;->g:Lstq;

    .line 35
    .line 36
    invoke-static {v2}, Lstq;->g(Lstq;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lsqq;->c:Lseq;

    .line 40
    .line 41
    sget-object v4, Lseo;->a:Lsep;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 44
    .line 45
    .line 46
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lsio; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const-string v6, "message too large %d > %d"

    .line 48
    .line 49
    const/4 v7, -0x1

    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-eq v2, v4, :cond_2

    .line 55
    .line 56
    :try_start_2
    new-instance v2, Lsqn;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lsqn;-><init>(Lsqq;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lsio; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-static {p1, v2}, Lsqq;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 62
    .line 63
    .line 64
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 66
    .line 67
    .line 68
    iget v10, v1, Lsqq;->a:I

    .line 69
    .line 70
    if-ltz v10, :cond_1

    .line 71
    .line 72
    if-gt v4, v10, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v2, Lsim;->g:Lsim;

    .line 76
    .line 77
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v1, v1, Lsqq;->a:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v7, v8, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v7, v9

    .line 92
    .line 93
    aput-object v1, v7, v3

    .line 94
    .line 95
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lsio;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lsio;-><init>(Lsim;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_1
    :goto_0
    invoke-virtual {v1, v2, v3}, Lsqq;->c(Lsqn;Z)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :catchall_0
    move-exception v1

    .line 115
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_2
    if-eq v5, v7, :cond_6

    .line 120
    .line 121
    int-to-long v10, v5

    .line 122
    iput-wide v10, v1, Lsqq;->k:J

    .line 123
    .line 124
    iget v2, v1, Lsqq;->a:I

    .line 125
    .line 126
    if-ltz v2, :cond_4

    .line 127
    .line 128
    if-gt v5, v2, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v2, Lsim;->g:Lsim;

    .line 132
    .line 133
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget v1, v1, Lsqq;->a:I

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-array v7, v8, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v5, v7, v9

    .line 148
    .line 149
    aput-object v1, v7, v3

    .line 150
    .line 151
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lsio;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lsio;-><init>(Lsim;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_4
    :goto_1
    iget-object v2, v1, Lsqq;->e:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lsqq;->e:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lsqq;->b:Lsty;

    .line 180
    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    iget-object v2, v1, Lsqq;->f:Lstz;

    .line 184
    .line 185
    iget-object v4, v1, Lsqq;->e:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    add-int/2addr v4, v5

    .line 192
    invoke-interface {v2, v4}, Lstz;->a(I)Lsty;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v1, Lsqq;->b:Lsty;

    .line 197
    .line 198
    :cond_5
    iget-object v2, v1, Lsqq;->e:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v4, v1, Lsqq;->e:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v1, v2, v9, v4}, Lsqq;->d([BII)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lsqq;->d:Lsqo;

    .line 214
    .line 215
    invoke-static {p1, v2}, Lsqq;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    new-instance v2, Lsqn;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Lsqn;-><init>(Lsqq;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v2}, Lsqq;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v1, v2, v9}, Lsqq;->c(Lsqn;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lsio; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    .line 231
    .line 232
    :goto_2
    if-eq v5, v7, :cond_8

    .line 233
    .line 234
    if-ne v4, v5, :cond_7

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    :try_start_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-array v2, v8, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v0, v2, v9

    .line 248
    .line 249
    aput-object v1, v2, v3

    .line 250
    .line 251
    const-string v0, "Message length inaccurate %s != %s"

    .line 252
    .line 253
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Lsim;->j:Lsim;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Lsio;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lsio;-><init>(Lsim;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_8
    :goto_3
    iget-object v0, v1, Lsqq;->g:Lstq;

    .line 270
    .line 271
    invoke-static {v0}, Lstq;->g(Lstq;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lsqq;->g:Lstq;

    .line 275
    .line 276
    iget-wide v2, v1, Lsqq;->k:J

    .line 277
    .line 278
    invoke-virtual {v0, v2, v3}, Lstq;->c(J)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Lsqq;->g:Lstq;

    .line 282
    .line 283
    invoke-static {v0}, Lstq;->g(Lstq;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catch_0
    move-exception v1

    .line 288
    sget-object v2, Lsim;->j:Lsim;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v1}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Lsio;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Lsio;-><init>(Lsim;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :catch_1
    move-exception v0

    .line 305
    throw v0

    .line 306
    :catch_2
    move-exception v1

    .line 307
    sget-object v2, Lsim;->j:Lsim;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v1}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Lsio;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Lsio;-><init>(Lsim;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v1, "Framer already closed"

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 331
    :cond_a
    :goto_4
    invoke-static {p1}, Lsoc;->i(Ljava/io/Closeable;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    invoke-static {p1}, Lsoc;->i(Ljava/io/Closeable;)V

    .line 337
    .line 338
    .line 339
    throw v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract q()Lslj;
.end method

.method protected abstract v()Lsqq;
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lslk;->q()Lslj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lslj;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lslj;->m:I

    .line 9
    .line 10
    add-int/2addr v2, p1

    .line 11
    iput v2, v0, Lslj;->m:I

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
