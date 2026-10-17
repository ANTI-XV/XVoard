.class public final Lgmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzn;


# instance fields
.field final synthetic a:Lgmk;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgmk;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgmj;->a:Lgmk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgmj;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lgmj;->b:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ci()Lill;
    .locals 1

    .line 1
    sget-object v0, Lilc;->b:Lill;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e(Lkuf;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Lktr;
    .locals 1

    .line 1
    new-instance v0, Lktp;

    .line 2
    .line 3
    invoke-direct {v0}, Lktp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lktp;->b()Lktr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final i()Lkue;
    .locals 1

    .line 1
    new-instance v0, Lkub;

    .line 2
    .line 3
    invoke-direct {v0}, Lkub;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkub;->b()Lkue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j()Lkvo;
    .locals 1

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Llgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmj;->a:Lgmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljny;->z()Llgs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l(Ljnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmj;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljnb;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, v2, Lktc;->c:I

    .line 13
    .line 14
    const/16 v3, -0x2733

    .line 15
    .line 16
    const-string v4, "fireEvent"

    .line 17
    .line 18
    const-string v5, "com/google/android/apps/inputmethod/libs/stylus/StylusModule$HandwritingMotionEventHandlerDelegate"

    .line 19
    .line 20
    const-string v6, "StylusModule.java"

    .line 21
    .line 22
    if-eq v2, v3, :cond_5

    .line 23
    .line 24
    const/16 v3, -0x2732

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, v1, Lgmj;->a:Lgmk;

    .line 29
    .line 30
    iget-object v2, v2, Lgmk;->e:Lglu;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lglu;->l(Ljnb;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Lgmj;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljnd;

    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljnd;->l(Ljnb;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :cond_3
    iget-object v0, v1, Lgmj;->a:Lgmk;

    .line 66
    .line 67
    iget-object v0, v0, Lgmk;->e:Lglu;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lglu;->w:Lj$/time/Instant;

    .line 76
    .line 77
    :cond_4
    sget-object v0, Lgmk;->a:Lpdn;

    .line 78
    .line 79
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lpdk;

    .line 84
    .line 85
    const/16 v2, 0x16a

    .line 86
    .line 87
    invoke-interface {v0, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lpdk;

    .line 92
    .line 93
    const-string v2, "user starts handwriting"

    .line 94
    .line 95
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lgmj;->a:Lgmk;

    .line 99
    .line 100
    invoke-virtual {v0}, Lgmk;->x()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    sget-object v0, Lgmk;->a:Lpdn;

    .line 105
    .line 106
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lpdk;

    .line 111
    .line 112
    const/16 v2, 0x16e

    .line 113
    .line 114
    invoke-interface {v0, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lpdk;

    .line 119
    .line 120
    const-string v2, "user stops handwriting and strokes faded out"

    .line 121
    .line 122
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lgmj;->a:Lgmk;

    .line 126
    .line 127
    iget-object v8, v0, Lgmk;->e:Lglu;

    .line 128
    .line 129
    if-eqz v8, :cond_1c

    .line 130
    .line 131
    iget-object v0, v8, Lglu;->h:Ljzp;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-boolean v2, v8, Lglu;->u:Z

    .line 136
    .line 137
    if-eqz v2, :cond_1c

    .line 138
    .line 139
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v3, 0x21

    .line 142
    .line 143
    if-ge v2, v3, :cond_7

    .line 144
    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_7
    sget-object v2, Lkwo;->a:Lpdn;

    .line 148
    .line 149
    sget-object v2, Lkwk;->a:Lkwo;

    .line 150
    .line 151
    sget-object v3, Llqc;->b:Llqc;

    .line 152
    .line 153
    iget-object v4, v8, Lglu;->k:Landroid/graphics/RectF;

    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    new-array v5, v9, [Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    aput-object v4, v5, v10

    .line 160
    .line 161
    invoke-virtual {v2, v3, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v8, Lglu;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 165
    .line 166
    const-string v11, ""

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    iget-object v2, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Likw;

    .line 171
    .line 172
    invoke-virtual {v2, v10}, Likw;->b(I)Likx;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, Likx;->a:Ljava/lang/String;

    .line 177
    .line 178
    move-object v12, v2

    .line 179
    goto :goto_1

    .line 180
    :cond_8
    move-object v12, v11

    .line 181
    :goto_1
    iget-object v13, v8, Lglu;->g:Lila;

    .line 182
    .line 183
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v3, 0x22

    .line 186
    .line 187
    const/4 v14, 0x5

    .line 188
    const/4 v7, 0x0

    .line 189
    if-lt v2, v3, :cond_11

    .line 190
    .line 191
    if-eqz v13, :cond_11

    .line 192
    .line 193
    invoke-virtual {v13}, Lila;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v2, v9, :cond_11

    .line 198
    .line 199
    :try_start_0
    invoke-static {v13}, Lglu;->o(Lila;)Landroid/graphics/RectF;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, v8, Lglu;->e:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 204
    .line 205
    iget-object v4, v8, Lglu;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 206
    .line 207
    if-eq v3, v4, :cond_11

    .line 208
    .line 209
    if-eqz v3, :cond_11

    .line 210
    .line 211
    iget v4, v3, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 212
    .line 213
    const/16 v5, 0x9

    .line 214
    .line 215
    if-ne v4, v5, :cond_a

    .line 216
    .line 217
    :try_start_1
    iget-object v4, v8, Lglu;->l:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v4, :cond_9

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    iget-object v0, v8, Lglu;->A:Ltuh;

    .line 223
    .line 224
    const/16 v2, -0x2722

    .line 225
    .line 226
    invoke-static {v2, v4}, Ljnb;->e(ILjava/lang/Object;)Ljnb;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Ltuh;->j(Ljnb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :catch_0
    move-exception v0

    .line 236
    move-object/from16 v23, v0

    .line 237
    .line 238
    move-object v10, v7

    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_a
    :goto_2
    :try_start_2
    invoke-virtual {v8, v3, v12, v2, v13}, Lglu;->b(Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;Ljava/lang/String;Landroid/graphics/RectF;Lila;)Landroid/view/inputmethod/HandwritingGesture;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v2, v8, Lglu;->e:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 246
    .line 247
    iget v5, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 248
    .line 249
    new-instance v4, Lila;

    .line 250
    .line 251
    invoke-direct {v4}, Lila;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v13}, Lila;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    if-eqz v6, :cond_11

    .line 258
    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    invoke-virtual {v8}, Lglu;->c()Lkar;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    iput-object v7, v8, Lglu;->i:Landroid/os/CancellationSignal;

    .line 266
    .line 267
    new-instance v3, Lgls;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 268
    .line 269
    move-object v2, v3

    .line 270
    move-object v15, v3

    .line 271
    move-object v3, v8

    .line 272
    move-object/from16 v17, v4

    .line 273
    .line 274
    move-object v4, v6

    .line 275
    move-object/from16 v18, v6

    .line 276
    .line 277
    move-object/from16 v6, v17

    .line 278
    .line 279
    move-object v10, v7

    .line 280
    move-object/from16 v7, v16

    .line 281
    .line 282
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lgls;-><init>(Lglu;Landroid/view/inputmethod/HandwritingGesture;ILila;Lkar;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lglu;->a:Lpdn;

    .line 286
    .line 287
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lpdk;

    .line 292
    .line 293
    const-string v3, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 294
    .line 295
    const-string v4, "performHandwritingGesture"

    .line 296
    .line 297
    const-string v5, "HandwritingEventHandler.java"

    .line 298
    .line 299
    const/16 v6, 0x3e8

    .line 300
    .line 301
    invoke-interface {v2, v3, v4, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lpdk;

    .line 306
    .line 307
    const-string v3, "Performing gesture type = %s"

    .line 308
    .line 309
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v2, v3, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static/range {v18 .. v18}, Laap$$ExternalSyntheticApiModelOutline0;->m$7(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    iget-object v2, v8, Lglu;->m:Lgma;

    .line 323
    .line 324
    iget-boolean v3, v2, Lgma;->c:Z

    .line 325
    .line 326
    if-eqz v3, :cond_d

    .line 327
    .line 328
    invoke-static/range {v18 .. v18}, Laap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertModeGesture;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v0, v2, Lgma;->b:Ljzp;

    .line 333
    .line 334
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    iput-wide v4, v2, Lgma;->d:J

    .line 339
    .line 340
    iget v4, v2, Lgma;->f:I

    .line 341
    .line 342
    if-eq v4, v9, :cond_c

    .line 343
    .line 344
    invoke-static {v3}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_b

    .line 355
    .line 356
    invoke-interface {v0, v2, v9}, Ljzp;->j(Ljava/lang/CharSequence;I)V

    .line 357
    .line 358
    .line 359
    :cond_b
    invoke-static {v15, v14}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_c

    .line 363
    .line 364
    :cond_c
    new-instance v4, Landroid/view/inputmethod/InsertGesture$Builder;

    .line 365
    .line 366
    invoke-direct {v4}, Landroid/view/inputmethod/InsertGesture$Builder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v5, "                                                        "

    .line 370
    .line 371
    invoke-static {v4, v5}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v3}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture;)Landroid/graphics/PointF;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v4, v5}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v3}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v4, v5}, Laap$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/InsertGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v4}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture$Builder;)Landroid/view/inputmethod/InsertGesture;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v5, v2, Lgma;->e:Ljava/util/function/Consumer;

    .line 396
    .line 397
    new-instance v6, Lktc;

    .line 398
    .line 399
    const v7, -0xaae61

    .line 400
    .line 401
    .line 402
    invoke-direct {v6, v7, v10, v10}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v6}, Ljnb;->d(Lktc;)Ljnb;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v5, v6}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v5, Loy;

    .line 413
    .line 414
    const/4 v6, 0x7

    .line 415
    invoke-direct {v5, v6}, Loy;-><init>(I)V

    .line 416
    .line 417
    .line 418
    new-instance v6, Lglz;

    .line 419
    .line 420
    invoke-direct {v6, v2, v15, v3}, Lglz;-><init>(Lgma;Ljava/util/function/IntConsumer;Landroid/view/inputmethod/InsertModeGesture;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v4, v5, v6}, Ljzp;->s(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 429
    .line 430
    .line 431
    move-result-wide v3

    .line 432
    iput-wide v3, v2, Lgma;->d:J

    .line 433
    .line 434
    :cond_e
    iget-object v2, v8, Lglu;->y:Ljava/util/List;

    .line 435
    .line 436
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_10

    .line 445
    .line 446
    sget-object v2, Lloo;->c:Ljpg;

    .line 447
    .line 448
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_f

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_f
    invoke-static {}, Lkba;->a()Lkbj;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_1c

    .line 466
    .line 467
    invoke-interface {v0}, Lkbj;->a()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/4 v2, 0x0

    .line 472
    new-array v3, v2, [Ljava/lang/Object;

    .line 473
    .line 474
    const v2, 0x7f140908

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v2, v3}, Lmkd;->M(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_c

    .line 481
    .line 482
    :cond_10
    :goto_3
    new-instance v2, Loy;

    .line 483
    .line 484
    const/4 v3, 0x6

    .line 485
    invoke-direct {v2, v3}, Loy;-><init>(I)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v3, v18

    .line 489
    .line 490
    invoke-interface {v0, v3, v2, v15}, Ljzp;->s(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 491
    .line 492
    .line 493
    goto/16 :goto_c

    .line 494
    .line 495
    :catch_1
    move-exception v0

    .line 496
    goto :goto_4

    .line 497
    :catch_2
    move-exception v0

    .line 498
    move-object v10, v7

    .line 499
    :goto_4
    move-object/from16 v23, v0

    .line 500
    .line 501
    :goto_5
    sget-object v0, Lglu;->a:Lpdn;

    .line 502
    .line 503
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 504
    .line 505
    .line 506
    move-result-object v18

    .line 507
    const-string v20, "onFinishHandwriting"

    .line 508
    .line 509
    const/16 v21, 0x181

    .line 510
    .line 511
    const-string v19, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 512
    .line 513
    const-string v22, "HandwritingEventHandler.java"

    .line 514
    .line 515
    invoke-static/range {v18 .. v23}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_11
    move-object v10, v7

    .line 520
    :goto_6
    iget-boolean v0, v8, Lglu;->u:Z

    .line 521
    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    iput-object v12, v8, Lglu;->v:Ljava/lang/String;

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_12
    invoke-virtual {v8}, Lglu;->d()V

    .line 528
    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-virtual {v8, v12, v2}, Lglu;->e(Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    :goto_7
    iget-object v0, v8, Lglu;->j:Landroid/os/CancellationSignal;

    .line 535
    .line 536
    if-eqz v0, :cond_1a

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_1a

    .line 543
    .line 544
    iget-boolean v0, v8, Lglu;->t:Z

    .line 545
    .line 546
    if-eqz v0, :cond_19

    .line 547
    .line 548
    iget-boolean v0, v8, Lglu;->n:Z

    .line 549
    .line 550
    if-nez v0, :cond_14

    .line 551
    .line 552
    :cond_13
    :goto_8
    const/4 v0, 0x0

    .line 553
    goto :goto_a

    .line 554
    :cond_14
    iget-object v0, v8, Lglu;->h:Ljzp;

    .line 555
    .line 556
    if-nez v0, :cond_15

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_15
    const/16 v2, 0x258

    .line 560
    .line 561
    invoke-interface {v0, v2}, Ljzp;->D(I)Ljava/lang/CharSequence;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-nez v3, :cond_16

    .line 566
    .line 567
    move-object v3, v11

    .line 568
    :cond_16
    invoke-interface {v0, v2}, Ljzp;->C(I)Ljava/lang/CharSequence;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-nez v0, :cond_17

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_17
    move-object v11, v0

    .line 576
    :goto_9
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_18

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_18
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {}, Lcn$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/BreakIterator;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v4, v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {v4, v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;I)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_13

    .line 615
    .line 616
    move v0, v9

    .line 617
    :goto_a
    iput-boolean v0, v8, Lglu;->s:Z

    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    iput-boolean v2, v8, Lglu;->t:Z

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_19
    const/4 v2, 0x0

    .line 624
    :goto_b
    iget-boolean v0, v8, Lglu;->s:Z

    .line 625
    .line 626
    if-eqz v0, :cond_1a

    .line 627
    .line 628
    const-string v0, " "

    .line 629
    .line 630
    invoke-virtual {v8, v0, v2}, Lglu;->e(Ljava/lang/String;Z)V

    .line 631
    .line 632
    .line 633
    :cond_1a
    invoke-virtual {v8}, Lglu;->g()V

    .line 634
    .line 635
    .line 636
    if-eqz v13, :cond_1b

    .line 637
    .line 638
    sget-object v0, Lkwk;->a:Lkwo;

    .line 639
    .line 640
    sget-object v2, Llqc;->c:Llqc;

    .line 641
    .line 642
    invoke-virtual {v13}, Lila;->size()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget-object v4, v8, Lglu;->p:Ljava/util/ArrayList;

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v8}, Lglu;->c()Lkar;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    const/4 v11, 0x6

    .line 662
    new-array v11, v11, [Ljava/lang/Object;

    .line 663
    .line 664
    aput-object v12, v11, v5

    .line 665
    .line 666
    aput-object v13, v11, v9

    .line 667
    .line 668
    const/4 v5, 0x2

    .line 669
    aput-object v3, v11, v5

    .line 670
    .line 671
    const/4 v3, 0x3

    .line 672
    aput-object v4, v11, v3

    .line 673
    .line 674
    const/4 v3, 0x4

    .line 675
    aput-object v6, v11, v3

    .line 676
    .line 677
    aput-object v7, v11, v14

    .line 678
    .line 679
    invoke-virtual {v0, v2, v11}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_1b
    iput-object v10, v8, Lglu;->r:Likz;

    .line 683
    .line 684
    iget-object v0, v8, Lglu;->o:Llhx;

    .line 685
    .line 686
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    const v4, 0x7f140821

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v4, v2, v3}, Lbju;->t(IJ)V

    .line 698
    .line 699
    .line 700
    :cond_1c
    :goto_c
    iget-object v0, v1, Lgmj;->a:Lgmk;

    .line 701
    .line 702
    iget-object v2, v1, Lgmj;->b:Landroid/content/Context;

    .line 703
    .line 704
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const v3, 0x7f0c010c

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    int-to-long v2, v2

    .line 716
    invoke-virtual {v0, v2, v3}, Lgmk;->v(J)V

    .line 717
    .line 718
    .line 719
    return-void
.end method

.method public final o(Ljnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmj;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
