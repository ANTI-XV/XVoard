.class public final Lbvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lbvc;

.field public static final synthetic b:I

.field private static final c:Lsxv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbvc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbvc;->a:Lbvc;

    .line 7
    .line 8
    sget v0, Ltcn;->a:I

    .line 9
    .line 10
    new-instance v0, Ltbz;

    .line 11
    .line 12
    const-class v1, Lbvd;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ltdb;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbum;->o:Lbum;

    .line 21
    .line 22
    new-instance v1, Lsyd;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lsyd;-><init>(Ltaz;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lbvc;->c:Lsxv;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbvd;
    .locals 12

    .line 1
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 2
    .line 3
    const-string v1, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 4
    .line 5
    const-string v2, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 6
    .line 7
    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 8
    .line 9
    sget-object v4, Lbvc;->c:Lsxv;

    .line 10
    .line 11
    invoke-interface {v4}, Lsxv;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lbvm;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    sget-object v4, Lbvx;->a:Lbvx;

    .line 21
    .line 22
    if-nez v4, :cond_13

    .line 23
    .line 24
    sget-object v4, Lbvx;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    sget-object v6, Lbvx;->a:Lbvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    if-nez v6, :cond_12

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Lbpt;->f()Lbtc;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_0
    sget-object v7, Lbtc;->a:Lbtc;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lbtc;->a(Lbtc;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_11

    .line 48
    .line 49
    new-instance v6, Lbvv;

    .line 50
    .line 51
    invoke-direct {v6, p1}, Lbvv;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v6, Lbvv;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const-string v9, "setSidecarCallback"

    .line 67
    .line 68
    new-array v10, v8, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class v11, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 71
    .line 72
    aput-object v11, v10, v7

    .line 73
    .line 74
    invoke-virtual {p1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object p1, v5

    .line 80
    :goto_0
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object p1, v5

    .line 88
    :goto_1
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {p1, v9}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_10

    .line 95
    .line 96
    iget-object p1, v6, Lbvv;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, v6, Lbvv;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-interface {p1, v8}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p1, v6, Lbvv;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    const-string v3, "getWindowLayoutInfo"

    .line 121
    .line 122
    new-array v9, v8, [Ljava/lang/Class;

    .line 123
    .line 124
    const-class v10, Landroid/os/IBinder;

    .line 125
    .line 126
    aput-object v10, v9, v7

    .line 127
    .line 128
    invoke-virtual {p1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object p1, v5

    .line 134
    :goto_2
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object p1, v5

    .line 142
    :goto_3
    const-class v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 143
    .line 144
    invoke-static {p1, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_f

    .line 149
    .line 150
    iget-object p1, v6, Lbvv;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    const-string v2, "onWindowLayoutChangeListenerAdded"

    .line 161
    .line 162
    new-array v3, v8, [Ljava/lang/Class;

    .line 163
    .line 164
    const-class v9, Landroid/os/IBinder;

    .line 165
    .line 166
    aput-object v9, v3, v7

    .line 167
    .line 168
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object p1, v5

    .line 174
    :goto_4
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move-object p1, v5

    .line 182
    :goto_5
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-static {p1, v2}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    iget-object p1, v6, Lbvv;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    const-string v1, "onWindowLayoutChangeListenerRemoved"

    .line 201
    .line 202
    new-array v2, v8, [Ljava/lang/Class;

    .line 203
    .line 204
    const-class v3, Landroid/os/IBinder;

    .line 205
    .line 206
    aput-object v3, v2, v7

    .line 207
    .line 208
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    move-object p1, v5

    .line 214
    :goto_6
    if-eqz p1, :cond_a

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    move-object p1, v5

    .line 222
    :goto_7
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 223
    .line 224
    invoke-static {p1, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    new-instance p1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 231
    .line 232
    invoke-direct {p1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    :try_start_2
    iput v0, p1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :catch_0
    :try_start_3
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 240
    .line 241
    const-string v2, "setPosture"

    .line 242
    .line 243
    new-array v3, v8, [Ljava/lang/Class;

    .line 244
    .line 245
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 246
    .line 247
    aput-object v9, v3, v7

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-array v3, v8, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v2, v3, v7

    .line 260
    .line 261
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 265
    .line 266
    const-string v2, "getPosture"

    .line 267
    .line 268
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 277
    .line 278
    invoke-static {p1, v1}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast p1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-ne p1, v0, :cond_c

    .line 288
    .line 289
    :goto_8
    new-instance p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 290
    .line 291
    invoke-direct {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "displayFeature.rect"

    .line 299
    .line 300
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v8}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 313
    .line 314
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    .line 316
    .line 317
    :try_start_4
    iget-object p1, v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :catch_1
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    const-class p1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 330
    .line 331
    const-string v2, "setDisplayFeatures"

    .line 332
    .line 333
    new-array v3, v8, [Ljava/lang/Class;

    .line 334
    .line 335
    const-class v9, Ljava/util/List;

    .line 336
    .line 337
    aput-object v9, v3, v7

    .line 338
    .line 339
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-array v2, v8, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v1, v2, v7

    .line 346
    .line 347
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-class p1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 351
    .line 352
    const-string v2, "getDisplayFeatures"

    .line 353
    .line 354
    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 363
    .line 364
    invoke-static {p1, v0}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast p1, Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v1, p1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_b

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 377
    .line 378
    const-string v0, "Invalid display feature getter/setter"

    .line 379
    .line 380
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 385
    .line 386
    const-string v0, "Invalid device posture getter/setter"

    .line 387
    .line 388
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :cond_d
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 393
    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-direct {v1, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_e
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_f
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_10
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 447
    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 464
    :catchall_0
    :cond_11
    :goto_9
    move-object v6, v5

    .line 465
    :goto_a
    :try_start_6
    new-instance p1, Lbvx;

    .line 466
    .line 467
    invoke-direct {p1, v6}, Lbvx;-><init>(Lbvv;)V

    .line 468
    .line 469
    .line 470
    sput-object p1, Lbvx;->a:Lbvx;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 471
    .line 472
    :cond_12
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :catchall_1
    move-exception p1

    .line 477
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 478
    .line 479
    .line 480
    throw p1

    .line 481
    :cond_13
    :goto_b
    sget-object v4, Lbvx;->a:Lbvx;

    .line 482
    .line 483
    invoke-static {v4}, Ltce;->b(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_14
    new-instance p1, Lbvg;

    .line 487
    .line 488
    new-instance v0, Lbvl;

    .line 489
    .line 490
    invoke-direct {v0, v5}, Lbvl;-><init>([B)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Ltlx;

    .line 494
    .line 495
    invoke-direct {v0}, Ltlx;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-direct {p1, v4}, Lbvg;-><init>(Lbvm;)V

    .line 499
    .line 500
    .line 501
    return-object p1
.end method
