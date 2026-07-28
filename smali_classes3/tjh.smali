.class public final Ltjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltip;
.implements Ltiq;


# instance fields
.field public a:I

.field public b:I

.field public c:[Lqax;

.field private final d:Ltee;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltef;->a:Ltef;

    new-instance v1, Ltee;

    invoke-direct {v1, p1, v0}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    iput-object v1, p0, Ltjh;->d:Ltee;

    return-void
.end method


# virtual methods
.method public final a(Ltiq;Ltaa;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Ltjc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltjc;

    .line 7
    .line 8
    iget v1, v0, Ltjc;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltjc;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltjc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltjc;-><init>(Ltjh;Ltaa;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltjc;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltah;->a:Ltah;

    .line 28
    .line 29
    iget v2, v0, Ltjc;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Ltjc;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Ltjc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, v0, Ltjc;->h:Lqax;

    .line 49
    .line 50
    iget-object v9, v0, Ltjc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v10, v0, Ltjc;->g:Ltjh;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lrnz;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v0, Ltjc;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, v0, Ltjc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v8, v0, Ltjc;->h:Lqax;

    .line 75
    .line 76
    iget-object v9, v0, Ltjc;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v10, v0, Ltjc;->g:Ltjh;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p2}, Lrnz;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget-object v8, v0, Ltjc;->h:Lqax;

    .line 86
    .line 87
    iget-object p1, v0, Ltjc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v10, v0, Ltjc;->g:Ltjh;

    .line 90
    .line 91
    :try_start_2
    invoke-static {p2}, Lrnz;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {p2}, Lrnz;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    monitor-enter p0

    .line 99
    :try_start_3
    iget-object p2, p0, Ltjh;->c:[Lqax;

    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    new-array p2, v5, [Lqax;

    .line 104
    .line 105
    iput-object p2, p0, Ltjh;->c:[Lqax;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget v2, p0, Ltjh;->a:I

    .line 109
    .line 110
    array-length v8, p2

    .line 111
    if-lt v2, v8, :cond_6

    .line 112
    .line 113
    add-int/2addr v8, v8

    .line 114
    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v2, "copyOf(...)"

    .line 119
    .line 120
    invoke-static {p2, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p2, [Lqax;

    .line 124
    .line 125
    iput-object p2, p0, Ltjh;->c:[Lqax;

    .line 126
    .line 127
    :cond_6
    :goto_1
    iget v2, p0, Ltjh;->b:I

    .line 128
    .line 129
    :cond_7
    aget-object v8, p2, v2

    .line 130
    .line 131
    if-nez v8, :cond_8

    .line 132
    .line 133
    new-instance v8, Lqax;

    .line 134
    .line 135
    invoke-direct {v8, v7, v7}, Lqax;-><init>([B[C)V

    .line 136
    .line 137
    .line 138
    aput-object v8, p2, v2

    .line 139
    .line 140
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    array-length v9, p2

    .line 143
    if-lt v2, v9, :cond_9

    .line 144
    .line 145
    move v2, v3

    .line 146
    :cond_9
    iget-object v9, v8, Lqax;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-nez v9, :cond_7

    .line 155
    .line 156
    iget-object p2, v8, Lqax;->b:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v9, Ltjd;->a:Ltlk;

    .line 159
    .line 160
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput v2, p0, Ltjh;->b:I

    .line 166
    .line 167
    iget p2, p0, Ltjh;->a:I

    .line 168
    .line 169
    add-int/2addr p2, v6

    .line 170
    iput p2, p0, Ltjh;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 171
    .line 172
    monitor-exit p0

    .line 173
    :try_start_4
    instance-of p2, p1, Ltje;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    .line 175
    if-nez p2, :cond_13

    .line 176
    .line 177
    move-object v10, p0

    .line 178
    :goto_2
    :try_start_5
    invoke-interface {v0}, Ltaa;->go()Ltaf;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget-object v2, Ltgi;->c:Ltab;

    .line 183
    .line 184
    invoke-interface {p2, v2}, Ltaf;->get(Ltae;)Ltad;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    move-object v2, p2

    .line 189
    check-cast v2, Ltgi;

    .line 190
    .line 191
    move-object v9, p1

    .line 192
    move-object p1, v7

    .line 193
    :cond_a
    :goto_3
    iget-object p2, v10, Ltjh;->d:Ltee;

    .line 194
    .line 195
    iget-object p2, p2, Ltee;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    invoke-static {v2}, Lrhx;->j(Ltgi;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    if-eqz p1, :cond_c

    .line 203
    .line 204
    invoke-static {p1, p2}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-nez v11, :cond_e

    .line 209
    .line 210
    :cond_c
    sget-object p1, Ltjw;->a:Ltlk;

    .line 211
    .line 212
    if-ne p2, p1, :cond_d

    .line 213
    .line 214
    move-object p1, v7

    .line 215
    goto :goto_4

    .line 216
    :cond_d
    move-object p1, p2

    .line 217
    :goto_4
    iput-object v10, v0, Ltjc;->g:Ltjh;

    .line 218
    .line 219
    iput-object v9, v0, Ltjc;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v8, v0, Ltjc;->h:Lqax;

    .line 222
    .line 223
    iput-object v2, v0, Ltjc;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p2, v0, Ltjc;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput v5, v0, Ltjc;->e:I

    .line 228
    .line 229
    invoke-interface {v9, p1, v0}, Ltiq;->gw(Ljava/lang/Object;Ltaa;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eq p1, v1, :cond_12

    .line 234
    .line 235
    move-object p1, p2

    .line 236
    :cond_e
    :goto_5
    iget-object p2, v8, Lqax;->b:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object v11, Ltjd;->a:Ltlk;

    .line 239
    .line 240
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    invoke-virtual {p2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p2}, Ltce;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-boolean v11, Ltfh;->a:Z

    .line 250
    .line 251
    sget-object v11, Ltjd;->b:Ltlk;

    .line 252
    .line 253
    if-eq p2, v11, :cond_a

    .line 254
    .line 255
    iput-object v10, v0, Ltjc;->g:Ltjh;

    .line 256
    .line 257
    iput-object v9, v0, Ltjc;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v8, v0, Ltjc;->h:Lqax;

    .line 260
    .line 261
    iput-object v2, v0, Ltjc;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p1, v0, Ltjc;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iput v4, v0, Ltjc;->e:I

    .line 266
    .line 267
    new-instance p2, Lten;

    .line 268
    .line 269
    invoke-static {v0}, Lrxk;->l(Ltaa;)Ltaa;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-direct {p2, v11, v6}, Lten;-><init>(Ltaa;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Lten;->w()V

    .line 277
    .line 278
    .line 279
    iget-object v11, v8, Lqax;->b:Ljava/lang/Object;

    .line 280
    .line 281
    sget-object v12, Ltjd;->a:Ltlk;

    .line 282
    .line 283
    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    .line 285
    invoke-static {v11, v12, p2}, La;->p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v11, :cond_f

    .line 290
    .line 291
    sget-object v11, Lsyn;->a:Lsyn;

    .line 292
    .line 293
    invoke-interface {p2, v11}, Ltaa;->e(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    invoke-virtual {p2}, Lten;->k()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    sget-object v11, Ltah;->a:Ltah;

    .line 301
    .line 302
    if-ne p2, v11, :cond_10

    .line 303
    .line 304
    invoke-static {v0}, Lrxk;->i(Ltaa;)V

    .line 305
    .line 306
    .line 307
    :cond_10
    sget-object v11, Ltah;->a:Ltah;

    .line 308
    .line 309
    if-eq p2, v11, :cond_11

    .line 310
    .line 311
    sget-object p2, Lsyn;->a:Lsyn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    .line 313
    :cond_11
    if-eq p2, v1, :cond_12

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_12
    return-object v1

    .line 317
    :cond_13
    :try_start_6
    move-object p2, p1

    .line 318
    check-cast p2, Ltje;

    .line 319
    .line 320
    iput-object p0, v0, Ltjc;->g:Ltjh;

    .line 321
    .line 322
    iput-object p1, v0, Ltjc;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v8, v0, Ltjc;->h:Lqax;

    .line 325
    .line 326
    iput v6, v0, Ltjc;->e:I

    .line 327
    .line 328
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 329
    :catchall_1
    move-exception p1

    .line 330
    move-object v10, p0

    .line 331
    :goto_6
    monitor-enter v10

    .line 332
    :try_start_7
    iget p2, v10, Ltjh;->a:I

    .line 333
    .line 334
    add-int/lit8 p2, p2, -0x1

    .line 335
    .line 336
    iput p2, v10, Ltjh;->a:I

    .line 337
    .line 338
    if-nez p2, :cond_14

    .line 339
    .line 340
    iput v3, v10, Ltjh;->b:I

    .line 341
    .line 342
    :cond_14
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 343
    .line 344
    invoke-static {v8, p2}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, v8, Lqax;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 350
    .line 351
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object p2, Ltji;->a:[Ltaa;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 355
    .line 356
    monitor-exit v10

    .line 357
    throw p1

    .line 358
    :catchall_2
    move-exception p1

    .line 359
    monitor-exit v10

    .line 360
    throw p1

    .line 361
    :catchall_3
    move-exception p1

    .line 362
    monitor-exit p0

    .line 363
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ltjw;->a:Ltlk;

    .line 4
    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ltjh;->d:Ltee;

    .line 7
    .line 8
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltjh;->d:Ltee;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ltee;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Ltjh;->e:I

    .line 24
    .line 25
    and-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Ltjh;->e:I

    .line 32
    .line 33
    iget-object v0, p0, Ltjh;->c:[Lqax;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    :goto_0
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    array-length v2, v0

    .line 40
    if-ge v1, v2, :cond_6

    .line 41
    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    :cond_2
    iget-object v3, v2, Lqax;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object v4, Ltjd;->b:Ltlk;

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    sget-object v5, Ltjd;->a:Ltlk;

    .line 62
    .line 63
    if-ne v3, v5, :cond_4

    .line 64
    .line 65
    iget-object v5, v2, Lqax;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-static {v5, v3, v4}, La;->p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v4, v2, Lqax;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-static {v4, v3, v5}, La;->p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    check-cast v3, Lten;

    .line 87
    .line 88
    sget-object v2, Lsyn;->a:Lsyn;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ltaa;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    monitor-enter p0

    .line 97
    :try_start_2
    iget v0, p0, Ltjh;->e:I

    .line 98
    .line 99
    if-ne v0, p1, :cond_7

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    iput p1, p0, Ltjh;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_7
    :try_start_3
    iget-object p1, p0, Ltjh;->c:[Lqax;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    move v6, v0

    .line 111
    move-object v0, p1

    .line 112
    move p1, v6

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit p0

    .line 116
    throw p1

    .line 117
    :cond_8
    add-int/lit8 p1, p1, 0x2

    .line 118
    .line 119
    :try_start_4
    iput p1, p0, Ltjh;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    monitor-exit p0

    .line 125
    throw p1
.end method

.method public final gw(Ljava/lang/Object;Ltaa;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltjh;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lsyn;->a:Lsyn;

    .line 5
    .line 6
    return-object p1
.end method
