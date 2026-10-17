.class public Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field private static final a:Lpdn;

.field private static final b:Loxu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lpch;

    .line 10
    .line 11
    const-string v1, "com.google.android.inputmethod.oemconfig"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->b:Loxu;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lmii;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpis;->e:Lpis;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrqj;->bB()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Lpis;->i([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "result"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p0, "binder"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget-object v5, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Lpdn;

    .line 16
    .line 17
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lpdk;

    .line 22
    .line 23
    const/16 v7, 0x9c

    .line 24
    .line 25
    const-string v8, "com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider"

    .line 26
    .line 27
    const-string v9, "checkIfCallerAllowed"

    .line 28
    .line 29
    const-string v10, "WebDebugBridgeContentProvider.java"

    .line 30
    .line 31
    invoke-interface {v6, v8, v9, v7, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lpdk;

    .line 36
    .line 37
    const-string v7, "Caller uid=%d, pid=%d"

    .line 38
    .line 39
    invoke-interface {v6, v7, v3, v4}, Lpdk;->y(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "call"

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    const/4 v13, 0x0

    .line 50
    if-ne v3, v6, :cond_2

    .line 51
    .line 52
    sget-boolean v3, Lmfw;->b:Z

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v4, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lpdk;

    .line 69
    .line 70
    const/16 v4, 0xa3

    .line 71
    .line 72
    invoke-interface {v3, v8, v9, v4, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lpdk;

    .line 77
    .line 78
    const-string v4, "Caller is another process of ours."

    .line 79
    .line 80
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v5}, Lpdd;->c()Lpeb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lpdk;

    .line 90
    .line 91
    const/16 v1, 0xa6

    .line 92
    .line 93
    invoke-interface {v0, v8, v9, v1, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lpdk;

    .line 98
    .line 99
    const-string v1, "No remote process found."

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_14

    .line 105
    .line 106
    :cond_2
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lpdk;

    .line 113
    .line 114
    const/16 v4, 0xac

    .line 115
    .line 116
    invoke-interface {v3, v8, v9, v4, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lpdk;

    .line 121
    .line 122
    const-string v4, "Caller is a root user."

    .line 123
    .line 124
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5}, Lpdd;->c()Lpeb;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lpdk;

    .line 140
    .line 141
    const/16 v1, 0xb2

    .line 142
    .line 143
    invoke-interface {v0, v8, v9, v1, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lpdk;

    .line 148
    .line 149
    const-string v1, "Context is null."

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_14

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-eqz v15, :cond_32

    .line 165
    .line 166
    array-length v14, v15

    .line 167
    if-le v14, v12, :cond_5

    .line 168
    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_5
    aget-object v5, v15, v13

    .line 172
    .line 173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_31

    .line 178
    .line 179
    sget-object v14, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->b:Loxu;

    .line 180
    .line 181
    invoke-virtual {v14, v5}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_31

    .line 186
    .line 187
    invoke-static {v4, v5}, Lmgu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_16

    .line 192
    .line 193
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v6, v3, v4}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    const/4 v15, -0x3

    .line 202
    if-eq v14, v15, :cond_6

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_6
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v15, 0x1c

    .line 209
    .line 210
    if-lt v14, v15, :cond_31

    .line 211
    .line 212
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v15, 0x1d

    .line 215
    .line 216
    if-le v14, v15, :cond_7

    .line 217
    .line 218
    goto/16 :goto_12

    .line 219
    .line 220
    :cond_7
    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-eqz v14, :cond_31

    .line 225
    .line 226
    array-length v15, v14

    .line 227
    if-eqz v15, :cond_31

    .line 228
    .line 229
    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_31

    .line 234
    .line 235
    array-length v11, v4

    .line 236
    if-eqz v11, :cond_31

    .line 237
    .line 238
    new-instance v11, Landroid/util/ArraySet;

    .line 239
    .line 240
    invoke-direct {v11}, Landroid/util/ArraySet;-><init>()V

    .line 241
    .line 242
    .line 243
    :goto_0
    const/high16 v12, 0x8000000

    .line 244
    .line 245
    const/16 v16, -0x4

    .line 246
    .line 247
    if-ge v13, v15, :cond_c

    .line 248
    .line 249
    move/from16 v17, v15

    .line 250
    .line 251
    aget-object v15, v14, v13

    .line 252
    .line 253
    :try_start_0
    invoke-virtual {v6, v15, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    if-nez v12, :cond_8

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_8
    invoke-static {v12}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const/16 v16, -0x1

    .line 265
    .line 266
    if-eqz v15, :cond_b

    .line 267
    .line 268
    invoke-static {v12}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-static {v15}, Lhv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    if-eqz v15, :cond_b

    .line 277
    .line 278
    invoke-static {v12}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {v15}, Lhv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    array-length v15, v15

    .line 287
    if-nez v15, :cond_9

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_9
    invoke-static {v12}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-static {v15}, Lhv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    array-length v15, v15

    .line 299
    move-object/from16 v18, v14

    .line 300
    .line 301
    const/4 v14, 0x1

    .line 302
    if-ne v15, v14, :cond_a

    .line 303
    .line 304
    invoke-static {v12}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-static {v14}, Lhv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    const/4 v15, 0x0

    .line 313
    aget-object v14, v14, v15

    .line 314
    .line 315
    invoke-interface {v11, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-static {v12}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-static {v14}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    if-eqz v14, :cond_a

    .line 327
    .line 328
    invoke-static {v12}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static {v14}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    array-length v14, v14

    .line 337
    if-lez v14, :cond_a

    .line 338
    .line 339
    invoke-static {v12}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-static {v12}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-static {v11, v12}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 351
    .line 352
    move/from16 v15, v17

    .line 353
    .line 354
    move-object/from16 v14, v18

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :catch_0
    :cond_b
    :goto_1
    move/from16 v14, v16

    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_c
    array-length v13, v4

    .line 362
    const/4 v14, 0x0

    .line 363
    :goto_2
    if-ge v14, v13, :cond_15

    .line 364
    .line 365
    aget-object v15, v4, v14

    .line 366
    .line 367
    :try_start_1
    invoke-virtual {v6, v15, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 368
    .line 369
    .line 370
    move-result-object v15
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 371
    if-nez v15, :cond_d

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_d
    invoke-static {v15}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    const/16 v18, -0x2

    .line 379
    .line 380
    if-eqz v17, :cond_14

    .line 381
    .line 382
    invoke-static {v15}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 383
    .line 384
    .line 385
    move-result-object v17

    .line 386
    invoke-static/range {v17 .. v17}, Lhv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 387
    .line 388
    .line 389
    move-result-object v17

    .line 390
    if-eqz v17, :cond_14

    .line 391
    .line 392
    invoke-static {v15}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    invoke-static/range {v17 .. v17}, Lhv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    array-length v12, v12

    .line 401
    if-nez v12, :cond_e

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_e
    invoke-static {v15}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-static {v12}, Lhv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    if-eqz v12, :cond_12

    .line 413
    .line 414
    invoke-static {v15}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-static {v12}, Lhv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    array-length v12, v12

    .line 423
    move-object/from16 v17, v4

    .line 424
    .line 425
    const/4 v4, 0x1

    .line 426
    if-eq v12, v4, :cond_f

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_f
    invoke-static {v15}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v4}, Lhv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const/4 v12, 0x0

    .line 438
    aget-object v4, v4, v12

    .line 439
    .line 440
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_10

    .line 445
    .line 446
    :goto_3
    const/4 v14, 0x0

    .line 447
    goto :goto_7

    .line 448
    :cond_10
    invoke-static {v15}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v4}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-eqz v4, :cond_13

    .line 457
    .line 458
    invoke-static {v15}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v4}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    array-length v12, v4

    .line 467
    const/4 v15, 0x0

    .line 468
    :goto_4
    if-ge v15, v12, :cond_13

    .line 469
    .line 470
    move-object/from16 v20, v6

    .line 471
    .line 472
    aget-object v6, v4, v15

    .line 473
    .line 474
    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_11

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 482
    .line 483
    move-object/from16 v6, v20

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_12
    move-object/from16 v17, v4

    .line 487
    .line 488
    :cond_13
    :goto_5
    move-object/from16 v20, v6

    .line 489
    .line 490
    add-int/lit8 v14, v14, 0x1

    .line 491
    .line 492
    move-object/from16 v4, v17

    .line 493
    .line 494
    move-object/from16 v6, v20

    .line 495
    .line 496
    const/high16 v12, 0x8000000

    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_14
    :goto_6
    move/from16 v14, v18

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_15
    const/4 v14, -0x3

    .line 504
    :goto_7
    if-nez v14, :cond_31

    .line 505
    .line 506
    :cond_16
    sget-object v4, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Lpdn;

    .line 507
    .line 508
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lpdk;

    .line 513
    .line 514
    const/16 v6, 0xc3

    .line 515
    .line 516
    invoke-interface {v4, v8, v9, v6, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lpdk;

    .line 521
    .line 522
    const-string v6, "The caller (uid=%d, packageName=%s) is an allowed app."

    .line 523
    .line 524
    invoke-interface {v4, v6, v3, v5}, Lpdk;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :goto_8
    if-eqz v0, :cond_17

    .line 528
    .line 529
    :try_start_2
    sget-object v2, Lpis;->e:Lpis;

    .line 530
    .line 531
    invoke-virtual {v2, v0}, Lpis;->j(Ljava/lang/CharSequence;)[B

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {}, Lrro;->a()Lrro;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    sget-object v3, Lmih;->b:Lmih;

    .line 540
    .line 541
    array-length v4, v0

    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-static {v3, v0, v5, v4, v2}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lrrz;->bW(Lrrz;)V

    .line 548
    .line 549
    .line 550
    check-cast v0, Lmih;

    .line 551
    .line 552
    :goto_9
    move-object v2, v0

    .line 553
    goto/16 :goto_a

    .line 554
    .line 555
    :catch_1
    move-exception v0

    .line 556
    goto/16 :goto_b

    .line 557
    .line 558
    :catch_2
    move-exception v0

    .line 559
    goto/16 :goto_b

    .line 560
    .line 561
    :cond_17
    if-eqz v2, :cond_1b

    .line 562
    .line 563
    const-string v0, "file"

    .line 564
    .line 565
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_1b

    .line 570
    .line 571
    new-instance v2, Ljava/io/FileInputStream;

    .line 572
    .line 573
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Lrro;->a()Lrro;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sget-object v3, Lmih;->b:Lmih;

    .line 581
    .line 582
    invoke-static {v2}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v3}, Lrrz;->bH()Lrrz;

    .line 587
    .line 588
    .line 589
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 590
    :try_start_3
    sget-object v4, Lrtu;->a:Lrtu;

    .line 591
    .line 592
    invoke-virtual {v4, v3}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v2}, Luar;->X(Lrrf;)Luar;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v4, v3, v2, v0}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v4, v3}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch Lrss; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lruj; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 604
    .line 605
    .line 606
    :try_start_4
    invoke-static {v3}, Lrrz;->bW(Lrrz;)V

    .line 607
    .line 608
    .line 609
    move-object v0, v3

    .line 610
    check-cast v0, Lmih;

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :catch_3
    move-exception v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    instance-of v1, v1, Lrss;

    .line 619
    .line 620
    if-eqz v1, :cond_18

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lrss;

    .line 627
    .line 628
    throw v0

    .line 629
    :cond_18
    throw v0

    .line 630
    :catch_4
    move-exception v0

    .line 631
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    instance-of v1, v1, Lrss;

    .line 636
    .line 637
    if-eqz v1, :cond_19

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lrss;

    .line 644
    .line 645
    throw v0

    .line 646
    :cond_19
    new-instance v1, Lrss;

    .line 647
    .line 648
    invoke-direct {v1, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 649
    .line 650
    .line 651
    throw v1

    .line 652
    :catch_5
    move-exception v0

    .line 653
    invoke-virtual {v0}, Lruj;->a()Lrss;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :catch_6
    move-exception v0

    .line 659
    iget-boolean v1, v0, Lrss;->a:Z

    .line 660
    .line 661
    if-eqz v1, :cond_1a

    .line 662
    .line 663
    new-instance v1, Lrss;

    .line 664
    .line 665
    invoke-direct {v1, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 666
    .line 667
    .line 668
    move-object v0, v1

    .line 669
    :cond_1a
    throw v0

    .line 670
    :cond_1b
    const/4 v2, 0x0

    .line 671
    :goto_a
    if-nez v2, :cond_20

    .line 672
    .line 673
    sget-object v0, Lmii;->e:Lmii;

    .line 674
    .line 675
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lrrw;

    .line 680
    .line 681
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 682
    .line 683
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_1c

    .line 688
    .line 689
    invoke-virtual {v0}, Lrru;->t()V

    .line 690
    .line 691
    .line 692
    :cond_1c
    iget-object v1, v0, Lrrw;->b:Lrrz;

    .line 693
    .line 694
    check-cast v1, Lmii;

    .line 695
    .line 696
    const/16 v2, 0x190

    .line 697
    .line 698
    iput v2, v1, Lmii;->c:I

    .line 699
    .line 700
    iget v2, v1, Lmii;->a:I

    .line 701
    .line 702
    or-int/lit8 v2, v2, 0x2

    .line 703
    .line 704
    iput v2, v1, Lmii;->a:I

    .line 705
    .line 706
    const-string v1, "Neither arg nor extras contains enough information."

    .line 707
    .line 708
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 709
    .line 710
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_1d

    .line 715
    .line 716
    invoke-virtual {v0}, Lrru;->t()V

    .line 717
    .line 718
    .line 719
    :cond_1d
    iget-object v2, v0, Lrrw;->b:Lrrz;

    .line 720
    .line 721
    check-cast v2, Lmii;

    .line 722
    .line 723
    iget v3, v2, Lmii;->a:I

    .line 724
    .line 725
    or-int/lit8 v3, v3, 0x4

    .line 726
    .line 727
    iput v3, v2, Lmii;->a:I

    .line 728
    .line 729
    iput-object v1, v2, Lmii;->d:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lmii;

    .line 736
    .line 737
    const/4 v1, 0x0

    .line 738
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Lmii;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 739
    .line 740
    .line 741
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 742
    return-object v0

    .line 743
    :goto_b
    sget-object v1, Lmii;->e:Lmii;

    .line 744
    .line 745
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Lrrw;

    .line 750
    .line 751
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 752
    .line 753
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_1e

    .line 758
    .line 759
    invoke-virtual {v1}, Lrru;->t()V

    .line 760
    .line 761
    .line 762
    :cond_1e
    iget-object v2, v1, Lrrw;->b:Lrrz;

    .line 763
    .line 764
    check-cast v2, Lmii;

    .line 765
    .line 766
    const/16 v3, 0x190

    .line 767
    .line 768
    iput v3, v2, Lmii;->c:I

    .line 769
    .line 770
    iget v3, v2, Lmii;->a:I

    .line 771
    .line 772
    or-int/lit8 v3, v3, 0x2

    .line 773
    .line 774
    iput v3, v2, Lmii;->a:I

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 781
    .line 782
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-nez v2, :cond_1f

    .line 787
    .line 788
    invoke-virtual {v1}, Lrru;->t()V

    .line 789
    .line 790
    .line 791
    :cond_1f
    iget-object v2, v1, Lrrw;->b:Lrrz;

    .line 792
    .line 793
    check-cast v2, Lmii;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget v3, v2, Lmii;->a:I

    .line 799
    .line 800
    or-int/lit8 v3, v3, 0x4

    .line 801
    .line 802
    iput v3, v2, Lmii;->a:I

    .line 803
    .line 804
    iput-object v0, v2, Lmii;->d:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lmii;

    .line 811
    .line 812
    const/4 v1, 0x0

    .line 813
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Lmii;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->getContext()Landroid/content/Context;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-eqz v0, :cond_21

    .line 823
    .line 824
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    move-object v3, v0

    .line 829
    goto :goto_c

    .line 830
    :cond_21
    const/4 v3, 0x0

    .line 831
    :goto_c
    if-nez v3, :cond_24

    .line 832
    .line 833
    sget-object v0, Lmii;->e:Lmii;

    .line 834
    .line 835
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Lrrw;

    .line 840
    .line 841
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 842
    .line 843
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_22

    .line 848
    .line 849
    invoke-virtual {v0}, Lrru;->t()V

    .line 850
    .line 851
    .line 852
    :cond_22
    iget-object v1, v0, Lrrw;->b:Lrrz;

    .line 853
    .line 854
    check-cast v1, Lmii;

    .line 855
    .line 856
    const/16 v2, 0x1f4

    .line 857
    .line 858
    iput v2, v1, Lmii;->c:I

    .line 859
    .line 860
    iget v2, v1, Lmii;->a:I

    .line 861
    .line 862
    or-int/lit8 v2, v2, 0x2

    .line 863
    .line 864
    iput v2, v1, Lmii;->a:I

    .line 865
    .line 866
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 867
    .line 868
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-nez v1, :cond_23

    .line 873
    .line 874
    invoke-virtual {v0}, Lrru;->t()V

    .line 875
    .line 876
    .line 877
    :cond_23
    iget-object v1, v0, Lrrw;->b:Lrrz;

    .line 878
    .line 879
    check-cast v1, Lmii;

    .line 880
    .line 881
    iget v2, v1, Lmii;->a:I

    .line 882
    .line 883
    or-int/lit8 v2, v2, 0x4

    .line 884
    .line 885
    iput v2, v1, Lmii;->a:I

    .line 886
    .line 887
    const-string v2, "application context is null."

    .line 888
    .line 889
    iput-object v2, v1, Lmii;->d:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lmii;

    .line 896
    .line 897
    const/4 v1, 0x0

    .line 898
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Lmii;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :cond_24
    :try_start_5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    .line 907
    if-eqz v0, :cond_26

    .line 908
    .line 909
    const/16 v4, 0x22b8

    .line 910
    .line 911
    if-eq v0, v4, :cond_25

    .line 912
    .line 913
    packed-switch v0, :pswitch_data_0

    .line 914
    .line 915
    .line 916
    const/4 v4, 0x0

    .line 917
    goto :goto_e

    .line 918
    :pswitch_0
    const/16 v0, 0x232e

    .line 919
    .line 920
    goto :goto_d

    .line 921
    :pswitch_1
    const/16 v0, 0x232d

    .line 922
    .line 923
    goto :goto_d

    .line 924
    :pswitch_2
    const/16 v0, 0x232c

    .line 925
    .line 926
    goto :goto_d

    .line 927
    :pswitch_3
    const/16 v0, 0x232b

    .line 928
    .line 929
    goto :goto_d

    .line 930
    :pswitch_4
    const/16 v0, 0x232a

    .line 931
    .line 932
    goto :goto_d

    .line 933
    :pswitch_5
    const/16 v0, 0x2329

    .line 934
    .line 935
    goto :goto_d

    .line 936
    :cond_25
    const/16 v0, 0x22b9

    .line 937
    .line 938
    :goto_d
    move v4, v0

    .line 939
    goto :goto_e

    .line 940
    :cond_26
    const/4 v4, 0x1

    .line 941
    :goto_e
    if-eqz v4, :cond_2d

    .line 942
    .line 943
    :try_start_6
    invoke-static {v3}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const-wide/16 v5, 0x5

    .line 948
    .line 949
    invoke-virtual {v0, v5, v6}, Lkze;->j(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7

    .line 950
    .line 951
    .line 952
    goto :goto_f

    .line 953
    :catch_7
    move-exception v0

    .line 954
    move-object/from16 v22, v0

    .line 955
    .line 956
    sget-object v0, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Lpdn;

    .line 957
    .line 958
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 959
    .line 960
    .line 961
    move-result-object v16

    .line 962
    const-string v19, "getHandler"

    .line 963
    .line 964
    const/16 v20, 0xef

    .line 965
    .line 966
    const-string v17, "Failed to wait for module manager initialization."

    .line 967
    .line 968
    const-string v18, "com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider"

    .line 969
    .line 970
    const-string v21, "WebDebugBridgeContentProvider.java"

    .line 971
    .line 972
    invoke-static/range {v16 .. v22}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 973
    .line 974
    .line 975
    :goto_f
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const/4 v5, 0x1

    .line 980
    new-array v6, v5, [Ljava/lang/Class;

    .line 981
    .line 982
    const-class v5, Lmir;

    .line 983
    .line 984
    const/4 v9, 0x0

    .line 985
    aput-object v5, v6, v9

    .line 986
    .line 987
    invoke-virtual {v0, v6}, Lkyc;->f([Ljava/lang/Class;)Loxu;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-eqz v5, :cond_29

    .line 1000
    .line 1001
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    check-cast v5, Ljava/lang/Class;

    .line 1006
    .line 1007
    invoke-static {v3}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    invoke-virtual {v6, v5}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    instance-of v6, v5, Lmir;

    .line 1016
    .line 1017
    if-eqz v6, :cond_28

    .line 1018
    .line 1019
    check-cast v5, Lmir;

    .line 1020
    .line 1021
    goto :goto_10

    .line 1022
    :cond_28
    const/4 v5, 0x0

    .line 1023
    :goto_10
    if-eqz v5, :cond_27

    .line 1024
    .line 1025
    invoke-interface {v5}, Lmir;->d()I

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    if-ne v6, v4, :cond_27

    .line 1030
    .line 1031
    invoke-interface {v5, v3}, Lmir;->c(Landroid/content/Context;)Lmiq;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    move-object v3, v0

    .line 1036
    goto :goto_11

    .line 1037
    :cond_29
    const/4 v3, 0x0

    .line 1038
    :goto_11
    if-nez v3, :cond_2c

    .line 1039
    .line 1040
    sget-object v0, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Lpdn;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Lpdk;

    .line 1047
    .line 1048
    const/16 v3, 0x85

    .line 1049
    .line 1050
    invoke-interface {v0, v8, v7, v3, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Lpdk;

    .line 1055
    .line 1056
    const-string v3, "Handler with id %s is not found."

    .line 1057
    .line 1058
    invoke-interface {v0, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v0, Lmii;->e:Lmii;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Lrrw;

    .line 1068
    .line 1069
    iget-wide v1, v2, Lmih;->a:J

    .line 1070
    .line 1071
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1072
    .line 1073
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-nez v3, :cond_2a

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lrru;->t()V

    .line 1080
    .line 1081
    .line 1082
    :cond_2a
    iget-object v3, v0, Lrrw;->b:Lrrz;

    .line 1083
    .line 1084
    check-cast v3, Lmii;

    .line 1085
    .line 1086
    iget v4, v3, Lmii;->a:I

    .line 1087
    .line 1088
    const/4 v5, 0x1

    .line 1089
    or-int/2addr v4, v5

    .line 1090
    iput v4, v3, Lmii;->a:I

    .line 1091
    .line 1092
    iput-wide v1, v3, Lmii;->b:J

    .line 1093
    .line 1094
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-nez v1, :cond_2b

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lrru;->t()V

    .line 1103
    .line 1104
    .line 1105
    :cond_2b
    iget-object v1, v0, Lrrw;->b:Lrrz;

    .line 1106
    .line 1107
    check-cast v1, Lmii;

    .line 1108
    .line 1109
    const/16 v2, 0x194

    .line 1110
    .line 1111
    iput v2, v1, Lmii;->c:I

    .line 1112
    .line 1113
    iget v2, v1, Lmii;->a:I

    .line 1114
    .line 1115
    or-int/lit8 v2, v2, 0x2

    .line 1116
    .line 1117
    iput v2, v1, Lmii;->a:I

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Lmii;

    .line 1124
    .line 1125
    const/4 v1, 0x0

    .line 1126
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Lmii;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    return-object v0

    .line 1131
    :cond_2c
    :try_start_7
    invoke-interface {v3, v2}, Lmiq;->e(Lmih;)Lmii;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-interface {v3}, Lmiq;->d()Landroid/os/IBinder;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Lmii;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1143
    invoke-static {v3}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :catchall_0
    move-exception v0

    .line 1148
    invoke-static {v3}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :cond_2d
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1153
    .line 1154
    const-string v3, "Parsed handler id is null."

    .line 1155
    .line 1156
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1160
    :catch_8
    move-exception v0

    .line 1161
    sget-object v3, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Lpdn;

    .line 1162
    .line 1163
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, Lpdk;

    .line 1168
    .line 1169
    const/16 v4, 0x7a

    .line 1170
    .line 1171
    invoke-interface {v3, v8, v7, v4, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    check-cast v3, Lpdk;

    .line 1176
    .line 1177
    const-string v4, "Failed to parse handler id from %s."

    .line 1178
    .line 1179
    invoke-interface {v3, v4, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v1, Lmii;->e:Lmii;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Lrrw;

    .line 1189
    .line 1190
    iget-wide v2, v2, Lmih;->a:J

    .line 1191
    .line 1192
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 1193
    .line 1194
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    if-nez v4, :cond_2e

    .line 1199
    .line 1200
    invoke-virtual {v1}, Lrru;->t()V

    .line 1201
    .line 1202
    .line 1203
    :cond_2e
    iget-object v4, v1, Lrrw;->b:Lrrz;

    .line 1204
    .line 1205
    check-cast v4, Lmii;

    .line 1206
    .line 1207
    iget v5, v4, Lmii;->a:I

    .line 1208
    .line 1209
    const/4 v6, 0x1

    .line 1210
    or-int/2addr v5, v6

    .line 1211
    iput v5, v4, Lmii;->a:I

    .line 1212
    .line 1213
    iput-wide v2, v4, Lmii;->b:J

    .line 1214
    .line 1215
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-nez v2, :cond_2f

    .line 1222
    .line 1223
    invoke-virtual {v1}, Lrru;->t()V

    .line 1224
    .line 1225
    .line 1226
    :cond_2f
    iget-object v2, v1, Lrrw;->b:Lrrz;

    .line 1227
    .line 1228
    check-cast v2, Lmii;

    .line 1229
    .line 1230
    const/16 v3, 0x190

    .line 1231
    .line 1232
    iput v3, v2, Lmii;->c:I

    .line 1233
    .line 1234
    iget v3, v2, Lmii;->a:I

    .line 1235
    .line 1236
    or-int/lit8 v3, v3, 0x2

    .line 1237
    .line 1238
    iput v3, v2, Lmii;->a:I

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-nez v2, :cond_30

    .line 1251
    .line 1252
    invoke-virtual {v1}, Lrru;->t()V

    .line 1253
    .line 1254
    .line 1255
    :cond_30
    iget-object v2, v1, Lrrw;->b:Lrrz;

    .line 1256
    .line 1257
    check-cast v2, Lmii;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    iget v3, v2, Lmii;->a:I

    .line 1263
    .line 1264
    or-int/lit8 v3, v3, 0x4

    .line 1265
    .line 1266
    iput v3, v2, Lmii;->a:I

    .line 1267
    .line 1268
    iput-object v0, v2, Lmii;->d:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Lmii;

    .line 1275
    .line 1276
    const/4 v1, 0x0

    .line 1277
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Lmii;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    return-object v0

    .line 1282
    :cond_31
    :goto_12
    sget-object v0, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Lpdn;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Lpdk;

    .line 1289
    .line 1290
    const/16 v1, 0xd8

    .line 1291
    .line 1292
    invoke-interface {v0, v8, v9, v1, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, Lpdk;

    .line 1297
    .line 1298
    const-string v1, "Signature check for package %s with uid %d is not trusted."

    .line 1299
    .line 1300
    invoke-interface {v0, v1, v5, v3}, Lpdk;->E(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_14

    .line 1304
    :cond_32
    :goto_13
    invoke-virtual {v5}, Lpdd;->c()Lpeb;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Lpdk;

    .line 1309
    .line 1310
    const/16 v1, 0xb8

    .line 1311
    .line 1312
    invoke-interface {v0, v8, v9, v1, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Lpdk;

    .line 1317
    .line 1318
    const-string v1, "Invalid caller packages."

    .line 1319
    .line 1320
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    :goto_14
    sget-object v0, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Lpdn;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, Lpdk;

    .line 1330
    .line 1331
    const/16 v1, 0x40

    .line 1332
    .line 1333
    invoke-interface {v0, v8, v7, v1, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, Lpdk;

    .line 1338
    .line 1339
    const-string v1, "Caller is not allowed."

    .line 1340
    .line 1341
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v0, Lmii;->e:Lmii;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Lrrw;

    .line 1351
    .line 1352
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-nez v1, :cond_33

    .line 1359
    .line 1360
    invoke-virtual {v0}, Lrru;->t()V

    .line 1361
    .line 1362
    .line 1363
    :cond_33
    iget-object v1, v0, Lrrw;->b:Lrrz;

    .line 1364
    .line 1365
    check-cast v1, Lmii;

    .line 1366
    .line 1367
    const/16 v2, 0x190

    .line 1368
    .line 1369
    iput v2, v1, Lmii;->c:I

    .line 1370
    .line 1371
    iget v2, v1, Lmii;->a:I

    .line 1372
    .line 1373
    or-int/lit8 v2, v2, 0x2

    .line 1374
    .line 1375
    iput v2, v1, Lmii;->a:I

    .line 1376
    .line 1377
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 1378
    .line 1379
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    if-nez v1, :cond_34

    .line 1384
    .line 1385
    invoke-virtual {v0}, Lrru;->t()V

    .line 1386
    .line 1387
    .line 1388
    :cond_34
    iget-object v1, v0, Lrrw;->b:Lrrz;

    .line 1389
    .line 1390
    check-cast v1, Lmii;

    .line 1391
    .line 1392
    iget v2, v1, Lmii;->a:I

    .line 1393
    .line 1394
    or-int/lit8 v2, v2, 0x4

    .line 1395
    .line 1396
    iput v2, v1, Lmii;->a:I

    .line 1397
    .line 1398
    const-string v2, "Permission denied. The caller process is not allowed or the device needs to be rooted."

    .line 1399
    .line 1400
    iput-object v2, v1, Lmii;->d:Ljava/lang/String;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, Lmii;

    .line 1407
    .line 1408
    const/4 v1, 0x0

    .line 1409
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Lmii;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    return-object v0

    .line 1414
    nop

    .line 1415
    :pswitch_data_0
    .packed-switch 0x2328
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
