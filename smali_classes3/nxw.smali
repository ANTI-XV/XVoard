.class public final synthetic Lnxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnxw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnxw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnxw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqyg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqyg;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrok;

    .line 19
    .line 20
    iget-object v0, v0, Lrok;->f:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lhlp;->a:Lhlp;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lhlp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    move-object v2, v0

    .line 33
    check-cast v2, Lqar;

    .line 34
    .line 35
    iget-object v2, v2, Lqar;->a:Lqav;

    .line 36
    .line 37
    invoke-interface {v2}, Lqav;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lqar;

    .line 47
    .line 48
    iget-object v5, v5, Lqar;->b:Lqav;

    .line 49
    .line 50
    invoke-interface {v5}, Lqav;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lqbb;

    .line 55
    .line 56
    invoke-interface {v5}, Lqbb;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v2, Lmvs;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4, v5}, Lmvs;->k(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object v1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1

    .line 70
    :pswitch_2
    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Loai;

    .line 74
    .line 75
    iget-object v2, v2, Loai;->b:Loaj;

    .line 76
    .line 77
    iget-object v2, v2, Loaj;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_1
    check-cast v0, Loai;

    .line 81
    .line 82
    iput-object v1, v0, Loai;->a:Ljava/util/List;

    .line 83
    .line 84
    monitor-exit v2

    .line 85
    return-object v1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    throw v0

    .line 89
    :pswitch_3
    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Load;

    .line 92
    .line 93
    iget-object v1, v0, Load;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v0, Load;->a:Landroid/content/Context;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Load;->e:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    iget-object v0, v0, Load;->e:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_4
    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Load;

    .line 124
    .line 125
    iget-object v2, v0, Load;->e:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v0, Load;->e:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_0

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_1
    iget-object v0, v0, Load;->c:Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, "Failed to remove migrated SharedPreferences keys: "

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Ljava/io/IOException;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :pswitch_5
    sget v0, Lnwx;->a:I

    .line 187
    .line 188
    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_6
    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lnxy;

    .line 200
    .line 201
    invoke-virtual {v0}, Lnxy;->b()Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    iget-object v2, v0, Lnxy;->g:Lnnf;

    .line 212
    .line 213
    iget-object v3, v0, Lnxy;->b:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v4, v0, Lnxy;->c:Ljava/util/Locale;

    .line 216
    .line 217
    iget-object v5, v0, Lnxy;->e:Lqxa;

    .line 218
    .line 219
    invoke-virtual {v2, v3, v4, v5}, Lnnf;->d(Ljava/lang/String;Ljava/util/Locale;Lqxa;)Lrru;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 224
    .line 225
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_2

    .line 230
    .line 231
    invoke-virtual {v2}, Lrru;->t()V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 235
    .line 236
    check-cast v3, Lqxe;

    .line 237
    .line 238
    sget-object v4, Lqxe;->h:Lqxe;

    .line 239
    .line 240
    sget-object v4, Lrtv;->a:Lrtv;

    .line 241
    .line 242
    iput-object v4, v3, Lqxe;->g:Lrsp;

    .line 243
    .line 244
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 245
    .line 246
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_3

    .line 251
    .line 252
    invoke-virtual {v2}, Lrru;->t()V

    .line 253
    .line 254
    .line 255
    :cond_3
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 256
    .line 257
    check-cast v3, Lqxe;

    .line 258
    .line 259
    sget-object v4, Lrtv;->a:Lrtv;

    .line 260
    .line 261
    iput-object v4, v3, Lqxe;->d:Lrsp;

    .line 262
    .line 263
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lqxe;

    .line 268
    .line 269
    invoke-virtual {v2}, Lrqj;->bB()[B

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    int-to-long v2, v2

    .line 278
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lnvl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v0, v0, Lnxy;->g:Lnnf;

    .line 287
    .line 288
    new-instance v3, Ljava/io/File;

    .line 289
    .line 290
    invoke-virtual {v0}, Lnnf;->c()Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_5

    .line 308
    .line 309
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    move-object v3, v1

    .line 316
    goto :goto_1

    .line 317
    :cond_4
    const-string v0, "MetadataFetcher"

    .line 318
    .line 319
    const-string v2, "Failed to renamed the old cache file."

    .line 320
    .line 321
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :catch_0
    move-exception v0

    .line 326
    const-string v2, "MetadataFetcher"

    .line 327
    .line 328
    const-string v4, "Failed to renamed the old cache file."

    .line 329
    .line 330
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .line 332
    .line 333
    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_6

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_6
    move-object v1, v3

    .line 341
    :cond_7
    :goto_2
    :try_start_3
    sget-object v0, Lqwx;->b:Lqwx;

    .line 342
    .line 343
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 348
    .line 349
    new-instance v3, Ljava/io/FileInputStream;

    .line 350
    .line 351
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 352
    .line 353
    .line 354
    const v4, 0x8000

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 358
    .line 359
    .line 360
    :try_start_4
    invoke-virtual {v0, v2}, Lrqi;->j(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 361
    .line 362
    .line 363
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lqwx;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 371
    .line 372
    return-object v0

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :catchall_3
    move-exception v2

    .line 379
    :try_start_7
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :goto_3
    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 383
    :catch_1
    move-exception v0

    .line 384
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "Unexpected error reading cached file "

    .line 393
    .line 394
    const-string v3, "MetadataFetcher"

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :catch_2
    move-exception v0

    .line 405
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
