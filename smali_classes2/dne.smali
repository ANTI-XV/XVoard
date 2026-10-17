.class public final Ldne;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Ldne;->a:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v7, 0x0

    .line 20
    move v3, v7

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/16 v9, 0x61

    .line 28
    .line 29
    const/16 v10, 0x41

    .line 30
    .line 31
    const/16 v11, 0x7f

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v8, :cond_7

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lezo;

    .line 41
    .line 42
    iget v14, v8, Lezo;->d:I

    .line 43
    .line 44
    if-nez v14, :cond_6

    .line 45
    .line 46
    iget-object v14, v8, Lezo;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    if-ne v14, v13, :cond_6

    .line 53
    .line 54
    move v14, v7

    .line 55
    :goto_1
    if-ge v4, v0, :cond_4

    .line 56
    .line 57
    if-nez v14, :cond_4

    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    iget-object v12, v8, Lezo;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-ge v15, v11, :cond_1

    .line 70
    .line 71
    invoke-static {v15}, Ljava/lang/Character;->isLetter(C)Z

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    if-eqz v17, :cond_1

    .line 76
    .line 77
    invoke-static {v15}, Ljava/lang/Character;->toLowerCase(C)C

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v12}, Ljava/lang/Character;->toLowerCase(C)C

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-ne v7, v11, :cond_1

    .line 86
    .line 87
    invoke-static {v12}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v13, v3, :cond_0

    .line 92
    .line 93
    move v3, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    move v3, v10

    .line 96
    :goto_2
    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 97
    .line 98
    .line 99
    move v3, v13

    .line 100
    move v14, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-static {v15}, Ldne;->c(I)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    const/16 v7, 0x2d

    .line 111
    .line 112
    invoke-virtual {v1, v4, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    const/16 v7, 0x20

    .line 117
    .line 118
    if-eq v15, v7, :cond_3

    .line 119
    .line 120
    sget-object v0, Ldne;->a:Lpeu;

    .line 121
    .line 122
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lpeq;

    .line 127
    .line 128
    const-string v1, "getCaseIndicator"

    .line 129
    .line 130
    const/16 v2, 0x63

    .line 131
    .line 132
    const-string v3, "com/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseEnglishMixedCaseConverter"

    .line 133
    .line 134
    const-string v5, "ChineseEnglishMixedCaseConverter.java"

    .line 135
    .line 136
    invoke-interface {v0, v3, v1, v2, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lpeq;

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v1, "invalid character between two english tokens.\ntext = %s, tokens = %s, token = %s, text index = %d"

    .line 147
    .line 148
    move-object/from16 v2, p0

    .line 149
    .line 150
    move-object/from16 v3, p1

    .line 151
    .line 152
    move-object v4, v8

    .line 153
    invoke-interface/range {v0 .. v5}, Lpeq;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/16 v11, 0x7f

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    if-ne v4, v0, :cond_5

    .line 164
    .line 165
    if-nez v14, :cond_5

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move v5, v14

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/4 v5, 0x0

    .line 171
    :goto_4
    const/4 v7, 0x0

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    if-eqz v3, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    :goto_5
    const/4 v1, 0x0

    .line 178
    :goto_6
    if-nez v1, :cond_9

    .line 179
    .line 180
    return-object v6

    .line 181
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    :goto_7
    if-ge v3, v0, :cond_18

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-static {v8}, Ldne;->b(C)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    move v12, v3

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    :goto_8
    if-ge v12, v7, :cond_f

    .line 216
    .line 217
    invoke-static {v8}, Ldne;->b(C)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-ne v11, v13, :cond_f

    .line 222
    .line 223
    if-eqz v11, :cond_d

    .line 224
    .line 225
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-static {v13}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-nez v13, :cond_b

    .line 234
    .line 235
    if-eqz v16, :cond_a

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_a
    const/16 v16, 0x0

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_b
    :goto_9
    const/16 v16, 0x1

    .line 242
    .line 243
    :goto_a
    if-eq v8, v9, :cond_c

    .line 244
    .line 245
    const/4 v15, 0x1

    .line 246
    goto :goto_b

    .line 247
    :cond_c
    const/4 v14, 0x1

    .line 248
    :cond_d
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 249
    .line 250
    if-ge v12, v7, :cond_e

    .line 251
    .line 252
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    goto :goto_c

    .line 257
    :cond_e
    const/4 v8, 0x0

    .line 258
    :goto_c
    const/4 v13, 0x1

    .line 259
    goto :goto_8

    .line 260
    :cond_f
    if-eqz v11, :cond_12

    .line 261
    .line 262
    if-eqz v14, :cond_11

    .line 263
    .line 264
    if-eqz v15, :cond_10

    .line 265
    .line 266
    if-nez v16, :cond_10

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_10
    const/4 v7, 0x1

    .line 270
    goto :goto_e

    .line 271
    :cond_11
    :goto_d
    const/4 v7, 0x1

    .line 272
    const/4 v8, 0x1

    .line 273
    goto :goto_f

    .line 274
    :cond_12
    const/4 v7, 0x0

    .line 275
    :goto_e
    const/4 v8, 0x0

    .line 276
    :goto_f
    if-eqz v7, :cond_13

    .line 277
    .line 278
    if-nez v14, :cond_13

    .line 279
    .line 280
    const/4 v7, 0x1

    .line 281
    goto :goto_10

    .line 282
    :cond_13
    const/4 v7, 0x0

    .line 283
    :goto_10
    if-ge v3, v12, :cond_16

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v8, :cond_15

    .line 294
    .line 295
    if-ne v13, v10, :cond_14

    .line 296
    .line 297
    invoke-static {v14}, Ljava/lang/Character;->toUpperCase(C)C

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    goto :goto_11

    .line 302
    :cond_14
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    :cond_15
    :goto_11
    invoke-virtual {v2, v3, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :cond_16
    if-eqz v11, :cond_17

    .line 313
    .line 314
    move v4, v7

    .line 315
    move v3, v12

    .line 316
    move v5, v3

    .line 317
    goto :goto_12

    .line 318
    :cond_17
    move v3, v12

    .line 319
    :goto_12
    const/4 v13, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_18
    if-eqz v4, :cond_1a

    .line 322
    .line 323
    :goto_13
    if-ge v5, v0, :cond_1a

    .line 324
    .line 325
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/16 v3, 0x7f

    .line 330
    .line 331
    if-gt v1, v3, :cond_1a

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_19

    .line 338
    .line 339
    invoke-static {v1}, Ldne;->c(I)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_1a

    .line 344
    .line 345
    :cond_19
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v2, v5, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    goto :goto_13

    .line 355
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0
.end method

.method private static b(C)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
