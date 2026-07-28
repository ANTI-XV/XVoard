.class public Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.source "PG"


# static fields
.field public static final o:Lpdn;


# instance fields
.field p:Z

.field final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lksw;Ljvc;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;-><init>(Landroid/content/Context;Lksw;Ljvc;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->p:Z

    .line 6
    .line 7
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Lpdn;

    .line 8
    .line 9
    invoke-virtual {p3}, Lpdd;->b()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lpdk;

    .line 14
    .line 15
    const-string v0, "<init>"

    .line 16
    .line 17
    const/16 v1, 0x31

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 20
    .line 21
    const-string v3, "NlHandwritingIme.java"

    .line 22
    .line 23
    invoke-interface {p3, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lpdk;

    .line 28
    .line 29
    const-string v0, "LanguageTag = %s"

    .line 30
    .line 31
    iget-object v1, p2, Lksw;->e:Lmgf;

    .line 32
    .line 33
    invoke-interface {p3, v0, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p2, Lksw;->q:Lkso;

    .line 37
    .line 38
    const v0, 0x7f0b0208

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0, p1}, Lkso;->d(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->q:Z

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->V()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {}, Levk;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->d:Lmgf;

    .line 57
    .line 58
    invoke-static {v0}, Levk;->a(Lmgf;)Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p2, p2, Lksw;->g:Lktw;

    .line 67
    .line 68
    iget-object p2, p2, Lktw;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3, v0, p2, p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B(Ljava/util/List;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->p:Z

    .line 75
    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method protected final V()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final W()Llhx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final X(ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->q:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Lpdn;

    .line 18
    .line 19
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lpdk;

    .line 24
    .line 25
    const/16 v5, 0x159

    .line 26
    .line 27
    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 28
    .line 29
    const-string v7, "predictAndUpdateCandidates"

    .line 30
    .line 31
    const-string v8, "NlHandwritingIme.java"

    .line 32
    .line 33
    invoke-interface {v4, v6, v7, v5, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lpdk;

    .line 38
    .line 39
    const-string v5, "predictAndUpdateCandidates(): fromSpacebarPress = %b, fromSelectedCandidate = %b"

    .line 40
    .line 41
    invoke-interface {v4, v5, v1, v2}, Lpdk;->I(Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Lewn;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    :goto_0
    const/4 v4, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    check-cast v4, Lewl;

    .line 51
    .line 52
    iget-object v4, v4, Lewl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Liks;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    sget-object v4, Lewl;->f:Lpdn;

    .line 63
    .line 64
    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lpdk;

    .line 69
    .line 70
    const-string v9, "getSettings"

    .line 71
    .line 72
    const/16 v10, 0x173

    .line 73
    .line 74
    const-string v11, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    .line 75
    .line 76
    const-string v12, "AbstractHandwritingRecognizerWrapper.java"

    .line 77
    .line 78
    invoke-interface {v4, v11, v9, v10, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lpdk;

    .line 83
    .line 84
    const-string v9, "getSettings(): recognizer not set"

    .line 85
    .line 86
    invoke-interface {v4, v9}, Lpdk;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v4}, Liks;->a()Likq;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_1
    if-eqz v4, :cond_18

    .line 95
    .line 96
    iget-object v4, v4, Likq;->f:Lntu;

    .line 97
    .line 98
    iget-boolean v4, v4, Lntu;->a:Z

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_3
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->z:Ljvc;

    .line 105
    .line 106
    const/16 v9, 0x28

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-interface {v4, v9, v9, v10}, Ljvc;->dV(III)Lkar;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lkar;->l()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->V()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v11, v11, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->W()Llhx;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const v13, 0x7f14085e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v13}, Llhx;->ap(I)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->W()Llhx;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const v14, 0x7f140826

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v14}, Llhx;->ap(I)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v4}, Lkar;->k()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v4}, Lkar;->i()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v4}, Lkar;->j()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    add-int/lit8 v0, v17, -0x27

    .line 179
    .line 180
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    move/from16 v18, v13

    .line 189
    .line 190
    const/16 v13, 0x27

    .line 191
    .line 192
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    const-string v13, " "

    .line 197
    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-virtual {v1, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-virtual {v1, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    :goto_2
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, ""

    .line 246
    .line 247
    :goto_3
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Lpdk;

    .line 252
    .line 253
    const/16 v14, 0x178

    .line 254
    .line 255
    invoke-interface {v10, v6, v7, v14, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Lpdk;

    .line 260
    .line 261
    const-string v14, "predictAndUpdateCandidates(): surroundingText = %s"

    .line 262
    .line 263
    invoke-interface {v10, v14, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Lqjo;->h:Lqjo;

    .line 267
    .line 268
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lqjn;

    .line 273
    .line 274
    iget-object v10, v4, Lrru;->b:Lrrz;

    .line 275
    .line 276
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_7

    .line 281
    .line 282
    invoke-virtual {v4}, Lrru;->t()V

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object v10, v4, Lqjn;->b:Lrrz;

    .line 286
    .line 287
    check-cast v10, Lqjo;

    .line 288
    .line 289
    iget v14, v10, Lqjo;->a:I

    .line 290
    .line 291
    const/16 v16, 0x1

    .line 292
    .line 293
    or-int/lit8 v14, v14, 0x1

    .line 294
    .line 295
    iput v14, v10, Lqjo;->a:I

    .line 296
    .line 297
    const/16 v14, 0xa

    .line 298
    .line 299
    iput v14, v10, Lqjo;->b:I

    .line 300
    .line 301
    iget-object v10, v4, Lrru;->b:Lrrz;

    .line 302
    .line 303
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-nez v10, :cond_8

    .line 308
    .line 309
    invoke-virtual {v4}, Lrru;->t()V

    .line 310
    .line 311
    .line 312
    :cond_8
    iget-object v10, v4, Lqjn;->b:Lrrz;

    .line 313
    .line 314
    check-cast v10, Lqjo;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget v14, v10, Lqjo;->a:I

    .line 320
    .line 321
    move-object/from16 v19, v6

    .line 322
    .line 323
    const/4 v6, 0x2

    .line 324
    or-int/2addr v14, v6

    .line 325
    iput v14, v10, Lqjo;->a:I

    .line 326
    .line 327
    iput-object v0, v10, Lqjo;->c:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v0, v4, Lrru;->b:Lrrz;

    .line 330
    .line 331
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    invoke-virtual {v4}, Lrru;->t()V

    .line 338
    .line 339
    .line 340
    :cond_9
    iget-object v0, v4, Lqjn;->b:Lrrz;

    .line 341
    .line 342
    check-cast v0, Lqjo;

    .line 343
    .line 344
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget v10, v0, Lqjo;->a:I

    .line 348
    .line 349
    or-int/lit8 v10, v10, 0x4

    .line 350
    .line 351
    iput v10, v0, Lqjo;->a:I

    .line 352
    .line 353
    iput-object v15, v0, Lqjo;->d:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v0, v4, Lrru;->b:Lrrz;

    .line 356
    .line 357
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_a

    .line 362
    .line 363
    invoke-virtual {v4}, Lrru;->t()V

    .line 364
    .line 365
    .line 366
    :cond_a
    iget-object v0, v4, Lqjn;->b:Lrrz;

    .line 367
    .line 368
    check-cast v0, Lqjo;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget v10, v0, Lqjo;->a:I

    .line 374
    .line 375
    or-int/lit8 v10, v10, 0x8

    .line 376
    .line 377
    iput v10, v0, Lqjo;->a:I

    .line 378
    .line 379
    iput-object v1, v0, Lqjo;->e:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v0, v4, Lrru;->b:Lrrz;

    .line 382
    .line 383
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_b

    .line 388
    .line 389
    invoke-virtual {v4}, Lrru;->t()V

    .line 390
    .line 391
    .line 392
    :cond_b
    const/16 v0, 0x28

    .line 393
    .line 394
    if-lt v5, v0, :cond_c

    .line 395
    .line 396
    move/from16 v0, v16

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_c
    const/4 v0, 0x0

    .line 400
    :goto_4
    iget-object v1, v4, Lqjn;->b:Lrrz;

    .line 401
    .line 402
    check-cast v1, Lqjo;

    .line 403
    .line 404
    iget v5, v1, Lqjo;->a:I

    .line 405
    .line 406
    or-int/lit8 v5, v5, 0x10

    .line 407
    .line 408
    iput v5, v1, Lqjo;->a:I

    .line 409
    .line 410
    iput-boolean v0, v1, Lqjo;->f:Z

    .line 411
    .line 412
    iget-object v0, v4, Lrru;->b:Lrrz;

    .line 413
    .line 414
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_d

    .line 419
    .line 420
    invoke-virtual {v4}, Lrru;->t()V

    .line 421
    .line 422
    .line 423
    :cond_d
    const/16 v0, 0x28

    .line 424
    .line 425
    if-lt v9, v0, :cond_e

    .line 426
    .line 427
    move/from16 v0, v16

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_e
    const/4 v0, 0x0

    .line 431
    :goto_5
    iget-object v1, v4, Lqjn;->b:Lrrz;

    .line 432
    .line 433
    check-cast v1, Lqjo;

    .line 434
    .line 435
    iget v5, v1, Lqjo;->a:I

    .line 436
    .line 437
    or-int/lit8 v5, v5, 0x20

    .line 438
    .line 439
    iput v5, v1, Lqjo;->a:I

    .line 440
    .line 441
    iput-boolean v0, v1, Lqjo;->g:Z

    .line 442
    .line 443
    iget-object v0, v11, Ldul;->e:Ldvy;

    .line 444
    .line 445
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 446
    .line 447
    .line 448
    move-result-wide v9

    .line 449
    sget-object v1, Lqld;->Z:Lqld;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ldvy;->e(Lqld;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 455
    .line 456
    invoke-virtual {v1, v4}, Lcom/google/android/keyboard/client/delight5/Decoder;->decodeForHandwriting(Lqjn;)Lqjp;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget-object v4, Lqld;->Z:Lqld;

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Ldvy;->f(Lqld;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Ldvy;->b:Lkvo;

    .line 466
    .line 467
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    sub-long/2addr v4, v9

    .line 472
    sget-object v9, Lduw;->j:Lduw;

    .line 473
    .line 474
    invoke-interface {v0, v9, v4, v5}, Lkvo;->l(Lkvw;J)V

    .line 475
    .line 476
    .line 477
    iget v0, v1, Lqjp;->b:I

    .line 478
    .line 479
    invoke-static {v0}, La;->R(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_f

    .line 484
    .line 485
    move/from16 v0, v16

    .line 486
    .line 487
    :cond_f
    const-string v4, "predict"

    .line 488
    .line 489
    const-string v5, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext"

    .line 490
    .line 491
    if-eq v0, v6, :cond_10

    .line 492
    .line 493
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lpdk;

    .line 498
    .line 499
    const/16 v2, 0x101

    .line 500
    .line 501
    invoke-interface {v1, v5, v4, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lpdk;

    .line 506
    .line 507
    add-int/lit8 v2, v0, -0x1

    .line 508
    .line 509
    const-string v3, "Calling decodeForHandwriting() in PredictionInContext failed: un-successful, code: %s"

    .line 510
    .line 511
    invoke-interface {v1, v3, v2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    new-array v2, v1, [Ljava/lang/String;

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    const/4 v9, 0x0

    .line 519
    const/4 v14, 0x0

    .line 520
    goto :goto_7

    .line 521
    :cond_10
    iget v14, v1, Lqjp;->d:I

    .line 522
    .line 523
    iget v9, v1, Lqjp;->e:I

    .line 524
    .line 525
    invoke-static {v14, v9, v6}, Lcai;->k(III)Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-eqz v10, :cond_11

    .line 530
    .line 531
    if-nez v12, :cond_11

    .line 532
    .line 533
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lpdk;

    .line 538
    .line 539
    const/16 v2, 0x110

    .line 540
    .line 541
    invoke-interface {v1, v5, v4, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lpdk;

    .line 546
    .line 547
    const-string v2, "Next word prediction disabled, not returning candidates."

    .line 548
    .line 549
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    new-array v2, v1, [Ljava/lang/String;

    .line 554
    .line 555
    move v3, v1

    .line 556
    goto :goto_7

    .line 557
    :cond_11
    invoke-static {v14, v9, v6}, Lcai;->k(III)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-nez v6, :cond_12

    .line 562
    .line 563
    if-nez v18, :cond_12

    .line 564
    .line 565
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lpdk;

    .line 570
    .line 571
    const/16 v2, 0x114

    .line 572
    .line 573
    invoke-interface {v1, v5, v4, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lpdk;

    .line 578
    .line 579
    const-string v2, "Spelling correction disabled, not returning candidates."

    .line 580
    .line 581
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    new-array v2, v3, [Ljava/lang/String;

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_12
    const/4 v3, 0x0

    .line 589
    iget-object v1, v1, Lqjp;->c:Lrsp;

    .line 590
    .line 591
    new-array v4, v3, [Ljava/lang/String;

    .line 592
    .line 593
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, [Ljava/lang/String;

    .line 598
    .line 599
    move v4, v3

    .line 600
    :goto_6
    array-length v5, v1

    .line 601
    if-ge v4, v5, :cond_14

    .line 602
    .line 603
    if-eqz v2, :cond_13

    .line 604
    .line 605
    aget-object v5, v1, v4

    .line 606
    .line 607
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    aput-object v5, v1, v4

    .line 616
    .line 617
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_14
    move-object v2, v1

    .line 621
    :goto_7
    invoke-static {v14, v9, v0}, Lcai;->k(III)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_15

    .line 626
    .line 627
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Lpdn;

    .line 628
    .line 629
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lpdk;

    .line 634
    .line 635
    const/16 v4, 0x17b

    .line 636
    .line 637
    move-object/from16 v5, v19

    .line 638
    .line 639
    invoke-interface {v1, v5, v7, v4, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lpdk;

    .line 644
    .line 645
    const-string v4, "predictAndUpdateCandidates(): this is spelling correction"

    .line 646
    .line 647
    invoke-interface {v1, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v1, p0

    .line 651
    .line 652
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->z:Ljvc;

    .line 653
    .line 654
    invoke-static {v14, v0}, Lcai;->j(II)I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    invoke-static {v9, v0}, Lcai;->i(II)I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    const/4 v10, 0x0

    .line 663
    invoke-interface {v4, v6, v7, v10}, Ljvc;->n(IILjava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_15
    move-object/from16 v1, p0

    .line 668
    .line 669
    move-object/from16 v5, v19

    .line 670
    .line 671
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Lpdn;

    .line 672
    .line 673
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Lpdk;

    .line 678
    .line 679
    const/16 v6, 0x181

    .line 680
    .line 681
    invoke-interface {v4, v5, v7, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Lpdk;

    .line 686
    .line 687
    const-string v6, "predictAndUpdateCandidates(): this is next word prediction"

    .line 688
    .line 689
    invoke-interface {v4, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->z:Ljvc;

    .line 693
    .line 694
    invoke-interface {v4}, Ljvc;->i()V

    .line 695
    .line 696
    .line 697
    :goto_8
    invoke-static {v14, v9, v0}, Lcai;->k(III)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_16

    .line 702
    .line 703
    sget-object v0, Ljuv;->c:Ljuv;

    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_16
    sget-object v0, Ljuv;->a:Ljuv;

    .line 707
    .line 708
    :goto_9
    array-length v4, v2

    .line 709
    new-instance v6, Levl;

    .line 710
    .line 711
    invoke-direct {v6, v1, v4}, Levl;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;I)V

    .line 712
    .line 713
    .line 714
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->h:Ljava/util/List;

    .line 715
    .line 716
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 717
    .line 718
    .line 719
    move v10, v3

    .line 720
    :goto_a
    if-ge v10, v4, :cond_17

    .line 721
    .line 722
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Lpdn;

    .line 723
    .line 724
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Lpdk;

    .line 729
    .line 730
    const-string v7, "updateAdditionalCandidates"

    .line 731
    .line 732
    const/16 v9, 0x147

    .line 733
    .line 734
    invoke-interface {v3, v5, v7, v9, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Lpdk;

    .line 739
    .line 740
    aget-object v7, v2, v10

    .line 741
    .line 742
    const-string v9, "updateAdditionalCandidates(): Add candidate %s"

    .line 743
    .line 744
    invoke-interface {v3, v9, v7}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->h:Ljava/util/List;

    .line 748
    .line 749
    new-instance v7, Ljut;

    .line 750
    .line 751
    invoke-direct {v7}, Ljut;-><init>()V

    .line 752
    .line 753
    .line 754
    aget-object v9, v2, v10

    .line 755
    .line 756
    invoke-virtual {v1, v9}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    iput-object v9, v7, Ljut;->a:Ljava/lang/CharSequence;

    .line 761
    .line 762
    aget-object v9, v2, v10

    .line 763
    .line 764
    iput-object v9, v7, Ljut;->m:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v0, v7, Ljut;->e:Ljuv;

    .line 767
    .line 768
    invoke-virtual {v6, v10}, Levl;->a(I)I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    iput v9, v7, Ljut;->l:I

    .line 773
    .line 774
    iput v10, v7, Ljut;->k:I

    .line 775
    .line 776
    invoke-virtual {v7}, Ljut;->a()Ljuw;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    add-int/lit8 v10, v10, 0x1

    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_17
    :goto_b
    return-void

    .line 787
    :cond_18
    :goto_c
    move-object v1, v0

    .line 788
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->h:Ljava/util/List;

    .line 789
    .line 790
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 791
    .line 792
    .line 793
    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Lpdn;

    .line 5
    .line 6
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpdk;

    .line 11
    .line 12
    const-string p2, "onActivate"

    .line 13
    .line 14
    const/16 p3, 0x57

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 17
    .line 18
    const-string v1, "NlHandwritingIme.java"

    .line 19
    .line 20
    invoke-interface {p1, v0, p2, p3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpdk;

    .line 25
    .line 26
    const-string p2, "onActivate() LanguageTag = %s"

    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->d:Lmgf;

    .line 29
    .line 30
    invoke-interface {p1, p2, p3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->q:Z

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->p:Z

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->V()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Levk;->b()V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->d:Lmgf;

    .line 50
    .line 51
    invoke-static {p3}, Levk;->a(Lmgf;)Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->A:Lksw;

    .line 60
    .line 61
    iget-object v0, v0, Lksw;->g:Lktw;

    .line 62
    .line 63
    iget-object v0, v0, Lktw;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B(Ljava/util/List;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->p:Z

    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->V()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 76
    .line 77
    sget-object p3, Lqns;->P:Lqns;

    .line 78
    .line 79
    invoke-virtual {p3}, Lrrz;->bF()Lrru;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object v0, p3, Lrru;->b:Lrrz;

    .line 84
    .line 85
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p3}, Lrru;->t()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p3, Lrru;->b:Lrrz;

    .line 95
    .line 96
    check-cast v0, Lqns;

    .line 97
    .line 98
    iget v1, v0, Lqns;->a:I

    .line 99
    .line 100
    const/high16 v2, 0x20000000

    .line 101
    .line 102
    or-int/2addr v1, v2

    .line 103
    iput v1, v0, Lqns;->a:I

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput-boolean v1, v0, Lqns;->E:Z

    .line 107
    .line 108
    invoke-virtual {p3}, Lrru;->n()Lrrz;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lqns;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ldul;->o(Lqns;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final l(Lktz;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l(Lktz;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lktz;->a:Lktz;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->X(ZZ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n(Lkaf;IIII)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Lpdn;

    .line 3
    .line 4
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lpdk;

    .line 9
    .line 10
    const/16 v3, 0x192

    .line 11
    .line 12
    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 13
    .line 14
    const-string v5, "onSelectionChanged"

    .line 15
    .line 16
    const-string v6, "NlHandwritingIme.java"

    .line 17
    .line 18
    invoke-interface {v2, v4, v5, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lpdk;

    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const-string v8, "onSelectionChanged(): %s %d %d %d %d"

    .line 42
    .line 43
    move-object v9, p1

    .line 44
    invoke-interface/range {v7 .. v13}, Lpdk;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkaf;->b(Lkaf;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->e:Lgkr;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    invoke-virtual {v2, p1}, Lgkr;->f(Lkaf;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->e:Lgkr;

    .line 63
    .line 64
    iget-boolean v2, v2, Lgkr;->h:Z

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    :goto_1
    sget-object v2, Lmhk;->a:Lmhk;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->M(Lmhk;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->j:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_3

    .line 82
    .line 83
    sget-object v2, Lplp;->r:Lplp;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->j:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Lplp;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->f:Ljxb;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljxb;->c()V

    .line 93
    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lpdk;

    .line 102
    .line 103
    const/16 v2, 0x1ad

    .line 104
    .line 105
    invoke-interface {v1, v4, v5, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lpdk;

    .line 110
    .line 111
    const-string v2, "onSelectionChanged(): triggering prediction and candidate update"

    .line 112
    .line 113
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->X(ZZ)V

    .line 118
    .line 119
    .line 120
    :cond_4
    const/4 v1, 0x1

    .line 121
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final s(Ljuw;Z)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpdk;

    .line 8
    .line 9
    const/16 v2, 0x1b6

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 12
    .line 13
    const-string v4, "selectTextCandidate"

    .line 14
    .line 15
    const-string v5, "NlHandwritingIme.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpdk;

    .line 22
    .line 23
    const-string v2, "selectTextCandidate(): candidate: %s, commit? %b"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1, p2}, Lpdk;->H(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p2, p1, Ljuw;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpdk;

    .line 42
    .line 43
    const/16 p2, 0x1bc

    .line 44
    .line 45
    invoke-interface {p1, v3, v4, p2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lpdk;

    .line 50
    .line 51
    const-string p2, "selectTextCandidate data is null, which should never happen by construction of the candidates."

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, p1, Ljuw;->e:Ljuv;

    .line 58
    .line 59
    sget-object v2, Ljuv;->f:Ljuv;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lpdk;

    .line 70
    .line 71
    const/16 v0, 0x1c3

    .line 72
    .line 73
    invoke-interface {p1, v3, v4, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lpdk;

    .line 78
    .line 79
    const-string v0, "selectTextCandidate(): restored text"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Ljuw;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->z:Ljvc;

    .line 88
    .line 89
    invoke-interface {p1}, Ljvc;->b()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->z:Ljvc;

    .line 93
    .line 94
    invoke-interface {p1}, Ljvc;->i()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2, v7, v6, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->z:Ljvc;

    .line 101
    .line 102
    invoke-interface {p1}, Ljvc;->h()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lpdk;

    .line 112
    .line 113
    const/16 v2, 0x1ce

    .line 114
    .line 115
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lpdk;

    .line 120
    .line 121
    iget-object v2, p1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 122
    .line 123
    const-string v8, "selectTextCandidate(): #commitText(\'%s\')"

    .line 124
    .line 125
    invoke-interface {v1, v8, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2, v7, v6, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Ljuw;->e:Ljuv;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljuv;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    if-eq v1, v7, :cond_5

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    if-eq v1, v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lpdk;

    .line 149
    .line 150
    const/16 v0, 0x1eb

    .line 151
    .line 152
    invoke-interface {p2, v3, v4, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lpdk;

    .line 157
    .line 158
    iget-object p1, p1, Ljuw;->e:Ljuv;

    .line 159
    .line 160
    const-string v0, "Unexpected type of selected candidate: %s."

    .line 161
    .line 162
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lpdk;

    .line 174
    .line 175
    const/16 v1, 0x1dd

    .line 176
    .line 177
    invoke-interface {v0, v3, v4, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lpdk;

    .line 182
    .line 183
    const-string v1, "Candidate source: next word prediction"

    .line 184
    .line 185
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget p1, p1, Ljuw;->k:I

    .line 189
    .line 190
    if-nez p1, :cond_4

    .line 191
    .line 192
    sget-object p1, Lplp;->s:Lplp;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    sget-object p1, Lplp;->t:Lplp;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    iget p1, p1, Ljuw;->k:I

    .line 199
    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    sget-object p1, Lplp;->j:Lplp;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_6
    sget-object p1, Lplp;->k:Lplp;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_7
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lpdk;

    .line 213
    .line 214
    const/16 v1, 0x1e4

    .line 215
    .line 216
    invoke-interface {v0, v3, v4, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lpdk;

    .line 221
    .line 222
    const-string v1, "Candidate source: spelling correction"

    .line 223
    .line 224
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget p1, p1, Ljuw;->k:I

    .line 228
    .line 229
    if-nez p1, :cond_8

    .line 230
    .line 231
    sget-object p1, Lplp;->u:Lplp;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_8
    sget-object p1, Lplp;->v:Lplp;

    .line 235
    .line 236
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Lplp;Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Z)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method protected final z(Ljava/lang/CharSequence;ZZZ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpdk;

    .line 8
    .line 9
    const/16 v2, 0x202

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 12
    .line 13
    const-string v4, "commitTextAndDoPrediction"

    .line 14
    .line 15
    const-string v5, "NlHandwritingIme.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpdk;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "commitTextAndDoPrediction(): doPrediction = %b, fromSpacebarPress = %b, fromSelectedCandidate = %b"

    .line 36
    .line 37
    invoke-interface {v1, v8, v2, v6, v7}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->j:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpdk;

    .line 53
    .line 54
    const/16 v1, 0x207

    .line 55
    .line 56
    invoke-interface {p1, v3, v4, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lpdk;

    .line 61
    .line 62
    const-string v1, "commitTextAndDoPrediction(): finishing composition"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->z:Ljvc;

    .line 68
    .line 69
    invoke-interface {p1}, Ljvc;->i()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lpdk;

    .line 78
    .line 79
    const/16 v2, 0x20a

    .line 80
    .line 81
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lpdk;

    .line 86
    .line 87
    const-string v2, "commitTextAndDoPrediction(): committing text"

    .line 88
    .line 89
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->z:Ljvc;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-interface {v1, p1, v2}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    if-eqz p2, :cond_1

    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->q:Z

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lpdk;

    .line 109
    .line 110
    const/16 p2, 0x20f

    .line 111
    .line 112
    invoke-interface {p1, v3, v4, p2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lpdk;

    .line 117
    .line 118
    const-string p2, "commitTextAndDoPrediction(): triggering prediction and candidate update"

    .line 119
    .line 120
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p3, p4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->X(ZZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lpdk;

    .line 132
    .line 133
    const/16 p2, 0x213

    .line 134
    .line 135
    invoke-interface {p1, v3, v4, p2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lpdk;

    .line 140
    .line 141
    const-string p2, "commitTextAndDoPrediction(): clearing additional candidates"

    .line 142
    .line 143
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->h:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
