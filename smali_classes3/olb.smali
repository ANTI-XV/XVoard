.class public final Lolb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final b:Lokt;

.field public final c:Ljava/util/Set;

.field private final d:Lomf;

.field private final e:Lnvl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lolb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lolb;->c:Ljava/util/Set;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lokt;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lokt;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lolb;->b:Lokt;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v0, Lnvl;

    .line 19
    .line 20
    invoke-direct {v0}, Lnvl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lolb;->e:Lnvl;

    .line 24
    .line 25
    new-instance v0, Lomf;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lomf;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lolb;->d:Lomf;

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Loli;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Loli;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static b(Landroid/content/Context;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lolb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lolb;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lolb;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lolb;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lolo;->a:Lolo;

    .line 21
    .line 22
    new-instance v1, Lrtf;

    .line 23
    .line 24
    invoke-static {}, Loln;->e()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lold;

    .line 29
    .line 30
    iget-object v4, v0, Lolb;->b:Lokt;

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lold;-><init>(Landroid/content/Context;Lokt;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lolb;->b:Lokt;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v3, v4}, Lrtf;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lold;Lokt;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lolo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ltuh;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v0, v2}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lolp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-static {v2, v1}, La;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {}, Loln;->e()Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Loix;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-direct {v2, p0, v3}, Loix;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :try_start_0
    invoke-direct {v0, p0, p1}, Lolb;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    const-string p1, "SplitCompat"

    .line 76
    .line 77
    const-string v0, "Error installing additional splits"

    .line 78
    .line 79
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method private final declared-synchronized c(Landroid/content/Context;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v3, v1, Lolb;->b:Lokt;

    .line 10
    .line 11
    invoke-virtual {v3}, Lokt;->j()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Loln;->e()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Loix;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    invoke-direct {v4, v1, v5, v2}, Loix;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :goto_1
    :try_start_2
    iget-object v3, v1, Lolb;->b:Lokt;

    .line 59
    .line 60
    iget-object v7, v1, Lolb;->d:Lomf;

    .line 61
    .line 62
    invoke-virtual {v3}, Lokt;->i()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v7}, Lomf;->b()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lolc;

    .line 90
    .line 91
    iget-object v10, v10, Lolc;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_3

    .line 98
    .line 99
    invoke-static {v10}, Lolr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    :cond_3
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v7, 0x3

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v8}, Lolb;->a(Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_6

    .line 128
    .line 129
    invoke-static {}, Loln;->e()Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v10, Lnwh;

    .line 134
    .line 135
    invoke-direct {v10, v1, v8, v7, v2}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_3
    new-instance v8, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Lolc;

    .line 161
    .line 162
    iget-object v10, v10, Lolc;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v10}, Lolr;->e(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_7

    .line 169
    .line 170
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v9}, Lolr;->e(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_9

    .line 195
    .line 196
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    new-instance v6, Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_d

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lolc;

    .line 224
    .line 225
    iget-object v10, v9, Lolc;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v10}, Lolr;->d(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_c

    .line 232
    .line 233
    iget-object v10, v9, Lolc;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v10}, Lolr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_b

    .line 244
    .line 245
    :cond_c
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_d
    iget-object v3, v1, Lolb;->b:Lokt;

    .line 250
    .line 251
    new-instance v8, Lola;

    .line 252
    .line 253
    invoke-direct {v8, v3}, Lola;-><init>(Lokt;)V

    .line 254
    .line 255
    .line 256
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    const/16 v9, 0x1a

    .line 259
    .line 260
    const/4 v10, 0x2

    .line 261
    if-eq v3, v9, :cond_10

    .line 262
    .line 263
    const/16 v9, 0x1b

    .line 264
    .line 265
    if-eq v3, v9, :cond_e

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_e
    sget v3, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 269
    .line 270
    if-nez v3, :cond_f

    .line 271
    .line 272
    new-instance v3, Lolg;

    .line 273
    .line 274
    invoke-direct {v3, v10}, Lolg;-><init>(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_f
    :goto_7
    new-instance v3, Lolg;

    .line 279
    .line 280
    invoke-direct {v3, v7}, Lolg;-><init>(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_10
    new-instance v3, Lolg;

    .line 285
    .line 286
    invoke-direct {v3, v5}, Lolg;-><init>(I)V

    .line 287
    .line 288
    .line 289
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-eqz v0, :cond_1c

    .line 294
    .line 295
    iget-object v11, v8, Lola;->a:Lokt;

    .line 296
    .line 297
    invoke-virtual {v11}, Lokt;->i()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    new-instance v13, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Lokt;->b()Ljava/io/File;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    if-eqz v11, :cond_12

    .line 315
    .line 316
    move v14, v5

    .line 317
    :goto_9
    array-length v15, v11

    .line 318
    if-ge v14, v15, :cond_12

    .line 319
    .line 320
    aget-object v15, v11, v14

    .line 321
    .line 322
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    if-eqz v16, :cond_11

    .line 327
    .line 328
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_12
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-eqz v13, :cond_15

    .line 347
    .line 348
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    check-cast v13, Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-eqz v15, :cond_14

    .line 363
    .line 364
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    check-cast v15, Lolc;

    .line 369
    .line 370
    iget-object v15, v15, Lolc;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    if-eqz v15, :cond_13

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_14
    new-array v14, v4, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v13, v14, v5

    .line 382
    .line 383
    const-string v15, "NativeLibraryExtractor: extracted split \'%s\' has no corresponding split; deleting"

    .line 384
    .line 385
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    const-string v15, "SplitCompat"

    .line 390
    .line 391
    invoke-static {v15, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    iget-object v14, v8, Lola;->a:Lokt;

    .line 395
    .line 396
    invoke-virtual {v14, v13}, Lokt;->c(Ljava/lang/String;)Ljava/io/File;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-static {v13}, Lokt;->k(Ljava/io/File;)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_15
    new-instance v11, Ljava/util/HashSet;

    .line 405
    .line 406
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_1b

    .line 418
    .line 419
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    check-cast v13, Lolc;

    .line 424
    .line 425
    new-instance v14, Ljava/util/HashSet;

    .line 426
    .line 427
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance v15, Lokw;

    .line 431
    .line 432
    invoke-direct {v15, v8, v14, v13}, Lokw;-><init>(Lola;Ljava/util/Set;Lolc;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v13, v15}, Lola;->a(Lolc;Loky;)V

    .line 436
    .line 437
    .line 438
    iget-object v15, v8, Lola;->a:Lokt;

    .line 439
    .line 440
    iget-object v2, v13, Lolc;->b:Ljava/lang/String;

    .line 441
    .line 442
    new-instance v10, Ljava/util/HashSet;

    .line 443
    .line 444
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v2}, Lokt;->c(Ljava/lang/String;)Ljava/io/File;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_17

    .line 456
    .line 457
    move v15, v5

    .line 458
    :goto_c
    array-length v4, v2

    .line 459
    if-ge v15, v4, :cond_17

    .line 460
    .line 461
    aget-object v4, v2, v15

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 464
    .line 465
    .line 466
    move-result v17

    .line 467
    if-eqz v17, :cond_16

    .line 468
    .line 469
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_17
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_1a

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ljava/io/File;

    .line 490
    .line 491
    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-nez v10, :cond_18

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    iget-object v15, v13, Lolc;->b:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v5, v13, Lolc;->a:Ljava/io/File;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    move-object/from16 v18, v2

    .line 510
    .line 511
    new-array v2, v7, [Ljava/lang/Object;

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    aput-object v10, v2, v17

    .line 516
    .line 517
    const/4 v10, 0x1

    .line 518
    aput-object v15, v2, v10

    .line 519
    .line 520
    const/4 v10, 0x2

    .line 521
    aput-object v5, v2, v10

    .line 522
    .line 523
    const-string v5, "NativeLibraryExtractor: file \'%s\' found in split \'%s\' that is not in the split file \'%s\'; removing"

    .line 524
    .line 525
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v5, "SplitCompat"

    .line 530
    .line 531
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    iget-object v2, v8, Lola;->a:Lokt;

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v2}, Lokt;->b()Ljava/io/File;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v5, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_19

    .line 553
    .line 554
    invoke-static {v4}, Lokt;->k(Ljava/io/File;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v2, v18

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    goto :goto_d

    .line 561
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    const-string v2, "File to remove is not a native library"

    .line 564
    .line 565
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_1a
    const/4 v10, 0x2

    .line 570
    invoke-interface {v11, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 571
    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    const/4 v4, 0x1

    .line 575
    const/4 v5, 0x0

    .line 576
    goto/16 :goto_b

    .line 577
    .line 578
    :cond_1b
    invoke-interface {v3, v9, v11}, Lole;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 579
    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_1c
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_1f

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Lolc;

    .line 597
    .line 598
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 599
    .line 600
    const/4 v7, 0x1

    .line 601
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 602
    .line 603
    .line 604
    new-instance v7, Ljava/util/HashSet;

    .line 605
    .line 606
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 607
    .line 608
    .line 609
    new-instance v10, Lokv;

    .line 610
    .line 611
    invoke-direct {v10, v8, v4, v7, v5}, Lokv;-><init>(Lola;Lolc;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v4, v10}, Lola;->a(Lolc;Loky;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    const/4 v5, 0x1

    .line 622
    if-eq v5, v4, :cond_1d

    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    :cond_1d
    if-nez v7, :cond_1e

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 628
    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_1e
    invoke-interface {v3, v9, v7}, Lole;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 632
    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_1f
    :goto_f
    new-instance v2, Ljava/util/HashSet;

    .line 636
    .line 637
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_23

    .line 649
    .line 650
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Lolc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 655
    .line 656
    :try_start_3
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 657
    .line 658
    iget-object v8, v5, Lolc;->a:Ljava/io/File;

    .line 659
    .line 660
    invoke-direct {v7, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 661
    .line 662
    .line 663
    :try_start_4
    const-string v8, "classes.dex"

    .line 664
    .line 665
    invoke-virtual {v7, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 670
    .line 671
    .line 672
    if-eqz v8, :cond_21

    .line 673
    .line 674
    :try_start_5
    iget-object v7, v1, Lolb;->b:Lokt;

    .line 675
    .line 676
    iget-object v8, v5, Lolc;->b:Ljava/lang/String;

    .line 677
    .line 678
    new-instance v10, Ljava/io/File;

    .line 679
    .line 680
    invoke-virtual {v7}, Lokt;->g()Ljava/io/File;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    const-string v11, "dex"

    .line 685
    .line 686
    invoke-direct {v10, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v10}, Lokt;->n(Ljava/io/File;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v10, v8}, Lokt;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-static {v7}, Lokt;->n(Ljava/io/File;)V

    .line 697
    .line 698
    .line 699
    iget-object v8, v5, Lolc;->a:Ljava/io/File;

    .line 700
    .line 701
    invoke-interface {v3, v9, v7, v8, v0}, Lole;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-eqz v7, :cond_20

    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_20
    iget-object v5, v5, Lolc;->a:Ljava/io/File;

    .line 709
    .line 710
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    const-string v7, "split was not installed "

    .line 715
    .line 716
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    const-string v7, "SplitCompat"

    .line 721
    .line 722
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_21
    :goto_11
    iget-object v5, v5, Lolc;->a:Ljava/io/File;

    .line 727
    .line 728
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 729
    .line 730
    .line 731
    goto :goto_10

    .line 732
    :catch_0
    move-exception v0

    .line 733
    move-object v2, v0

    .line 734
    move-object/from16 v16, v7

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :catch_1
    move-exception v0

    .line 738
    move-object v2, v0

    .line 739
    const/16 v16, 0x0

    .line 740
    .line 741
    :goto_12
    if-eqz v16, :cond_22

    .line 742
    .line 743
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 744
    .line 745
    .line 746
    goto :goto_13

    .line 747
    :catch_2
    move-exception v0

    .line 748
    move-object v3, v0

    .line 749
    :try_start_7
    invoke-virtual {v2, v3}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    :cond_22
    :goto_13
    throw v2

    .line 753
    :cond_23
    iget-object v0, v1, Lolb;->e:Lnvl;

    .line 754
    .line 755
    move-object/from16 v3, p1

    .line 756
    .line 757
    invoke-virtual {v0, v3, v2}, Lnvl;->g(Landroid/content/Context;Ljava/util/Set;)V

    .line 758
    .line 759
    .line 760
    new-instance v0, Ljava/util/HashSet;

    .line 761
    .line 762
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_25

    .line 774
    .line 775
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Lolc;

    .line 780
    .line 781
    iget-object v5, v4, Lolc;->a:Ljava/io/File;

    .line 782
    .line 783
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-eqz v5, :cond_24

    .line 788
    .line 789
    iget-object v4, v4, Lolc;->b:Ljava/lang/String;

    .line 790
    .line 791
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_24
    iget-object v4, v4, Lolc;->b:Ljava/lang/String;

    .line 796
    .line 797
    goto :goto_14

    .line 798
    :cond_25
    iget-object v2, v1, Lolb;->c:Ljava/util/Set;

    .line 799
    .line 800
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 801
    :try_start_8
    iget-object v3, v1, Lolb;->c:Ljava/util/Set;

    .line 802
    .line 803
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 804
    .line 805
    .line 806
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 807
    monitor-exit p0

    .line 808
    return-void

    .line 809
    :catchall_0
    move-exception v0

    .line 810
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 811
    :try_start_a
    throw v0

    .line 812
    :catch_3
    move-exception v0

    .line 813
    new-instance v2, Ljava/io/IOException;

    .line 814
    .line 815
    const/4 v4, 0x1

    .line 816
    new-array v4, v4, [Ljava/lang/Object;

    .line 817
    .line 818
    const/4 v5, 0x0

    .line 819
    aput-object v3, v4, v5

    .line 820
    .line 821
    const-string v3, "Cannot load data for application \'%s\'"

    .line 822
    .line 823
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 831
    :catchall_1
    move-exception v0

    .line 832
    monitor-exit p0

    .line 833
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lolb;->b:Lokt;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lokt;->f(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lokt;->k(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lolb;->d:Lomf;

    .line 28
    .line 29
    const-class v0, Lomf;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lomf;->a()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method
