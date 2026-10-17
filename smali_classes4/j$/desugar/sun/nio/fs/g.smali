.class public abstract Lj$/desugar/sun/nio/fs/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "/"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic c([Ljava/lang/Object;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "duplicate element: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static d(Ljava/lang/String;I)C
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "^"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v3, v5, :cond_1e

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/16 v8, 0x2a

    .line 26
    .line 27
    if-eq v7, v8, :cond_1c

    .line 28
    .line 29
    const/16 v8, 0x2c

    .line 30
    .line 31
    if-eq v7, v8, :cond_1a

    .line 32
    .line 33
    const/16 v8, 0x2f

    .line 34
    .line 35
    if-eq v7, v8, :cond_19

    .line 36
    .line 37
    const/16 v9, 0x3f

    .line 38
    .line 39
    if-eq v7, v9, :cond_18

    .line 40
    .line 41
    const/16 v9, 0x7b

    .line 42
    .line 43
    if-eq v7, v9, :cond_16

    .line 44
    .line 45
    const/16 v9, 0x7d

    .line 46
    .line 47
    if-eq v7, v9, :cond_14

    .line 48
    .line 49
    const/4 v9, -0x1

    .line 50
    const/16 v10, 0x5b

    .line 51
    .line 52
    const/16 v11, 0x5c

    .line 53
    .line 54
    if-eq v7, v10, :cond_5

    .line 55
    .line 56
    const-string v6, ".^$+{[]|()"

    .line 57
    .line 58
    if-eq v7, v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v3, v9, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eq v5, v7, :cond_4

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v7, "\\*?[{"

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eq v7, v9, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eq v6, v9, :cond_3

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 109
    .line 110
    const-string v2, "No character to escape"

    .line 111
    .line 112
    invoke-direct {v1, v2, v0, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_5
    const-string v12, "[[^/]&&["

    .line 117
    .line 118
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5}, Lj$/desugar/sun/nio/fs/g;->d(Ljava/lang/String;I)C

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    const/16 v13, 0x5e

    .line 126
    .line 127
    const/16 v14, 0x2d

    .line 128
    .line 129
    if-ne v12, v13, :cond_6

    .line 130
    .line 131
    const-string v5, "\\^"

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-static {v0, v5}, Lj$/desugar/sun/nio/fs/g;->d(Ljava/lang/String;I)C

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    const/16 v15, 0x21

    .line 144
    .line 145
    if-ne v12, v15, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v5, v3, 0x2

    .line 151
    .line 152
    :cond_7
    invoke-static {v0, v5}, Lj$/desugar/sun/nio/fs/g;->d(Ljava/lang/String;I)C

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v3, v14, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v5, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move v3, v5

    .line 165
    :goto_3
    const/4 v5, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    const/16 v15, 0x5d

    .line 172
    .line 173
    if-ge v3, v13, :cond_12

    .line 174
    .line 175
    add-int/lit8 v7, v3, 0x1

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-ne v13, v15, :cond_9

    .line 182
    .line 183
    move v3, v7

    .line 184
    move v7, v13

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    if-eq v13, v8, :cond_11

    .line 187
    .line 188
    if-eq v13, v11, :cond_a

    .line 189
    .line 190
    if-eq v13, v10, :cond_a

    .line 191
    .line 192
    const/16 v2, 0x26

    .line 193
    .line 194
    if-ne v13, v2, :cond_b

    .line 195
    .line 196
    invoke-static {v0, v7}, Lj$/desugar/sun/nio/fs/g;->d(Ljava/lang/String;I)C

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-ne v8, v2, :cond_b

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    if-ne v13, v14, :cond_10

    .line 209
    .line 210
    const-string v2, "Invalid range"

    .line 211
    .line 212
    if-eqz v5, :cond_f

    .line 213
    .line 214
    add-int/lit8 v5, v3, 0x2

    .line 215
    .line 216
    invoke-static {v0, v7}, Lj$/desugar/sun/nio/fs/g;->d(Ljava/lang/String;I)C

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_e

    .line 221
    .line 222
    if-ne v7, v15, :cond_c

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    if-lt v7, v12, :cond_d

    .line 226
    .line 227
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move v3, v5

    .line 231
    const/4 v5, 0x0

    .line 232
    :goto_5
    const/16 v8, 0x2f

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 236
    .line 237
    add-int/2addr v3, v9

    .line 238
    invoke-direct {v1, v2, v0, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_e
    :goto_6
    move v3, v5

    .line 243
    goto :goto_7

    .line 244
    :cond_f
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 245
    .line 246
    invoke-direct {v1, v2, v0, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_10
    move v3, v7

    .line 251
    move v7, v13

    .line 252
    move v12, v7

    .line 253
    const/4 v5, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_11
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 256
    .line 257
    const-string v2, "Explicit \'name separator\' in class"

    .line 258
    .line 259
    invoke-direct {v1, v2, v0, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_12
    :goto_7
    if-ne v7, v15, :cond_13

    .line 264
    .line 265
    const-string v2, "]]"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_13
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 273
    .line 274
    const-string v2, "Missing \']"

    .line 275
    .line 276
    sub-int/2addr v3, v6

    .line 277
    invoke-direct {v1, v2, v0, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_14
    if-eqz v4, :cond_15

    .line 282
    .line 283
    const-string v2, "))"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move v3, v5

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_15
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_16
    if-nez v4, :cond_17

    .line 296
    .line 297
    const-string v2, "(?:(?:"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move v3, v5

    .line 303
    const/4 v4, 0x1

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_17
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 307
    .line 308
    const-string v2, "Cannot nest groups"

    .line 309
    .line 310
    invoke-direct {v1, v2, v0, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_18
    const-string v2, "[^/]"

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_19
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_1a
    if-eqz v4, :cond_1b

    .line 325
    .line 326
    const-string v2, ")|(?:"

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_1b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_1c
    invoke-static {v0, v5}, Lj$/desugar/sun/nio/fs/g;->d(Ljava/lang/String;I)C

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-ne v2, v8, :cond_1d

    .line 341
    .line 342
    const-string v2, ".*"

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    add-int/lit8 v3, v3, 0x2

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_1d
    const-string v2, "[^/]*"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    :goto_8
    move v3, v5

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_1e
    if-nez v4, :cond_1f

    .line 360
    .line 361
    const/16 v0, 0x24

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :cond_1f
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 372
    .line 373
    const-string v2, "Missing \'}"

    .line 374
    .line 375
    sub-int/2addr v3, v6

    .line 376
    invoke-direct {v1, v2, v0, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    throw v1
.end method

.method public static f(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/desugar/sun/nio/fs/e;->c(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
