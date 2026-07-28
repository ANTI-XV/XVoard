.class public final Lgkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgki;
.implements Ljhk;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Lkvo;

.field private c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

.field private final d:Lmgf;

.field private final e:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/grammar/SentenceExplorerChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgkj;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "sentence_explorer_jni"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lkvo;Lmgf;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 6
    .line 7
    invoke-direct {v2, p3}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->a()Lnwy;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v5, Lgkf;->i:Ljpg;

    .line 19
    .line 20
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    sget-object v5, Llmx;->g:Llmx;

    .line 33
    .line 34
    iget-object v6, p3, Lnwy;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget p3, p3, Lnwy;->a:I

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sub-long/2addr v3, v0

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x4

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object p2, v1, v3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v6, v1, v3

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    aput-object p3, v1, v3

    .line 58
    .line 59
    const/4 p3, 0x3

    .line 60
    aput-object v0, v1, p3

    .line 61
    .line 62
    invoke-interface {p1, v5, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p3, Landroid/util/LruCache;

    .line 69
    .line 70
    const/16 v0, 0x1e

    .line 71
    .line 72
    invoke-direct {p3, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lgkj;->e:Landroid/util/LruCache;

    .line 76
    .line 77
    iput-object p1, p0, Lgkj;->b:Lkvo;

    .line 78
    .line 79
    iput-object p2, p0, Lgkj;->d:Lmgf;

    .line 80
    .line 81
    iput-object v2, p0, Lgkj;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 82
    .line 83
    sget-object p1, Ljhh;->b:Ljhh;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lmgf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgkj;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgkj;->d:Lmgf;

    .line 6
    .line 7
    iget-object v0, v0, Lmgf;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lmgf;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Model is closed."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final b(Ljava/lang/CharSequence;Z)Lowk;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgkj;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    if-eqz v0, :cond_2e

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    const/16 v5, 0x2f

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ltz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    move v8, v7

    .line 40
    :goto_0
    if-lez v5, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointBefore(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    :cond_1
    :goto_1
    move v8, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/16 v10, 0x200d

    .line 55
    .line 56
    if-eq v9, v10, :cond_5

    .line 57
    .line 58
    const v10, 0xfe0f

    .line 59
    .line 60
    .line 61
    if-eq v9, v10, :cond_5

    .line 62
    .line 63
    const/16 v10, 0x20e3

    .line 64
    .line 65
    if-ne v9, v10, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-eqz v8, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {v9}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    const/16 v8, 0x41

    .line 78
    .line 79
    invoke-static {v9, v8}, Lcn$$ExternalSyntheticApiModelOutline0;->m(II)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    const/16 v8, 0x3c

    .line 86
    .line 87
    invoke-static {v9, v8}, Lcn$$ExternalSyntheticApiModelOutline0;->m(II)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_2
    move v8, v6

    .line 95
    :goto_3
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sub-int/2addr v5, v9

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    if-lez v5, :cond_7

    .line 102
    .line 103
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const-string v4, ""

    .line 109
    .line 110
    :cond_8
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    sget-object v5, Lgkf;->h:Ljpg;

    .line 118
    .line 119
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Double;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    const-wide/16 v10, 0x0

    .line 130
    .line 131
    cmpl-double v5, v8, v10

    .line 132
    .line 133
    if-lez v5, :cond_d

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    move v8, v7

    .line 140
    move v9, v8

    .line 141
    :goto_5
    if-ge v8, v5, :cond_b

    .line 142
    .line 143
    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_a

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    :cond_a
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    add-int/2addr v8, v10

    .line 160
    goto :goto_5

    .line 161
    :cond_b
    int-to-double v8, v9

    .line 162
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-double v10, v5

    .line 167
    sget-object v5, Lgkf;->h:Ljpg;

    .line 168
    .line 169
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Double;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    mul-double/2addr v10, v12

    .line 180
    cmpg-double v5, v8, v10

    .line 181
    .line 182
    if-ltz v5, :cond_c

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_c
    :goto_6
    sget v0, Lowk;->d:I

    .line 186
    .line 187
    sget-object v0, Lpbo;->a:Lowk;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_d
    :goto_7
    iget-object v5, v1, Lgkj;->e:Landroid/util/LruCache;

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lowk;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    if-eqz v5, :cond_e

    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_e
    if-eqz p2, :cond_14

    .line 204
    .line 205
    iget-object v5, v1, Lgkj;->e:Landroid/util/LruCache;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_14

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_f

    .line 242
    .line 243
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-static {v5}, Lgei;->bH(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_10

    .line 254
    .line 255
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lowk;

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_10
    new-instance v5, Lowf;

    .line 263
    .line 264
    invoke-direct {v5}, Lowf;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    sub-int/2addr v10, v11

    .line 282
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Lowk;

    .line 287
    .line 288
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    move v12, v7

    .line 293
    :goto_8
    if-ge v12, v11, :cond_13

    .line 294
    .line 295
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, Ltto;

    .line 300
    .line 301
    iget v14, v13, Ltto;->a:I

    .line 302
    .line 303
    if-gt v14, v10, :cond_11

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_11
    iget v14, v13, Ltto;->b:I

    .line 307
    .line 308
    if-ge v14, v10, :cond_12

    .line 309
    .line 310
    new-instance v14, Lsor;

    .line 311
    .line 312
    invoke-direct {v14, v8}, Lsor;-><init>([B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v13}, Lsor;->n(Ltto;)V

    .line 316
    .line 317
    .line 318
    iput-object v8, v14, Lsor;->c:Ljava/lang/Object;

    .line 319
    .line 320
    neg-int v13, v10

    .line 321
    invoke-virtual {v14, v13}, Lsor;->g(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14}, Lsor;->m()Ltto;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v5, v13}, Lowf;->g(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_12
    new-instance v14, Lsor;

    .line 333
    .line 334
    invoke-direct {v14, v8}, Lsor;-><init>([B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v13}, Lsor;->n(Ltto;)V

    .line 338
    .line 339
    .line 340
    neg-int v13, v10

    .line 341
    invoke-virtual {v14, v13}, Lsor;->g(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14}, Lsor;->m()Ltto;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v5, v13}, Lowf;->g(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_13
    invoke-virtual {v5}, Lowf;->f()Lowk;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    goto :goto_a

    .line 359
    :cond_14
    move-object v5, v8

    .line 360
    :goto_a
    const/4 v9, 0x3

    .line 361
    const/4 v10, 0x4

    .line 362
    const/4 v11, 0x2

    .line 363
    if-eqz v5, :cond_16

    .line 364
    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    sget-object v0, Lgkf;->i:Ljpg;

    .line 370
    .line 371
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_15

    .line 382
    .line 383
    iget-object v0, v1, Lgkj;->b:Lkvo;

    .line 384
    .line 385
    sget-object v8, Llmx;->f:Llmx;

    .line 386
    .line 387
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    sub-long/2addr v12, v2

    .line 404
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-array v3, v10, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v14, v3, v7

    .line 411
    .line 412
    aput-object v4, v3, v6

    .line 413
    .line 414
    aput-object v15, v3, v11

    .line 415
    .line 416
    aput-object v2, v3, v9

    .line 417
    .line 418
    invoke-interface {v0, v8, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_15
    return-object v5

    .line 422
    :cond_16
    :try_start_0
    sget-object v5, Lnxe;->e:Lnxe;

    .line 423
    .line 424
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 429
    .line 430
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-nez v12, :cond_17

    .line 435
    .line 436
    invoke-virtual {v5}, Lrru;->t()V

    .line 437
    .line 438
    .line 439
    :cond_17
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 440
    .line 441
    move-object v13, v12

    .line 442
    check-cast v13, Lnxe;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget v14, v13, Lnxe;->a:I

    .line 448
    .line 449
    or-int/2addr v14, v6

    .line 450
    iput v14, v13, Lnxe;->a:I

    .line 451
    .line 452
    iput-object v4, v13, Lnxe;->b:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v13, v1, Lgkj;->d:Lmgf;

    .line 455
    .line 456
    iget-object v13, v13, Lmgf;->n:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-nez v12, :cond_18

    .line 463
    .line 464
    invoke-virtual {v5}, Lrru;->t()V

    .line 465
    .line 466
    .line 467
    :cond_18
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 468
    .line 469
    check-cast v12, Lnxe;

    .line 470
    .line 471
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget v14, v12, Lnxe;->a:I

    .line 475
    .line 476
    or-int/2addr v14, v11

    .line 477
    iput v14, v12, Lnxe;->a:I

    .line 478
    .line 479
    iput-object v13, v12, Lnxe;->c:Ljava/lang/String;

    .line 480
    .line 481
    sget-object v12, Lnxc;->d:Lnxc;

    .line 482
    .line 483
    invoke-virtual {v12}, Lrrz;->bF()Lrru;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    sget-object v13, Lgkf;->b:Ljpg;

    .line 488
    .line 489
    invoke-interface {v13}, Ljpg;->e()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    check-cast v13, Ljava/lang/Long;

    .line 494
    .line 495
    invoke-virtual {v13}, Ljava/lang/Long;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    iget-object v14, v12, Lrru;->b:Lrrz;

    .line 500
    .line 501
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    if-nez v14, :cond_19

    .line 506
    .line 507
    invoke-virtual {v12}, Lrru;->t()V

    .line 508
    .line 509
    .line 510
    :cond_19
    iget-object v14, v12, Lrru;->b:Lrrz;

    .line 511
    .line 512
    move-object v15, v14

    .line 513
    check-cast v15, Lnxc;

    .line 514
    .line 515
    iget v8, v15, Lnxc;->a:I

    .line 516
    .line 517
    or-int/2addr v8, v11

    .line 518
    iput v8, v15, Lnxc;->a:I

    .line 519
    .line 520
    iput v13, v15, Lnxc;->b:I

    .line 521
    .line 522
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-nez v8, :cond_1a

    .line 527
    .line 528
    invoke-virtual {v12}, Lrru;->t()V

    .line 529
    .line 530
    .line 531
    :cond_1a
    iget-object v8, v12, Lrru;->b:Lrrz;

    .line 532
    .line 533
    check-cast v8, Lnxc;

    .line 534
    .line 535
    iget v13, v8, Lnxc;->a:I

    .line 536
    .line 537
    or-int/lit16 v13, v13, 0x100

    .line 538
    .line 539
    iput v13, v8, Lnxc;->a:I

    .line 540
    .line 541
    iput-boolean v6, v8, Lnxc;->c:Z

    .line 542
    .line 543
    invoke-virtual {v12}, Lrru;->n()Lrrz;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, Lnxc;

    .line 548
    .line 549
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 550
    .line 551
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    if-nez v12, :cond_1b

    .line 556
    .line 557
    invoke-virtual {v5}, Lrru;->t()V

    .line 558
    .line 559
    .line 560
    :cond_1b
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 561
    .line 562
    check-cast v12, Lnxe;

    .line 563
    .line 564
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iput-object v8, v12, Lnxe;->d:Lnxc;

    .line 568
    .line 569
    iget v8, v12, Lnxe;->a:I

    .line 570
    .line 571
    or-int/2addr v8, v10

    .line 572
    iput v8, v12, Lnxe;->a:I

    .line 573
    .line 574
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Lnxe;

    .line 579
    .line 580
    invoke-virtual {v5}, Lrqj;->bB()[B

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iget-wide v12, v0, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->a:J

    .line 585
    .line 586
    invoke-virtual {v0, v12, v13, v5}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->nativeSuggestCorrections(J[B)[B

    .line 587
    .line 588
    .line 589
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 590
    :try_start_1
    sget-object v5, Lnxf;->c:Lnxf;

    .line 591
    .line 592
    array-length v8, v0

    .line 593
    sget-object v12, Lrro;->a:Lrro;

    .line 594
    .line 595
    sget-object v12, Lrtu;->a:Lrtu;

    .line 596
    .line 597
    sget-object v12, Lrro;->a:Lrro;

    .line 598
    .line 599
    invoke-static {v5, v0, v7, v8, v12}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Lrrz;->bW(Lrrz;)V

    .line 604
    .line 605
    .line 606
    move-object v5, v0

    .line 607
    check-cast v5, Lnxf;
    :try_end_1
    .catch Lrss; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 608
    .line 609
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 610
    .line 611
    .line 612
    move-result-wide v12

    .line 613
    sget-object v0, Lgkf;->i:Ljpg;

    .line 614
    .line 615
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_1d

    .line 626
    .line 627
    iget-object v0, v1, Lgkj;->b:Lkvo;

    .line 628
    .line 629
    sget-object v8, Llmx;->f:Llmx;

    .line 630
    .line 631
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v15

    .line 639
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v15

    .line 643
    iget-object v9, v5, Lnxf;->b:Lnxg;

    .line 644
    .line 645
    if-nez v9, :cond_1c

    .line 646
    .line 647
    sget-object v9, Lnxg;->b:Lnxg;

    .line 648
    .line 649
    :cond_1c
    iget v9, v9, Lnxg;->a:I

    .line 650
    .line 651
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    sub-long/2addr v12, v2

    .line 656
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    new-array v3, v10, [Ljava/lang/Object;

    .line 661
    .line 662
    aput-object v14, v3, v7

    .line 663
    .line 664
    aput-object v15, v3, v6

    .line 665
    .line 666
    aput-object v9, v3, v11

    .line 667
    .line 668
    const/4 v9, 0x3

    .line 669
    aput-object v2, v3, v9

    .line 670
    .line 671
    invoke-interface {v0, v8, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :catch_0
    move-exception v0

    .line 676
    move-object v14, v0

    .line 677
    goto :goto_b

    .line 678
    :catch_1
    move-exception v0

    .line 679
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 680
    .line 681
    const-string v3, "Failed to parse result from native code."

    .line 682
    .line 683
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 687
    :catch_2
    move-exception v0

    .line 688
    move-object v14, v0

    .line 689
    const/4 v5, 0x0

    .line 690
    :goto_b
    sget-object v0, Lgkj;->a:Lpdn;

    .line 691
    .line 692
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    const-string v11, "checkGrammar"

    .line 697
    .line 698
    const/16 v12, 0x93

    .line 699
    .line 700
    const-string v9, "Failed to retrieve grammar suggestions."

    .line 701
    .line 702
    const-string v10, "com/google/android/apps/inputmethod/libs/spellchecker/grammar/SentenceExplorerChecker"

    .line 703
    .line 704
    const-string v13, "SentenceExplorerChecker.java"

    .line 705
    .line 706
    invoke-static/range {v8 .. v14}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    :cond_1d
    :goto_c
    if-eqz v5, :cond_2d

    .line 710
    .line 711
    iget-object v0, v5, Lnxf;->a:Lrsp;

    .line 712
    .line 713
    invoke-interface {v0}, Lrsp;->size()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_1e

    .line 718
    .line 719
    goto/16 :goto_14

    .line 720
    .line 721
    :cond_1e
    new-instance v0, Lowf;

    .line 722
    .line 723
    invoke-direct {v0}, Lowf;-><init>()V

    .line 724
    .line 725
    .line 726
    new-instance v2, Loug;

    .line 727
    .line 728
    invoke-direct {v2}, Loug;-><init>()V

    .line 729
    .line 730
    .line 731
    iget-object v3, v5, Lnxf;->a:Lrsp;

    .line 732
    .line 733
    invoke-interface {v3, v7}, Lrsp;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Lnxa;

    .line 738
    .line 739
    iget-object v3, v3, Lnxa;->a:Lrsp;

    .line 740
    .line 741
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    if-eqz v8, :cond_20

    .line 750
    .line 751
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    check-cast v8, Lnwz;

    .line 756
    .line 757
    iget-object v9, v8, Lnwz;->a:Lnxd;

    .line 758
    .line 759
    if-nez v9, :cond_1f

    .line 760
    .line 761
    sget-object v9, Lnxd;->b:Lnxd;

    .line 762
    .line 763
    :cond_1f
    iget v9, v9, Lnxd;->a:I

    .line 764
    .line 765
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    invoke-interface {v2, v9, v8}, Loyy;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_20
    sget-object v3, Lgkf;->g:Ljpg;

    .line 774
    .line 775
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, Ljava/lang/Long;

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 782
    .line 783
    .line 784
    move-result-wide v8

    .line 785
    const-wide/16 v10, 0x1

    .line 786
    .line 787
    cmp-long v3, v8, v10

    .line 788
    .line 789
    if-lez v3, :cond_28

    .line 790
    .line 791
    move v3, v6

    .line 792
    :goto_e
    iget-object v8, v5, Lnxf;->a:Lrsp;

    .line 793
    .line 794
    invoke-interface {v8}, Lrsp;->size()I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    if-ge v6, v8, :cond_28

    .line 799
    .line 800
    int-to-long v8, v3

    .line 801
    sget-object v10, Lgkf;->g:Ljpg;

    .line 802
    .line 803
    invoke-interface {v10}, Ljpg;->e()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    check-cast v10, Ljava/lang/Long;

    .line 808
    .line 809
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 810
    .line 811
    .line 812
    move-result-wide v10

    .line 813
    cmp-long v8, v8, v10

    .line 814
    .line 815
    if-gez v8, :cond_28

    .line 816
    .line 817
    iget-object v8, v5, Lnxf;->a:Lrsp;

    .line 818
    .line 819
    invoke-interface {v8, v7}, Lrsp;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    check-cast v8, Lnxa;

    .line 824
    .line 825
    iget-object v9, v5, Lnxf;->a:Lrsp;

    .line 826
    .line 827
    invoke-interface {v9, v6}, Lrsp;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    check-cast v9, Lnxa;

    .line 832
    .line 833
    iget-object v10, v8, Lnxa;->a:Lrsp;

    .line 834
    .line 835
    invoke-interface {v10}, Lrsp;->size()I

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    iget-object v11, v9, Lnxa;->a:Lrsp;

    .line 840
    .line 841
    invoke-interface {v11}, Lrsp;->size()I

    .line 842
    .line 843
    .line 844
    move-result v11

    .line 845
    if-eq v10, v11, :cond_21

    .line 846
    .line 847
    goto/16 :goto_11

    .line 848
    .line 849
    :cond_21
    move v11, v7

    .line 850
    :goto_f
    if-ge v11, v10, :cond_24

    .line 851
    .line 852
    iget-object v12, v8, Lnxa;->a:Lrsp;

    .line 853
    .line 854
    invoke-interface {v12, v11}, Lrsp;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    check-cast v12, Lnwz;

    .line 859
    .line 860
    iget-object v13, v9, Lnxa;->a:Lrsp;

    .line 861
    .line 862
    invoke-interface {v13, v11}, Lrsp;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    check-cast v13, Lnwz;

    .line 867
    .line 868
    iget-object v14, v12, Lnwz;->a:Lnxd;

    .line 869
    .line 870
    if-nez v14, :cond_22

    .line 871
    .line 872
    sget-object v14, Lnxd;->b:Lnxd;

    .line 873
    .line 874
    :cond_22
    iget v14, v14, Lnxd;->a:I

    .line 875
    .line 876
    iget-object v15, v13, Lnwz;->a:Lnxd;

    .line 877
    .line 878
    if-nez v15, :cond_23

    .line 879
    .line 880
    sget-object v15, Lnxd;->b:Lnxd;

    .line 881
    .line 882
    :cond_23
    iget v15, v15, Lnxd;->a:I

    .line 883
    .line 884
    if-ne v14, v15, :cond_27

    .line 885
    .line 886
    iget-object v12, v12, Lnwz;->b:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 889
    .line 890
    .line 891
    move-result v12

    .line 892
    iget-object v13, v13, Lnwz;->b:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 895
    .line 896
    .line 897
    move-result v13

    .line 898
    if-ne v12, v13, :cond_27

    .line 899
    .line 900
    add-int/lit8 v11, v11, 0x1

    .line 901
    .line 902
    goto :goto_f

    .line 903
    :cond_24
    iget-object v8, v5, Lnxf;->a:Lrsp;

    .line 904
    .line 905
    invoke-interface {v8, v6}, Lrsp;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    check-cast v8, Lnxa;

    .line 910
    .line 911
    iget-object v8, v8, Lnxa;->a:Lrsp;

    .line 912
    .line 913
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    :cond_25
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    if-eqz v9, :cond_27

    .line 922
    .line 923
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    check-cast v9, Lnwz;

    .line 928
    .line 929
    iget-object v10, v9, Lnwz;->a:Lnxd;

    .line 930
    .line 931
    if-nez v10, :cond_26

    .line 932
    .line 933
    sget-object v10, Lnxd;->b:Lnxd;

    .line 934
    .line 935
    :cond_26
    iget v10, v10, Lnxd;->a:I

    .line 936
    .line 937
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    invoke-interface {v2, v10}, Loyy;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    if-nez v11, :cond_25

    .line 950
    .line 951
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    goto :goto_10

    .line 963
    :cond_27
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 964
    .line 965
    goto/16 :goto_e

    .line 966
    .line 967
    :cond_28
    invoke-interface {v2}, Loyy;->t()Ljava/util/Set;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    :cond_29
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    if-eqz v5, :cond_2c

    .line 980
    .line 981
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    check-cast v5, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-interface {v2, v5}, Loyy;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    check-cast v6, Lnwz;

    .line 1000
    .line 1001
    iget-object v7, v6, Lnwz;->a:Lnxd;

    .line 1002
    .line 1003
    if-nez v7, :cond_2a

    .line 1004
    .line 1005
    sget-object v7, Lnxd;->b:Lnxd;

    .line 1006
    .line 1007
    :cond_2a
    iget v7, v7, Lnxd;->a:I

    .line 1008
    .line 1009
    invoke-static {v4, v7}, La;->z(Ljava/lang/String;I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    if-ltz v7, :cond_29

    .line 1014
    .line 1015
    new-instance v8, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v9

    .line 1028
    if-eqz v9, :cond_2b

    .line 1029
    .line 1030
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    check-cast v9, Lnwz;

    .line 1035
    .line 1036
    iget-object v9, v9, Lnwz;->c:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    goto :goto_13

    .line 1042
    :cond_2b
    new-instance v5, Lsor;

    .line 1043
    .line 1044
    const/4 v9, 0x0

    .line 1045
    invoke-direct {v5, v9}, Lsor;-><init>([B)V

    .line 1046
    .line 1047
    .line 1048
    iput-object v8, v5, Lsor;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    iput v7, v5, Lsor;->a:I

    .line 1051
    .line 1052
    iget-object v6, v6, Lnwz;->b:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    add-int/2addr v7, v6

    .line 1059
    iput v7, v5, Lsor;->b:I

    .line 1060
    .line 1061
    invoke-virtual {v5}, Lsor;->m()Ltto;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-virtual {v0, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_12

    .line 1069
    :cond_2c
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iget-object v2, v1, Lgkj;->e:Landroid/util/LruCache;

    .line 1074
    .line 1075
    invoke-virtual {v2, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :cond_2d
    :goto_14
    iget-object v0, v1, Lgkj;->e:Landroid/util/LruCache;

    .line 1080
    .line 1081
    sget v2, Lowk;->d:I

    .line 1082
    .line 1083
    sget-object v2, Lpbo;->a:Lowk;

    .line 1084
    .line 1085
    invoke-virtual {v0, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, Lpbo;->a:Lowk;

    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1092
    .line 1093
    const-string v2, "Model is closed."

    .line 1094
    .line 1095
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkj;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgkj;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 10
    .line 11
    sget-object v0, Ljhh;->b:Ljhh;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljhh;->c(Ljhk;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 2
    iget-object p2, p0, Lgkj;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->a()Lnwy;

    move-result-object p2

    iget-object v0, p2, Lnwy;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "model_name: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p2, Lnwy;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "model_version: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SentenceExplorerChecker"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
