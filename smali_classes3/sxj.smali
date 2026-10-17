.class public final Lsxj;
.super Lsgr;
.source "PG"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Lsgj;

.field protected h:Z

.field protected final i:Lsgs;

.field protected j:Lset;

.field protected k:Lsgp;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsxj;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsgj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsgr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsxj;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lsrh;

    .line 12
    .line 13
    invoke-direct {v0}, Lsrh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsxj;->i:Lsgs;

    .line 17
    .line 18
    iput-object p1, p0, Lsxj;->g:Lsgj;

    .line 19
    .line 20
    sget-object p1, Lsxj;->e:Ljava/util/logging/Logger;

    .line 21
    .line 22
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 23
    .line 24
    const-string v1, "<init>"

    .line 25
    .line 26
    const-string v2, "Created"

    .line 27
    .line 28
    const-string v3, "io.grpc.util.MultiChildLoadBalancer"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lsxj;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance p1, Lsxk;

    .line 50
    .line 51
    invoke-direct {p1}, Lsxk;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lsxj;->k:Lsgp;

    .line 55
    .line 56
    return-void
.end method

.method private final i(Lset;Lsgp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsxj;->j:Lset;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsxj;->k:Lsgp;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lsxj;->g:Lsgj;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lsgj;->f(Lset;Lsgp;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsxj;->j:Lset;

    .line 21
    .line 22
    iput-object p2, p0, Lsxj;->k:Lsgp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lsgn;)Lsim;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lsxj;->h:Z

    .line 4
    .line 5
    sget-object v2, Lsxj;->e:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string v4, "io.grpc.util.MultiChildLoadBalancer"

    .line 10
    .line 11
    const-string v5, "acceptResolvedAddressesInternal"

    .line 12
    .line 13
    const-string v6, "Received resolution result: {0}"

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, Lsgn;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lsfi;

    .line 41
    .line 42
    new-instance v5, Lsxi;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Lsxi;-><init>(Lsfi;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lsxj;->f:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lsxh;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v4, Lsgi;

    .line 62
    .line 63
    sget-object v6, Lsgl;->a:Lsgl;

    .line 64
    .line 65
    invoke-direct {v4, v6}, Lsgi;-><init>(Lsgl;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lsxh;

    .line 69
    .line 70
    iget-object v7, p0, Lsxj;->i:Lsgs;

    .line 71
    .line 72
    invoke-direct {v6, p0, v5, v7, v4}, Lsxh;-><init>(Lsxj;Ljava/lang/Object;Lsgh;Lsgp;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    sget-object v1, Lsim;->k:Lsim;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v2, "NameResolver returned no usable address. "

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lsxj;->b(Lsim;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v7, p0, Lsxj;->f:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_3

    .line 138
    .line 139
    iget-object v7, p0, Lsxj;->f:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lsxh;

    .line 146
    .line 147
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lsxh;

    .line 176
    .line 177
    iget-object v6, p0, Lsxj;->f:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lsxh;

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    instance-of v7, v5, Lsfi;

    .line 194
    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    new-instance v7, Lsxi;

    .line 198
    .line 199
    move-object v8, v5

    .line 200
    check-cast v8, Lsfi;

    .line 201
    .line 202
    invoke-direct {v7, v8}, Lsxi;-><init>(Lsfi;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    instance-of v7, v5, Lsxi;

    .line 207
    .line 208
    const-string v8, "key is wrong type"

    .line 209
    .line 210
    invoke-static {v7, v8}, Loln;->j(ZLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v7, v5

    .line 214
    check-cast v7, Lsxi;

    .line 215
    .line 216
    :goto_3
    iget-object v8, p1, Lsgn;->a:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_7

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lsfi;

    .line 233
    .line 234
    new-instance v10, Lsxi;

    .line 235
    .line 236
    invoke-direct {v10, v9}, Lsxi;-><init>(Lsfi;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v10}, Lsxi;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_6

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    move-object v9, v4

    .line 247
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v7, " no longer present in load balancer children"

    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v9, v5}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v5, Lsed;->a:Lsed;

    .line 265
    .line 266
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v7, Lseb;

    .line 271
    .line 272
    sget-object v8, Lsed;->a:Lsed;

    .line 273
    .line 274
    invoke-direct {v7, v8}, Lseb;-><init>(Lsed;)V

    .line 275
    .line 276
    .line 277
    sget-object v8, Lsxj;->d:Lsec;

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v7, v8, v9}, Lseb;->b(Lsec;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Lseb;->a()Lsed;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    new-instance v8, Lsgn;

    .line 291
    .line 292
    invoke-direct {v8, v5, v7, v4}, Lsgn;-><init>(Ljava/util/List;Lsed;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v6, Lsxh;->b:Lsgr;

    .line 296
    .line 297
    invoke-virtual {v5, v8}, Lsgr;->c(Lsgn;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_8
    sget-object p1, Lsim;->b:Lsim;

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v4, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lsxj;->f:Ljava/util/Map;

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    move v5, v0

    .line 328
    :goto_5
    if-ge v5, v3, :cond_a

    .line 329
    .line 330
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_9

    .line 339
    .line 340
    iget-object v7, p0, Lsxj;->f:Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Lsxh;

    .line 347
    .line 348
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lsim;->g()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_b

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_b
    invoke-virtual {p0}, Lsxj;->h()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_c

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lsxh;

    .line 379
    .line 380
    invoke-virtual {v2}, Lsxh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_c
    :goto_8
    iput-boolean v0, p0, Lsxj;->h:Z

    .line 385
    .line 386
    return-object p1

    .line 387
    :catchall_0
    move-exception p1

    .line 388
    iput-boolean v0, p0, Lsxj;->h:Z

    .line 389
    .line 390
    throw p1
.end method

.method public final b(Lsim;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsxj;->j:Lset;

    .line 2
    .line 3
    sget-object v1, Lset;->b:Lset;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsxj;->g:Lsgj;

    .line 8
    .line 9
    sget-object v1, Lset;->c:Lset;

    .line 10
    .line 11
    new-instance v2, Lsgi;

    .line 12
    .line 13
    invoke-static {p1}, Lsgl;->a(Lsim;)Lsgl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v2, p1}, Lsgi;-><init>(Lsgl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lsgj;->f(Lset;Lsgp;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lsxj;->e:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "shutdown"

    .line 6
    .line 7
    const-string v3, "Shutdown"

    .line 8
    .line 9
    const-string v4, "io.grpc.util.MultiChildLoadBalancer"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsxj;->f:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lsxh;

    .line 35
    .line 36
    invoke-virtual {v1}, Lsxh;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lsxj;->f:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lsxj;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final g(Ljava/util/Collection;)Lsgp;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsxh;

    .line 21
    .line 22
    iget-object v1, v1, Lsxh;->d:Lsgp;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lsxj;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v1, Lsxl;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Lsxl;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method protected final h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsxj;->f()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lsxh;

    .line 25
    .line 26
    iget-object v3, v2, Lsxh;->c:Lset;

    .line 27
    .line 28
    sget-object v4, Lset;->b:Lset;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lsxj;->f()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lsxh;

    .line 61
    .line 62
    iget-object v1, v1, Lsxh;->c:Lset;

    .line 63
    .line 64
    sget-object v2, Lset;->a:Lset;

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    sget-object v3, Lset;->d:Lset;

    .line 69
    .line 70
    if-ne v1, v3, :cond_2

    .line 71
    .line 72
    :cond_3
    new-instance v0, Lsxk;

    .line 73
    .line 74
    invoke-direct {v0}, Lsxk;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2, v0}, Lsxj;->i(Lset;Lsgp;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    sget-object v0, Lset;->c:Lset;

    .line 82
    .line 83
    invoke-virtual {p0}, Lsxj;->f()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v1}, Lsxj;->g(Ljava/util/Collection;)Lsgp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, v0, v1}, Lsxj;->i(Lset;Lsgp;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    sget-object v1, Lset;->b:Lset;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lsxj;->g(Ljava/util/Collection;)Lsgp;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v1, v0}, Lsxj;->i(Lset;Lsgp;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
