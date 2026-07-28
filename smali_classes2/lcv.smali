.class public final Llcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field static final a:Ljpw;

.field private static final f:Lpdn;

.field private static volatile g:Llcv;


# instance fields
.field public final b:Llcn;

.field public final c:Landroid/content/Context;

.field public final d:Llhx;

.field public final e:Llcr;

.field private final h:Lowk;

.field private final i:Lowk;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llcv;->f:Lpdn;

    .line 8
    .line 9
    const-string v0, "additional_oem_configs"

    .line 10
    .line 11
    sget-object v1, Llcn;->d:Llcn;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llcv;->a:Ljpw;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Llcv;->g:Llcv;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llcv;->j:I

    .line 6
    .line 7
    iput-object p1, p0, Llcv;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llcv;->d:Llhx;

    .line 14
    .line 15
    sget-object v0, Ljhh;->b:Ljhh;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljhh;->a(Ljhk;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "oem_configs_for_test"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lbju;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {v4, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    sget-object v2, Llcn;->d:Llcn;

    .line 35
    .line 36
    array-length v3, v0

    .line 37
    sget-object v5, Lrro;->a:Lrro;

    .line 38
    .line 39
    sget-object v5, Lrtu;->a:Lrtu;

    .line 40
    .line 41
    sget-object v5, Lrro;->a:Lrro;

    .line 42
    .line 43
    invoke-static {v2, v0, p1, v3, v5}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lrrz;->bW(Lrrz;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Llcn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v9, v0

    .line 55
    :try_start_2
    sget-object v0, Llcv;->f:Lpdn;

    .line 56
    .line 57
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v5, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 62
    .line 63
    const-string v6, "base64StringToConfigs"

    .line 64
    .line 65
    const-string v8, "OemConfigs.java"

    .line 66
    .line 67
    const-string v3, "Failed to decode %s to OEM configs."

    .line 68
    .line 69
    const/16 v7, 0x318

    .line 70
    .line 71
    invoke-static/range {v2 .. v9}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    move-object v8, v0

    .line 77
    sget-object v0, Llcv;->f:Lpdn;

    .line 78
    .line 79
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v5, "loadFromPreferencesForTest"

    .line 84
    .line 85
    const/16 v6, 0xb3

    .line 86
    .line 87
    const-string v3, "Failed to load OEM configs from from preferences."

    .line 88
    .line 89
    const-string v4, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 90
    .line 91
    const-string v7, "OemConfigs.java"

    .line 92
    .line 93
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_0
    move-object v0, v1

    .line 97
    :goto_1
    const/4 v2, 0x1

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iput-object v0, p0, Llcv;->b:Llcn;

    .line 101
    .line 102
    sget-object v0, Llcr;->d:Llcr;

    .line 103
    .line 104
    iput-object v0, p0, Llcv;->e:Llcr;

    .line 105
    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_1
    const-string v0, "ro.com.google.ime.config_file"

    .line 109
    .line 110
    invoke-static {v0}, Llqm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Lkwo;->a:Lpdn;

    .line 121
    .line 122
    sget-object v0, Lkwk;->a:Lkwo;

    .line 123
    .line 124
    sget-object v3, Llcu;->a:Llcu;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lkwo;->h(Lkvw;)Lkvr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :try_start_3
    const-string v3, ".zip"

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    .line 139
    .line 140
    new-instance v4, Ljava/io/FileInputStream;

    .line 141
    .line 142
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    new-instance v3, Ljava/io/FileInputStream;

    .line 150
    .line 151
    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    .line 153
    .line 154
    :goto_2
    :try_start_4
    sget-object v4, Llcn;->d:Llcn;

    .line 155
    .line 156
    invoke-static {v3}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v7, Lrro;->a:Lrro;

    .line 161
    .line 162
    sget-object v7, Lrtu;->a:Lrtu;

    .line 163
    .line 164
    sget-object v7, Lrro;->a:Lrro;

    .line 165
    .line 166
    invoke-virtual {v4}, Lrrz;->bH()Lrrz;

    .line 167
    .line 168
    .line 169
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :try_start_5
    sget-object v8, Lrtu;->a:Lrtu;

    .line 171
    .line 172
    invoke-virtual {v8, v4}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v6}, Luar;->X(Lrrf;)Luar;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v8, v4, v6, v7}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v8, v4}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_5
    .catch Lrss; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lruj; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    .line 185
    .line 186
    :try_start_6
    invoke-static {v4}, Lrrz;->bW(Lrrz;)V

    .line 187
    .line 188
    .line 189
    check-cast v4, Llcn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    .line 191
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Lkvr;->a()V

    .line 195
    .line 196
    .line 197
    move-object v1, v4

    .line 198
    goto :goto_5

    .line 199
    :catch_2
    move-exception v4

    .line 200
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    instance-of v6, v6, Lrss;

    .line 205
    .line 206
    if-eqz v6, :cond_3

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lrss;

    .line 213
    .line 214
    throw v4

    .line 215
    :cond_3
    throw v4

    .line 216
    :catch_3
    move-exception v4

    .line 217
    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    instance-of v6, v6, Lrss;

    .line 222
    .line 223
    if-eqz v6, :cond_4

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lrss;

    .line 230
    .line 231
    throw v4

    .line 232
    :cond_4
    new-instance v6, Lrss;

    .line 233
    .line 234
    invoke-direct {v6, v4}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 235
    .line 236
    .line 237
    throw v6

    .line 238
    :catch_4
    move-exception v4

    .line 239
    invoke-virtual {v4}, Lruj;->a()Lrss;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    throw v4

    .line 244
    :catch_5
    move-exception v4

    .line 245
    iget-boolean v6, v4, Lrss;->a:Z

    .line 246
    .line 247
    if-eqz v6, :cond_5

    .line 248
    .line 249
    new-instance v6, Lrss;

    .line 250
    .line 251
    invoke-direct {v6, v4}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 252
    .line 253
    .line 254
    move-object v4, v6

    .line 255
    :cond_5
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 256
    :catchall_0
    move-exception v4

    .line 257
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catchall_1
    move-exception v3

    .line 262
    :try_start_a
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 266
    :catchall_2
    move-exception p1

    .line 267
    goto :goto_4

    .line 268
    :catch_6
    move-exception v3

    .line 269
    move-object v10, v3

    .line 270
    :try_start_b
    sget-object v3, Llcv;->f:Lpdn;

    .line 271
    .line 272
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v6, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 277
    .line 278
    const-string v7, "loadFromFile"

    .line 279
    .line 280
    const-string v9, "OemConfigs.java"

    .line 281
    .line 282
    const-string v4, "Fail to parse configs from %s"

    .line 283
    .line 284
    const/16 v8, 0xc6

    .line 285
    .line 286
    invoke-static/range {v3 .. v10}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Lkvr;->a()V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :goto_4
    invoke-interface {v0}, Lkvr;->a()V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_6
    :goto_5
    sget-object v0, Llcv;->a:Ljpw;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljpw;->l()Lrtl;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Llcn;

    .line 304
    .line 305
    sget-object v3, Llcn;->d:Llcn;

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_7

    .line 312
    .line 313
    iput-object v1, p0, Llcv;->b:Llcn;

    .line 314
    .line 315
    goto/16 :goto_a

    .line 316
    .line 317
    :cond_7
    if-nez v1, :cond_8

    .line 318
    .line 319
    iput-object v0, p0, Llcv;->b:Llcn;

    .line 320
    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_8
    const/4 v3, 0x5

    .line 324
    invoke-virtual {v1, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lrru;

    .line 329
    .line 330
    invoke-virtual {v4, v1}, Lrru;->w(Lrrz;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v0}, Lrru;->w(Lrrz;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, Llcn;->c:Lrsp;

    .line 337
    .line 338
    invoke-interface {v1}, Lrsp;->size()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_15

    .line 343
    .line 344
    iget-object v0, v0, Llcn;->c:Lrsp;

    .line 345
    .line 346
    invoke-interface {v0}, Lrsp;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_9

    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 360
    .line 361
    check-cast v1, Llcn;

    .line 362
    .line 363
    iget-object v1, v1, Llcn;->c:Lrsp;

    .line 364
    .line 365
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_e

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Llcp;

    .line 384
    .line 385
    iget-object v6, v5, Llcp;->b:Llcq;

    .line 386
    .line 387
    if-nez v6, :cond_a

    .line 388
    .line 389
    sget-object v6, Llcq;->o:Llcq;

    .line 390
    .line 391
    :cond_a
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Llck;

    .line 396
    .line 397
    if-eqz v7, :cond_c

    .line 398
    .line 399
    invoke-virtual {v7, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Lrru;

    .line 404
    .line 405
    invoke-virtual {v8, v7}, Lrru;->w(Lrrz;)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v5, Llcp;->c:Llck;

    .line 409
    .line 410
    if-nez v5, :cond_b

    .line 411
    .line 412
    sget-object v5, Llck;->c:Llck;

    .line 413
    .line 414
    :cond_b
    invoke-virtual {v8, v5}, Lrru;->w(Lrrz;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Llck;

    .line 422
    .line 423
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_c
    iget-object v5, v5, Llcp;->c:Llck;

    .line 428
    .line 429
    if-nez v5, :cond_d

    .line 430
    .line 431
    sget-object v5, Llck;->c:Llck;

    .line 432
    .line 433
    :cond_d
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_e
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 438
    .line 439
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_f

    .line 444
    .line 445
    invoke-virtual {v4}, Lrru;->t()V

    .line 446
    .line 447
    .line 448
    :cond_f
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 449
    .line 450
    check-cast v1, Llcn;

    .line 451
    .line 452
    sget-object v3, Lrtv;->a:Lrtv;

    .line 453
    .line 454
    iput-object v3, v1, Llcn;->c:Lrsp;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_14

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/util/Map$Entry;

    .line 475
    .line 476
    sget-object v3, Llcp;->d:Llcp;

    .line 477
    .line 478
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Llcq;

    .line 487
    .line 488
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 489
    .line 490
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-nez v6, :cond_10

    .line 495
    .line 496
    invoke-virtual {v3}, Lrru;->t()V

    .line 497
    .line 498
    .line 499
    :cond_10
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 500
    .line 501
    check-cast v6, Llcp;

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object v5, v6, Llcp;->b:Llcq;

    .line 507
    .line 508
    iget v5, v6, Llcp;->a:I

    .line 509
    .line 510
    or-int/2addr v5, v2

    .line 511
    iput v5, v6, Llcp;->a:I

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Llck;

    .line 518
    .line 519
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 520
    .line 521
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_11

    .line 526
    .line 527
    invoke-virtual {v3}, Lrru;->t()V

    .line 528
    .line 529
    .line 530
    :cond_11
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 531
    .line 532
    check-cast v5, Llcp;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iput-object v1, v5, Llcp;->c:Llck;

    .line 538
    .line 539
    iget v1, v5, Llcp;->a:I

    .line 540
    .line 541
    or-int/lit8 v1, v1, 0x2

    .line 542
    .line 543
    iput v1, v5, Llcp;->a:I

    .line 544
    .line 545
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 546
    .line 547
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_12

    .line 552
    .line 553
    invoke-virtual {v4}, Lrru;->t()V

    .line 554
    .line 555
    .line 556
    :cond_12
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 557
    .line 558
    check-cast v1, Llcn;

    .line 559
    .line 560
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Llcp;

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-object v5, v1, Llcn;->c:Lrsp;

    .line 570
    .line 571
    invoke-interface {v5}, Lrsp;->c()Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-nez v6, :cond_13

    .line 576
    .line 577
    invoke-static {v5}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iput-object v5, v1, Llcn;->c:Lrsp;

    .line 582
    .line 583
    :cond_13
    iget-object v1, v1, Llcn;->c:Lrsp;

    .line 584
    .line 585
    invoke-interface {v1, v3}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_14
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Llcn;

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_15
    :goto_8
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Llcn;

    .line 601
    .line 602
    :goto_9
    iput-object v0, p0, Llcv;->b:Llcn;

    .line 603
    .line 604
    :goto_a
    iget-object v0, p0, Llcv;->b:Llcn;

    .line 605
    .line 606
    if-eqz v0, :cond_16

    .line 607
    .line 608
    sget-object v0, Llcr;->c:Llcr;

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_16
    sget-object v0, Llcr;->b:Llcr;

    .line 612
    .line 613
    :goto_b
    iput-object v0, p0, Llcv;->e:Llcr;

    .line 614
    .line 615
    :goto_c
    sget-object v0, Llcv;->f:Lpdn;

    .line 616
    .line 617
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lpdk;

    .line 622
    .line 623
    const-string v1, "<init>"

    .line 624
    .line 625
    const/16 v3, 0x88

    .line 626
    .line 627
    const-string v4, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 628
    .line 629
    const-string v5, "OemConfigs.java"

    .line 630
    .line 631
    invoke-interface {v0, v4, v1, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lpdk;

    .line 636
    .line 637
    iget-object v1, p0, Llcv;->e:Llcr;

    .line 638
    .line 639
    const-string v3, "OEM configs apply status: %s"

    .line 640
    .line 641
    invoke-interface {v0, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    sget v0, Lowk;->d:I

    .line 645
    .line 646
    sget-object v0, Lpbo;->a:Lowk;

    .line 647
    .line 648
    iget-object v1, p0, Llcv;->b:Llcn;

    .line 649
    .line 650
    if-eqz v1, :cond_17

    .line 651
    .line 652
    iget-object p1, v1, Llcn;->c:Lrsp;

    .line 653
    .line 654
    invoke-interface {p1}, Lrsp;->size()I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    :cond_17
    iget-object v1, p0, Llcv;->b:Llcn;

    .line 659
    .line 660
    if-eqz v1, :cond_1a

    .line 661
    .line 662
    if-lez p1, :cond_1a

    .line 663
    .line 664
    invoke-static {p1}, Lowk;->j(I)Lowf;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {p1}, Lowk;->j(I)Lowf;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    iget-object v1, p0, Llcv;->b:Llcn;

    .line 673
    .line 674
    iget-object v1, v1, Llcn;->c:Lrsp;

    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_19

    .line 685
    .line 686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Llcp;

    .line 691
    .line 692
    iget-object v4, p0, Llcv;->d:Llhx;

    .line 693
    .line 694
    invoke-virtual {v4}, Llhx;->K()Llhm;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    new-instance v5, Lown;

    .line 699
    .line 700
    invoke-direct {v5}, Lown;-><init>()V

    .line 701
    .line 702
    .line 703
    iget-object v3, v3, Llcp;->c:Llck;

    .line 704
    .line 705
    if-nez v3, :cond_18

    .line 706
    .line 707
    sget-object v3, Llck;->c:Llck;

    .line 708
    .line 709
    :cond_18
    iget-object v3, v3, Llck;->a:Lrtg;

    .line 710
    .line 711
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-static {v3, v4, v5, v2}, Llcv;->c(Ljava/util/Map;Llhm;Lown;Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4}, Llhm;->g()Lowr;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v0, v3}, Lowf;->g(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Lown;->f()Lowr;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {p1, v3}, Lowf;->g(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_19
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {p1}, Lowf;->f()Lowk;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    goto :goto_e

    .line 742
    :cond_1a
    move-object p1, v0

    .line 743
    :goto_e
    iput-object v0, p0, Llcv;->h:Lowk;

    .line 744
    .line 745
    iput-object p1, p0, Llcv;->i:Lowk;

    .line 746
    .line 747
    return-void
.end method

.method public static a(Landroid/content/Context;)Llcv;
    .locals 2

    .line 1
    sget-object v0, Llcv;->g:Llcv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Llcv;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Llcv;->g:Llcv;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Llcv;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Llcv;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Llcv;->g:Llcv;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/Map;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

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
    sget-object v0, Ljqd;->d:Ljqd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Ljpk;->q(Ljqd;Z)Ljph;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Llch;

    .line 47
    .line 48
    invoke-static {v2}, Llcv;->e(Llch;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v1, v2}, Ljph;->e(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v3, v2, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v2, v2

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Ljph;->h(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    instance-of v3, v2, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljph;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "Unsupported type: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljph;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v0}, Ljph;->close()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    :try_start_1
    invoke-virtual {v0}, Ljph;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    throw p0
.end method

.method public static c(Ljava/util/Map;Llhm;Lown;Z)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Llcs;

    .line 26
    .line 27
    iget-object v2, v1, Llcs;->b:Llch;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Llch;->c:Llch;

    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Llcv;->e(Llch;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iget v3, v1, Llcs;->a:I

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-boolean v1, v1, Llcs;->c:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v1, Llhx;->c:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2, v0, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-eqz p3, :cond_4

    .line 66
    .line 67
    sget-object v1, Llhx;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    if-eqz v2, :cond_0

    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    iget-object v1, p1, Llhm;->a:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-void
.end method

.method private static e(Llch;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget v1, p0, Llch;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    move v6, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v6, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v6, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move v6, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    const/4 v6, 0x4

    .line 28
    :goto_0
    if-eqz v6, :cond_b

    .line 29
    .line 30
    add-int/lit8 v6, v6, -0x1

    .line 31
    .line 32
    if-eqz v6, :cond_9

    .line 33
    .line 34
    if-eq v6, v5, :cond_7

    .line 35
    .line 36
    if-eq v6, v4, :cond_5

    .line 37
    .line 38
    :goto_1
    return-object v0

    .line 39
    :cond_5
    if-ne v1, v3, :cond_6

    .line 40
    .line 41
    iget-object p0, p0, Llch;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_6
    const-string p0, ""

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_7
    if-ne v1, v4, :cond_8

    .line 50
    .line 51
    iget-object p0, p0, Llch;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_9
    if-ne v1, v5, :cond_a

    .line 65
    .line 66
    iget-object p0, p0, Llch;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_b
    throw v0
.end method

.method private final f(I)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Llcv;->b:Llcn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Llcn;->c:Lrsp;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Llcp;

    .line 14
    .line 15
    iget-object p1, p1, Llcp;->c:Llck;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Llck;->c:Llck;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Llck;->b:Lrtg;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lpbt;->b:Lowr;

    .line 29
    .line 30
    return-object p1
.end method

.method private static g(Landroid/util/Printer;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 1
    new-instance v0, Ljhl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljhl;-><init>(Landroid/util/Printer;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Features:"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Llch;

    .line 45
    .line 46
    invoke-static {v1}, Llcv;->e(Llch;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v6, v4, v3

    .line 53
    .line 54
    aput-object v1, v4, v2

    .line 55
    .line 56
    const-string v1, "%s: %s"

    .line 57
    .line 58
    invoke-static {v5, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p1, "Preferences:"

    .line 67
    .line 68
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Llcs;

    .line 96
    .line 97
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-boolean v5, p2, Llcs;->c:Z

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object p2, p2, Llcs;->b:Llch;

    .line 110
    .line 111
    if-nez p2, :cond_1

    .line 112
    .line 113
    sget-object p2, Llch;->c:Llch;

    .line 114
    .line 115
    :cond_1
    invoke-static {p2}, Llcv;->e(Llch;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 v6, 0x3

    .line 120
    new-array v6, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v6, v3

    .line 123
    .line 124
    aput-object v5, v6, v2

    .line 125
    .line 126
    aput-object p2, v6, v4

    .line 127
    .line 128
    const-string p1, "%s: invisible=%s value=%s"

    .line 129
    .line 130
    invoke-static {v1, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    return-void
.end method

.method private final h(I)V
    .locals 9

    .line 1
    iget v0, p0, Llcv;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    sget-object v0, Llcv;->f:Lpdn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpdk;

    .line 12
    .line 13
    const-string v1, "switchToDisplayConfig"

    .line 14
    .line 15
    const/16 v2, 0x127

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 18
    .line 19
    const-string v4, "OemConfigs.java"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    const-string v1, "Switch to display oem config #%d"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llcv;->d:Llhx;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    sget-object v2, Lpbt;->b:Lowr;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Llcv;->h:Lowk;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lowr;

    .line 47
    .line 48
    :goto_0
    if-ne p1, v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lpbt;->b:Lowr;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, Llcv;->i:Lowk;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lowr;

    .line 60
    .line 61
    :goto_1
    sget-object v3, Llhx;->a:Lpeu;

    .line 62
    .line 63
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lpeq;

    .line 68
    .line 69
    const-string v4, "onSwitchOemDisplayConfig"

    .line 70
    .line 71
    const/16 v5, 0x480

    .line 72
    .line 73
    const-string v6, "com/google/android/libraries/inputmethod/preferences/Preferences"

    .line 74
    .line 75
    const-string v7, "Preferences.java"

    .line 76
    .line 77
    invoke-interface {v3, v6, v4, v5, v7}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lpeq;

    .line 82
    .line 83
    const-string v4, "Switch display config"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Lpeq;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Llhx;->j:Lowr;

    .line 89
    .line 90
    iget-object v4, v0, Llhx;->m:Lowr;

    .line 91
    .line 92
    iput-object v2, v0, Llhx;->j:Lowr;

    .line 93
    .line 94
    iput-object v1, v0, Llhx;->m:Lowr;

    .line 95
    .line 96
    const/4 v5, 0x4

    .line 97
    new-array v5, v5, [Ljava/util/Set;

    .line 98
    .line 99
    invoke-virtual {v3}, Lowr;->q()Loxu;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v6, 0x0

    .line 104
    aput-object v3, v5, v6

    .line 105
    .line 106
    invoke-virtual {v1}, Lowr;->q()Loxu;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v3, 0x1

    .line 111
    aput-object v1, v5, v3

    .line 112
    .line 113
    invoke-virtual {v4}, Lowr;->q()Loxu;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v4, 0x2

    .line 118
    aput-object v1, v5, v4

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    invoke-virtual {v2}, Lowr;->q()Loxu;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v5, v1

    .line 126
    .line 127
    invoke-static {v5}, Lgei;->bE([Ljava/util/Set;)Loxu;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Llhx;->X(Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Llcv;->j:I

    .line 135
    .line 136
    iget-object v1, p0, Llcv;->b:Llcn;

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    new-instance v1, Lown;

    .line 142
    .line 143
    invoke-direct {v1}, Lown;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v2, Loxs;

    .line 147
    .line 148
    invoke-direct {v2}, Loxs;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Llcv;->b:Llcn;

    .line 152
    .line 153
    iget-object v5, v5, Llcn;->b:Lrtg;

    .line 154
    .line 155
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-direct {p0, v0}, Llcv;->f(I)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, p1}, Llcv;->f(I)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-array v4, v4, [Ljava/util/Set;

    .line 176
    .line 177
    aput-object v0, v4, v6

    .line 178
    .line 179
    aput-object v8, v4, v3

    .line 180
    .line 181
    invoke-static {v4}, Lgei;->bE([Ljava/util/Set;)Loxu;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Llch;

    .line 206
    .line 207
    if-nez v4, :cond_3

    .line 208
    .line 209
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Llch;

    .line 214
    .line 215
    :cond_3
    if-eqz v4, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1, v3, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-virtual {v2, v3}, Loxs;->g(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-virtual {v1}, Lown;->f()Lowr;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2}, Loxs;->f()Loxu;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Llcv;->b(Ljava/util/Map;Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    iput p1, p0, Llcv;->j:I

    .line 237
    .line 238
    :cond_6
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llcv;->b:Llcn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Llcn;->c:Lrsp;

    .line 9
    .line 10
    invoke-interface {v1}, Lrsp;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_26

    .line 15
    .line 16
    iget-object v1, v0, Llcv;->b:Llcn;

    .line 17
    .line 18
    iget-object v1, v1, Llcn;->c:Lrsp;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_26

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Llcp;

    .line 32
    .line 33
    iget-object v4, v4, Llcp;->b:Llcq;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Llcq;->o:Llcq;

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lius;->h(Landroid/content/Context;)Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget v13, v7, Landroid/content/res/Configuration;->orientation:I

    .line 64
    .line 65
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v8, 0x1f

    .line 68
    .line 69
    if-lt v7, v8, :cond_2

    .line 70
    .line 71
    invoke-static {v5}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Display;)Landroid/hardware/display/DeviceProductInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v7, 0x0

    .line 77
    :goto_1
    move-object/from16 v18, v7

    .line 78
    .line 79
    invoke-static {v5}, Lius;->e(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v12, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    .line 85
    iget v11, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 86
    .line 87
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 88
    .line 89
    int-to-float v7, v7

    .line 90
    iget v8, v5, Landroid/util/DisplayMetrics;->xdpi:F

    .line 91
    .line 92
    div-float/2addr v7, v8

    .line 93
    iget v8, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 94
    .line 95
    int-to-float v8, v8

    .line 96
    iget v9, v5, Landroid/util/DisplayMetrics;->ydpi:F

    .line 97
    .line 98
    div-float/2addr v8, v9

    .line 99
    float-to-double v9, v7

    .line 100
    float-to-double v7, v8

    .line 101
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    double-to-float v10, v7

    .line 106
    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 107
    .line 108
    int-to-float v7, v7

    .line 109
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 110
    .line 111
    int-to-float v5, v5

    .line 112
    sget-object v8, Llcv;->f:Lpdn;

    .line 113
    .line 114
    invoke-virtual {v8}, Lpdd;->b()Lpeb;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lpdk;

    .line 119
    .line 120
    const-string v9, "checkIfDisplayInfoMatched"

    .line 121
    .line 122
    const/16 v2, 0x1d9

    .line 123
    .line 124
    move-object/from16 v19, v1

    .line 125
    .line 126
    const-string v1, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 127
    .line 128
    const-string v0, "OemConfigs.java"

    .line 129
    .line 130
    invoke-interface {v8, v1, v9, v2, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lpdk;

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    div-float v5, v7, v5

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    const-string v8, "Current display status: id=%d, name=%s, rotation=%d, orientation=%d, deviceProductInfo=%s, widthPixels=%d, heightPixels=%d, diagonalSize=%f, aspectRatio=%f"

    .line 167
    .line 168
    move-object v7, v0

    .line 169
    move v0, v10

    .line 170
    move-object v10, v15

    .line 171
    move/from16 v22, v3

    .line 172
    .line 173
    move v3, v11

    .line 174
    move-object v11, v1

    .line 175
    move v1, v12

    .line 176
    move-object v12, v2

    .line 177
    move v2, v13

    .line 178
    move-object/from16 v13, v18

    .line 179
    .line 180
    move/from16 v23, v5

    .line 181
    .line 182
    move v5, v14

    .line 183
    move-object/from16 v14, v16

    .line 184
    .line 185
    move/from16 v24, v0

    .line 186
    .line 187
    move-object v0, v15

    .line 188
    move-object/from16 v15, v17

    .line 189
    .line 190
    move-object/from16 v16, v20

    .line 191
    .line 192
    move-object/from16 v17, v21

    .line 193
    .line 194
    invoke-interface/range {v7 .. v17}, Lpdk;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget v7, v4, Llcq;->a:I

    .line 198
    .line 199
    and-int/lit8 v8, v7, 0x1

    .line 200
    .line 201
    if-eqz v8, :cond_3

    .line 202
    .line 203
    iget v8, v4, Llcq;->b:I

    .line 204
    .line 205
    if-eq v8, v6, :cond_3

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_3
    and-int/lit8 v6, v7, 0x2

    .line 210
    .line 211
    if-eqz v6, :cond_4

    .line 212
    .line 213
    iget-object v6, v4, Llcq;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_24

    .line 220
    .line 221
    :cond_4
    iget v0, v4, Llcq;->a:I

    .line 222
    .line 223
    and-int/lit16 v6, v0, 0x800

    .line 224
    .line 225
    const/4 v7, 0x3

    .line 226
    const/4 v8, 0x2

    .line 227
    const/4 v9, 0x1

    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    iget v6, v4, Llcq;->m:I

    .line 231
    .line 232
    invoke-static {v6}, La;->ab(I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_5

    .line 237
    .line 238
    move v6, v9

    .line 239
    :cond_5
    add-int/lit8 v6, v6, -0x2

    .line 240
    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    if-eq v6, v9, :cond_8

    .line 244
    .line 245
    if-eq v6, v8, :cond_7

    .line 246
    .line 247
    if-eq v6, v7, :cond_6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    move v6, v7

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    move v6, v8

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    move v6, v9

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    :goto_2
    const/4 v6, 0x0

    .line 257
    :goto_3
    if-ne v6, v5, :cond_24

    .line 258
    .line 259
    :cond_a
    and-int/lit16 v5, v0, 0x1000

    .line 260
    .line 261
    if-eqz v5, :cond_f

    .line 262
    .line 263
    iget v5, v4, Llcq;->n:I

    .line 264
    .line 265
    invoke-static {v5}, La;->Z(I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_b

    .line 270
    .line 271
    move v5, v9

    .line 272
    :cond_b
    add-int/lit8 v5, v5, -0x2

    .line 273
    .line 274
    if-eqz v5, :cond_e

    .line 275
    .line 276
    if-eq v5, v9, :cond_d

    .line 277
    .line 278
    if-eq v5, v8, :cond_c

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_c
    move v5, v8

    .line 282
    goto :goto_5

    .line 283
    :cond_d
    move v5, v9

    .line 284
    goto :goto_5

    .line 285
    :cond_e
    :goto_4
    const/4 v5, 0x0

    .line 286
    :goto_5
    if-ne v2, v5, :cond_24

    .line 287
    .line 288
    :cond_f
    and-int/lit8 v0, v0, 0x4

    .line 289
    .line 290
    if-eqz v0, :cond_1c

    .line 291
    .line 292
    if-eqz v18, :cond_1c

    .line 293
    .line 294
    iget-object v0, v4, Llcq;->d:Llco;

    .line 295
    .line 296
    if-nez v0, :cond_10

    .line 297
    .line 298
    sget-object v0, Llco;->i:Llco;

    .line 299
    .line 300
    :cond_10
    iget v2, v0, Llco;->a:I

    .line 301
    .line 302
    and-int/2addr v2, v9

    .line 303
    if-eqz v2, :cond_16

    .line 304
    .line 305
    iget v2, v0, Llco;->b:I

    .line 306
    .line 307
    invoke-static {v2}, La;->ab(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_11

    .line 312
    .line 313
    move v2, v9

    .line 314
    :cond_11
    add-int/lit8 v2, v2, -0x2

    .line 315
    .line 316
    if-eqz v2, :cond_14

    .line 317
    .line 318
    if-eq v2, v9, :cond_13

    .line 319
    .line 320
    if-eq v2, v8, :cond_12

    .line 321
    .line 322
    if-eq v2, v7, :cond_15

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_12
    move v7, v8

    .line 326
    goto :goto_7

    .line 327
    :cond_13
    move v7, v9

    .line 328
    goto :goto_7

    .line 329
    :cond_14
    :goto_6
    const/4 v7, 0x0

    .line 330
    :cond_15
    :goto_7
    invoke-static/range {v18 .. v18}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/display/DeviceProductInfo;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-ne v7, v2, :cond_24

    .line 335
    .line 336
    :cond_16
    iget v2, v0, Llco;->a:I

    .line 337
    .line 338
    and-int/2addr v2, v8

    .line 339
    if-eqz v2, :cond_17

    .line 340
    .line 341
    iget v2, v0, Llco;->c:I

    .line 342
    .line 343
    invoke-static/range {v18 .. v18}, Lln$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/hardware/display/DeviceProductInfo;)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-ne v2, v5, :cond_24

    .line 348
    .line 349
    :cond_17
    iget v2, v0, Llco;->a:I

    .line 350
    .line 351
    and-int/lit8 v2, v2, 0x4

    .line 352
    .line 353
    if-eqz v2, :cond_18

    .line 354
    .line 355
    iget v2, v0, Llco;->d:I

    .line 356
    .line 357
    invoke-static/range {v18 .. v18}, Lln$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/hardware/display/DeviceProductInfo;)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-ne v2, v5, :cond_24

    .line 362
    .line 363
    :cond_18
    iget v2, v0, Llco;->a:I

    .line 364
    .line 365
    and-int/lit8 v2, v2, 0x8

    .line 366
    .line 367
    if-eqz v2, :cond_19

    .line 368
    .line 369
    iget-object v2, v0, Llco;->e:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static/range {v18 .. v18}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/display/DeviceProductInfo;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_24

    .line 380
    .line 381
    :cond_19
    iget v2, v0, Llco;->a:I

    .line 382
    .line 383
    and-int/lit8 v2, v2, 0x10

    .line 384
    .line 385
    if-eqz v2, :cond_1a

    .line 386
    .line 387
    iget v2, v0, Llco;->f:I

    .line 388
    .line 389
    invoke-static/range {v18 .. v18}, Lln$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/hardware/display/DeviceProductInfo;)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-ne v2, v5, :cond_24

    .line 394
    .line 395
    :cond_1a
    iget v2, v0, Llco;->a:I

    .line 396
    .line 397
    and-int/lit8 v2, v2, 0x20

    .line 398
    .line 399
    if-eqz v2, :cond_1b

    .line 400
    .line 401
    iget-object v2, v0, Llco;->g:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static/range {v18 .. v18}, Lln$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/hardware/display/DeviceProductInfo;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_24

    .line 412
    .line 413
    :cond_1b
    iget v2, v0, Llco;->a:I

    .line 414
    .line 415
    and-int/lit8 v2, v2, 0x40

    .line 416
    .line 417
    if-eqz v2, :cond_1c

    .line 418
    .line 419
    iget-object v0, v0, Llco;->h:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static/range {v18 .. v18}, Lln$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/hardware/display/DeviceProductInfo;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_24

    .line 430
    .line 431
    :cond_1c
    iget v0, v4, Llcq;->a:I

    .line 432
    .line 433
    and-int/lit8 v2, v0, 0x8

    .line 434
    .line 435
    if-eqz v2, :cond_1d

    .line 436
    .line 437
    iget v2, v4, Llcq;->e:I

    .line 438
    .line 439
    if-lt v1, v2, :cond_24

    .line 440
    .line 441
    :cond_1d
    and-int/lit8 v2, v0, 0x10

    .line 442
    .line 443
    if-eqz v2, :cond_1e

    .line 444
    .line 445
    iget v2, v4, Llcq;->f:I

    .line 446
    .line 447
    if-gt v1, v2, :cond_24

    .line 448
    .line 449
    :cond_1e
    and-int/lit8 v1, v0, 0x20

    .line 450
    .line 451
    if-eqz v1, :cond_1f

    .line 452
    .line 453
    iget v1, v4, Llcq;->g:I

    .line 454
    .line 455
    if-lt v3, v1, :cond_24

    .line 456
    .line 457
    :cond_1f
    and-int/lit8 v1, v0, 0x40

    .line 458
    .line 459
    if-eqz v1, :cond_20

    .line 460
    .line 461
    iget v1, v4, Llcq;->h:I

    .line 462
    .line 463
    if-gt v3, v1, :cond_24

    .line 464
    .line 465
    :cond_20
    and-int/lit16 v1, v0, 0x80

    .line 466
    .line 467
    if-eqz v1, :cond_21

    .line 468
    .line 469
    iget v1, v4, Llcq;->i:F

    .line 470
    .line 471
    cmpl-float v1, v1, v24

    .line 472
    .line 473
    if-gtz v1, :cond_24

    .line 474
    .line 475
    :cond_21
    and-int/lit16 v1, v0, 0x100

    .line 476
    .line 477
    if-eqz v1, :cond_22

    .line 478
    .line 479
    iget v1, v4, Llcq;->j:F

    .line 480
    .line 481
    cmpg-float v1, v1, v24

    .line 482
    .line 483
    if-ltz v1, :cond_24

    .line 484
    .line 485
    :cond_22
    and-int/lit16 v1, v0, 0x200

    .line 486
    .line 487
    if-eqz v1, :cond_23

    .line 488
    .line 489
    iget v1, v4, Llcq;->k:F

    .line 490
    .line 491
    cmpl-float v1, v1, v23

    .line 492
    .line 493
    if-gtz v1, :cond_24

    .line 494
    .line 495
    :cond_23
    and-int/lit16 v0, v0, 0x400

    .line 496
    .line 497
    if-eqz v0, :cond_25

    .line 498
    .line 499
    iget v0, v4, Llcq;->l:F

    .line 500
    .line 501
    cmpg-float v0, v0, v23

    .line 502
    .line 503
    if-ltz v0, :cond_24

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_24
    :goto_8
    add-int/lit8 v3, v22, 0x1

    .line 507
    .line 508
    move-object/from16 v0, p0

    .line 509
    .line 510
    move-object/from16 v1, v19

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_25
    :goto_9
    move-object/from16 v0, p0

    .line 515
    .line 516
    move/from16 v2, v22

    .line 517
    .line 518
    invoke-direct {v0, v2}, Llcv;->h(I)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_26
    const/4 v1, -0x1

    .line 523
    invoke-direct {v0, v1}, Llcv;->h(I)V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Llcv;->b:Llcn;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "OemConfigs:"

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v2, Ljhl;

    .line 3
    invoke-direct {v2, v1}, Ljhl;-><init>(Landroid/util/Printer;)V

    new-instance v1, Ljhl;

    .line 4
    invoke-direct {v1, v2}, Ljhl;-><init>(Landroid/util/Printer;)V

    const-string v3, "Default configs:"

    .line 5
    invoke-interface {v2, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v3, v0, Llcv;->b:Llcn;

    iget-object v3, v3, Llcn;->b:Lrtg;

    .line 6
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Llcv;->b:Llcn;

    iget-object v4, v4, Llcn;->a:Lrtg;

    .line 7
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 8
    invoke-static {v1, v3, v4}, Llcv;->g(Landroid/util/Printer;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v3, v0, Llcv;->b:Llcn;

    iget-object v3, v3, Llcn;->c:Lrsp;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    new-instance v4, Ljhl;

    .line 10
    invoke-direct {v4, v1}, Ljhl;-><init>(Landroid/util/Printer;)V

    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_26

    const-string v6, "Display Config #"

    .line 12
    invoke-static {v5, v6}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-interface {v2, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 14
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llcp;

    const-string v7, "DisplayInfo:"

    .line 15
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v7, v6, Llcp;->b:Llcq;

    if-nez v7, :cond_1

    .line 16
    sget-object v7, Llcq;->o:Llcq;

    :cond_1
    iget v8, v7, Llcq;->a:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2

    iget v8, v7, Llcq;->b:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "display_id = "

    .line 17
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_2
    iget v8, v7, Llcq;->a:I

    const/4 v9, 0x2

    and-int/2addr v8, v9

    if-eqz v8, :cond_3

    iget-object v8, v7, Llcq;->c:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "display_name = "

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_3
    iget v8, v7, Llcq;->a:I

    const/4 v10, 0x4

    and-int/2addr v8, v10

    const/4 v11, 0x5

    const/4 v12, 0x3

    const-string v13, "UNRECOGNIZED"

    if-eqz v8, :cond_10

    const-string v8, "device_product_info:"

    .line 19
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v8, Ljhl;

    .line 20
    invoke-direct {v8, v4}, Ljhl;-><init>(Landroid/util/Printer;)V

    iget-object v14, v7, Llcq;->d:Llco;

    if-nez v14, :cond_4

    .line 21
    sget-object v14, Llco;->i:Llco;

    :cond_4
    iget v15, v14, Llco;->a:I

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_a

    iget v15, v14, Llco;->b:I

    invoke-static {v15}, La;->ab(I)I

    move-result v15

    if-nez v15, :cond_5

    goto :goto_1

    :cond_5
    if-eq v15, v9, :cond_9

    if-eq v15, v12, :cond_8

    if-eq v15, v10, :cond_7

    if-eq v15, v11, :cond_6

    :goto_1
    move-object v15, v13

    goto :goto_2

    .line 22
    :cond_6
    const-string v15, "CONNECTION_TO_SINK_TRANSITIVE"

    goto :goto_2

    :cond_7
    const-string v15, "CONNECTION_TO_SINK_DIRECT"

    goto :goto_2

    :cond_8
    const-string v15, "CONNECTION_TO_SINK_BUILT_IN"

    goto :goto_2

    :cond_9
    const-string v15, "CONNECTION_TO_SINK_UNKNOWN"

    .line 23
    :goto_2
    const-string v11, "connection_to_sink_type = "

    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-interface {v8, v11}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_a
    iget v11, v14, Llco;->a:I

    and-int/2addr v11, v9

    if-eqz v11, :cond_b

    iget v11, v14, Llco;->c:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "manufacture_week = "

    .line 25
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_b
    iget v11, v14, Llco;->a:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_c

    iget v11, v14, Llco;->d:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "manufacture_year = "

    .line 26
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_c
    iget v11, v14, Llco;->a:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_d

    iget-object v11, v14, Llco;->e:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "manufacturer_pnp_id = "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-interface {v8, v11}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_d
    iget v11, v14, Llco;->a:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_e

    iget v11, v14, Llco;->f:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "model_year = "

    .line 28
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_e
    iget v11, v14, Llco;->a:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_f

    iget-object v11, v14, Llco;->g:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "name = "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-interface {v8, v11}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_f
    iget v11, v14, Llco;->a:I

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_10

    iget-object v11, v14, Llco;->h:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "product_id = "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-interface {v8, v11}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_10
    iget v8, v7, Llcq;->a:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_11

    iget v8, v7, Llcq;->e:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "min_width_pixels = "

    .line 31
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_11
    iget v8, v7, Llcq;->a:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_12

    iget v8, v7, Llcq;->f:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "max_width_pixels = "

    .line 32
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_12
    iget v8, v7, Llcq;->a:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_13

    iget v8, v7, Llcq;->g:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "min_height_pixels = "

    .line 33
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_13
    iget v8, v7, Llcq;->a:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_14

    iget v8, v7, Llcq;->h:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "max_height_pixels = "

    .line 34
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_14
    iget v8, v7, Llcq;->a:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_15

    iget v8, v7, Llcq;->i:F

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "min_size_inches = "

    .line 35
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_15
    iget v8, v7, Llcq;->a:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_16

    iget v8, v7, Llcq;->j:F

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "max_size_inches = "

    .line 36
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_16
    iget v8, v7, Llcq;->a:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_17

    iget v8, v7, Llcq;->k:F

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "min_aspect_ratio = "

    .line 37
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_17
    iget v8, v7, Llcq;->a:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_18

    iget v8, v7, Llcq;->l:F

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "max_aspect_ratio = "

    .line 38
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_18
    iget v8, v7, Llcq;->a:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_1e

    iget v8, v7, Llcq;->m:I

    invoke-static {v8}, La;->ab(I)I

    move-result v8

    if-nez v8, :cond_19

    goto :goto_3

    :cond_19
    if-eq v8, v9, :cond_1d

    const/4 v11, 0x3

    if-eq v8, v11, :cond_1c

    if-eq v8, v10, :cond_1b

    const/4 v11, 0x5

    if-eq v8, v11, :cond_1a

    :goto_3
    move-object v8, v13

    goto :goto_4

    .line 39
    :cond_1a
    const-string v8, "ROTATION_270"

    goto :goto_4

    :cond_1b
    const-string v8, "ROTATION_180"

    goto :goto_4

    :cond_1c
    const-string v8, "ROTATION_90"

    goto :goto_4

    :cond_1d
    const-string v8, "ROTATION_0"

    .line 40
    :goto_4
    const-string v11, "rotation = "

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1e
    iget v8, v7, Llcq;->a:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_23

    iget v7, v7, Llcq;->n:I

    invoke-static {v7}, La;->Z(I)I

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_5

    :cond_1f
    if-eq v7, v9, :cond_22

    const/4 v8, 0x3

    if-eq v7, v8, :cond_21

    if-eq v7, v10, :cond_20

    goto :goto_5

    .line 42
    :cond_20
    const-string v13, "ORIENTATION_LANDSCAPE"

    goto :goto_5

    :cond_21
    const-string v13, "ORIENTATION_PORTRAIT"

    goto :goto_5

    :cond_22
    const-string v13, "ORIENTATION_UNDEFINED"

    .line 43
    :goto_5
    const-string v7, "orientation = "

    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-interface {v4, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_23
    iget-object v7, v6, Llcp;->c:Llck;

    if-nez v7, :cond_24

    .line 45
    sget-object v7, Llck;->c:Llck;

    :cond_24
    iget-object v7, v7, Llck;->b:Lrtg;

    .line 46
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v6, v6, Llcp;->c:Llck;

    if-nez v6, :cond_25

    sget-object v6, Llck;->c:Llck;

    :cond_25
    iget-object v6, v6, Llck;->a:Lrtg;

    .line 47
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 48
    invoke-static {v1, v7, v6}, Llcv;->g(Landroid/util/Printer;Ljava/util/Map;Ljava/util/Map;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_26
    iget v1, v0, Llcv;->j:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "currentDisplayConfigIndex: "

    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_27
    const-string v1, "No display configs."

    .line 50
    invoke-interface {v2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OemConfigs"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
