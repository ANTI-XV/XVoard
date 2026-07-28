.class public final synthetic Lnai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnds;


# instance fields
.field public final synthetic a:Lneh;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lneh;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnai;->a:Lneh;

    .line 5
    .line 6
    iput-object p2, p0, Lnai;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lncc;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p1, p0, Lnai;->a:Lneh;

    .line 2
    .line 3
    iget-object v0, p0, Lnai;->b:Ljava/io/File;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lneh;->n()Lncx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "manifest_instance"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lncx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnaw;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    new-instance v1, Lpiz;

    .line 20
    .line 21
    invoke-direct {v1}, Lpiz;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lpiz;

    .line 33
    .line 34
    invoke-direct {v0}, Lpiz;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_2
    new-instance v3, Landroid/util/JsonWriter;

    .line 38
    .line 39
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 40
    .line 41
    const-string v5, "UTF-8"

    .line 42
    .line 43
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "  "

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 61
    .line 62
    .line 63
    const-string v2, "packs"

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lnaw;->i()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lneh;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lneh;->o()Lncy;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "namespace"

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v7, v5

    .line 105
    check-cast v7, Lnbs;

    .line 106
    .line 107
    iget-object v7, v7, Lnbs;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 110
    .line 111
    .line 112
    const-string v6, "name"

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v5, Lnbs;

    .line 119
    .line 120
    iget-object v5, v5, Lnbs;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 123
    .line 124
    .line 125
    const-string v5, "compressed_size"

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4}, Lneh;->c()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {v5, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 136
    .line 137
    .line 138
    const-string v5, "size"

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4}, Lneh;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-virtual {v5, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 149
    .line 150
    .line 151
    const-string v5, "verify_sizes"

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4}, Lneh;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 162
    .line 163
    .line 164
    const-string v5, "download_priority"

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4}, Lneh;->a()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    int-to-long v6, v6

    .line 175
    invoke-virtual {v5, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lneh;->l()Ljava/util/Date;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v6, Lneh;->p:Ljava/util/Date;

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_0

    .line 189
    .line 190
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 191
    .line 192
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ssX"

    .line 193
    .line 194
    sget-object v7, Lmzx;->a:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 197
    .line 198
    .line 199
    const-string v6, "expiry_date"

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v4}, Lneh;->l()Ljava/util/Date;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v6, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 214
    .line 215
    .line 216
    :cond_0
    const-string v5, "download_urls"

    .line 217
    .line 218
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lneh;->g()Lowk;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object v6, v5

    .line 229
    check-cast v6, Lpbo;

    .line 230
    .line 231
    iget v6, v6, Lpbo;->c:I

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    move v8, v7

    .line 235
    :goto_1
    if-ge v8, v6, :cond_1

    .line 236
    .line 237
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 244
    .line 245
    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_1
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lneh;->k()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_2

    .line 257
    .line 258
    const-string v6, "download_packing_scheme"

    .line 259
    .line 260
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 264
    .line 265
    .line 266
    :cond_2
    const-string v5, "validation_schemes"

    .line 267
    .line 268
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lneh;->h()Lowk;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v6, v5

    .line 279
    check-cast v6, Lpbo;

    .line 280
    .line 281
    iget v6, v6, Lpbo;->c:I

    .line 282
    .line 283
    :goto_2
    if-ge v7, v6, :cond_3

    .line 284
    .line 285
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 292
    .line 293
    .line 294
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_3
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lneh;->n()Lncx;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v3, v4}, Lnmj;->as(Landroid/util/JsonWriter;Lncx;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_4
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lnaw;->d()Lncx;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v3, v2}, Lnmj;->as(Landroid/util/JsonWriter;Lncx;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    .line 324
    .line 325
    :try_start_3
    invoke-virtual {v0}, Lpiz;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lpiz;->close()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lnaw;->e()Lndw;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v0, Lnec;

    .line 344
    .line 345
    const-string v1, "manifest-instance://"

    .line 346
    .line 347
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-direct {v0, p1}, Lnec;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :catchall_0
    move-exception p1

    .line 356
    :try_start_4
    invoke-virtual {v0, p1}, Lpiz;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 361
    :catchall_1
    move-exception p1

    .line 362
    :try_start_5
    invoke-virtual {v0}, Lpiz;->close()V

    .line 363
    .line 364
    .line 365
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 366
    :catchall_2
    move-exception p1

    .line 367
    :try_start_6
    const-class v0, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    invoke-virtual {v1, p1, v0}, Lpiz;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 374
    :catchall_3
    move-exception p1

    .line 375
    invoke-virtual {v1}, Lpiz;->close()V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    const-string v0, "Expected extra is not present: manifest_instance"

    .line 382
    .line 383
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :catch_0
    move-exception p1

    .line 388
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    const-string v1, "Unexpected superpack manifest object type"

    .line 391
    .line 392
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw v0
.end method
