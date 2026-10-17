.class public final synthetic Lhdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lhdi;JILandroid/os/Bundle;Lhdj;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Lhdd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdd;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lhdd;->a:J

    iput p4, p0, Lhdd;->b:I

    iput-object p5, p0, Lhdd;->e:Ljava/lang/Object;

    iput-object p6, p0, Lhdd;->f:Ljava/lang/Object;

    iput-object p7, p0, Lhdd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpry;Lpvq;Lmsl;Lmsm;IJI)V
    .locals 0

    .line 2
    iput p8, p0, Lhdd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhdd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhdd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhdd;->d:Ljava/lang/Object;

    iput p5, p0, Lhdd;->b:I

    iput-wide p6, p0, Lhdd;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lyh;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lakw;I)V
    .locals 0

    .line 3
    iput p8, p0, Lhdd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhdd;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lhdd;->a:J

    iput p5, p0, Lhdd;->b:I

    iput-object p6, p0, Lhdd;->e:Ljava/lang/Object;

    iput-object p7, p0, Lhdd;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lhdd;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lhdd;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lhdd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x5

    .line 14
    :try_start_0
    invoke-static {v2}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-interface {v0, v2}, Lmsl;->a(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    instance-of v5, v0, Ljava/util/concurrent/ExecutionException;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v5, v0, Ljava/lang/InterruptedException;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of v5, v0, Ljava/io/IOException;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    instance-of v0, v0, Lmra;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    move v0, v3

    .line 82
    :goto_1
    iget-object v5, p0, Lhdd;->f:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    iget-object v6, p0, Lhdd;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lrrz;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lrru;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lrru;->w(Lrrz;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v2}, Lmsm;->a(Ljava/lang/Object;)Lpry;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v4, v2}, Lrru;->w(Lrrz;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v5, v2

    .line 111
    check-cast v5, Lpry;

    .line 112
    .line 113
    :cond_8
    sget-object v2, Lpsb;->f:Lpsb;

    .line 114
    .line 115
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 120
    .line 121
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, Lrru;->t()V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget v4, p0, Lhdd;->b:I

    .line 131
    .line 132
    iget-object v6, v2, Lrru;->b:Lrrz;

    .line 133
    .line 134
    move-object v7, v6

    .line 135
    check-cast v7, Lpsb;

    .line 136
    .line 137
    add-int/lit8 v4, v4, -0x2

    .line 138
    .line 139
    iput v4, v7, Lpsb;->b:I

    .line 140
    .line 141
    iget v4, v7, Lpsb;->a:I

    .line 142
    .line 143
    or-int/2addr v1, v4

    .line 144
    iput v1, v7, Lpsb;->a:I

    .line 145
    .line 146
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    invoke-virtual {v2}, Lrru;->t()V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 156
    .line 157
    move-object v4, v1

    .line 158
    check-cast v4, Lpsb;

    .line 159
    .line 160
    add-int/lit8 v0, v0, -0x2

    .line 161
    .line 162
    iput v0, v4, Lpsb;->c:I

    .line 163
    .line 164
    iget v0, v4, Lpsb;->a:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    iput v0, v4, Lpsb;->a:I

    .line 169
    .line 170
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {v2}, Lrru;->t()V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-wide v0, p0, Lhdd;->a:J

    .line 180
    .line 181
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 182
    .line 183
    move-object v6, v4

    .line 184
    check-cast v6, Lpsb;

    .line 185
    .line 186
    iget v7, v6, Lpsb;->a:I

    .line 187
    .line 188
    or-int/2addr v3, v7

    .line 189
    iput v3, v6, Lpsb;->a:I

    .line 190
    .line 191
    iput-wide v0, v6, Lpsb;->e:J

    .line 192
    .line 193
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    invoke-virtual {v2}, Lrru;->t()V

    .line 200
    .line 201
    .line 202
    :cond_c
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 203
    .line 204
    check-cast v0, Lpsb;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lpsb;->d:Lrsp;

    .line 210
    .line 211
    invoke-interface {v1}, Lrsp;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_d

    .line 216
    .line 217
    invoke-static {v1}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lpsb;->d:Lrsp;

    .line 222
    .line 223
    :cond_d
    iget-object v0, v0, Lpsb;->d:Lrsp;

    .line 224
    .line 225
    invoke-interface {v0, v5}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lpsb;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_e
    iget-object v0, p0, Lhdd;->f:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v2, p0, Lhdd;->e:Ljava/lang/Object;

    .line 238
    .line 239
    iget v3, p0, Lhdd;->b:I

    .line 240
    .line 241
    iget-wide v6, p0, Lhdd;->a:J

    .line 242
    .line 243
    iget-object v5, p0, Lhdd;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v4, p0, Lhdd;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Lyh;

    .line 248
    .line 249
    add-int/lit8 v8, v3, 0x1

    .line 250
    .line 251
    move-object v9, v2

    .line 252
    check-cast v9, Landroid/content/Context;

    .line 253
    .line 254
    move-object v10, v0

    .line 255
    check-cast v10, Lakw;

    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Lyh;->a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lakw;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_f
    iget-object v0, p0, Lhdd;->f:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, p0, Lhdd;->e:Ljava/lang/Object;

    .line 264
    .line 265
    iget v5, p0, Lhdd;->b:I

    .line 266
    .line 267
    new-instance v12, Lhdh;

    .line 268
    .line 269
    iget-wide v3, p0, Lhdd;->a:J

    .line 270
    .line 271
    move-object v6, v1

    .line 272
    check-cast v6, Landroid/os/Bundle;

    .line 273
    .line 274
    move-object v7, v0

    .line 275
    check-cast v7, Lhdj;

    .line 276
    .line 277
    move-object v2, v12

    .line 278
    invoke-direct/range {v2 .. v7}, Lhdh;-><init>(JILandroid/os/Bundle;Lhdj;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, p0, Lhdd;->d:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v0, v7

    .line 284
    check-cast v0, Lhdi;

    .line 285
    .line 286
    iget-object v1, v0, Lhdi;->j:Ljava/util/Set;

    .line 287
    .line 288
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lhdi;->c()V

    .line 292
    .line 293
    .line 294
    iget-object v8, p0, Lhdd;->c:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v1, Lgqp;

    .line 297
    .line 298
    const/4 v10, 0x2

    .line 299
    const/4 v11, 0x0

    .line 300
    move-object v6, v1

    .line 301
    move-object v9, v12

    .line 302
    invoke-direct/range {v6 .. v11}, Lgqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lhdi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 306
    .line 307
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lhdi;->l:Ljava/util/Set;

    .line 311
    .line 312
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lhdi;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 316
    .line 317
    invoke-virtual {v1, v12}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lhdi;->l()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lhdi;->b()V

    .line 324
    .line 325
    .line 326
    return-void
.end method
