.class public final Ldwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# static fields
.field private static final a:Lpeu;


# instance fields
.field private final b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:Llhx;

.field private final f:Lkvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Facilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldwo;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Llhx;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwo;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldwo;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ldwo;->e:Llhx;

    .line 9
    .line 10
    iput-object p4, p0, Ldwo;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 11
    .line 12
    iput-object p5, p0, Ldwo;->f:Lkvo;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Llhx;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)Ldwo;
    .locals 7

    .line 1
    new-instance v6, Ldwo;

    .line 2
    .line 3
    sget-object v0, Lkwo;->a:Lpdn;

    .line 4
    .line 5
    sget-object v5, Lkwk;->a:Lkwo;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Ldwo;-><init>(Landroid/content/Context;Ljava/util/List;Llhx;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lkvo;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method private final c(Lqnx;)Lpvq;
    .locals 2

    .line 1
    iget-object v0, p0, Ldwo;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    sget-object v1, Lqnv;->a:Lqnv;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A(Lqnx;Lqnv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldwo;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 12
    .line 13
    sget-object v1, Lqnv;->b:Lqnv;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y(Lqnx;Lqnv;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldwo;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ldul;->c(Lqnx;)Lpvq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lpvm;->a:Lpvq;

    .line 28
    .line 29
    return-object p1
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 12

    .line 1
    sget-object v0, Ldwo;->a:Lpeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpeq;

    .line 8
    .line 9
    const-string v1, "UserHistoryLanguageModelLoader.java"

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/UserHistoryLanguageModelLoader"

    .line 12
    .line 13
    const-string v3, "call"

    .line 14
    .line 15
    const/16 v4, 0x54

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v4, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    const-string v1, "Running user history language model loader"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ldua;->a:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    sget-object v0, Ldvl;->c:Ldvl;

    .line 31
    .line 32
    iget-object v1, p0, Ldwo;->c:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v2, Lmfx;->b:Lmfx;

    .line 35
    .line 36
    sget-object v3, Ldua;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v0, v1, v4}, Ldvl;->e(Landroid/content/Context;Z)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0, v1}, Ldvl;->d(Landroid/content/Context;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move v1, v4

    .line 72
    :goto_0
    if-ge v1, v7, :cond_4

    .line 73
    .line 74
    aget-object v5, v6, v1

    .line 75
    .line 76
    new-instance v8, Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Lmfx;->f(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v2, v5, v8}, Lmfx;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    monitor-exit v3

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_1
    invoke-virtual {v2, v5}, Lmfx;->f(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    monitor-exit v3

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    :goto_3
    iget-object v0, p0, Ldwo;->c:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v1, Ldyk;->c:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_1
    sget-object v2, Ldyk;->a:Ldvl;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v4}, Ldvl;->f(Landroid/content/Context;Z)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_d

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_c

    .line 140
    .line 141
    array-length v5, v3

    .line 142
    if-nez v5, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    sget-object v2, Ldyk;->a:Ldvl;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ldvl;->g(Landroid/content/Context;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move v2, v4

    .line 152
    :goto_4
    if-ge v2, v5, :cond_b

    .line 153
    .line 154
    aget-object v6, v3, v2

    .line 155
    .line 156
    new-instance v7, Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_9

    .line 170
    .line 171
    sget-object v8, Ldyk;->b:Lmfx;

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Lmfx;->f(Ljava/io/File;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_a

    .line 178
    .line 179
    :cond_9
    sget-object v8, Ldyk;->b:Lmfx;

    .line 180
    .line 181
    invoke-virtual {v8, v6, v7}, Lmfx;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 182
    .line 183
    .line 184
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    monitor-exit v1

    .line 188
    goto :goto_7

    .line 189
    :cond_c
    :goto_5
    sget-object v0, Ldyk;->b:Lmfx;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lmfx;->f(Ljava/io/File;)Z

    .line 192
    .line 193
    .line 194
    monitor-exit v1

    .line 195
    goto :goto_7

    .line 196
    :cond_d
    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Ldwo;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_10

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lqnx;

    .line 223
    .line 224
    sget-object v3, Lqnw;->d:Lqnw;

    .line 225
    .line 226
    iget v5, v2, Lqnx;->b:I

    .line 227
    .line 228
    invoke-static {v5}, Lqnw;->b(I)Lqnw;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-nez v5, :cond_f

    .line 233
    .line 234
    sget-object v5, Lqnw;->a:Lqnw;

    .line 235
    .line 236
    :cond_f
    if-ne v3, v5, :cond_e

    .line 237
    .line 238
    iget-object v3, p0, Ldwo;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 239
    .line 240
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ldul;->e(Lqnx;)Lpvq;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Ldwo;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 250
    .line 251
    sget-object v5, Lqnv;->a:Lqnv;

    .line 252
    .line 253
    invoke-virtual {v3, v2, v5}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y(Lqnx;Lqnv;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Ldwo;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 257
    .line 258
    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lqnx;Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_10
    iget-object v1, p0, Ldwo;->e:Llhx;

    .line 263
    .line 264
    const-string v2, "pref_key_use_personalized_dicts"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Llhx;->aq(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {}, Lloa;->a()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v3, 0x2

    .line 275
    const/4 v5, 0x1

    .line 276
    if-eqz v1, :cond_19

    .line 277
    .line 278
    if-eqz v2, :cond_11

    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Ldwo;->d:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    const v7, 0x97bca52

    .line 298
    .line 299
    .line 300
    const v8, 0x7f1406e1

    .line 301
    .line 302
    .line 303
    if-eqz v6, :cond_15

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Ljava/util/Locale;

    .line 310
    .line 311
    iget-object v9, p0, Ldwo;->c:Landroid/content/Context;

    .line 312
    .line 313
    iget-object v10, p0, Ldwo;->e:Llhx;

    .line 314
    .line 315
    invoke-virtual {v10, v8}, Llhx;->S(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v9, v6, v8, v7}, Ldyk;->d(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Lqnx;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iget-object v8, p0, Ldwo;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 324
    .line 325
    invoke-virtual {v8, v7, v5}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lqnx;Z)V

    .line 326
    .line 327
    .line 328
    sget-object v8, Lpmx;->e:Lpmx;

    .line 329
    .line 330
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 335
    .line 336
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_12

    .line 341
    .line 342
    invoke-virtual {v8}, Lrru;->t()V

    .line 343
    .line 344
    .line 345
    :cond_12
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 346
    .line 347
    check-cast v9, Lpmx;

    .line 348
    .line 349
    iput v3, v9, Lpmx;->b:I

    .line 350
    .line 351
    iget v10, v9, Lpmx;->a:I

    .line 352
    .line 353
    or-int/2addr v10, v5

    .line 354
    iput v10, v9, Lpmx;->a:I

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 361
    .line 362
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-nez v9, :cond_13

    .line 367
    .line 368
    invoke-virtual {v8}, Lrru;->t()V

    .line 369
    .line 370
    .line 371
    :cond_13
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 372
    .line 373
    check-cast v9, Lpmx;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget v10, v9, Lpmx;->a:I

    .line 379
    .line 380
    or-int/lit8 v10, v10, 0x4

    .line 381
    .line 382
    iput v10, v9, Lpmx;->a:I

    .line 383
    .line 384
    iput-object v6, v9, Lpmx;->d:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v7}, Ldvv;->a(Lqnx;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    iget-object v6, v8, Lrru;->b:Lrrz;

    .line 391
    .line 392
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_14

    .line 397
    .line 398
    invoke-virtual {v8}, Lrru;->t()V

    .line 399
    .line 400
    .line 401
    :cond_14
    iget-object v6, v8, Lrru;->b:Lrrz;

    .line 402
    .line 403
    check-cast v6, Lpmx;

    .line 404
    .line 405
    iget v11, v6, Lpmx;->a:I

    .line 406
    .line 407
    or-int/2addr v11, v3

    .line 408
    iput v11, v6, Lpmx;->a:I

    .line 409
    .line 410
    iput-wide v9, v6, Lpmx;->c:J

    .line 411
    .line 412
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Lpmx;

    .line 417
    .line 418
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-direct {p0, v7}, Ldwo;->c(Lqnx;)Lpvq;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :cond_15
    iget-object v2, p0, Ldwo;->d:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-le v2, v5, :cond_18

    .line 437
    .line 438
    iget-object v2, p0, Ldwo;->c:Landroid/content/Context;

    .line 439
    .line 440
    iget-object v3, p0, Ldwo;->d:Ljava/util/List;

    .line 441
    .line 442
    iget-object v6, p0, Ldwo;->e:Llhx;

    .line 443
    .line 444
    invoke-virtual {v6, v8}, Llhx;->S(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-ne v8, v5, :cond_16

    .line 453
    .line 454
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    goto :goto_a

    .line 463
    :cond_16
    invoke-static {v3}, Lnok;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    new-instance v9, Ladm;

    .line 468
    .line 469
    const/16 v10, 0xb

    .line 470
    .line 471
    invoke-direct {v9, v10}, Ladm;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 475
    .line 476
    .line 477
    const-string v9, "-"

    .line 478
    .line 479
    invoke-static {v9, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    :goto_a
    invoke-static {v2, v8, v6}, Ldyk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v6, Lqnw;->d:Lqnw;

    .line 488
    .line 489
    invoke-static {v6, v2, v3}, Ldvv;->f(Lqnw;Ljava/io/File;Ljava/util/List;)Lqnx;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const/4 v3, 0x5

    .line 494
    invoke-virtual {v2, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Lrru;

    .line 499
    .line 500
    invoke-virtual {v3, v2}, Lrru;->w(Lrrz;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 504
    .line 505
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_17

    .line 510
    .line 511
    invoke-virtual {v3}, Lrru;->t()V

    .line 512
    .line 513
    .line 514
    :cond_17
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 515
    .line 516
    check-cast v2, Lqnx;

    .line 517
    .line 518
    sget-object v6, Lqnx;->k:Lqnx;

    .line 519
    .line 520
    iput v7, v2, Lqnx;->j:I

    .line 521
    .line 522
    iget v6, v2, Lqnx;->a:I

    .line 523
    .line 524
    or-int/lit16 v6, v6, 0x100

    .line 525
    .line 526
    iput v6, v2, Lqnx;->a:I

    .line 527
    .line 528
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lqnx;

    .line 533
    .line 534
    iget-object v3, p0, Ldwo;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 535
    .line 536
    invoke-virtual {v3, v2, v5}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lqnx;Z)V

    .line 537
    .line 538
    .line 539
    invoke-direct {p0, v2}, Ldwo;->c(Lqnx;)Lpvq;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_18
    iget-object v2, p0, Ldwo;->f:Lkvo;

    .line 547
    .line 548
    sget-object v3, Lduv;->J:Lduv;

    .line 549
    .line 550
    new-array v5, v5, [Ljava/lang/Object;

    .line 551
    .line 552
    aput-object v1, v5, v4

    .line 553
    .line 554
    invoke-interface {v2, v3, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, Ljrd;->I(Ljava/lang/Iterable;)Ljmi;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Ljmi;->c()Ljrd;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :cond_19
    :goto_b
    if-nez v1, :cond_1a

    .line 567
    .line 568
    sget-object v3, Lkwo;->a:Lpdn;

    .line 569
    .line 570
    sget-object v3, Lkwk;->a:Lkwo;

    .line 571
    .line 572
    sget-object v6, Lduv;->ap:Lduv;

    .line 573
    .line 574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    new-array v5, v5, [Ljava/lang/Object;

    .line 579
    .line 580
    aput-object v7, v5, v4

    .line 581
    .line 582
    invoke-virtual {v3, v6, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_1a
    sget-object v6, Lkwo;->a:Lpdn;

    .line 587
    .line 588
    sget-object v6, Lkwk;->a:Lkwo;

    .line 589
    .line 590
    sget-object v7, Lduv;->ap:Lduv;

    .line 591
    .line 592
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    new-array v5, v5, [Ljava/lang/Object;

    .line 597
    .line 598
    aput-object v3, v5, v4

    .line 599
    .line 600
    invoke-virtual {v6, v7, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :goto_c
    sget-object v3, Ldwo;->a:Lpeu;

    .line 604
    .line 605
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lpeq;

    .line 610
    .line 611
    const-string v4, "UserHistoryLanguageModelLoader.java"

    .line 612
    .line 613
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/UserHistoryLanguageModelLoader"

    .line 614
    .line 615
    const-string v6, "call"

    .line 616
    .line 617
    const/16 v7, 0x77

    .line 618
    .line 619
    invoke-interface {v3, v5, v6, v7, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lpeq;

    .line 624
    .line 625
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {}, Lloa;->b()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const-string v5, "User history language model is unloaded: enablePersonalization=%s, deviceLocked=%s, blockPersonalData=%s"

    .line 642
    .line 643
    invoke-interface {v3, v5, v1, v4, v2}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, Ljrd;->I(Ljava/lang/Iterable;)Ljmi;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ljmi;->c()Ljrd;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :catchall_0
    move-exception v0

    .line 656
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 657
    throw v0

    .line 658
    :catchall_1
    move-exception v0

    .line 659
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 660
    throw v0
.end method
