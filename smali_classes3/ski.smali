.class abstract Lski;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Ljava/io/InputStream;

.field private c:Ljava/util/Queue;

.field public final d:Lsjn;

.field public final e:I

.field public final f:Lstq;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lsjn;ILstq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lski;->k:I

    .line 6
    .line 7
    iput-object p1, p0, Lski;->d:Lsjn;

    .line 8
    .line 9
    iput p2, p0, Lski;->e:I

    .line 10
    .line 11
    iput-object p3, p0, Lski;->f:Lstq;

    .line 12
    .line 13
    return-void
.end method

.method private final c(I)V
    .locals 5

    .line 1
    iget v0, p0, Lski;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_4

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v1, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_1
    invoke-static {v2}, Loln;->s(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-ne v0, v4, :cond_3

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_3
    invoke-static {v2}, Loln;->s(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    if-ne v0, v3, :cond_5

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_5
    invoke-static {v2}, Loln;->s(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput p1, p0, Lski;->k:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Parcel;)I
.end method

.method protected abstract b(Landroid/os/Parcel;)I
.end method

.method final d(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lski;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lski;->c:Ljava/util/Queue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lski;->b:Ljava/io/InputStream;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lski;->b:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lski;->c:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lski;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lski;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method final g()V
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, Lski;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Lski;->g:Z

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lski;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Lski;->g:Z

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_2
    iget-boolean v1, p0, Lski;->a:Z

    .line 37
    .line 38
    if-eqz v1, :cond_12

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lski;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_12

    .line 45
    .line 46
    :try_start_0
    invoke-static {}, Lskj;->c()Lskj;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsin; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    invoke-virtual {v1}, Lskj;->a()Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lskj;->a()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v6, p0, Lski;->h:I

    .line 63
    .line 64
    add-int/lit8 v7, v6, 0x1

    .line 65
    .line 66
    iput v7, p0, Lski;->h:I

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget v4, p0, Lski;->k:I

    .line 72
    .line 73
    add-int/lit8 v6, v4, -0x1

    .line 74
    .line 75
    if-eqz v4, :cond_11

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    if-eq v6, v3, :cond_5

    .line 80
    .line 81
    if-ne v6, v0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    move v4, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v1}, Lskj;->a()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p0, v4}, Lski;->a(Landroid/os/Parcel;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    or-int/2addr v4, v3

    .line 102
    invoke-direct {p0, v0}, Lski;->c(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lski;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iget-boolean v0, p0, Lski;->g:Z

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_7
    :goto_1
    iget v0, p0, Lski;->i:I

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Lski;->b:Ljava/io/InputStream;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    iget-object v0, p0, Lski;->c:Ljava/util/Queue;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/io/InputStream;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    move-object v0, v2

    .line 136
    :goto_2
    if-eqz v0, :cond_f

    .line 137
    .line 138
    or-int/lit8 v4, v4, 0x2

    .line 139
    .line 140
    invoke-virtual {v1}, Lskj;->a()Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    instance-of v7, v0, Lskk;

    .line 145
    .line 146
    if-nez v7, :cond_e

    .line 147
    .line 148
    invoke-static {}, Lsjr;->b()[B

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-gtz v7, :cond_b

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    :cond_a
    move v3, v5

    .line 162
    move v6, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_b
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v2, v5, v7}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 168
    .line 169
    .line 170
    iget v6, p0, Lski;->j:I

    .line 171
    .line 172
    add-int/2addr v6, v7

    .line 173
    iput v6, p0, Lski;->j:I

    .line 174
    .line 175
    array-length v6, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    if-ne v7, v6, :cond_a

    .line 177
    .line 178
    const/16 v6, 0x80

    .line 179
    .line 180
    :goto_3
    :try_start_3
    invoke-static {v2}, Lsjr;->a([B)V

    .line 181
    .line 182
    .line 183
    if-nez v3, :cond_d

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 186
    .line 187
    .line 188
    iget v0, p0, Lski;->i:I

    .line 189
    .line 190
    add-int/lit8 v2, v0, 0x1

    .line 191
    .line 192
    iput v2, p0, Lski;->i:I

    .line 193
    .line 194
    if-lez v0, :cond_c

    .line 195
    .line 196
    iget-object v0, p0, Lski;->c:Ljava/util/Queue;

    .line 197
    .line 198
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_c
    iget-object v0, p0, Lski;->f:Lstq;

    .line 205
    .line 206
    invoke-static {v0}, Lstq;->g(Lstq;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lski;->f:Lstq;

    .line 210
    .line 211
    invoke-static {v0}, Lstq;->g(Lstq;)V

    .line 212
    .line 213
    .line 214
    iput v5, p0, Lski;->j:I

    .line 215
    .line 216
    :cond_d
    or-int v0, v4, v6

    .line 217
    .line 218
    move v5, v0

    .line 219
    goto :goto_4

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    invoke-static {v2}, Lsjr;->a([B)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_e
    check-cast v0, Lskk;

    .line 226
    .line 227
    throw v2

    .line 228
    :cond_f
    iget-boolean v0, p0, Lski;->g:Z

    .line 229
    .line 230
    invoke-static {v0}, Loln;->s(Z)V

    .line 231
    .line 232
    .line 233
    move v5, v4

    .line 234
    :goto_4
    iget-boolean v0, p0, Lski;->g:Z

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    invoke-virtual {p0}, Lski;->i()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_10

    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    invoke-direct {p0, v0}, Lski;->c(I)V

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-virtual {v1}, Lskj;->a()Landroid/os/Parcel;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Lski;->b(Landroid/os/Parcel;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v2, 0x4

    .line 257
    or-int/lit8 v3, v5, 0x4

    .line 258
    .line 259
    or-int v4, v3, v0

    .line 260
    .line 261
    invoke-direct {p0, v2}, Lski;->c(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_10
    move v4, v5

    .line 266
    :goto_6
    invoke-virtual {v1}, Lskj;->a()Landroid/os/Parcel;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v4}, Lrnp;->c(Landroid/os/Parcel;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lskj;->a()Landroid/os/Parcel;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object v2, p0, Lski;->d:Lsjn;

    .line 282
    .line 283
    iget v3, p0, Lski;->e:I

    .line 284
    .line 285
    invoke-virtual {v2, v3, v1}, Lsjn;->s(ILskj;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lski;->f:Lstq;

    .line 289
    .line 290
    int-to-long v3, v0

    .line 291
    invoke-virtual {v2, v3, v4}, Lstq;->c(J)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lski;->f:Lstq;

    .line 295
    .line 296
    invoke-static {v0}, Lstq;->g(Lstq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    .line 298
    .line 299
    :try_start_4
    invoke-virtual {v1}, Lskj;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lsin; {:try_start_4 .. :try_end_4} :catch_0

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_11
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    :try_start_6
    invoke-virtual {v1}, Lskj;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :catchall_2
    move-exception v1

    .line 311
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lsin; {:try_start_7 .. :try_end_7} :catch_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    goto :goto_8

    .line 317
    :catch_1
    move-exception v0

    .line 318
    :try_start_8
    sget-object v1, Lsim;->j:Lsim;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Lsin;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Lsin;-><init>(Lsim;)V

    .line 327
    .line 328
    .line 329
    throw v1
    :try_end_8
    .catch Lsin; {:try_start_8 .. :try_end_8} :catch_0

    .line 330
    :goto_8
    const/4 v1, 0x5

    .line 331
    invoke-direct {p0, v1}, Lski;->c(I)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_12
    :goto_9
    return-void

    .line 336
    :cond_13
    throw v2
.end method

.method final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lski;->d:Lsjn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsjn;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lski;->c:Ljava/util/Queue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Lski;->b:Ljava/io/InputStream;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lski;->i:I

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v2
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lski;->k:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const-string v1, "null"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "CLOSED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "SUFFIX_SENT"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "ALL_MESSAGES_SENT"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v1, "PREFIX_SENT"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v1, "INITIAL"

    .line 43
    .line 44
    :goto_0
    iget v2, p0, Lski;->i:I

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "[S="

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "/NDM="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "]"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
.end method
