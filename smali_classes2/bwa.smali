.class final Lbwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvz;


# static fields
.field public static final b:Lbwa;

.field public static final c:Lbwa;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbwa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbwa;->c:Lbwa;

    .line 8
    .line 9
    new-instance v0, Lbwa;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbwa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbwa;->b:Lbwa;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbwa;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    iget v0, p0, Lbwa;->d:I

    .line 2
    .line 3
    const-string v1, "getBounds"

    .line 4
    .line 5
    const-string v2, "windowConfiguration"

    .line 6
    .line 7
    const-string v3, "activity"

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type android.graphics.Rect"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    invoke-static {p1, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    const-class v7, Landroid/content/res/Configuration;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, Lbpt;->d(Landroid/app/Activity;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v4}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "getAppBounds"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v4}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v1

    .line 95
    instance-of v2, v1, Ljava/lang/NoSuchFieldException;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    instance-of v2, v1, Ljava/lang/NoSuchMethodException;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    instance-of v2, v1, Ljava/lang/IllegalAccessException;

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    throw v1

    .line 114
    :cond_3
    :goto_0
    sget-object v2, Lbvy;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Landroid/graphics/Point;

    .line 139
    .line 140
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lbpt;->d(Landroid/app/Activity;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v4, 0x0

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    invoke-static {p1}, Lbpy;->f(Landroid/content/Context;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    add-int/2addr v7, v3

    .line 160
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 161
    .line 162
    if-ne v7, v8, :cond_4

    .line 163
    .line 164
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    add-int/2addr v7, v3

    .line 167
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    add-int/2addr v7, v3

    .line 173
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 174
    .line 175
    if-ne v7, v8, :cond_5

    .line 176
    .line 177
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    add-int/2addr v7, v3

    .line 180
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    if-ne v7, v3, :cond_6

    .line 186
    .line 187
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 194
    .line 195
    if-lt v3, v7, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget v7, v2, Landroid/graphics/Point;->y:I

    .line 202
    .line 203
    if-ge v3, v7, :cond_f

    .line 204
    .line 205
    :cond_7
    invoke-static {p1}, Lbpt;->d(Landroid/app/Activity;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_f

    .line 210
    .line 211
    const-string p1, "currentDisplay"

    .line 212
    .line 213
    invoke-static {v1, p1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :try_start_1
    const-string p1, "android.view.DisplayInfo"

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v7, "getDisplayInfo"

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    new-array v9, v5, [Ljava/lang/Class;

    .line 244
    .line 245
    aput-object v8, v9, v4

    .line 246
    .line 247
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 252
    .line 253
    .line 254
    new-array v7, v5, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object p1, v7, v4

    .line 257
    .line 258
    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v3, "displayCutout"

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    invoke-static {p1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 285
    .line 286
    .line 287
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    goto :goto_4

    .line 289
    :catch_1
    move-exception p1

    .line 290
    instance-of v1, p1, Ljava/lang/ClassNotFoundException;

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    instance-of v1, p1, Ljava/lang/NoSuchMethodException;

    .line 296
    .line 297
    if-nez v1, :cond_a

    .line 298
    .line 299
    instance-of v1, p1, Ljava/lang/NoSuchFieldException;

    .line 300
    .line 301
    if-nez v1, :cond_a

    .line 302
    .line 303
    instance-of v1, p1, Ljava/lang/IllegalAccessException;

    .line 304
    .line 305
    if-nez v1, :cond_a

    .line 306
    .line 307
    instance-of v1, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 308
    .line 309
    if-nez v1, :cond_a

    .line 310
    .line 311
    instance-of v1, p1, Ljava/lang/InstantiationException;

    .line 312
    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_9
    throw p1

    .line 317
    :cond_a
    :goto_3
    sget-object v1, Lbvy;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    .line 321
    .line 322
    :cond_b
    :goto_4
    if-eqz v6, :cond_f

    .line 323
    .line 324
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 325
    .line 326
    invoke-static {v6}, Lhv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-ne p1, v1, :cond_c

    .line 331
    .line 332
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 333
    .line 334
    :cond_c
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 335
    .line 336
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 337
    .line 338
    sub-int/2addr p1, v1

    .line 339
    invoke-static {v6}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-ne p1, v1, :cond_d

    .line 344
    .line 345
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 346
    .line 347
    invoke-static {v6}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    add-int/2addr p1, v1

    .line 352
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 353
    .line 354
    :cond_d
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 355
    .line 356
    invoke-static {v6}, Lhv$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-ne p1, v1, :cond_e

    .line 361
    .line 362
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 363
    .line 364
    :cond_e
    iget p1, v2, Landroid/graphics/Point;->y:I

    .line 365
    .line 366
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 367
    .line 368
    sub-int/2addr p1, v1

    .line 369
    invoke-static {v6}, Lhv$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-ne p1, v1, :cond_f

    .line 374
    .line 375
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 376
    .line 377
    invoke-static {v6}, Lhv$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    add-int/2addr p1, v1

    .line 382
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 383
    .line 384
    :cond_f
    return-object v0

    .line 385
    :cond_10
    invoke-static {p1, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :try_start_2
    const-class v3, Landroid/content/res/Configuration;

    .line 397
    .line 398
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v2, Landroid/graphics/Rect;

    .line 418
    .line 419
    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v4}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    check-cast v0, Landroid/graphics/Rect;

    .line 427
    .line 428
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :catch_2
    move-exception v0

    .line 433
    instance-of v1, v0, Ljava/lang/NoSuchFieldException;

    .line 434
    .line 435
    if-eqz v1, :cond_11

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_11
    instance-of v1, v0, Ljava/lang/NoSuchMethodException;

    .line 439
    .line 440
    if-nez v1, :cond_14

    .line 441
    .line 442
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    .line 443
    .line 444
    if-eqz v1, :cond_12

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_12
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 448
    .line 449
    if-eqz v1, :cond_13

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_13
    throw v0

    .line 453
    :cond_14
    :goto_5
    sget-object v1, Lbvy;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    .line 457
    .line 458
    sget-object v0, Lbwa;->c:Lbwa;

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Lbwa;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :goto_6
    return-object v2
.end method
