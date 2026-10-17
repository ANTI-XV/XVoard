.class public final Lht;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/widget/TextView;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x110000

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x110000

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e(Lor;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Loo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "image/*"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Loq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "video/*"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p0, Lop;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    instance-of p0, p0, Lon;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :goto_0
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lsxx;

    .line 32
    .line 33
    invoke-direct {p0}, Lsxx;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    check-cast p0, Lop;

    .line 38
    .line 39
    throw v1
.end method

.method public static final f()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v3, 0x1e

    .line 13
    .line 14
    if-lt v0, v3, :cond_2

    .line 15
    .line 16
    invoke-static {v3}, Laew$$ExternalSyntheticApiModelOutline0;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    :goto_0
    move v2, v1

    .line 26
    :goto_1
    return v2
.end method

.method public static g(Lapz;Landroid/view/View;[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "CustomSupport"

    .line 6
    .line 7
    const-string v3, "\""

    .line 8
    .line 9
    const-string v4, " on View \""

    .line 10
    .line 11
    const-string v5, "unable to interpolate strings "

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v7, "set"

    .line 18
    .line 19
    iget-object v8, v0, Lapz;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :try_start_0
    iget v8, v0, Lapz;->h:I

    .line 26
    .line 27
    add-int/lit8 v9, v8, -0x1

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v10, 0x2

    .line 33
    const-wide v11, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/high16 v13, 0x437f0000    # 255.0f

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    packed-switch v9, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    new-array v0, v14, [Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v5, v0, v15

    .line 51
    .line 52
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget v5, p2, v15

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-array v6, v14, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v5, v6, v15

    .line 65
    .line 66
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    new-array v0, v14, [Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v5, v0, v15

    .line 75
    .line 76
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aget v5, p2, v15

    .line 81
    .line 82
    const/high16 v6, 0x3f000000    # 0.5f

    .line 83
    .line 84
    cmpl-float v5, v5, v6

    .line 85
    .line 86
    if-lez v5, :cond_0

    .line 87
    .line 88
    move v5, v14

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v5, v15

    .line 91
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-array v6, v14, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v5, v6, v15

    .line 98
    .line 99
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    new-instance v6, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lapz;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v6

    .line 123
    :pswitch_3
    new-array v0, v14, [Ljava/lang/Class;

    .line 124
    .line 125
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    aput-object v5, v0, v15

    .line 128
    .line 129
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aget v5, p2, v15

    .line 134
    .line 135
    float-to-double v5, v5

    .line 136
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    double-to-float v5, v5

    .line 141
    mul-float/2addr v5, v13

    .line 142
    float-to-int v5, v5

    .line 143
    invoke-static {v5}, Lht;->h(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    aget v6, p2, v14

    .line 148
    .line 149
    float-to-double v14, v6

    .line 150
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    double-to-float v6, v14

    .line 155
    mul-float/2addr v6, v13

    .line 156
    float-to-int v6, v6

    .line 157
    invoke-static {v6}, Lht;->h(I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    aget v10, p2, v10

    .line 162
    .line 163
    float-to-double v14, v10

    .line 164
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    double-to-float v10, v10

    .line 169
    mul-float/2addr v10, v13

    .line 170
    float-to-int v10, v10

    .line 171
    invoke-static {v10}, Lht;->h(I)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    aget v8, p2, v8

    .line 176
    .line 177
    mul-float/2addr v8, v13

    .line 178
    float-to-int v8, v8

    .line 179
    invoke-static {v8}, Lht;->h(I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    shl-int/lit8 v8, v8, 0x18

    .line 184
    .line 185
    shl-int/lit8 v5, v5, 0x10

    .line 186
    .line 187
    or-int/2addr v5, v8

    .line 188
    shl-int/lit8 v6, v6, 0x8

    .line 189
    .line 190
    or-int/2addr v5, v6

    .line 191
    or-int/2addr v5, v10

    .line 192
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 193
    .line 194
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    new-array v5, v5, [Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    aput-object v6, v5, v8

    .line 205
    .line 206
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    move v0, v14

    .line 211
    new-array v5, v0, [Ljava/lang/Class;

    .line 212
    .line 213
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    aput-object v0, v5, v14

    .line 217
    .line 218
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aget v5, p2, v14

    .line 223
    .line 224
    float-to-double v5, v5

    .line 225
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    double-to-float v5, v5

    .line 230
    mul-float/2addr v5, v13

    .line 231
    float-to-int v5, v5

    .line 232
    invoke-static {v5}, Lht;->h(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/4 v6, 0x1

    .line 237
    aget v14, p2, v6

    .line 238
    .line 239
    float-to-double v14, v14

    .line 240
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    double-to-float v6, v14

    .line 245
    mul-float/2addr v6, v13

    .line 246
    float-to-int v6, v6

    .line 247
    invoke-static {v6}, Lht;->h(I)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    aget v10, p2, v10

    .line 252
    .line 253
    float-to-double v14, v10

    .line 254
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    double-to-float v10, v10

    .line 259
    mul-float/2addr v10, v13

    .line 260
    float-to-int v10, v10

    .line 261
    invoke-static {v10}, Lht;->h(I)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    aget v8, p2, v8

    .line 266
    .line 267
    mul-float/2addr v8, v13

    .line 268
    float-to-int v8, v8

    .line 269
    invoke-static {v8}, Lht;->h(I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    shl-int/lit8 v8, v8, 0x18

    .line 274
    .line 275
    shl-int/lit8 v5, v5, 0x10

    .line 276
    .line 277
    or-int/2addr v5, v8

    .line 278
    shl-int/lit8 v6, v6, 0x8

    .line 279
    .line 280
    or-int/2addr v5, v6

    .line 281
    or-int/2addr v5, v10

    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const/4 v6, 0x1

    .line 287
    new-array v6, v6, [Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    aput-object v5, v6, v8

    .line 291
    .line 292
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_5
    move v0, v14

    .line 297
    new-array v5, v0, [Ljava/lang/Class;

    .line 298
    .line 299
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    aput-object v0, v5, v8

    .line 303
    .line 304
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    aget v5, p2, v8

    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const/4 v6, 0x1

    .line 315
    new-array v6, v6, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v5, v6, v8

    .line 318
    .line 319
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_6
    move v0, v14

    .line 324
    new-array v5, v0, [Ljava/lang/Class;

    .line 325
    .line 326
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    aput-object v0, v5, v8

    .line 330
    .line 331
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    aget v5, p2, v8

    .line 336
    .line 337
    float-to-int v5, v5

    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const/4 v6, 0x1

    .line 343
    new-array v6, v6, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v5, v6, v8

    .line 346
    .line 347
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_1
    const/4 v0, 0x0

    .line 352
    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v6, "Cannot invoke method "

    .line 357
    .line 358
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static/range {p1 .. p1}, Laos;->b(Landroid/view/View;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catch_1
    move-exception v0

    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v6, "Cannot access method "

    .line 389
    .line 390
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-static/range {p1 .. p1}, Laos;->b(Landroid/view/View;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :catch_2
    move-exception v0

    .line 418
    new-instance v5, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v6, "No method "

    .line 421
    .line 422
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-static/range {p1 .. p1}, Laos;->b(Landroid/view/View;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
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

.method private static h(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method
