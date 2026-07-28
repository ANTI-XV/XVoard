.class public final Lezh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private final b:I

.field private final c:Ljava/util/BitSet;

.field private final d:Lezs;

.field private final e:Ljut;

.field private final f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;Ljava/util/BitSet;Lezs;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljut;

    .line 5
    .line 6
    invoke-direct {v0}, Ljut;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lezh;->e:Ljut;

    .line 10
    .line 11
    iput-object p1, p0, Lezh;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 12
    .line 13
    iput-object p2, p0, Lezh;->c:Ljava/util/BitSet;

    .line 14
    .line 15
    iput-object p3, p0, Lezh;->d:Lezs;

    .line 16
    .line 17
    iput p4, p0, Lezh;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lezh;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v1, v0, Lezh;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 10
    .line 11
    iget v2, v0, Lezh;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->s(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lezh;->d:Lezs;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, v0, Lezh;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 26
    .line 27
    iget v7, v0, Lezh;->a:I

    .line 28
    .line 29
    invoke-virtual {v2, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-array v7, v2, [I

    .line 34
    .line 35
    new-array v8, v2, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v0, Lezh;->d:Lezs;

    .line 38
    .line 39
    invoke-interface {v9}, Lezs;->f()Lezp;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    move v10, v6

    .line 44
    :goto_0
    if-ge v10, v2, :cond_1

    .line 45
    .line 46
    iget-object v11, v0, Lezh;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 47
    .line 48
    iget v12, v0, Lezh;->a:I

    .line 49
    .line 50
    invoke-virtual {v11, v12, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->i(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    iget-object v13, v0, Lezh;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 55
    .line 56
    invoke-virtual {v13, v11, v12}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->u(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    aput-object v13, v8, v10

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    iget-object v13, v0, Lezh;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 65
    .line 66
    invoke-virtual {v13, v11, v12}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    aput v11, v7, v10

    .line 71
    .line 72
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v10, v0, Lezh;->d:Lezs;

    .line 76
    .line 77
    invoke-interface {v10, v1, v8}, Lezs;->z(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v11, v0, Lezh;->d:Lezs;

    .line 82
    .line 83
    invoke-interface {v11, v1}, Lezs;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-interface {v9}, Lezp;->d()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v9, v5, v6}, Lezp;->m(IZ)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    and-int/2addr v4, v3

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    move v4, v6

    .line 100
    :goto_1
    if-ge v4, v2, :cond_2

    .line 101
    .line 102
    aget-object v14, v8, v4

    .line 103
    .line 104
    aget v15, v7, v4

    .line 105
    .line 106
    sget-object v19, Lezu;->a:Lezu;

    .line 107
    .line 108
    new-instance v13, Lezo;

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    move-object v11, v13

    .line 117
    move-object v12, v14

    .line 118
    move-object v6, v13

    .line 119
    move-object v13, v14

    .line 120
    invoke-direct/range {v11 .. v19}, Lezo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLezu;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v6}, Lezp;->c(Lezo;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-interface {v9}, Lezp;->a()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v10, v1

    .line 136
    :cond_4
    :goto_2
    iget-object v2, v0, Lezh;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 137
    .line 138
    iget v6, v0, Lezh;->a:I

    .line 139
    .line 140
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 141
    .line 142
    invoke-virtual {v2}, Liwf;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-static {v7, v8, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidatePrimaryDataSource(JI)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ltz v2, :cond_5

    .line 151
    .line 152
    iget-object v6, v0, Lezh;->c:Ljava/util/BitSet;

    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget-object v2, v0, Lezh;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 161
    .line 162
    iget v6, v0, Lezh;->a:I

    .line 163
    .line 164
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 165
    .line 166
    invoke-virtual {v2}, Liwf;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-static {v7, v8, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsCandidateFromSingleDataSource(JI)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    move v2, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/4 v2, 0x0

    .line 179
    :goto_3
    iget-object v6, v0, Lezh;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 180
    .line 181
    iget v7, v0, Lezh;->a:I

    .line 182
    .line 183
    invoke-virtual {v6, v3, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->D(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget-object v6, v0, Lezh;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 188
    .line 189
    const/4 v7, 0x3

    .line 190
    iget v8, v0, Lezh;->a:I

    .line 191
    .line 192
    invoke-virtual {v6, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->D(II)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iget-object v7, v0, Lezh;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 197
    .line 198
    iget v8, v0, Lezh;->a:I

    .line 199
    .line 200
    iget-object v7, v7, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 201
    .line 202
    invoke-virtual {v7}, Liwf;->a()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    invoke-static {v11, v12, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateDataSourceMask(JI)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iget-object v8, v0, Lezh;->e:Ljut;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljut;->c()V

    .line 213
    .line 214
    .line 215
    iput-object v1, v8, Ljut;->a:Ljava/lang/CharSequence;

    .line 216
    .line 217
    iput-object v4, v8, Ljut;->b:Ljava/lang/CharSequence;

    .line 218
    .line 219
    iput-object v10, v8, Ljut;->c:Ljava/lang/String;

    .line 220
    .line 221
    iput-boolean v2, v8, Ljut;->f:Z

    .line 222
    .line 223
    iget v1, v0, Lezh;->a:I

    .line 224
    .line 225
    iput v1, v8, Ljut;->k:I

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v8, Ljut;->m:Ljava/lang/Object;

    .line 232
    .line 233
    iget v1, v0, Lezh;->b:I

    .line 234
    .line 235
    iget v2, v0, Lezh;->a:I

    .line 236
    .line 237
    if-ne v1, v2, :cond_6

    .line 238
    .line 239
    if-lez v2, :cond_6

    .line 240
    .line 241
    move v1, v5

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    const/4 v1, 0x0

    .line 244
    :goto_4
    iput-boolean v1, v8, Ljut;->g:Z

    .line 245
    .line 246
    iput v3, v8, Ljut;->p:I

    .line 247
    .line 248
    iput v7, v8, Ljut;->q:I

    .line 249
    .line 250
    iput v6, v8, Ljut;->t:I

    .line 251
    .line 252
    iget-object v1, v0, Lezh;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 253
    .line 254
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 255
    .line 256
    invoke-virtual {v1}, Liwf;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    invoke-static {v3, v4, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsCandidateCorrected(JI)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    iget-object v1, v0, Lezh;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 267
    .line 268
    const/4 v2, 0x4

    .line 269
    iget v3, v0, Lezh;->a:I

    .line 270
    .line 271
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->D(II)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    iget-object v1, v0, Lezh;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 276
    .line 277
    const/4 v2, 0x5

    .line 278
    iget v3, v0, Lezh;->a:I

    .line 279
    .line 280
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->D(II)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    iget-object v1, v0, Lezh;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 285
    .line 286
    const/4 v2, 0x6

    .line 287
    iget v3, v0, Lezh;->a:I

    .line 288
    .line 289
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->D(II)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    iget-object v1, v0, Lezh;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 294
    .line 295
    const/4 v2, 0x7

    .line 296
    iget v3, v0, Lezh;->a:I

    .line 297
    .line 298
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->D(II)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    iget-object v1, v0, Lezh;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 303
    .line 304
    const/16 v2, 0x8

    .line 305
    .line 306
    iget v3, v0, Lezh;->a:I

    .line 307
    .line 308
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->D(II)I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    add-int v1, v7, v8

    .line 313
    .line 314
    add-int/2addr v1, v9

    .line 315
    add-int/2addr v1, v10

    .line 316
    add-int/2addr v1, v11

    .line 317
    if-lez v1, :cond_7

    .line 318
    .line 319
    iget-object v1, v0, Lezh;->e:Ljut;

    .line 320
    .line 321
    new-instance v2, Ljuu;

    .line 322
    .line 323
    move-object v6, v2

    .line 324
    invoke-direct/range {v6 .. v11}, Ljuu;-><init>(IIIII)V

    .line 325
    .line 326
    .line 327
    iput-object v2, v1, Ljut;->u:Ljuu;

    .line 328
    .line 329
    :cond_7
    iget-object v1, v0, Lezh;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 330
    .line 331
    iget v2, v0, Lezh;->a:I

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->B(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/16 v2, 0x9

    .line 338
    .line 339
    if-ne v1, v2, :cond_8

    .line 340
    .line 341
    iget-object v1, v0, Lezh;->e:Ljut;

    .line 342
    .line 343
    sget-object v2, Ljuv;->h:Ljuv;

    .line 344
    .line 345
    iput-object v2, v1, Ljut;->e:Ljuv;

    .line 346
    .line 347
    :cond_8
    iget v1, v0, Lezh;->a:I

    .line 348
    .line 349
    add-int/2addr v1, v5

    .line 350
    iput v1, v0, Lezh;->a:I

    .line 351
    .line 352
    iget-object v1, v0, Lezh;->e:Ljut;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljut;->a()Ljuw;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1

    .line 359
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lezh;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    .line 3
    iget v1, p0, Lezh;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezh;->a()Ljuw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
