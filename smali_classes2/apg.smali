.class public final Lapg;
.super Laou;
.source "PG"


# instance fields
.field f:F

.field g:I

.field h:I

.field i:I

.field j:Landroid/graphics/RectF;

.field k:Landroid/graphics/RectF;

.field l:Ljava/util/HashMap;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:F

.field public t:Z

.field private u:I

.field private v:Landroid/view/View;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laou;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lapg;->f:F

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lapg;->g:I

    .line 11
    .line 12
    iput v0, p0, Lapg;->h:I

    .line 13
    .line 14
    iput v0, p0, Lapg;->i:I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lapg;->j:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lapg;->k:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lapg;->l:Ljava/util/HashMap;

    .line 36
    .line 37
    iput v0, p0, Lapg;->u:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lapg;->m:Ljava/lang/String;

    .line 41
    .line 42
    iput v0, p0, Lapg;->n:I

    .line 43
    .line 44
    iput-object v1, p0, Lapg;->o:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lapg;->p:Ljava/lang/String;

    .line 47
    .line 48
    iput v0, p0, Lapg;->q:I

    .line 49
    .line 50
    iput v0, p0, Lapg;->r:I

    .line 51
    .line 52
    iput-object v1, p0, Lapg;->v:Landroid/view/View;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lapg;->w:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lapg;->x:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lapg;->y:Z

    .line 60
    .line 61
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    iput v0, p0, Lapg;->s:F

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lapg;->t:Z

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    iput v0, p0, Lapg;->d:I

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lapg;->e:Ljava/util/HashMap;

    .line 77
    .line 78
    return-void
.end method

