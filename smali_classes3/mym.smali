.class public final Lmym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Lmvs;

.field private final d:Lmyj;

.field private final e:Z

.field private final f:Lmze;


# direct methods
.method public constructor <init>(Lmyj;Lmvs;ZLmze;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmym;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lmym;->d:Lmyj;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmym;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lmym;->c:Lmvs;

    .line 21
    .line 22
    iput-boolean p3, p0, Lmym;->e:Z

    .line 23
    .line 24
    iput-object p4, p0, Lmym;->f:Lmze;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final synthetic a([B[BJ[BLpqy;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lrro;->a()Lrro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqxf;->e:Lqxf;

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p1, v3, v2, v0}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lrrz;->bW(Lrrz;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lqxf;

    .line 17
    .line 18
    invoke-static {}, Lrro;->a()Lrro;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lqtd;->d:Lqtd;

    .line 23
    .line 24
    array-length v2, p2

    .line 25
    invoke-static {v1, p2, v3, v2, v0}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lrrz;->bW(Lrrz;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Lqtd;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_4

    .line 33
    .line 34
    iget-object v0, p2, Lqtd;->b:Lqtb;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lqtb;->f:Lqtb;

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x5

    .line 41
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lrru;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lrru;->w(Lrrz;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 51
    .line 52
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lrru;->t()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 62
    .line 63
    check-cast v0, Lqtb;

    .line 64
    .line 65
    iput-wide p3, v0, Lqtb;->c:J

    .line 66
    .line 67
    iget-boolean p3, p0, Lmym;->e:Z

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-static {p5}, Lrra;->s([B)Lrra;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object p4, v2, Lrru;->b:Lrrz;

    .line 76
    .line 77
    invoke-virtual {p4}, Lrrz;->bU()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Lrru;->t()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p4, v2, Lrru;->b:Lrrz;

    .line 87
    .line 88
    check-cast p4, Lqtb;

    .line 89
    .line 90
    iput-object p3, p4, Lqtb;->d:Lrra;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p2, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lrru;

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Lrru;->w(Lrrz;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lqtb;

    .line 106
    .line 107
    iget-object p4, p3, Lrru;->b:Lrrz;

    .line 108
    .line 109
    invoke-virtual {p4}, Lrrz;->bU()Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-nez p4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p3}, Lrru;->t()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p4, p3, Lrru;->b:Lrrz;

    .line 119
    .line 120
    check-cast p4, Lqtd;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p2, p4, Lqtd;->b:Lqtb;

    .line 126
    .line 127
    iget p2, p4, Lqtd;->a:I

    .line 128
    .line 129
    or-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    iput p2, p4, Lqtd;->a:I

    .line 132
    .line 133
    invoke-virtual {p3}, Lrru;->n()Lrrz;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lqtd;

    .line 138
    .line 139
    iget p3, p1, Lqxf;->a:I

    .line 140
    .line 141
    and-int/lit8 p3, p3, 0x1

    .line 142
    .line 143
    const/4 p4, 0x0

    .line 144
    if-eqz p3, :cond_6

    .line 145
    .line 146
    iget-object p3, p0, Lmym;->f:Lmze;

    .line 147
    .line 148
    iget-object p5, p1, Lqxf;->b:Lrqn;

    .line 149
    .line 150
    if-nez p5, :cond_5

    .line 151
    .line 152
    sget-object p5, Lrqn;->c:Lrqn;

    .line 153
    .line 154
    :cond_5
    invoke-virtual {p5}, Lrqj;->bB()[B

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    invoke-interface {p3, p5}, Lmze;->b([B)Lqrr;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    move-object p3, p4

    .line 164
    :goto_0
    const/4 p5, 0x3

    .line 165
    if-eqz p3, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lrru;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p3, Lqrr;->c:Lrqn;

    .line 177
    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    sget-object p1, Lrqn;->c:Lrqn;

    .line 181
    .line 182
    :cond_7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 183
    .line 184
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Lrru;->t()V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 194
    .line 195
    check-cast v1, Lqxf;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object p1, v1, Lqxf;->b:Lrqn;

    .line 201
    .line 202
    iget p1, v1, Lqxf;->a:I

    .line 203
    .line 204
    or-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    iput p1, v1, Lqxf;->a:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lqxf;

    .line 213
    .line 214
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 215
    .line 216
    iget-object v1, p1, Lqxf;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    .line 225
    :try_start_2
    iget-object v1, p0, Lmym;->d:Lmyj;

    .line 226
    .line 227
    invoke-interface {v1, p1, p2, p6}, Lmyj;->a(Lqxf;Lqtd;Lpqy;)Lmyh;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_2
    .catch Lmyi; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    :try_start_3
    iget-object p6, p0, Lmym;->f:Lmze;

    .line 232
    .line 233
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p6, p3, p1, p2, v0}, Lmze;->a(Lqrr;Lmyh;Lqtd;Ljava/lang/String;)Lmyh;

    .line 237
    .line 238
    .line 239
    move-result-object p1
    :try_end_3
    .catch Lrss; {:try_start_3 .. :try_end_3} :catch_0

    .line 240
    goto :goto_1

    .line 241
    :catch_0
    move-exception p1

    .line 242
    invoke-virtual {p1}, Lrss;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p2, Lmxq;

    .line 247
    .line 248
    invoke-direct {p2, p5, p1}, Lmxq;-><init>(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 252
    .line 253
    invoke-direct {p1, p4, p2}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Lmxq;)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :catch_1
    move-exception p1

    .line 258
    invoke-virtual {p1}, Lmyi;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance p2, Lmxq;

    .line 263
    .line 264
    invoke-direct {p2, p5, p1}, Lmxq;-><init>(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 268
    .line 269
    invoke-direct {p1, p4, p2}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Lmxq;)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :catch_2
    move-exception p1

    .line 274
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance p2, Lmxq;

    .line 279
    .line 280
    invoke-direct {p2, p5, p1}, Lmxq;-><init>(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 284
    .line 285
    invoke-direct {p1, p4, p2}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Lmxq;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_9
    :try_start_4
    iget-object p3, p0, Lmym;->d:Lmyj;

    .line 290
    .line 291
    invoke-interface {p3, p1, p2, p6}, Lmyj;->a(Lqxf;Lqtd;Lpqy;)Lmyh;

    .line 292
    .line 293
    .line 294
    move-result-object p1
    :try_end_4
    .catch Lmyi; {:try_start_4 .. :try_end_4} :catch_3

    .line 295
    :goto_1
    iget-object p2, p0, Lmym;->a:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter p2

    .line 298
    :try_start_5
    iget-object p3, p0, Lmym;->b:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    new-instance p2, Lmyl;

    .line 305
    .line 306
    invoke-direct {p2, p0, p1}, Lmyl;-><init>(Lmym;Lmyh;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 310
    .line 311
    invoke-direct {p1, p2, p4}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Lmxq;)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :catchall_0
    move-exception p1

    .line 316
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 317
    throw p1

    .line 318
    :catch_3
    move-exception p1

    .line 319
    invoke-virtual {p1}, Lmyi;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance p2, Lmxq;

    .line 324
    .line 325
    invoke-direct {p2, p5, p1}, Lmxq;-><init>(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 329
    .line 330
    invoke-direct {p1, p4, p2}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Lmxq;)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :catch_4
    move-exception p1

    .line 335
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw p2
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lmal;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmym;->c:Lmvs;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lmvs;->n(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
