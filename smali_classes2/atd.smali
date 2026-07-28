.class public final Latd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Latd;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Latd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Landroid/util/TypedValue;
    .locals 2

    .line 1
    sget-object v0, Latd;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILata;ZZ)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p2

    .line 11
    move v3, p1

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    invoke-static/range {v0 .. v7}, Latd;->c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILata;ZZ)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Font resource ID #0x"

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " could not be retrieved."

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILata;ZZ)Landroid/graphics/Typeface;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    iget-object v4, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v4, :cond_2c

    .line 16
    .line 17
    iget-object v4, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v4, "res/"

    .line 24
    .line 25
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v9, -0x3

    .line 30
    const/4 v10, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7, v9}, Lata;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v10

    .line 39
    :cond_1
    iget v4, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 40
    .line 41
    sget-object v5, Latl;->b:Lakh;

    .line 42
    .line 43
    invoke-static {v2, v3, v8, v4, v6}, Latl;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5, v4}, Lakh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Lata;->d(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v4

    .line 61
    :cond_3
    if-eqz p7, :cond_4

    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_4
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, ".xml"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_28

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v11, 0x2

    .line 85
    const/4 v12, 0x1

    .line 86
    if-eq v5, v11, :cond_6

    .line 87
    .line 88
    if-eq v5, v12, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 92
    .line 93
    const-string v1, "No start tag found"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_6
    const-string v5, "font-family"

    .line 100
    .line 101
    invoke-interface {v4, v11, v10, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v13, "font-family"

    .line 109
    .line 110
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v13, 0x0

    .line 115
    if-eqz v5, :cond_14

    .line 116
    .line 117
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v14, Lara;->b:[I

    .line 122
    .line 123
    invoke-virtual {v2, v5, v14}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/4 v15, 0x4

    .line 132
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/4 v15, 0x5

    .line 137
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v5, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/16 v12, 0x1f4

    .line 150
    .line 151
    const/4 v11, 0x3

    .line 152
    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    const/4 v11, 0x6

    .line 157
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    if-eqz v14, :cond_8

    .line 165
    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    if-eqz v10, :cond_8

    .line 169
    .line 170
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v11, 0x3

    .line 175
    if-eq v5, v11, :cond_7

    .line 176
    .line 177
    invoke-static {v4}, Larh;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-static {v2, v15}, Larh;->e(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v5, Lasv;

    .line 186
    .line 187
    new-instance v11, Laup;

    .line 188
    .line 189
    invoke-direct {v11, v14, v9, v10, v4}, Laup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v11, v13, v12, v3}, Lasv;-><init>(Laup;IILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/4 v9, 0x3

    .line 207
    if-eq v5, v9, :cond_12

    .line 208
    .line 209
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/4 v9, 0x2

    .line 214
    if-ne v5, v9, :cond_9

    .line 215
    .line 216
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v10, "font"

    .line 221
    .line 222
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_11

    .line 227
    .line 228
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v10, Lara;->c:[I

    .line 233
    .line 234
    invoke-virtual {v2, v5, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/16 v10, 0x8

    .line 239
    .line 240
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    const/4 v13, 0x1

    .line 245
    if-eq v13, v12, :cond_a

    .line 246
    .line 247
    move v10, v13

    .line 248
    :cond_a
    const/16 v12, 0x190

    .line 249
    .line 250
    invoke-virtual {v5, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eq v13, v10, :cond_b

    .line 259
    .line 260
    move v10, v9

    .line 261
    goto :goto_3

    .line 262
    :cond_b
    move v10, v11

    .line 263
    :goto_3
    const/4 v12, 0x0

    .line 264
    invoke-virtual {v5, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-ne v10, v13, :cond_c

    .line 269
    .line 270
    move/from16 v19, v13

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    const/16 v19, 0x0

    .line 274
    .line 275
    :goto_4
    const/16 v10, 0x9

    .line 276
    .line 277
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eq v13, v12, :cond_d

    .line 282
    .line 283
    const/4 v10, 0x3

    .line 284
    :cond_d
    const/4 v12, 0x7

    .line 285
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eq v13, v14, :cond_e

    .line 290
    .line 291
    const/4 v12, 0x4

    .line 292
    :cond_e
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v20

    .line 296
    const/4 v12, 0x0

    .line 297
    invoke-virtual {v5, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    .line 299
    .line 300
    move-result v21

    .line 301
    const/4 v10, 0x5

    .line 302
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eq v13, v14, :cond_f

    .line 307
    .line 308
    move v13, v12

    .line 309
    goto :goto_5

    .line 310
    :cond_f
    move v13, v10

    .line 311
    :goto_5
    invoke-virtual {v5, v13, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 312
    .line 313
    .line 314
    move-result v22

    .line 315
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 320
    .line 321
    .line 322
    :goto_6
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    const/4 v12, 0x3

    .line 327
    if-eq v5, v12, :cond_10

    .line 328
    .line 329
    invoke-static {v4}, Larh;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_10
    new-instance v5, Lasu;

    .line 334
    .line 335
    move-object/from16 v16, v5

    .line 336
    .line 337
    invoke-direct/range {v16 .. v22}, Lasu;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_11
    const/4 v10, 0x5

    .line 346
    const/4 v12, 0x3

    .line 347
    invoke-static {v4}, Larh;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_13

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_13
    new-instance v4, Lazi;

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    new-array v9, v5, [Lasu;

    .line 363
    .line 364
    invoke-interface {v3, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, [Lasu;

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    invoke-direct {v4, v3, v5}, Lazi;-><init>(Ljava/lang/Object;[B)V

    .line 372
    .line 373
    .line 374
    move-object v5, v4

    .line 375
    goto :goto_8

    .line 376
    :cond_14
    invoke-static {v4}, Larh;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 377
    .line 378
    .line 379
    :goto_7
    const/4 v5, 0x0

    .line 380
    :goto_8
    if-nez v5, :cond_16

    .line 381
    .line 382
    const-string v0, "ResourcesCompat"

    .line 383
    .line 384
    const-string v1, "Failed to find font-family tag"

    .line 385
    .line 386
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    if-eqz v7, :cond_15

    .line 390
    .line 391
    const/4 v1, -0x3

    .line 392
    invoke-virtual {v7, v1}, Lata;->c(I)V

    .line 393
    .line 394
    .line 395
    :cond_15
    const/4 v1, 0x0

    .line 396
    return-object v1

    .line 397
    :cond_16
    iget v1, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 398
    .line 399
    instance-of v3, v5, Lasv;

    .line 400
    .line 401
    if-eqz v3, :cond_24

    .line 402
    .line 403
    check-cast v5, Lasv;

    .line 404
    .line 405
    iget-object v3, v5, Lasv;->d:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v3, :cond_18

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_17

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_17
    const/4 v4, 0x0

    .line 417
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 422
    .line 423
    invoke-static {v9, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    if-eqz v3, :cond_18

    .line 428
    .line 429
    invoke-virtual {v3, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_19

    .line 434
    .line 435
    :cond_18
    :goto_9
    const/4 v3, 0x0

    .line 436
    :cond_19
    if-eqz v3, :cond_1a

    .line 437
    .line 438
    if-eqz v7, :cond_27

    .line 439
    .line 440
    invoke-virtual {v7, v3}, Lata;->d(Landroid/graphics/Typeface;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_13

    .line 444
    .line 445
    :cond_1a
    if-eqz p6, :cond_1b

    .line 446
    .line 447
    iget v3, v5, Lasv;->c:I

    .line 448
    .line 449
    if-nez v3, :cond_1c

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_1b
    if-nez v7, :cond_1c

    .line 453
    .line 454
    :goto_a
    const/4 v13, 0x1

    .line 455
    goto :goto_b

    .line 456
    :cond_1c
    const/4 v13, 0x0

    .line 457
    :goto_b
    const/4 v3, -0x1

    .line 458
    if-eqz p6, :cond_1d

    .line 459
    .line 460
    iget v4, v5, Lasv;->b:I

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_1d
    move v4, v3

    .line 464
    :goto_c
    invoke-static {}, Lata;->e()Landroid/os/Handler;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    new-instance v10, Lazi;

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    invoke-direct {v10, v7, v11}, Lazi;-><init>(Ljava/lang/Object;[B)V

    .line 472
    .line 473
    .line 474
    iget-object v5, v5, Lasv;->a:Laup;

    .line 475
    .line 476
    new-instance v11, Lbcb;

    .line 477
    .line 478
    new-instance v12, Laux;

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    invoke-direct {v12, v9, v14}, Laux;-><init>(Landroid/os/Handler;I)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v11, v10, v12}, Lbcb;-><init>(Lazi;Ljava/util/concurrent/Executor;)V

    .line 485
    .line 486
    .line 487
    if-nez v13, :cond_21

    .line 488
    .line 489
    invoke-static {v5, v6}, Laut;->a(Laup;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sget-object v4, Laut;->a:Lakh;

    .line 494
    .line 495
    invoke-virtual {v4, v3}, Lakh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Landroid/graphics/Typeface;

    .line 500
    .line 501
    if-eqz v4, :cond_1e

    .line 502
    .line 503
    new-instance v0, Lkve;

    .line 504
    .line 505
    invoke-direct {v0, v4}, Lkve;-><init>(Landroid/graphics/Typeface;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v0}, Lbcb;->E(Lkve;)V

    .line 509
    .line 510
    .line 511
    move-object v5, v4

    .line 512
    goto/16 :goto_10

    .line 513
    .line 514
    :cond_1e
    new-instance v4, Laus;

    .line 515
    .line 516
    const/4 v9, 0x1

    .line 517
    invoke-direct {v4, v11, v9}, Laus;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    sget-object v9, Laut;->c:Ljava/lang/Object;

    .line 521
    .line 522
    monitor-enter v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 523
    :try_start_1
    sget-object v10, Laut;->d:Laki;

    .line 524
    .line 525
    invoke-virtual {v10, v3}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    check-cast v10, Ljava/util/ArrayList;

    .line 530
    .line 531
    if-eqz v10, :cond_1f

    .line 532
    .line 533
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    monitor-exit v9

    .line 537
    goto/16 :goto_f

    .line 538
    .line 539
    :cond_1f
    new-instance v10, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    sget-object v4, Laut;->d:Laki;

    .line 548
    .line 549
    invoke-virtual {v4, v3, v10}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    :try_start_2
    new-instance v4, Laur;

    .line 554
    .line 555
    invoke-direct {v4, v3, v0, v5, v6}, Laur;-><init>(Ljava/lang/String;Landroid/content/Context;Laup;I)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Laut;->b:Ljava/util/concurrent/ExecutorService;

    .line 559
    .line 560
    new-instance v5, Laus;

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    invoke-direct {v5, v3, v9}, Laus;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-nez v3, :cond_20

    .line 571
    .line 572
    new-instance v3, Landroid/os/Handler;

    .line 573
    .line 574
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-direct {v3, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 579
    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_20
    new-instance v3, Landroid/os/Handler;

    .line 583
    .line 584
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 585
    .line 586
    .line 587
    :goto_d
    new-instance v9, Lauz;

    .line 588
    .line 589
    invoke-direct {v9, v3, v4, v5}, Lauz;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lavi;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 593
    .line 594
    .line 595
    goto :goto_f

    .line 596
    :catchall_0
    move-exception v0

    .line 597
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 598
    :try_start_4
    throw v0

    .line 599
    :cond_21
    invoke-static {v5, v6}, Laut;->a(Laup;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    sget-object v10, Laut;->a:Lakh;

    .line 604
    .line 605
    invoke-virtual {v10, v9}, Lakh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    check-cast v10, Landroid/graphics/Typeface;

    .line 610
    .line 611
    if-eqz v10, :cond_22

    .line 612
    .line 613
    new-instance v0, Lkve;

    .line 614
    .line 615
    invoke-direct {v0, v10}, Lkve;-><init>(Landroid/graphics/Typeface;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11, v0}, Lbcb;->E(Lkve;)V

    .line 619
    .line 620
    .line 621
    move-object v5, v10

    .line 622
    goto :goto_10

    .line 623
    :cond_22
    if-ne v4, v3, :cond_23

    .line 624
    .line 625
    invoke-static {v9, v0, v5, v6}, Laut;->b(Ljava/lang/String;Landroid/content/Context;Laup;I)Lkve;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v11, v0}, Lbcb;->E(Lkve;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, Lkve;->b:Ljava/lang/Object;

    .line 633
    .line 634
    :goto_e
    move-object v5, v0

    .line 635
    goto :goto_10

    .line 636
    :cond_23
    new-instance v3, Lauq;

    .line 637
    .line 638
    invoke-direct {v3, v9, v0, v5, v6}, Lauq;-><init>(Ljava/lang/String;Landroid/content/Context;Laup;I)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 639
    .line 640
    .line 641
    :try_start_5
    sget-object v0, Laut;->b:Ljava/util/concurrent/ExecutorService;

    .line 642
    .line 643
    invoke-static {v0, v3, v4}, Larw;->c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lkve;

    .line 648
    .line 649
    invoke-virtual {v11, v0}, Lbcb;->E(Lkve;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v0, Lkve;->b:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :catch_0
    :try_start_6
    new-instance v0, Lkve;

    .line 656
    .line 657
    const/4 v3, -0x3

    .line 658
    const/4 v4, 0x0

    .line 659
    invoke-direct {v0, v3, v4}, Lkve;-><init>(I[B)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v11, v0}, Lbcb;->E(Lkve;)V

    .line 663
    .line 664
    .line 665
    :goto_f
    const/4 v5, 0x0

    .line 666
    :goto_10
    move-object v3, v5

    .line 667
    goto :goto_12

    .line 668
    :cond_24
    sget-object v3, Latl;->a:Lats;

    .line 669
    .line 670
    check-cast v5, Lazi;

    .line 671
    .line 672
    invoke-virtual {v3, v0, v5, v2, v6}, Lats;->b(Landroid/content/Context;Lazi;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v7, :cond_26

    .line 677
    .line 678
    if-eqz v0, :cond_25

    .line 679
    .line 680
    invoke-virtual {v7, v0}, Lata;->d(Landroid/graphics/Typeface;)V

    .line 681
    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_25
    const/4 v3, -0x3

    .line 685
    invoke-virtual {v7, v3}, Lata;->c(I)V

    .line 686
    .line 687
    .line 688
    :cond_26
    :goto_11
    move-object v3, v0

    .line 689
    :goto_12
    if-eqz v3, :cond_27

    .line 690
    .line 691
    sget-object v0, Latl;->b:Lakh;

    .line 692
    .line 693
    move/from16 v4, p3

    .line 694
    .line 695
    invoke-static {v2, v4, v8, v1, v6}, Latl;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v0, v1, v3}, Lakh;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 700
    .line 701
    .line 702
    :cond_27
    :goto_13
    check-cast v3, Landroid/graphics/Typeface;

    .line 703
    .line 704
    return-object v3

    .line 705
    :cond_28
    move v4, v3

    .line 706
    :try_start_7
    iget v5, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 707
    .line 708
    move-object/from16 v1, p0

    .line 709
    .line 710
    move-object/from16 v2, p1

    .line 711
    .line 712
    move/from16 v3, p3

    .line 713
    .line 714
    move-object v4, v8

    .line 715
    move/from16 v6, p4

    .line 716
    .line 717
    invoke-static/range {v1 .. v6}, Latl;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v7, :cond_2a

    .line 722
    .line 723
    if-eqz v0, :cond_29

    .line 724
    .line 725
    invoke-virtual {v7, v0}, Lata;->d(Landroid/graphics/Typeface;)V

    .line 726
    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_29
    const/4 v1, -0x3

    .line 730
    invoke-virtual {v7, v1}, Lata;->c(I)V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 731
    .line 732
    .line 733
    :cond_2a
    :goto_14
    return-object v0

    .line 734
    :catch_1
    move-exception v0

    .line 735
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v2, "Failed to read xml resource "

    .line 740
    .line 741
    const-string v3, "ResourcesCompat"

    .line 742
    .line 743
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 748
    .line 749
    .line 750
    goto :goto_15

    .line 751
    :catch_2
    move-exception v0

    .line 752
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v2, "Failed to parse xml resource "

    .line 757
    .line 758
    const-string v3, "ResourcesCompat"

    .line 759
    .line 760
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 765
    .line 766
    .line 767
    :goto_15
    if-eqz v7, :cond_2b

    .line 768
    .line 769
    const/4 v1, -0x3

    .line 770
    invoke-virtual {v7, v1}, Lata;->c(I)V

    .line 771
    .line 772
    .line 773
    :cond_2b
    const/4 v1, 0x0

    .line 774
    return-object v1

    .line 775
    :cond_2c
    move v4, v3

    .line 776
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 777
    .line 778
    new-instance v3, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    const-string v5, "Resource \""

    .line 781
    .line 782
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v2, "\" ("

    .line 793
    .line 794
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const-string v2, ") is not a Font: "

    .line 805
    .line 806
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0
.end method