.method private final h(Ljava/lang/String;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "\" not found on "

    .line 8
    .line 9
    const-string v4, " Custom Attribute \""

    .line 10
    .line 11
    const-string v5, "TransitionLayout"

    .line 12
    .line 13
    const-string v6, "."

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_6

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-ne v6, v9, :cond_0

    .line 28
    .line 29
    move v6, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v8

    .line 32
    :goto_0
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    move-object v10, v0

    .line 45
    iget-object v0, v1, Lapg;->e:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v12, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    :cond_3
    iget-object v12, v1, Lapg;->e:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lapz;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-boolean v13, v0, Lapz;->a:Z

    .line 96
    .line 97
    iget-object v14, v0, Lapz;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v13, :cond_4

    .line 100
    .line 101
    const-string v13, "set"

    .line 102
    .line 103
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v13, v14

    .line 109
    :goto_2
    :try_start_0
    iget v15, v0, Lapz;->h:I

    .line 110
    .line 111
    add-int/lit8 v16, v15, -0x1

    .line 112
    .line 113
    if-eqz v15, :cond_5

    .line 114
    .line 115
    packed-switch v16, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_0
    new-array v15, v9, [Ljava/lang/Class;

    .line 120
    .line 121
    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v16, v15, v8

    .line 124
    .line 125
    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget v0, v0, Lapz;->d:F

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-array v7, v9, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v0, v7, v8

    .line 138
    .line 139
    invoke-virtual {v15, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_1
    new-array v7, v9, [Ljava/lang/Class;

    .line 144
    .line 145
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    aput-object v15, v7, v8

    .line 148
    .line 149
    invoke-virtual {v12, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-boolean v0, v0, Lapz;->f:Z

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-array v15, v9, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v0, v15, v8

    .line 162
    .line 163
    invoke-virtual {v7, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_2
    new-array v7, v9, [Ljava/lang/Class;

    .line 168
    .line 169
    const-class v15, Ljava/lang/CharSequence;

    .line 170
    .line 171
    aput-object v15, v7, v8

    .line 172
    .line 173
    invoke-virtual {v12, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v0, v0, Lapz;->e:Ljava/lang/String;

    .line 178
    .line 179
    new-array v15, v9, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v0, v15, v8

    .line 182
    .line 183
    invoke-virtual {v7, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_3
    new-array v7, v9, [Ljava/lang/Class;

    .line 189
    .line 190
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    aput-object v15, v7, v8

    .line 193
    .line 194
    invoke-virtual {v12, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    new-instance v15, Landroid/graphics/drawable/ColorDrawable;

    .line 199
    .line 200
    invoke-direct {v15}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 201
    .line 202
    .line 203
    iget v0, v0, Lapz;->g:I

    .line 204
    .line 205
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 206
    .line 207
    .line 208
    new-array v0, v9, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v15, v0, v8

    .line 211
    .line 212
    invoke-virtual {v7, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_4
    new-array v7, v9, [Ljava/lang/Class;

    .line 218
    .line 219
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 220
    .line 221
    aput-object v15, v7, v8

    .line 222
    .line 223
    invoke-virtual {v12, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget v0, v0, Lapz;->g:I

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-array v15, v9, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v0, v15, v8

    .line 236
    .line 237
    invoke-virtual {v7, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_5
    new-array v7, v9, [Ljava/lang/Class;

    .line 243
    .line 244
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 245
    .line 246
    aput-object v15, v7, v8

    .line 247
    .line 248
    invoke-virtual {v12, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget v0, v0, Lapz;->d:F

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-array v15, v9, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v0, v15, v8

    .line 261
    .line 262
    invoke-virtual {v7, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_6
    new-array v7, v9, [Ljava/lang/Class;

    .line 268
    .line 269
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 270
    .line 271
    aput-object v15, v7, v8

    .line 272
    .line 273
    invoke-virtual {v12, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget v0, v0, Lapz;->c:I

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-array v15, v9, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v0, v15, v8

    .line 286
    .line 287
    invoke-virtual {v7, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_5
    const/4 v7, 0x0

    .line 293
    throw v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    new-instance v7, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :catch_1
    move-exception v0

    .line 323
    new-instance v7, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :catch_2
    move-exception v0

    .line 351
    new-instance v7, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v12, " must have a method "

    .line 364
    .line 365
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_6
    iget-object v3, v1, Lapg;->l:Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_8

    .line 387
    .line 388
    iget-object v3, v1, Lapg;->l:Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/lang/reflect/Method;

    .line 395
    .line 396
    if-eqz v3, :cond_7

    .line 397
    .line 398
    move-object v7, v3

    .line 399
    goto :goto_3

    .line 400
    :cond_7
    return-void

    .line 401
    :cond_8
    const/4 v7, 0x0

    .line 402
    :goto_3
    const-string v3, "KeyTrigger"

    .line 403
    .line 404
    const-string v4, " "

    .line 405
    .line 406
    const-string v5, "\"on class "

    .line 407
    .line 408
    if-nez v7, :cond_9

    .line 409
    .line 410
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const/4 v7, 0x0

    .line 415
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iget-object v7, v1, Lapg;->l:Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    .line 422
    .line 423
    .line 424
    move-object v7, v6

    .line 425
    goto :goto_4

    .line 426
    :catch_3
    iget-object v6, v1, Lapg;->l:Ljava/util/HashMap;

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    new-instance v6, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v7, "Could not find method \""

    .line 435
    .line 436
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-static/range {p2 .. p2}, Laos;->b(Landroid/view/View;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_9
    :goto_4
    const/4 v6, 0x0

    .line 475
    :try_start_2
    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v6, "Exception in call \""

    .line 482
    .line 483
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v6, v1, Lapg;->m:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-static/range {p2 .. p2}, Laos;->b(Landroid/view/View;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private static final i(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laou;
    .locals 2

    .line 1
    new-instance v0, Lapg;

    .line 2
    .line 3
    invoke-direct {v0}, Lapg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Laou;->f(Laou;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lapg;->u:I

    .line 10
    .line 11
    iput v1, v0, Lapg;->u:I

    .line 12
    .line 13
    iget-object v1, p0, Lapg;->m:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lapg;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lapg;->n:I

    .line 18
    .line 19
    iput v1, v0, Lapg;->n:I

    .line 20
    .line 21
    iget-object v1, p0, Lapg;->o:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lapg;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lapg;->p:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lapg;->p:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lapg;->q:I

    .line 30
    .line 31
    iput v1, v0, Lapg;->q:I

    .line 32
    .line 33
    iget v1, p0, Lapg;->r:I

    .line 34
    .line 35
    iput v1, v0, Lapg;->r:I

    .line 36
    .line 37
    iget-object v1, p0, Lapg;->v:Landroid/view/View;

    .line 38
    .line 39
    iput-object v1, v0, Lapg;->v:Landroid/view/View;

    .line 40
    .line 41
    iget v1, p0, Lapg;->f:F

    .line 42
    .line 43
    iput v1, v0, Lapg;->f:F

    .line 44
    .line 45
    iget-boolean v1, p0, Lapg;->w:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lapg;->w:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lapg;->x:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lapg;->x:Z

    .line 52
    .line 53
    iget-boolean v1, p0, Lapg;->y:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lapg;->y:Z

    .line 56
    .line 57
    iget v1, p0, Lapg;->s:F

    .line 58
    .line 59
    iput v1, v0, Lapg;->s:F

    .line 60
    .line 61
    iget v1, p0, Lapg;->z:F

    .line 62
    .line 63
    iput v1, v0, Lapg;->z:F

    .line 64
    .line 65
    iget-boolean v1, p0, Lapg;->t:Z

    .line 66
    .line 67
    iput-boolean v1, v0, Lapg;->t:Z

    .line 68
    .line 69
    iget-object v1, p0, Lapg;->j:Landroid/graphics/RectF;

    .line 70
    .line 71
    iput-object v1, v0, Lapg;->j:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object v1, p0, Lapg;->k:Landroid/graphics/RectF;

    .line 74
    .line 75
    iput-object v1, v0, Lapg;->k:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget-object v1, p0, Lapg;->l:Ljava/util/HashMap;

    .line 78
    .line 79
    iput-object v1, v0, Lapg;->l:Ljava/util/HashMap;

    .line 80
    .line 81
    return-object v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapg;->a()Laou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Laqq;->i:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lapf;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lapf;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "unused attribute 0x"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "   "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lapf;->a:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "KeyTrigger"

    .line 62
    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_1
    iget v2, p0, Lapg;->h:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lapg;->h:I

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_2
    iget v2, p0, Lapg;->g:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lapg;->g:I

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_3
    iget v2, p0, Lapg;->i:I

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lapg;->i:I

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_4
    iget v2, p0, Lapg;->n:I

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lapg;->n:I

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_5
    iget-boolean v2, p0, Lapg;->t:Z

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput-boolean v1, p0, Lapg;->t:Z

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_6
    iget v2, p0, Lapg;->r:I

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, p0, Lapg;->r:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_7
    iget v2, p0, Lapg;->a:I

    .line 128
    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, p0, Lapg;->a:I

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    const/high16 v2, 0x3f000000    # 0.5f

    .line 137
    .line 138
    add-float/2addr v1, v2

    .line 139
    const/high16 v2, 0x42c80000    # 100.0f

    .line 140
    .line 141
    div-float/2addr v1, v2

    .line 142
    iput v1, p0, Lapg;->s:F

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_8
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Z

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    iget v2, p0, Lapg;->b:I

    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, p0, Lapg;->b:I

    .line 156
    .line 157
    const/4 v3, -0x1

    .line 158
    if-ne v2, v3, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, Lapg;->c:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    if-ne v2, v3, :cond_1

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lapg;->c:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    iget v2, p0, Lapg;->b:I

    .line 184
    .line 185
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, p0, Lapg;->b:I

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_9
    iget v2, p0, Lapg;->q:I

    .line 193
    .line 194
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, p0, Lapg;->q:I

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_a
    iget v2, p0, Lapg;->f:F

    .line 202
    .line 203
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, p0, Lapg;->f:F

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, Lapg;->m:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, p0, Lapg;->p:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p0, Lapg;->o:Ljava/lang/String;

    .line 229
    .line 230
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_3
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public final g(FLandroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lapg;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lapg;->v:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget v4, p0, Lapg;->r:I

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lapg;->v:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lapg;->j:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v4, p0, Lapg;->v:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v5, p0, Lapg;->t:Z

    .line 31
    .line 32
    invoke-static {v0, v4, v5}, Lapg;->i(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lapg;->k:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-boolean v4, p0, Lapg;->t:Z

    .line 38
    .line 39
    invoke-static {v0, p2, v4}, Lapg;->i(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lapg;->j:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v4, p0, Lapg;->k:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Lapg;->w:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v2, p0, Lapg;->w:Z

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_0
    iget-boolean v4, p0, Lapg;->y:Z

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iput-boolean v2, p0, Lapg;->y:Z

    .line 66
    .line 67
    move v4, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v4, v2

    .line 70
    :goto_1
    iput-boolean v1, p0, Lapg;->x:Z

    .line 71
    .line 72
    move v5, v4

    .line 73
    move v4, v2

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    iget-boolean v0, p0, Lapg;->w:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iput-boolean v1, p0, Lapg;->w:Z

    .line 81
    .line 82
    move v0, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v0, v2

    .line 85
    :goto_2
    iget-boolean v4, p0, Lapg;->x:Z

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lapg;->x:Z

    .line 90
    .line 91
    move v4, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v4, v2

    .line 94
    :goto_3
    iput-boolean v1, p0, Lapg;->y:Z

    .line 95
    .line 96
    :goto_4
    move v5, v2

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_6
    iget-boolean v0, p0, Lapg;->w:Z

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget v0, p0, Lapg;->s:F

    .line 105
    .line 106
    sub-float v5, p1, v0

    .line 107
    .line 108
    iget v6, p0, Lapg;->z:F

    .line 109
    .line 110
    sub-float/2addr v6, v0

    .line 111
    mul-float/2addr v5, v6

    .line 112
    cmpg-float v0, v5, v4

    .line 113
    .line 114
    if-gez v0, :cond_8

    .line 115
    .line 116
    iput-boolean v2, p0, Lapg;->w:Z

    .line 117
    .line 118
    move v0, v1

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget v0, p0, Lapg;->s:F

    .line 121
    .line 122
    sub-float v0, p1, v0

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v5, p0, Lapg;->f:F

    .line 129
    .line 130
    cmpl-float v0, v0, v5

    .line 131
    .line 132
    if-lez v0, :cond_8

    .line 133
    .line 134
    iput-boolean v1, p0, Lapg;->w:Z

    .line 135
    .line 136
    :cond_8
    move v0, v2

    .line 137
    :goto_5
    iget-boolean v5, p0, Lapg;->x:Z

    .line 138
    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    iget v5, p0, Lapg;->s:F

    .line 142
    .line 143
    sub-float v6, p1, v5

    .line 144
    .line 145
    iget v7, p0, Lapg;->z:F

    .line 146
    .line 147
    sub-float/2addr v7, v5

    .line 148
    mul-float/2addr v7, v6

    .line 149
    cmpg-float v5, v7, v4

    .line 150
    .line 151
    if-gez v5, :cond_a

    .line 152
    .line 153
    cmpg-float v5, v6, v4

    .line 154
    .line 155
    if-gez v5, :cond_a

    .line 156
    .line 157
    iput-boolean v2, p0, Lapg;->x:Z

    .line 158
    .line 159
    move v5, v1

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    iget v5, p0, Lapg;->s:F

    .line 162
    .line 163
    sub-float v5, p1, v5

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget v6, p0, Lapg;->f:F

    .line 170
    .line 171
    cmpl-float v5, v5, v6

    .line 172
    .line 173
    if-lez v5, :cond_a

    .line 174
    .line 175
    iput-boolean v1, p0, Lapg;->x:Z

    .line 176
    .line 177
    :cond_a
    move v5, v2

    .line 178
    :goto_6
    iget-boolean v6, p0, Lapg;->y:Z

    .line 179
    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    iget v6, p0, Lapg;->s:F

    .line 183
    .line 184
    sub-float v7, p1, v6

    .line 185
    .line 186
    iget v8, p0, Lapg;->z:F

    .line 187
    .line 188
    sub-float/2addr v8, v6

    .line 189
    mul-float/2addr v8, v7

    .line 190
    cmpg-float v6, v8, v4

    .line 191
    .line 192
    if-gez v6, :cond_c

    .line 193
    .line 194
    cmpl-float v4, v7, v4

    .line 195
    .line 196
    if-lez v4, :cond_c

    .line 197
    .line 198
    iput-boolean v2, p0, Lapg;->y:Z

    .line 199
    .line 200
    move v4, v5

    .line 201
    move v5, v1

    .line 202
    goto :goto_7

    .line 203
    :cond_b
    iget v4, p0, Lapg;->s:F

    .line 204
    .line 205
    sub-float v4, p1, v4

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iget v6, p0, Lapg;->f:F

    .line 212
    .line 213
    cmpl-float v4, v4, v6

    .line 214
    .line 215
    if-lez v4, :cond_c

    .line 216
    .line 217
    iput-boolean v1, p0, Lapg;->y:Z

    .line 218
    .line 219
    :cond_c
    move v4, v5

    .line 220
    goto :goto_4

    .line 221
    :goto_7
    iput p1, p0, Lapg;->z:F

    .line 222
    .line 223
    if-nez v4, :cond_d

    .line 224
    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    if-eqz v5, :cond_f

    .line 228
    .line 229
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 234
    .line 235
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 236
    .line 237
    if-eqz p1, :cond_f

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_e

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lapj;

    .line 255
    .line 256
    const/4 p1, 0x0

    .line 257
    throw p1

    .line 258
    :cond_f
    :goto_8
    iget p1, p0, Lapg;->n:I

    .line 259
    .line 260
    if-ne p1, v3, :cond_10

    .line 261
    .line 262
    move-object p1, p2

    .line 263
    goto :goto_9

    .line 264
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 269
    .line 270
    iget v6, p0, Lapg;->n:I

    .line 271
    .line 272
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_9
    if-eqz v4, :cond_12

    .line 277
    .line 278
    iget-object v4, p0, Lapg;->o:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v4, :cond_11

    .line 281
    .line 282
    invoke-direct {p0, v4, p1}, Lapg;->h(Ljava/lang/String;Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    :cond_11
    iget v4, p0, Lapg;->g:I

    .line 286
    .line 287
    if-eq v4, v3, :cond_12

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 294
    .line 295
    iget v6, p0, Lapg;->g:I

    .line 296
    .line 297
    new-array v7, v1, [Landroid/view/View;

    .line 298
    .line 299
    aput-object p1, v7, v2

    .line 300
    .line 301
    invoke-virtual {v4, v6, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(I[Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    if-eqz v5, :cond_14

    .line 305
    .line 306
    iget-object v4, p0, Lapg;->p:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v4, :cond_13

    .line 309
    .line 310
    invoke-direct {p0, v4, p1}, Lapg;->h(Ljava/lang/String;Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    :cond_13
    iget v4, p0, Lapg;->h:I

    .line 314
    .line 315
    if-eq v4, v3, :cond_14

    .line 316
    .line 317
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 322
    .line 323
    iget v5, p0, Lapg;->h:I

    .line 324
    .line 325
    new-array v6, v1, [Landroid/view/View;

    .line 326
    .line 327
    aput-object p1, v6, v2

    .line 328
    .line 329
    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(I[Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    :cond_14
    if-eqz v0, :cond_16

    .line 333
    .line 334
    iget-object v0, p0, Lapg;->m:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v0, :cond_15

    .line 337
    .line 338
    invoke-direct {p0, v0, p1}, Lapg;->h(Ljava/lang/String;Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    :cond_15
    iget v0, p0, Lapg;->i:I

    .line 342
    .line 343
    if-eq v0, v3, :cond_16

    .line 344
    .line 345
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 350
    .line 351
    iget v0, p0, Lapg;->i:I

    .line 352
    .line 353
    new-array v1, v1, [Landroid/view/View;

    .line 354
    .line 355
    aput-object p1, v1, v2

    .line 356
    .line 357
    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(I[Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    :cond_16
    return-void
.end method
