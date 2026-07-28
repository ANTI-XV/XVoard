.class public final Lnwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "com.waymo."

    .line 2
    .line 3
    const-string v5, "com.waze"

    .line 4
    .line 5
    const-string v0, "com.android."

    .line 6
    .line 7
    const-string v1, "com.google."

    .line 8
    .line 9
    const-string v2, "com.chrome."

    .line 10
    .line 11
    const-string v3, "com.nest."

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnwx;->b:[Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "goldfish"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "ranchu"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const-string v0, "androidx.test.services.storage.runfiles"

    .line 45
    .line 46
    :goto_1
    const-string v2, "media"

    .line 47
    .line 48
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lnwx;->c:[Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "com.google.android.apps.docs.storage.legacy"

    .line 55
    .line 56
    filled-new-array {v1, v1, v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lnwx;->d:[Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 13

    .line 1
    sget-object v0, Lnww;->a:Lnww;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "android.resource"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_1
    const-string v3, "content"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v3, :cond_e

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v6, 0x40

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ltz v7, :cond_2

    .line 70
    .line 71
    add-int/2addr v7, v5

    .line 72
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    if-nez v3, :cond_3

    .line 85
    .line 86
    iget-boolean p0, v0, Lnww;->b:Z

    .line 87
    .line 88
    if-nez p0, :cond_d

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    iget-object v7, v0, Lnww;->d:Lowk;

    .line 93
    .line 94
    move-object v8, v7

    .line 95
    check-cast v8, Lpbo;

    .line 96
    .line 97
    iget v8, v8, Lpbo;->c:I

    .line 98
    .line 99
    move v9, v4

    .line 100
    :goto_0
    const/4 v10, 0x2

    .line 101
    const/4 v11, 0x3

    .line 102
    if-ge v9, v8, :cond_6

    .line 103
    .line 104
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lnpe;

    .line 109
    .line 110
    iget-boolean v12, v0, Lnww;->b:Z

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v12, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-ltz v12, :cond_4

    .line 121
    .line 122
    const-string v12, "android.permission.INTERACT_ACROSS_USERS"

    .line 123
    .line 124
    invoke-static {p0, v12}, Lare;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_4

    .line 129
    .line 130
    move v12, v10

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v12, v11

    .line 133
    :goto_1
    add-int/lit8 v12, v12, -0x1

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    if-eq v12, v5, :cond_5

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    move v6, v10

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move v6, v11

    .line 143
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 144
    .line 145
    if-eq v6, v5, :cond_d

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    iget-boolean p0, v0, Lnww;->b:Z

    .line 160
    .line 161
    if-eqz p0, :cond_d

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    iget-boolean v0, v0, Lnww;->b:Z

    .line 165
    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {p0, p1, v0, v6, v5}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    iget-boolean p0, v3, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 183
    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    sget-object p0, Lnwx;->c:[Ljava/lang/String;

    .line 187
    .line 188
    array-length v0, p0

    .line 189
    move v0, v4

    .line 190
    :goto_3
    if-ge v0, v10, :cond_8

    .line 191
    .line 192
    aget-object v5, p0, v0

    .line 193
    .line 194
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_b

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    sget-object p0, Lnwx;->d:[Ljava/lang/String;

    .line 204
    .line 205
    array-length v0, p0

    .line 206
    move v0, v4

    .line 207
    :goto_4
    if-ge v0, v11, :cond_9

    .line 208
    .line 209
    aget-object v5, p0, v0

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_b

    .line 216
    .line 217
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    sget-object p0, Lnwx;->b:[Ljava/lang/String;

    .line 221
    .line 222
    :goto_5
    const/4 v0, 0x6

    .line 223
    if-ge v4, v0, :cond_b

    .line 224
    .line 225
    aget-object v0, p0, v4

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/lit8 v2, v2, -0x1

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/16 v5, 0x2e

    .line 238
    .line 239
    if-ne v2, v5, :cond_a

    .line 240
    .line 241
    iget-object v2, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    iget-object v2, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    :goto_7
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-eqz p0, :cond_c

    .line 266
    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_c
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 270
    .line 271
    const-string p1, "Content resolver returned null value."

    .line 272
    .line 273
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_d
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 278
    .line 279
    const-string p1, "Can\'t open content uri."

    .line 280
    .line 281
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_e
    const-string v3, "file"

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_17

    .line 292
    .line 293
    new-instance v2, Ljava/io/File;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 306
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v3, "r"

    .line 311
    .line 312
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {v1, p1}, Lnwx;->c(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v2, "/proc/"

    .line 333
    .line 334
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_16

    .line 339
    .line 340
    const-string v2, "/data/misc/"

    .line 341
    .line 342
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_16

    .line 347
    .line 348
    iget-boolean v2, v0, Lnww;->c:Z

    .line 349
    .line 350
    invoke-static {p0}, Lasg;->b(Landroid/content/Context;)Ljava/io/File;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_f

    .line 355
    .line 356
    invoke-static {v2}, Lnwx;->b(Ljava/io/File;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    :goto_8
    move v4, v5

    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :cond_f
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Lnwx;->b(Ljava/io/File;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_10

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_10
    invoke-static {p0}, Lasg;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_11

    .line 389
    .line 390
    invoke-static {v2}, Lasg;->b(Landroid/content/Context;)Ljava/io/File;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_11

    .line 395
    .line 396
    invoke-static {v2}, Lnwx;->b(Ljava/io/File;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_11

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_11
    new-instance v2, Ljvl;

    .line 408
    .line 409
    const/16 v3, 0x14

    .line 410
    .line 411
    invoke-direct {v2, p0, v3}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Lnwx;->e(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    array-length v3, v2

    .line 419
    move v6, v4

    .line 420
    :goto_9
    if-ge v6, v3, :cond_13

    .line 421
    .line 422
    aget-object v7, v2, v6

    .line 423
    .line 424
    if-eqz v7, :cond_12

    .line 425
    .line 426
    invoke-static {v7}, Lnwx;->b(Ljava/io/File;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_12

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_13
    new-instance v2, Lnxw;

    .line 441
    .line 442
    invoke-direct {v2, p0, v5}, Lnxw;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Lnwx;->e(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    array-length v2, p0

    .line 450
    move v3, v4

    .line 451
    :goto_a
    if-ge v3, v2, :cond_15

    .line 452
    .line 453
    aget-object v6, p0, v3

    .line 454
    .line 455
    if-eqz v6, :cond_14

    .line 456
    .line 457
    invoke-static {v6}, Lnwx;->b(Ljava/io/File;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_14

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_15
    :goto_b
    iget-boolean p0, v0, Lnww;->b:Z

    .line 472
    .line 473
    if-ne v4, p0, :cond_16

    .line 474
    .line 475
    new-instance p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 476
    .line 477
    invoke-direct {p0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 478
    .line 479
    .line 480
    :goto_c
    return-object p0

    .line 481
    :cond_16
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 482
    .line 483
    const-string v0, "Can\'t open file: "

    .line 484
    .line 485
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 497
    :catch_0
    move-exception p0

    .line 498
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 499
    .line 500
    const-string v0, "Validation failed."

    .line 501
    .line 502
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 506
    .line 507
    .line 508
    invoke-static {v1, p1}, Lnwx;->d(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 509
    .line 510
    .line 511
    throw p1

    .line 512
    :catch_1
    move-exception p0

    .line 513
    invoke-static {v1, p0}, Lnwx;->d(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 514
    .line 515
    .line 516
    throw p0

    .line 517
    :catch_2
    move-exception p0

    .line 518
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 519
    .line 520
    const-string v0, "Canonicalization failed."

    .line 521
    .line 522
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 526
    .line 527
    .line 528
    throw p1

    .line 529
    :cond_17
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 530
    .line 531
    const-string p1, "Unsupported scheme"

    .line 532
    .line 533
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p0
.end method

.method private static b(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method private static c(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-static {p1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    iget v1, v0, Landroid/system/StructStat;->st_mode:I

    .line 14
    .line 15
    invoke-static {v1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "Can\'t open file: "

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, Landroid/system/StructStat;->st_dev:J

    .line 24
    .line 25
    iget-wide v5, v0, Landroid/system/StructStat;->st_dev:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, Landroid/system/StructStat;->st_ino:J

    .line 32
    .line 33
    iget-wide v0, v0, Landroid/system/StructStat;->st_ino:J

    .line 34
    .line 35
    cmp-long p0, v3, v0

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private static d(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static e(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    throw p0
.end method
