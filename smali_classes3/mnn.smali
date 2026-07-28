.class public final synthetic Lmnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhec;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmnn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmnn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;Lhdm;)Landroid/os/Bundle;
    .locals 12

    .line 1
    iget v0, p0, Lmnn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "boolean"

    .line 5
    .line 6
    const-string v3, "java.lang.Boolean"

    .line 7
    .line 8
    const-string v4, "path"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "value"

    .line 12
    .line 13
    const-string v7, "com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer"

    .line 14
    .line 15
    const-string v8, "SharedPreferencesSynchronizer.java"

    .line 16
    .line 17
    const-string v9, "key"

    .line 18
    .line 19
    const-string v10, "java.lang.Void"

    .line 20
    .line 21
    const-string v11, "java.lang.String"

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-class v0, Lhdx;

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lmoa;->b:Lhdx;

    .line 38
    .line 39
    invoke-static {v11}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, p2, v9, v2}, Lhdx;->a(Landroid/os/Bundle;Ljava/lang/String;Lhdy;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lmoa;->a(Landroid/content/Context;)Lmnx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lmnx;->a:Lpdn;

    .line 54
    .line 55
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lpdk;

    .line 60
    .line 61
    const-string v2, "remove"

    .line 62
    .line 63
    const/16 v3, 0x45

    .line 64
    .line 65
    invoke-interface {v0, v7, v2, v3, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lpdk;

    .line 70
    .line 71
    const-string v2, "remove %s"

    .line 72
    .line 73
    invoke-interface {v0, v2, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lmnx;->d:Ldhu;

    .line 77
    .line 78
    invoke-virtual {v0}, Ldhu;->a()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lmnx;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lmnx;->d:Ldhu;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iget-object v3, p1, Lmnx;->c:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    invoke-virtual {v0, p2, v2, v3}, Ldhu;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_c

    .line 94
    .line 95
    iget-object v0, p1, Lmnx;->c:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_0
    const-class v0, Lhdx;

    .line 111
    .line 112
    new-instance v2, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lmoa;->b:Lhdx;

    .line 122
    .line 123
    invoke-static {v11}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v0, p2, v9, v3}, Lhdx;->a(Landroid/os/Bundle;Ljava/lang/String;Lhdy;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v3, Lmoa;->b:Lhdx;

    .line 134
    .line 135
    new-array v1, v1, [Lhdy;

    .line 136
    .line 137
    invoke-static {v11}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aput-object v4, v1, v5

    .line 142
    .line 143
    invoke-static {v1}, Lhdy;->b([Lhdy;)Lhdy;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v4, "values"

    .line 148
    .line 149
    invoke-interface {v3, p2, v4, v1}, Lhdx;->a(Landroid/os/Bundle;Ljava/lang/String;Lhdy;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/util/Set;

    .line 154
    .line 155
    invoke-static {p1}, Lmoa;->a(Landroid/content/Context;)Lmnx;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v1, Lmnx;->a:Lpdn;

    .line 160
    .line 161
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lpdk;

    .line 166
    .line 167
    const-string v3, "putStringSet"

    .line 168
    .line 169
    const/16 v4, 0x61

    .line 170
    .line 171
    invoke-interface {v1, v7, v3, v4, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lpdk;

    .line 176
    .line 177
    const-string v3, "putStringSet %s: %s"

    .line 178
    .line 179
    invoke-interface {v1, v3, v0, p2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Lmnx;->d:Ldhu;

    .line 183
    .line 184
    invoke-virtual {v1}, Ldhu;->a()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lmnx;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p1, Lmnx;->d:Ldhu;

    .line 191
    .line 192
    iget-object v3, p1, Lmnx;->c:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    invoke-virtual {v1, v0, p2, v3}, Ldhu;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_0

    .line 199
    .line 200
    iget-object v1, p1, Lmnx;->c:Landroid/content/SharedPreferences;

    .line 201
    .line 202
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    .line 212
    .line 213
    :cond_0
    iget-object p1, p1, Lmnx;->d:Ldhu;

    .line 214
    .line 215
    invoke-virtual {p1}, Ldhu;->b()V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lpvm;->a:Lpvq;

    .line 219
    .line 220
    new-instance p2, Lhrc;

    .line 221
    .line 222
    sget-object v0, Lmoa;->b:Lhdx;

    .line 223
    .line 224
    invoke-static {v10}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {p2, p3, v0, v1}, Lhrc;-><init>(Lhdm;Lhdx;Lhdy;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2}, Lhdj;->b(Lpvq;Lhrc;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_1
    const-class v0, Lhdx;

    .line 236
    .line 237
    new-instance v1, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lmoa;->b:Lhdx;

    .line 247
    .line 248
    invoke-static {v11}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v0, p2, v9, v2}, Lhdx;->a(Landroid/os/Bundle;Ljava/lang/String;Lhdy;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    sget-object v2, Lmoa;->b:Lhdx;

    .line 259
    .line 260
    invoke-static {v11}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v2, p2, v6, v3}, Lhdx;->a(Landroid/os/Bundle;Ljava/lang/String;Lhdy;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p1}, Lmoa;->a(Landroid/content/Context;)Lmnx;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object v2, Lmnx;->a:Lpdn;

    .line 275
    .line 276
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lpdk;

    .line 281
    .line 282
    const-string v3, "putString"

    .line 283
    .line 284
    const/16 v4, 0x53

    .line 285
    .line 286
    invoke-interface {v2, v7, v3, v4, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lpdk;

    .line 291
    .line 292
    const-string v3, "putString %s: %s"

    .line 293
    .line 294
    invoke-interface {v2, v3, v0, p2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p1, Lmnx;->d:Ldhu;

    .line 298
    .line 299
    invoke-virtual {v2}, Ldhu;->a()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lmnx;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p1, Lmnx;->d:Ldhu;

    .line 306
    .line 307
    iget-object v3, p1, Lmnx;->c:Landroid/content/SharedPreferences;

    .line 308
    .line 309
    invoke-virtual {v2, v0, p2, v3}, Ldhu;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_1

    .line 314
    .line 315
    iget-object v2, p1, Lmnx;->c:Landroid/content/SharedPreferences;

    .line 316
    .line 317
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 326
    .line 327
    .line 328
    :cond_1
    iget-object p1, p1, Lmnx;->d:Ldhu;

    .line 329
    .line 330
    invoke-virtual {p1}, Ldhu;->b()V

    .line 331
    .line 332
    .line 333
    sget-object p1, Lpvm;->a:Lpvq;

    .line 334
    .line 335
    new-instance p2, Lhrc;

    .line 336
    .line 337
    sget-object v0, Lmoa;->b:Lhdx;

    .line 338
    .line 339
    invoke-static {v10}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {p2, p3, v0, v2}, Lhrc;-><init>(Lhdm;Lhdx;Lhdy;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1, p2}, Lhdj;->b(Lpvq;Lhrc;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_2
    const-class v0, Lhdx;

    .line 351
    .line 352
    new-instance v1, Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lmoa;->b:Lhdx;

    .line 362
    .line 363
    invoke-static {v11}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v0, p2, v9, v2}, Lhdx;->a(Landroid/os/Bundle;Ljava/lang/String;Lhdy;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/String;

    .line 372
    .line 373
    sget-object v2, Lmoa;->b:Lhdx;

    .line 374
    .line 375
    const-string v3, "long"

    .line 376
    .line 377
    invoke-static {v3}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v2, p2, v6, v3}, Lhdx;->a(Landroid/os/Bundle;Ljava/lang/String;Lhdy;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    check-cast p2, Ljava/lang/Long;

    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    invoke-static {p1}, Lmoa;->a(Landroid/content/Context;)Lmnx;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    sget-object v4, Lmnx;->a:Lpdn;

    .line 396
    .line 397
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lpdk;

    .line 402
    .line 403
    const-string v5, "putLong"

    .line 404
    .line 405
    const/16 v6, 0x7b

    .line 406
    .line 407
    invoke-interface {v4, v7, v5, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lpdk;

    .line 412
    .line 413
    const-string v5, "putLong %s: %s"

    .line 414
    .line 415
    invoke-interface {v4, v5, v0, v2, v3}, Lpdk;->F(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 416
    .line 417
    .line 418
    iget-object v4, p1, Lmnx;->d:Ldhu;

    .line 419
    .line 420
    invoke-virtual {v4}, Ldhu;->a()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lmnx;->a(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v4, p1, Lmnx;->d:Ldhu;

    .line 427
    .line 428
    iget-object v5, p1, Lmnx;->c:Landroid/content/SharedPreferences;

    .line 429
    .line 430
    invoke-virtual {v4, v0, p2, v5}, Ldhu;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-nez p2, :cond_2

    .line 435
    .line 436
    iget-object p2, p1, Lmnx;->c:Landroid/content/SharedPreferences;

    .line 437
    .line 438
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-interface {p2, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 447
    .line 448
    .line 449
    :cond_2
    iget-object p1, p1, Lmnx;->d:Ldhu;

    .line 450
    .line 451
    invoke-virtual {p1}, Ldhu;->b()V

    .line 452
    .line 453
    .line 454
    sget-object p1, Lpvm;->a:Lpvq;

    .line 455
    .line 456
    new-instance p2, Lhrc;

    .line 457
    .line 458
    sget-object v0, Lmoa;->b:Lhdx;

    .line 459
    .line 460
    invoke-static {v10}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {p2, p3, v0, v2}, Lhrc;-><init>(Lhdm;Lhdx;Lhdy;)V

    .line 465
    .line 466
    .line 467
    invoke-static {p1, p2}, Lhdj;->b(Lpvq;Lhrc;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_3
    const-class v0, Lhdx;

    .line 472
    .line 473
    new-instance v1, Landroid/os/Bundle;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lmoa;->b:Lhdx;

    .line 483
    .line 484
    invoke-static {v11}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v0, p2, v9, v2}, Lhdx;->a(Landroid/os/Bundle;Ljava/lang/String;Lhdy;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/String;

    .line 493
    .line 494
    sget-object v2, Lmoa;->b:Lhdx;

    .line 495
    .line 496
    const-string v3, "int"

    .line 497
    .line 498
    invoke-static {v3}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-interface {v2, p2, v6, v3}, Lhdx;->a(Landroid/os/Bundle;Ljava/lang/String;Lhdy;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    check-cast p2, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-static {p1}, Lmoa;->a(Landroid/content/Context;)Lmnx;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    sget-object v3, Lmnx;->a:Lpdn;

    .line 517
    .line 518
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lpdk;

    .line 523
    .line 524
    const-string v4, "putInt"

    .line 525
    .line 526
    const/16 v5, 0x6e

    .line 527
    .line 528
    invoke-interface {v3, v7, v4, v5, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lpdk;

    .line 533
    .line 534
    const-string v4, "putInt %s: %s"

    .line 535
    .line 536
    invoke-interface {v3, v4, v0, v2}, Lpdk;->E(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    iget-object v3, p1, Lmnx;->d:Ldhu;

    .line 540
    .line 541
    invoke-virtual {v3}, Ldhu;->a()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v0}, Lmnx;->a(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v3, p1, Lmnx;->d:Ldhu;

    .line 548
    .line 549
    iget-object v4, p1, Lmnx;->c:Landroid/content/SharedPreferences;

    .line 550
    .line 551
    invoke-virtual {v3, v0, p2, v4}, Ldhu;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    if-nez p2, :cond_3

    .line 556
    .line 557
    iget-object p2, p1, Lmnx;->c:Landroid/content/SharedPreferences;

    .line 558
    .line 559
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 568
    .line 569
    .line 570
    :cond_3
    iget-object p1, p1, Lmnx;->d:Ldhu;

    .line 571
    .line 572
    invoke-virtual {p1}, Ldhu;->b()V

    .line 573
    .line 574
    .line 575
    sget-object p1, Lpvm;->a:Lpvq;

    .line 576
    .line 577
    new-instance p2, Lhrc;

    .line 578
    .line 579
    sget-object v0, Lmoa;->b:Lhdx;

    .line 580
    .line 581
    invoke-static {v10}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {p2, p3, v0, v2}, Lhrc;-><init>(Lhdm;Lhdx;Lhdy;)V

    .line 586
    .line 587
    .line 588
    invoke-static {p1, p2}, Lhdj;->b(Lpvq;Lhrc;)V

    .line 589
    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_4
    const-class v0, Lhdx;

    .line 593
    .line 594
    new-instance v1, Landroid/os/Bundle;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lmoa;->b:Lhdx;

    .line 604
    .line 605
    invoke-static {v11}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-interface {v0, p2, v9, v2}, Lhdx;->a(Landroid/os/Bundle;Ljava/lang/String;Lhdy;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/String;

    .line 614
    .line 615
    sget-object v2, Lmoa;->b:Lhdx;

    .line 616
    .line 617
    const-string v3, "float"

    .line 618
    .line 619
    invoke-static {v3}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-interface {v2, p2, v6, v3}, Lhdx;->a(Landroid/os/Bundle;Ljava/lang/String;Lhdy;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    check-cast p2, Ljava/lang/Float;

    .line 628
    .line 629
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-static {p1}, Lmoa;->a(Landroid/content/Context;)Lmnx;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    sget-object v3, Lmnx;->a:Lpdn;

    .line 638
    .line 639
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Lpdk;

    .line 644
    .line 645
    const-string v4, "putFloat"

    .line 646
    .line 647
    const/16 v5, 0x88

    .line 648
    .line 649
    invoke-interface {v3, v7, v4, v5, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lpdk;

    .line 654
    .line 655
    const-string v4, "putFloat %s: %s"

    .line 656
    .line 657
    invoke-interface {v3, v4, v0, v2}, Lpdk;->D(Ljava/lang/String;Ljava/lang/Object;F)V

    .line 658
    .line 659
    .line 660
    iget-object v3, p1, Lmnx;->d:Ldhu;

    .line 661
    .line 662
    invoke-virtual {v3}, Ldhu;->a()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v0}, Lmnx;->a(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v3, p1, Lmnx;->d:Ldhu;

    .line 669
    .line 670
    iget-object v4, p1, Lmnx;->c:Landroid/content/SharedPreferences;

    .line 671
    .line 672
    invoke-virtual {v3, v0, p2, v4}, Ldhu;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 673
    .line 674
    .line 675
    move-result p2

    .line 676
    if-nez p2, :cond_4

    .line 677
    .line 678
    iget-object p2, p1, Lmnx;->c:Landroid/content/SharedPreferences;

    .line 679
    .line 680
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 689
    .line 690
    .line 691
    :cond_4
    iget-object p1, p1, Lmnx;->d:Ldhu;

    .line 692
    .line 693
    invoke-virtual {p1}, Ldhu;->b()V

    .line 694
    .line 695
    .line 696
    sget-object p1, Lpvm;->a:Lpvq;

    .line 697
    .line 698
    new-instance p2, Lhrc;

    .line 699
    .line 700
    sget-object v0, Lmoa;->b:Lhdx;

    .line 701
    .line 702
    invoke-static {v10}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-direct {p2, p3, v0, v2}, Lhrc;-><init>(Lhdm;Lhdx;Lhdy;)V

    .line 707
    .line 708
    .line 709
    invoke-static {p1, p2}, Lhdj;->b(Lpvq;Lhrc;)V

    .line 710
    .line 711
    .line 712
    return-object v1

    .line 713
    :pswitch_5
    const-class v0, Lhdx;

    .line 714
    .line 715
    new-instance v1, Landroid/os/Bundle;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 722
    .line 723
    .line 724
    sget-object v0, Lmoa;->b:Lhdx;

    .line 725
    .line 726
    invoke-static {v11}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-interface {v0, p2, v9, v3}, Lhdx;->a(Landroid/os/Bundle;Ljava/lang/String;Lhdy;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ljava/lang/String;

    .line 735
    .line 736
    sget-object v3, Lmoa;->b:Lhdx;

    .line 737
    .line 738
    invoke-static {v2}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-interface {v3, p2, v6, v2}, Lhdx;->a(Landroid/os/Bundle;Ljava/lang/String;Lhdy;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object p2

    .line 746
    check-cast p2, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-static {p1}, Lmoa;->a(Landroid/content/Context;)Lmnx;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    sget-object v3, Lmnx;->a:Lpdn;

    .line 757
    .line 758
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Lpdk;

    .line 763
    .line 764
    const-string v4, "putBoolean"

    .line 765
    .line 766
    const/16 v5, 0x95

    .line 767
    .line 768
    invoke-interface {v3, v7, v4, v5, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Lpdk;

    .line 773
    .line 774
    const-string v4, "putBoolean %s: %s"

    .line 775
    .line 776
    invoke-interface {v3, v4, v0, v2}, Lpdk;->H(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 777
    .line 778
    .line 779
    iget-object v3, p1, Lmnx;->d:Ldhu;

    .line 780
    .line 781
    invoke-virtual {v3}, Ldhu;->a()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1, v0}, Lmnx;->a(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    iget-object v3, p1, Lmnx;->d:Ldhu;

    .line 788
    .line 789
    iget-object v4, p1, Lmnx;->c:Landroid/content/SharedPreferences;

    .line 790
    .line 791
    invoke-virtual {v3, v0, p2, v4}, Ldhu;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 792
    .line 793
    .line 794
    move-result p2

    .line 795
    if-nez p2, :cond_5

    .line 796
    .line 797
    iget-object p2, p1, Lmnx;->c:Landroid/content/SharedPreferences;

    .line 798
    .line 799
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 800
    .line 801
    .line 802
    move-result-object p2

    .line 803
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 804
    .line 805
    .line 806
    move-result-object p2

    .line 807
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 808
    .line 809
    .line 810
    :cond_5
    iget-object p1, p1, Lmnx;->d:Ldhu;

    .line 811
    .line 812
    invoke-virtual {p1}, Ldhu;->b()V

    .line 813
    .line 814
    .line 815
    sget-object p1, Lpvm;->a:Lpvq;

    .line 816
    .line 817
    new-instance p2, Lhrc;

    .line 818
    .line 819
    sget-object v0, Lmoa;->b:Lhdx;

    .line 820
    .line 821
    invoke-static {v10}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-direct {p2, p3, v0, v2}, Lhrc;-><init>(Lhdm;Lhdx;Lhdy;)V

    .line 826
    .line 827
    .line 828
    invoke-static {p1, p2}, Lhdj;->b(Lpvq;Lhrc;)V

    .line 829
    .line 830
    .line 831
    return-object v1

    .line 832
    :pswitch_6
    const-class v0, Lhdx;

    .line 833
    .line 834
    new-instance v2, Landroid/os/Bundle;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 841
    .line 842
    .line 843
    sget-object v0, Lmoa;->b:Lhdx;

    .line 844
    .line 845
    new-array v1, v1, [Lhdy;

    .line 846
    .line 847
    invoke-static {v11}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    aput-object v3, v1, v5

    .line 852
    .line 853
    invoke-static {v1}, Lhdy;->b([Lhdy;)Lhdy;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-string v3, "keys"

    .line 858
    .line 859
    invoke-interface {v0, p2, v3, v1}, Lhdx;->a(Landroid/os/Bundle;Ljava/lang/String;Lhdy;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object p2

    .line 863
    check-cast p2, Ljava/util/Set;

    .line 864
    .line 865
    invoke-static {p1}, Lmoa;->a(Landroid/content/Context;)Lmnx;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    iget-object p1, p1, Lmnx;->c:Landroid/content/SharedPreferences;

    .line 870
    .line 871
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 880
    .line 881
    .line 882
    new-instance p2, Lmnu;

    .line 883
    .line 884
    invoke-direct {p2, p1}, Lmnu;-><init>(Ljava/util/Map;)V

    .line 885
    .line 886
    .line 887
    invoke-static {p2}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    new-instance p2, Lhrc;

    .line 892
    .line 893
    sget-object v0, Lmoa;->b:Lhdx;

    .line 894
    .line 895
    const-string v1, "com.google.android.libraries.inputmethod.workprofile.PreferenceValues"

    .line 896
    .line 897
    invoke-static {v1}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-direct {p2, p3, v0, v1}, Lhrc;-><init>(Lhdm;Lhdx;Lhdy;)V

    .line 902
    .line 903
    .line 904
    invoke-static {p1, p2}, Lhdj;->b(Lpvq;Lhrc;)V

    .line 905
    .line 906
    .line 907
    return-object v2

    .line 908
    :pswitch_7
    const-class v0, Lhdx;

    .line 909
    .line 910
    new-instance v1, Landroid/os/Bundle;

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 917
    .line 918
    .line 919
    sget-object v0, Lmno;->b:Lhdx;

    .line 920
    .line 921
    const-string v2, "intent"

    .line 922
    .line 923
    const-string v4, "android.content.Intent"

    .line 924
    .line 925
    invoke-static {v4}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-interface {v0, p2, v2, v4}, Lhdx;->a(Landroid/os/Bundle;Ljava/lang/String;Lhdy;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object p2

    .line 933
    check-cast p2, Landroid/content/Intent;

    .line 934
    .line 935
    invoke-static {p1}, Lmno;->a(Landroid/content/Context;)Lmvt;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    iget-object v0, p1, Lmvt;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Landroid/content/Context;

    .line 942
    .line 943
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0, p2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_6

    .line 956
    .line 957
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    goto :goto_0

    .line 964
    :cond_6
    iget-object p1, p1, Lmvt;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast p1, Landroid/content/Context;

    .line 967
    .line 968
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 969
    .line 970
    .line 971
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 972
    .line 973
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    :goto_0
    new-instance p2, Lhrc;

    .line 978
    .line 979
    sget-object v0, Lmno;->b:Lhdx;

    .line 980
    .line 981
    invoke-static {v3}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-direct {p2, p3, v0, v2}, Lhrc;-><init>(Lhdm;Lhdx;Lhdy;)V

    .line 986
    .line 987
    .line 988
    invoke-static {p1, p2}, Lhdj;->b(Lpvq;Lhrc;)V

    .line 989
    .line 990
    .line 991
    return-object v1

    .line 992
    :pswitch_8
    const-class p2, Lhdx;

    .line 993
    .line 994
    new-instance v0, Landroid/os/Bundle;

    .line 995
    .line 996
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 997
    .line 998
    .line 999
    move-result-object p2

    .line 1000
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {p1}, Lmno;->a(Landroid/content/Context;)Lmvt;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v5}, Lmoc;->c(Z)V

    .line 1007
    .line 1008
    .line 1009
    sget-object p1, Lpvm;->a:Lpvq;

    .line 1010
    .line 1011
    new-instance p2, Lhrc;

    .line 1012
    .line 1013
    sget-object v1, Lmno;->b:Lhdx;

    .line 1014
    .line 1015
    invoke-static {v10}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-direct {p2, p3, v1, v2}, Lhrc;-><init>(Lhdm;Lhdx;Lhdy;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {p1, p2}, Lhdj;->b(Lpvq;Lhrc;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_9
    const-class v0, Lhdx;

    .line 1027
    .line 1028
    new-instance v1, Landroid/os/Bundle;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, Lmno;->b:Lhdx;

    .line 1038
    .line 1039
    invoke-static {v11}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-interface {v0, p2, v4, v3}, Lhdx;->a(Landroid/os/Bundle;Ljava/lang/String;Lhdy;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Ljava/lang/String;

    .line 1048
    .line 1049
    sget-object v3, Lmno;->b:Lhdx;

    .line 1050
    .line 1051
    const-string v4, "deleteFile"

    .line 1052
    .line 1053
    invoke-static {v2}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-interface {v3, p2, v4, v2}, Lhdx;->a(Landroid/os/Bundle;Ljava/lang/String;Lhdy;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p2

    .line 1061
    check-cast p2, Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1064
    .line 1065
    .line 1066
    move-result p2

    .line 1067
    invoke-static {p1}, Lmno;->a(Landroid/content/Context;)Lmvt;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p1

    .line 1071
    invoke-virtual {p1, v0}, Lmvt;->j(Ljava/lang/String;)Ljava/io/File;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    if-nez p1, :cond_7

    .line 1076
    .line 1077
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 1078
    .line 1079
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    goto :goto_2

    .line 1087
    :cond_7
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 1088
    .line 1089
    new-instance v2, Ljava/io/FileInputStream;

    .line 1090
    .line 1091
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1095
    .line 1096
    .line 1097
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v2

    .line 1101
    long-to-int v2, v2

    .line 1102
    new-array v2, v2, [B

    .line 1103
    .line 1104
    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v3, Lmns;

    .line 1108
    .line 1109
    invoke-direct {v3, v2}, Lmns;-><init>([B)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v3}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1116
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1117
    .line 1118
    .line 1119
    if-eqz p2, :cond_8

    .line 1120
    .line 1121
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1122
    .line 1123
    .line 1124
    :cond_8
    move-object p1, v2

    .line 1125
    goto :goto_2

    .line 1126
    :catchall_0
    move-exception v2

    .line 1127
    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1

    .line 1131
    :catchall_1
    move-exception v0

    .line 1132
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1133
    .line 1134
    .line 1135
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1136
    :catchall_2
    move-exception p3

    .line 1137
    goto :goto_3

    .line 1138
    :catch_0
    move-exception v0

    .line 1139
    :try_start_5
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1143
    if-eqz p2, :cond_9

    .line 1144
    .line 1145
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1146
    .line 1147
    .line 1148
    :cond_9
    move-object p1, v0

    .line 1149
    :goto_2
    new-instance p2, Lhrc;

    .line 1150
    .line 1151
    sget-object v0, Lmno;->b:Lhdx;

    .line 1152
    .line 1153
    const-string v2, "com.google.android.libraries.inputmethod.workprofile.FileContent"

    .line 1154
    .line 1155
    invoke-static {v2}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-direct {p2, p3, v0, v2}, Lhrc;-><init>(Lhdm;Lhdx;Lhdy;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {p1, p2}, Lhdj;->b(Lpvq;Lhrc;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v1

    .line 1166
    :goto_3
    if-eqz p2, :cond_a

    .line 1167
    .line 1168
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1169
    .line 1170
    .line 1171
    :cond_a
    throw p3

    .line 1172
    :pswitch_a
    const-class p2, Lhdx;

    .line 1173
    .line 1174
    new-instance v0, Landroid/os/Bundle;

    .line 1175
    .line 1176
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p2

    .line 1180
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {p1}, Lmno;->a(Landroid/content/Context;)Lmvt;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p1

    .line 1187
    iget-object p1, p1, Lmvt;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    invoke-interface {p1}, Lmcs;->a()Lpvq;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p1

    .line 1193
    new-instance p2, Lhrc;

    .line 1194
    .line 1195
    sget-object v1, Lmno;->b:Lhdx;

    .line 1196
    .line 1197
    invoke-static {v3}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-direct {p2, p3, v1, v2}, Lhrc;-><init>(Lhdm;Lhdx;Lhdy;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {p1, p2}, Lhdj;->b(Lpvq;Lhrc;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_b
    const-class v0, Lhdx;

    .line 1209
    .line 1210
    new-instance v1, Landroid/os/Bundle;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, Lmno;->b:Lhdx;

    .line 1220
    .line 1221
    invoke-static {v11}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-interface {v0, p2, v4, v2}, Lhdx;->a(Landroid/os/Bundle;Ljava/lang/String;Lhdy;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p2

    .line 1229
    check-cast p2, Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-static {p1}, Lmno;->a(Landroid/content/Context;)Lmvt;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    invoke-virtual {p1, p2}, Lmvt;->j(Ljava/lang/String;)Ljava/io/File;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p1

    .line 1239
    if-eqz p1, :cond_b

    .line 1240
    .line 1241
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1242
    .line 1243
    .line 1244
    :cond_b
    sget-object p1, Lpvm;->a:Lpvq;

    .line 1245
    .line 1246
    new-instance p2, Lhrc;

    .line 1247
    .line 1248
    sget-object v0, Lmno;->b:Lhdx;

    .line 1249
    .line 1250
    invoke-static {v10}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-direct {p2, p3, v0, v2}, Lhrc;-><init>(Lhdm;Lhdx;Lhdy;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {p1, p2}, Lhdj;->b(Lpvq;Lhrc;)V

    .line 1258
    .line 1259
    .line 1260
    return-object v1

    .line 1261
    :cond_c
    :goto_4
    iget-object p1, p1, Lmnx;->d:Ldhu;

    .line 1262
    .line 1263
    invoke-virtual {p1}, Ldhu;->b()V

    .line 1264
    .line 1265
    .line 1266
    sget-object p1, Lpvm;->a:Lpvq;

    .line 1267
    .line 1268
    new-instance p2, Lhrc;

    .line 1269
    .line 1270
    sget-object v0, Lmoa;->b:Lhdx;

    .line 1271
    .line 1272
    invoke-static {v10}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-direct {p2, p3, v0, v2}, Lhrc;-><init>(Lhdm;Lhdx;Lhdy;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {p1, p2}, Lhdj;->b(Lpvq;Lhrc;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v1

    .line 1283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
