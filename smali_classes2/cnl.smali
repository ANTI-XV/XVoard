.class public final Lcnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile f:Lcnl;

.field private static volatile g:Z


# instance fields
.field public final a:Lcrv;

.field public final b:Lcnp;

.field public final c:Ljava/util/List;

.field public final d:Lcsc;

.field public final e:Lcai;

.field private final h:Lcxv;

.field private final i:Lcsn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loaa;Lcsn;Lcrv;Lcsc;Lcxv;Lcai;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcyd;Lcks;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcnl;->c:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lcnq;->a:Lcnq;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcnl;->a:Lcrv;

    .line 16
    .line 17
    move-object/from16 v3, p5

    .line 18
    .line 19
    iput-object v3, v0, Lcnl;->d:Lcsc;

    .line 20
    .line 21
    move-object v1, p3

    .line 22
    iput-object v1, v0, Lcnl;->i:Lcsn;

    .line 23
    .line 24
    move-object/from16 v1, p6

    .line 25
    .line 26
    iput-object v1, v0, Lcnl;->h:Lcxv;

    .line 27
    .line 28
    move-object/from16 v1, p7

    .line 29
    .line 30
    iput-object v1, v0, Lcnl;->e:Lcai;

    .line 31
    .line 32
    new-instance v4, Lcnx;

    .line 33
    .line 34
    move-object/from16 v1, p10

    .line 35
    .line 36
    move-object/from16 v2, p11

    .line 37
    .line 38
    invoke-direct {v4, p0, v1, v2}, Lcnx;-><init>(Lcnl;Ljava/util/List;Lcyd;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcai;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v5, v1}, Lcai;-><init>([B)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lcnp;

    .line 48
    .line 49
    move-object v1, v10

    .line 50
    move-object v2, p1

    .line 51
    move-object/from16 v6, p8

    .line 52
    .line 53
    move-object/from16 v7, p9

    .line 54
    .line 55
    move-object v8, p2

    .line 56
    move-object/from16 v9, p12

    .line 57
    .line 58
    invoke-direct/range {v1 .. v9}, Lcnp;-><init>(Landroid/content/Context;Lcsc;Lczt;Lcai;Ljava/util/Map;Ljava/util/List;Loaa;Lcks;)V

    .line 59
    .line 60
    .line 61
    iput-object v10, v0, Lcnl;->b:Lcnp;

    .line 62
    .line 63
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcnl;
    .locals 24

    .line 1
    sget-object v0, Lcnl;->f:Lcnl;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcnl;->f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    const-class v14, Lcnl;

    .line 14
    .line 15
    monitor-enter v14

    .line 16
    :try_start_0
    sget-object v0, Lcnl;->f:Lcnl;

    .line 17
    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    sget-boolean v0, Lcnl;->g:Z

    .line 21
    .line 22
    if-nez v0, :cond_14

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcnl;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    :try_start_1
    new-instance v0, Lcno;

    .line 29
    .line 30
    invoke-direct {v0}, Lcno;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    if-eqz v12, :cond_1

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v12}, Lcyd;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v11, v1

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move v1, v15

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    :goto_0
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v4, 0x80

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    :try_start_5
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    const-string v5, "GlideModule"

    .line 104
    .line 105
    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-static {v4}, Lcyh;->a(Ljava/lang/String;)Lcyf;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    if-eqz v12, :cond_4

    .line 126
    .line 127
    :try_start_6
    invoke-virtual {v12}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v12}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcyf;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/4 v1, 0x0

    .line 172
    if-eqz v12, :cond_5

    .line 173
    .line 174
    invoke-virtual {v12}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Lcxu;

    .line 175
    .line 176
    .line 177
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move-object v2, v1

    .line 180
    :goto_4
    :try_start_7
    iput-object v2, v0, Lcno;->e:Lcxu;

    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    :try_start_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcyf;

    .line 197
    .line 198
    invoke-interface {v3, v13, v0}, Lcyf;->c(Landroid/content/Context;Lcno;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    if-eqz v12, :cond_7

    .line 203
    .line 204
    invoke-virtual {v12, v13, v0}, Lcyd;->c(Landroid/content/Context;Lcno;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_7
    :try_start_9
    iget-object v2, v0, Lcno;->c:Lcsu;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 208
    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    :try_start_a
    invoke-static {}, Lcsu;->d()Lcsr;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcsr;->a()Lcsu;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lcno;->c:Lcsu;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 220
    .line 221
    :cond_8
    :try_start_b
    iget-object v2, v0, Lcno;->d:Lcsu;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 222
    .line 223
    if-nez v2, :cond_9

    .line 224
    .line 225
    :try_start_c
    invoke-static {}, Lcsu;->c()Lcsr;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcsr;->a()Lcsu;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v0, Lcno;->d:Lcsu;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 234
    .line 235
    :cond_9
    :try_start_d
    iget-object v2, v0, Lcno;->f:Lcsu;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 236
    .line 237
    if-nez v2, :cond_a

    .line 238
    .line 239
    :try_start_e
    invoke-static {}, Lcsu;->b()Lcsr;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lcsr;->a()Lcsu;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v0, Lcno;->f:Lcsu;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 248
    .line 249
    :cond_a
    :try_start_f
    iget-object v2, v0, Lcno;->k:Lont;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 250
    .line 251
    if-nez v2, :cond_b

    .line 252
    .line 253
    :try_start_10
    new-instance v2, Lcso;

    .line 254
    .line 255
    invoke-direct {v2, v13}, Lcso;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lont;

    .line 259
    .line 260
    invoke-direct {v3, v2}, Lont;-><init>(Lcso;)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v0, Lcno;->k:Lont;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 264
    .line 265
    :cond_b
    :try_start_11
    iget-object v2, v0, Lcno;->o:Lcai;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 266
    .line 267
    if-nez v2, :cond_c

    .line 268
    .line 269
    :try_start_12
    new-instance v2, Lcai;

    .line 270
    .line 271
    invoke-direct {v2, v1}, Lcai;-><init>([B)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v0, Lcno;->o:Lcai;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 275
    .line 276
    :cond_c
    :try_start_13
    iget-object v2, v0, Lcno;->b:Lcrv;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 277
    .line 278
    if-nez v2, :cond_e

    .line 279
    .line 280
    :try_start_14
    iget-object v2, v0, Lcno;->k:Lont;

    .line 281
    .line 282
    iget v2, v2, Lont;->b:I

    .line 283
    .line 284
    if-lez v2, :cond_d

    .line 285
    .line 286
    new-instance v3, Lcsd;

    .line 287
    .line 288
    int-to-long v4, v2

    .line 289
    invoke-direct {v3, v4, v5}, Lcsd;-><init>(J)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v0, Lcno;->b:Lcrv;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    new-instance v2, Lcrw;

    .line 296
    .line 297
    invoke-direct {v2}, Lcrw;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v2, v0, Lcno;->b:Lcrv;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 301
    .line 302
    :cond_e
    :goto_6
    :try_start_15
    iget-object v2, v0, Lcno;->h:Lcsc;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 303
    .line 304
    if-nez v2, :cond_f

    .line 305
    .line 306
    :try_start_16
    new-instance v2, Lcsc;

    .line 307
    .line 308
    iget-object v3, v0, Lcno;->k:Lont;

    .line 309
    .line 310
    iget v3, v3, Lont;->a:I

    .line 311
    .line 312
    invoke-direct {v2, v3}, Lcsc;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v0, Lcno;->h:Lcsc;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 316
    .line 317
    :cond_f
    :try_start_17
    iget-object v2, v0, Lcno;->i:Lcsn;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 318
    .line 319
    if-nez v2, :cond_10

    .line 320
    .line 321
    :try_start_18
    new-instance v2, Lcsn;

    .line 322
    .line 323
    iget-object v3, v0, Lcno;->k:Lont;

    .line 324
    .line 325
    iget v3, v3, Lont;->c:I

    .line 326
    .line 327
    int-to-long v3, v3

    .line 328
    invoke-direct {v2, v3, v4}, Lcsn;-><init>(J)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v0, Lcno;->i:Lcsn;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 332
    .line 333
    :cond_10
    :try_start_19
    iget-object v2, v0, Lcno;->l:Lcks;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 334
    .line 335
    if-nez v2, :cond_11

    .line 336
    .line 337
    :try_start_1a
    new-instance v2, Lcks;

    .line 338
    .line 339
    invoke-direct {v2, v13}, Lcks;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v0, Lcno;->l:Lcks;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 343
    .line 344
    :cond_11
    :try_start_1b
    iget-object v2, v0, Lcno;->n:Loaa;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 345
    .line 346
    if-nez v2, :cond_12

    .line 347
    .line 348
    :try_start_1c
    new-instance v2, Loaa;

    .line 349
    .line 350
    iget-object v4, v0, Lcno;->i:Lcsn;

    .line 351
    .line 352
    iget-object v5, v0, Lcno;->l:Lcks;

    .line 353
    .line 354
    iget-object v6, v0, Lcno;->d:Lcsu;

    .line 355
    .line 356
    iget-object v7, v0, Lcno;->c:Lcsu;

    .line 357
    .line 358
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 359
    .line 360
    sget-wide v19, Lcsu;->a:J

    .line 361
    .line 362
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 363
    .line 364
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 365
    .line 366
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v3, Lcst;

    .line 370
    .line 371
    const-string v8, "source-unlimited"

    .line 372
    .line 373
    invoke-direct {v3, v8, v15}, Lcst;-><init>(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const v18, 0x7fffffff

    .line 379
    .line 380
    .line 381
    move-object/from16 v23, v3

    .line 382
    .line 383
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 384
    .line 385
    .line 386
    iget-object v8, v0, Lcno;->f:Lcsu;

    .line 387
    .line 388
    move-object v3, v2

    .line 389
    invoke-direct/range {v3 .. v8}, Loaa;-><init>(Lcsn;Lcks;Lcsu;Lcsu;Lcsu;)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v0, Lcno;->n:Loaa;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 393
    .line 394
    :cond_12
    :try_start_1d
    iget-object v2, v0, Lcno;->g:Ljava/util/List;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 395
    .line 396
    if-nez v2, :cond_13

    .line 397
    .line 398
    :try_start_1e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iput-object v2, v0, Lcno;->g:Ljava/util/List;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_13
    :try_start_1f
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v0, Lcno;->g:Ljava/util/List;

    .line 410
    .line 411
    :goto_7
    iget-object v2, v0, Lcno;->j:Lckr;

    .line 412
    .line 413
    new-instance v10, Lcks;

    .line 414
    .line 415
    invoke-direct {v10, v2, v1}, Lcks;-><init>(Lckr;[B)V

    .line 416
    .line 417
    .line 418
    new-instance v7, Lcxv;

    .line 419
    .line 420
    iget-object v1, v0, Lcno;->e:Lcxu;

    .line 421
    .line 422
    invoke-direct {v7, v1}, Lcxv;-><init>(Lcxu;)V

    .line 423
    .line 424
    .line 425
    new-instance v9, Lcnl;

    .line 426
    .line 427
    iget-object v3, v0, Lcno;->n:Loaa;

    .line 428
    .line 429
    iget-object v4, v0, Lcno;->i:Lcsn;

    .line 430
    .line 431
    iget-object v5, v0, Lcno;->b:Lcrv;

    .line 432
    .line 433
    iget-object v6, v0, Lcno;->h:Lcsc;

    .line 434
    .line 435
    iget-object v8, v0, Lcno;->o:Lcai;

    .line 436
    .line 437
    iget-object v2, v0, Lcno;->a:Ljava/util/Map;

    .line 438
    .line 439
    iget-object v0, v0, Lcno;->g:Ljava/util/List;

    .line 440
    .line 441
    move-object v1, v9

    .line 442
    move-object/from16 v16, v2

    .line 443
    .line 444
    move-object v2, v13

    .line 445
    move-object v15, v9

    .line 446
    move-object/from16 v9, v16

    .line 447
    .line 448
    move-object/from16 v16, v10

    .line 449
    .line 450
    move-object v10, v0

    .line 451
    move-object v0, v13

    .line 452
    move-object/from16 v13, v16

    .line 453
    .line 454
    invoke-direct/range {v1 .. v13}, Lcnl;-><init>(Landroid/content/Context;Loaa;Lcsn;Lcrv;Lcsc;Lcxv;Lcai;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcyd;Lcks;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v15}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 458
    .line 459
    .line 460
    sput-object v15, Lcnl;->f:Lcnl;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    :try_start_20
    sput-boolean v1, Lcnl;->g:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :catch_0
    move-exception v0

    .line 467
    :try_start_21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 468
    .line 469
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 470
    .line 471
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    const/4 v1, 0x0

    .line 477
    :goto_8
    :try_start_22
    sput-boolean v1, Lcnl;->g:Z

    .line 478
    .line 479
    throw v0

    .line 480
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_15
    :goto_9
    monitor-exit v14

    .line 489
    goto :goto_a

    .line 490
    :catchall_2
    move-exception v0

    .line 491
    monitor-exit v14
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 492
    throw v0

    .line 493
    :cond_16
    :goto_a
    sget-object v0, Lcnl;->f:Lcnl;

    .line 494
    .line 495
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcoc;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcnl;->b(Landroid/content/Context;)Lcnl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcnl;->h:Lcxv;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcxv;->a(Landroid/content/Context;)Lcoc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v2, v5

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lcnl;->g(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    invoke-static {p0}, Lcnl;->g(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception p0

    .line 47
    invoke-static {p0}, Lcnl;->g(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception p0

    .line 52
    invoke-static {p0}, Lcnl;->g(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_4
    const/4 p0, 0x5

    .line 57
    const-string v1, "Glide"

    .line 58
    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    :cond_0
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 67
    .line 68
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private static g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcnl;->b:Lcnp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnp;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lczz;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcnl;->i:Lcsn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lczv;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcnl;->a:Lcrv;

    .line 10
    .line 11
    invoke-interface {v0}, Lcrv;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcnl;->d:Lcsc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcsc;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lcnq;)V
    .locals 2

    .line 1
    invoke-static {}, Lczz;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcnl;->i:Lcsn;

    .line 5
    .line 6
    iget v1, p1, Lcnq;->d:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lczv;->j(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcnl;->a:Lcrv;

    .line 12
    .line 13
    iget p1, p1, Lcnq;->d:F

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcrv;->e(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcnl;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Lczz;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcnl;->c:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcnl;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcoc;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcnl;->i:Lcsn;

    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    if-lt p1, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lczv;->i()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x14

    .line 38
    .line 39
    if-ge p1, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    move p1, v1

    .line 46
    :cond_2
    invoke-virtual {v0}, Lczv;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v3, 0x2

    .line 51
    .line 52
    div-long/2addr v1, v3

    .line 53
    invoke-virtual {v0, v1, v2}, Lczv;->k(J)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcnl;->a:Lcrv;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcrv;->f(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcnl;->d:Lcsc;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcsc;->d(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method
