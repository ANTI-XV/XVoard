.class final Lgol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Lgom;


# direct methods
.method public constructor <init>(Lgom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgol;->a:Lgom;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lgom;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v4, "onFailure"

    .line 8
    .line 9
    const/16 v5, 0x144

    .line 10
    .line 11
    const-string v2, "findThemeIndex.onFailure()"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager$2"

    .line 14
    .line 15
    const-string v6, "ThemeIndicesSuperpacksManager.java"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldsi;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lgol;->a:Lgom;

    .line 8
    .line 9
    iget-object v3, v2, Lgom;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ldsi;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ldsi;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, v2, Lgom;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "getThemeIndexAndMaybeNotifyListeners"

    .line 30
    .line 31
    const-string v4, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager"

    .line 32
    .line 33
    const-string v5, "ThemeIndicesSuperpacksManager.java"

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-virtual {v0}, Ldsi;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ldsi;->a()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "findFileByLocale"

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-le v6, v8, :cond_2

    .line 53
    .line 54
    sget-object v6, Lgom;->a:Lpdn;

    .line 55
    .line 56
    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lpdk;

    .line 61
    .line 62
    const/16 v9, 0x16a

    .line 63
    .line 64
    invoke-interface {v6, v4, v7, v9, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lpdk;

    .line 69
    .line 70
    const-string v9, "findFileByLocale() : Received more than one pack manifest."

    .line 71
    .line 72
    invoke-interface {v6, v9}, Lpdk;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v2}, Lgom;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0}, Ldsi;->g()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v6, v9}, Lgoq;->a(Ljava/lang/String;Ljava/util/Collection;)Lneh;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v9, 0x0

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    sget-object v0, Lgom;->a:Lpdn;

    .line 91
    .line 92
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lpdk;

    .line 97
    .line 98
    const/16 v6, 0x170

    .line 99
    .line 100
    invoke-interface {v0, v4, v7, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lpdk;

    .line 105
    .line 106
    const-string v6, "findFileByLocale() : Unexpectedly cannot find suitable pack manifest. "

    .line 107
    .line 108
    invoke-interface {v0, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v12, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v6}, Lneh;->i()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0, v6}, Ldsi;->f(Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v12, v0

    .line 122
    :goto_0
    if-nez v12, :cond_4

    .line 123
    .line 124
    sget-object v0, Lgom;->a:Lpdn;

    .line 125
    .line 126
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lpdk;

    .line 131
    .line 132
    const/16 v2, 0x15b

    .line 133
    .line 134
    invoke-interface {v0, v4, v3, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lpdk;

    .line 139
    .line 140
    const-string v2, "getThemeIndexAndMaybeNotifyListeners() : Unexpectedly cannot find file."

    .line 141
    .line 142
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 147
    .line 148
    invoke-direct {v6, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-static {}, Lrro;->a()Lrro;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v7, Llxh;->b:Llxh;

    .line 156
    .line 157
    invoke-static {v6}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v7}, Lrrz;->bH()Lrrz;

    .line 162
    .line 163
    .line 164
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :try_start_2
    sget-object v11, Lrtu;->a:Lrtu;

    .line 166
    .line 167
    invoke-virtual {v11, v7}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v10}, Luar;->X(Lrrf;)Luar;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v11, v7, v10, v0}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v11, v7}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lruj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_3
    invoke-static {v7}, Lrrz;->bW(Lrrz;)V

    .line 182
    .line 183
    .line 184
    check-cast v7, Llxh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Lrss; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :catch_0
    move-exception v0

    .line 192
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    instance-of v7, v7, Lrss;

    .line 197
    .line 198
    if-eqz v7, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lrss;

    .line 205
    .line 206
    throw v0

    .line 207
    :cond_5
    throw v0

    .line 208
    :catch_1
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    instance-of v7, v7, Lrss;

    .line 214
    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lrss;

    .line 222
    .line 223
    throw v0

    .line 224
    :cond_6
    new-instance v7, Lrss;

    .line 225
    .line 226
    invoke-direct {v7, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 227
    .line 228
    .line 229
    throw v7

    .line 230
    :catch_2
    move-exception v0

    .line 231
    invoke-virtual {v0}, Lruj;->a()Lrss;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :catch_3
    move-exception v0

    .line 237
    iget-boolean v7, v0, Lrss;->a:Z

    .line 238
    .line 239
    if-eqz v7, :cond_7

    .line 240
    .line 241
    new-instance v7, Lrss;

    .line 242
    .line 243
    invoke-direct {v7, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v7

    .line 247
    :cond_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    move-object v7, v0

    .line 250
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    move-object v6, v0

    .line 256
    :try_start_7
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    throw v7
    :try_end_7
    .catch Lrss; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 260
    :catch_4
    move-exception v0

    .line 261
    move-object/from16 v17, v0

    .line 262
    .line 263
    sget-object v0, Lgoq;->a:Lpdn;

    .line 264
    .line 265
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const-string v14, "parseThemeIndexFromFile"

    .line 270
    .line 271
    const/16 v15, 0x48

    .line 272
    .line 273
    const-string v11, "Failed to read file: %s."

    .line 274
    .line 275
    const-string v13, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingHelper"

    .line 276
    .line 277
    const-string v16, "ThemeListingHelper.java"

    .line 278
    .line 279
    invoke-static/range {v10 .. v17}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :catch_5
    move-exception v0

    .line 284
    move-object/from16 v17, v0

    .line 285
    .line 286
    sget-object v0, Lgoq;->a:Lpdn;

    .line 287
    .line 288
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const-string v14, "parseThemeIndexFromFile"

    .line 293
    .line 294
    const/16 v15, 0x46

    .line 295
    .line 296
    const-string v11, "Failed to parse content: %s"

    .line 297
    .line 298
    const-string v13, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingHelper"

    .line 299
    .line 300
    const-string v16, "ThemeListingHelper.java"

    .line 301
    .line 302
    invoke-static/range {v10 .. v17}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_2
    move-object v7, v9

    .line 306
    :goto_3
    if-nez v7, :cond_8

    .line 307
    .line 308
    sget-object v0, Lgom;->a:Lpdn;

    .line 309
    .line 310
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lpdk;

    .line 315
    .line 316
    const/16 v2, 0x161

    .line 317
    .line 318
    invoke-interface {v0, v4, v3, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lpdk;

    .line 323
    .line 324
    const-string v2, "getThemeIndexAndMaybeNotifyListeners() : Theme index unexpectedly null."

    .line 325
    .line 326
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_8
    sget-object v0, Lgom;->a:Lpdn;

    .line 331
    .line 332
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lpdk;

    .line 337
    .line 338
    const-string v3, "notifyAllThemeListeners"

    .line 339
    .line 340
    const/16 v6, 0x178

    .line 341
    .line 342
    invoke-interface {v0, v4, v3, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lpdk;

    .line 347
    .line 348
    const-string v3, "notifyAllThemeListeners()"

    .line 349
    .line 350
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Ljbv;->b:Ljbv;

    .line 354
    .line 355
    new-instance v3, Lgqd;

    .line 356
    .line 357
    invoke-direct {v3, v2, v7, v8, v9}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v3}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_9
    :goto_4
    sget-object v0, Lgom;->a:Lpdn;

    .line 365
    .line 366
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lpdk;

    .line 371
    .line 372
    const/16 v2, 0x155

    .line 373
    .line 374
    invoke-interface {v0, v4, v3, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lpdk;

    .line 379
    .line 380
    const-string v2, "getThemeIndexAndMaybeNotifyListeners() : Received unexpectedly null or empty packset."

    .line 381
    .line 382
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method
