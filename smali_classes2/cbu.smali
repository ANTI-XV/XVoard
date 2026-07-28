.class public final Lcbu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcck;I)Lcce;
    .locals 2

    .line 1
    new-instance v0, Lcce;

    .line 2
    .line 3
    iget-object v1, p0, Lcck;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lcck;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcce;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Lcfl;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcfu;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcfl;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcfl;->e(I)Lcfl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcfl;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcfl;->f(I)Lcfl;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lcfl;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "xml:lang"

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v2, v0}, Lcfl;->f(I)Lcfl;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lcfl;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, -0x1

    .line 61
    return p0

    .line 62
    :cond_3
    new-instance p0, Lcfa;

    .line 63
    .line 64
    const-string p1, "Language item must be used on array"

    .line 65
    .line 66
    const/16 v0, 0x66

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static d(Lcfl;Ljava/lang/String;Z)Lcfl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcfu;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcfu;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcfl;->f:Z

    .line 23
    .line 24
    const/16 v2, 0x66

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcfu;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcfu;->x(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lcfa;

    .line 49
    .line 50
    const-string p1, "Named children not allowed for arrays"

    .line 51
    .line 52
    invoke-direct {p0, p1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Lcfa;

    .line 57
    .line 58
    const-string p1, "Named children only allowed for schemas and structs"

    .line 59
    .line 60
    invoke-direct {p0, p1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcfl;->c(Ljava/lang/String;)Lcfl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    new-instance p2, Lcfu;

    .line 73
    .line 74
    invoke-direct {p2}, Lcfu;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcfl;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2}, Lcfl;-><init>(Ljava/lang/String;Lcfu;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, v0, Lcfl;->f:Z

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcfl;->k(Lcfl;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v0
.end method

.method public static e(Lcfl;Lcfp;ZLcfu;)Lcfl;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "xml:lang"

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcfp;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x66

    .line 12
    .line 13
    if-eqz v3, :cond_22

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Lcfp;->b(I)Lcfq;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Lcfq;->a:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    invoke-static {v6, v5, v1}, Lcbu;->f(Lcfl;Ljava/lang/String;Z)Lcfl;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_0
    iget-boolean v7, v5, Lcfl;->f:Z

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    iput-boolean v3, v5, Lcfl;->f:Z

    .line 37
    .line 38
    move-object v7, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v7, v6

    .line 41
    :goto_0
    const/4 v8, 0x1

    .line 42
    move v9, v8

    .line 43
    :goto_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcfp;->a()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-ge v9, v10, :cond_1f

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lcfp;->b(I)Lcfq;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget v11, v10, Lcfq;->b:I

    .line 54
    .line 55
    const/4 v12, -0x1

    .line 56
    if-ne v11, v8, :cond_2

    .line 57
    .line 58
    iget-object v10, v10, Lcfq;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, v10, v1}, Lcbu;->d(Lcfl;Ljava/lang/String;Z)Lcfl;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move v8, v1

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_2
    const/4 v13, 0x2

    .line 68
    if-ne v11, v13, :cond_5

    .line 69
    .line 70
    iget-object v10, v10, Lcfq;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v5, v10}, Lcfl;->d(Ljava/lang/String;)Lcfl;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-nez v11, :cond_4

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v11, Lcfl;

    .line 85
    .line 86
    invoke-direct {v11, v10, v6}, Lcfl;-><init>(Ljava/lang/String;Lcfu;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v8, v11, Lcfl;->f:Z

    .line 90
    .line 91
    invoke-virtual {v5, v11}, Lcfl;->l(Lcfl;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v5, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v5, v1

    .line 98
    :goto_2
    move v8, v5

    .line 99
    :goto_3
    move-object v5, v11

    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v5}, Lcfl;->g()Lcfu;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v13}, Lcfu;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v13
    :try_end_0
    .catch Lcfa; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    if-eqz v13, :cond_1e

    .line 111
    .line 112
    const/4 v13, 0x3

    .line 113
    const-string v14, "[]"

    .line 114
    .line 115
    if-ne v11, v13, :cond_8

    .line 116
    .line 117
    :try_start_1
    iget-object v10, v10, Lcfq;->a:Ljava/lang/String;
    :try_end_1
    .catch Lcfa; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    add-int/2addr v11, v12

    .line 124
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcfa; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    if-lez v10, :cond_7

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    :try_start_3
    invoke-virtual {v5}, Lcfl;->a()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    add-int/2addr v11, v8

    .line 141
    if-ne v10, v11, :cond_15

    .line 142
    .line 143
    new-instance v11, Lcfl;

    .line 144
    .line 145
    invoke-direct {v11, v14, v6}, Lcfl;-><init>(Ljava/lang/String;Lcfu;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v8, v11, Lcfl;->f:Z

    .line 149
    .line 150
    invoke-virtual {v5, v11}, Lcfl;->k(Lcfl;)V
    :try_end_3
    .catch Lcfa; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_6
    move v8, v3

    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_7
    :try_start_4
    new-instance v0, Lcfa;

    .line 159
    .line 160
    const-string v1, "Array index must be larger than zero"

    .line 161
    .line 162
    invoke-direct {v0, v1, v4}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcfa; {:try_start_4 .. :try_end_4} :catch_1

    .line 166
    :catch_0
    :try_start_5
    new-instance v0, Lcfa;

    .line 167
    .line 168
    const-string v1, "Array index not digits."

    .line 169
    .line 170
    invoke-direct {v0, v1, v4}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_8
    const/4 v13, 0x4

    .line 175
    if-ne v11, v13, :cond_9

    .line 176
    .line 177
    invoke-virtual {v5}, Lcfl;->a()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    :goto_4
    move v8, v1

    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_9
    const/4 v13, 0x6

    .line 185
    if-ne v11, v13, :cond_f

    .line 186
    .line 187
    iget-object v10, v10, Lcfq;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v10}, Lcfg;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    aget-object v11, v10, v3

    .line 194
    .line 195
    aget-object v10, v10, v8

    .line 196
    .line 197
    move v14, v8

    .line 198
    move v13, v12

    .line 199
    :goto_5
    invoke-virtual {v5}, Lcfl;->a()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-gt v14, v15, :cond_e

    .line 204
    .line 205
    if-gez v13, :cond_e

    .line 206
    .line 207
    invoke-virtual {v5, v14}, Lcfl;->e(I)Lcfl;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v15}, Lcfl;->g()Lcfu;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    invoke-virtual/range {v16 .. v16}, Lcfu;->o()Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_d

    .line 220
    .line 221
    move v12, v8

    .line 222
    :goto_6
    invoke-virtual {v15}, Lcfl;->a()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-gt v12, v6, :cond_c

    .line 227
    .line 228
    invoke-virtual {v15, v12}, Lcfl;->e(I)Lcfl;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v8, v6, Lcfl;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_a

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    iget-object v6, v6, Lcfl;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    move v13, v14

    .line 250
    goto :goto_8

    .line 251
    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    goto :goto_6

    .line 255
    :cond_c
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v8, 0x1

    .line 259
    const/4 v12, -0x1

    .line 260
    goto :goto_5

    .line 261
    :cond_d
    new-instance v0, Lcfa;

    .line 262
    .line 263
    const-string v1, "Field selector must be used on array of struct"

    .line 264
    .line 265
    invoke-direct {v0, v1, v4}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_e
    move v8, v1

    .line 270
    move v10, v13

    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :cond_f
    const/4 v6, 0x5

    .line 274
    if-ne v11, v6, :cond_1d

    .line 275
    .line 276
    iget-object v6, v10, Lcfq;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v6}, Lcfg;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    aget-object v8, v6, v3

    .line 283
    .line 284
    const/4 v11, 0x1

    .line 285
    aget-object v6, v6, v11

    .line 286
    .line 287
    iget v10, v10, Lcfq;->d:I

    .line 288
    .line 289
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_11

    .line 294
    .line 295
    invoke-static {v6}, Lcfg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v5, v6}, Lcbu;->c(Lcfl;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-gez v6, :cond_10

    .line 304
    .line 305
    and-int/lit16 v8, v10, 0x1000

    .line 306
    .line 307
    if-lez v8, :cond_10

    .line 308
    .line 309
    new-instance v6, Lcfl;

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-direct {v6, v14, v8}, Lcfl;-><init>(Ljava/lang/String;Lcfu;)V

    .line 313
    .line 314
    .line 315
    new-instance v10, Lcfl;

    .line 316
    .line 317
    const-string v11, "x-default"

    .line 318
    .line 319
    invoke-direct {v10, v2, v11, v8}, Lcfl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcfu;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v10}, Lcfl;->l(Lcfl;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v6}, Lcfl;->t(Lcfl;)V

    .line 326
    .line 327
    .line 328
    const/4 v10, 0x1

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_10
    move v10, v6

    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_11
    const/4 v10, 0x1

    .line 335
    :goto_9
    invoke-virtual {v5}, Lcfl;->a()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-ge v10, v11, :cond_14

    .line 340
    .line 341
    invoke-virtual {v5, v10}, Lcfl;->e(I)Lcfl;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v11}, Lcfl;->i()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_13

    .line 354
    .line 355
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    check-cast v12, Lcfl;

    .line 360
    .line 361
    iget-object v13, v12, Lcfl;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    if-eqz v13, :cond_12

    .line 368
    .line 369
    iget-object v12, v12, Lcfl;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_12

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_14
    const/4 v10, -0x1

    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_15
    :goto_a
    if-lez v10, :cond_16

    .line 386
    .line 387
    invoke-virtual {v5}, Lcfl;->a()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-gt v10, v6, :cond_16

    .line 392
    .line 393
    invoke-virtual {v5, v10}, Lcfl;->e(I)Lcfl;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    goto :goto_b

    .line 398
    :cond_16
    const/4 v5, 0x0

    .line 399
    :goto_b
    if-nez v5, :cond_18

    .line 400
    .line 401
    if-eqz v8, :cond_17

    .line 402
    .line 403
    invoke-static {v7}, Lcbu;->j(Lcfl;)V

    .line 404
    .line 405
    .line 406
    :cond_17
    const/4 v6, 0x0

    .line 407
    return-object v6

    .line 408
    :cond_18
    const/4 v6, 0x0

    .line 409
    iget-boolean v8, v5, Lcfl;->f:Z

    .line 410
    .line 411
    if-eqz v8, :cond_1c

    .line 412
    .line 413
    iput-boolean v3, v5, Lcfl;->f:Z

    .line 414
    .line 415
    const/4 v8, 0x1

    .line 416
    if-ne v9, v8, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v0, v8}, Lcfp;->b(I)Lcfq;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    iget-boolean v9, v9, Lcfq;->c:Z

    .line 423
    .line 424
    if-eqz v9, :cond_19

    .line 425
    .line 426
    invoke-virtual {v0, v8}, Lcfp;->b(I)Lcfq;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    iget v9, v9, Lcfq;->d:I

    .line 431
    .line 432
    if-eqz v9, :cond_19

    .line 433
    .line 434
    invoke-virtual {v5}, Lcfl;->g()Lcfu;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v0, v8}, Lcfp;->b(I)Lcfq;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    iget v10, v10, Lcfq;->d:I

    .line 443
    .line 444
    invoke-virtual {v9, v10, v8}, Lcfs;->f(IZ)V

    .line 445
    .line 446
    .line 447
    const/4 v9, 0x1

    .line 448
    goto :goto_c

    .line 449
    :cond_19
    const/4 v9, 0x1

    .line 450
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcfp;->a()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    const/4 v10, -0x1

    .line 455
    add-int/2addr v8, v10

    .line 456
    if-ge v9, v8, :cond_1b

    .line 457
    .line 458
    invoke-virtual {v0, v9}, Lcfp;->b(I)Lcfq;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    iget v8, v8, Lcfq;->b:I

    .line 463
    .line 464
    const/4 v10, 0x1

    .line 465
    if-ne v8, v10, :cond_1b

    .line 466
    .line 467
    invoke-virtual {v5}, Lcfl;->g()Lcfu;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v8}, Lcfu;->l()Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-nez v8, :cond_1b

    .line 476
    .line 477
    invoke-virtual {v5}, Lcfl;->g()Lcfu;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v8, v10}, Lcfu;->x(Z)V

    .line 482
    .line 483
    .line 484
    :cond_1b
    :goto_c
    if-nez v7, :cond_1c

    .line 485
    .line 486
    move-object v7, v5

    .line 487
    :cond_1c
    const/4 v8, 0x1

    .line 488
    add-int/2addr v9, v8

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_1d
    new-instance v0, Lcfa;

    .line 492
    .line 493
    const-string v1, "Unknown array indexing step in FollowXPathStep"

    .line 494
    .line 495
    const/16 v2, 0x9

    .line 496
    .line 497
    invoke-direct {v0, v1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_1e
    new-instance v0, Lcfa;

    .line 502
    .line 503
    const-string v1, "Indexing applied to non-array"

    .line 504
    .line 505
    invoke-direct {v0, v1, v4}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    throw v0
    :try_end_5
    .catch Lcfa; {:try_start_5 .. :try_end_5} :catch_1

    .line 509
    :cond_1f
    if-eqz v7, :cond_20

    .line 510
    .line 511
    invoke-virtual {v5}, Lcfl;->g()Lcfu;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    move-object/from16 v1, p3

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lcfu;->b(Lcfu;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Lcfl;->g()Lcfu;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v5, Lcfl;->e:Lcfu;

    .line 525
    .line 526
    :cond_20
    return-object v5

    .line 527
    :catch_1
    move-exception v0

    .line 528
    if-eqz v7, :cond_21

    .line 529
    .line 530
    invoke-static {v7}, Lcbu;->j(Lcfl;)V

    .line 531
    .line 532
    .line 533
    :cond_21
    throw v0

    .line 534
    :cond_22
    new-instance v0, Lcfa;

    .line 535
    .line 536
    const-string v1, "Empty XMPPath"

    .line 537
    .line 538
    invoke-direct {v0, v1, v4}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    throw v0
.end method

.method public static f(Lcfl;Ljava/lang/String;Z)Lcfl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcbu;->g(Lcfl;Ljava/lang/String;Ljava/lang/String;Z)Lcfl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(Lcfl;Ljava/lang/String;Ljava/lang/String;Z)Lcfl;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcfl;->c(Ljava/lang/String;)Lcfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    new-instance v0, Lcfl;

    .line 10
    .line 11
    new-instance p3, Lcfu;

    .line 12
    .line 13
    invoke-direct {p3}, Lcfu;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p3, v1, v2}, Lcfs;->f(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p3}, Lcfl;-><init>(Ljava/lang/String;Lcfu;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, v0, Lcfl;->f:Z

    .line 26
    .line 27
    sget-object p3, Lcfc;->a:Ldas;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ldas;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    sget-object p3, Lcfc;->a:Ldas;

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lcfa;

    .line 51
    .line 52
    const-string p1, "Unregistered schema namespace URI"

    .line 53
    .line 54
    const/16 p2, 0x65

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_0
    iput-object p3, v0, Lcfl;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcfl;->k(Lcfl;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v0
.end method

.method public static h(Lcfu;Ljava/lang/Object;)Lcfu;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcfu;

    .line 4
    .line 5
    invoke-direct {p0}, Lcfu;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcfu;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcfu;->s()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcfu;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcfu;->t()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lcfu;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcfu;->q()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lcfu;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-gtz p1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    new-instance p0, Lcfa;

    .line 53
    .line 54
    const-string p1, "Structs and arrays can\'t have values"

    .line 55
    .line 56
    const/16 v0, 0x67

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_5
    :goto_0
    iget p1, p0, Lcfs;->a:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcfu;->e(I)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static i(Lcfl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcfl;

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p2, v2}, Lcfl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcfu;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcfl;

    .line 10
    .line 11
    const-string v1, "xml:lang"

    .line 12
    .line 13
    invoke-direct {p2, v1, p1, v2}, Lcfl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcfu;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcfl;->l(Lcfl;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lcfl;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "x-default"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcfl;->k(Lcfl;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lcfl;->t(Lcfl;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static j(Lcfl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfl;->c:Lcfl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcfu;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcfl;->p(Lcfl;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p0}, Lcfl;->n(Lcfl;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lcfl;->r()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcfl;->g()Lcfu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcfu;->n()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcfl;->c:Lcfl;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcfl;->n(Lcfl;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static k(Lcfl;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcfu;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcfl;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcfl;->e(I)Lcfl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcfl;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Lcfl;->f(I)Lcfl;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lcfl;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "x-default"

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcfl;->j()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v4, v1, -0x1

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcfl;->m()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcfl;->t(Lcfl;)V
    :try_end_0
    .catch Lcfa; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcfl;->e(I)Lcfl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, v2, Lcfl;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcfl;->b:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public static l(Lcfi;Lcfl;Lorg/w3c/dom/Node;Z)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcbu;->q(Lorg/w3c/dom/Node;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcfa;

    .line 15
    .line 16
    const-string p1, "Node element must be rdf:Description or typed node"

    .line 17
    .line 18
    invoke-direct {p0, p1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    const/16 v1, 0xcb

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Lcfa;

    .line 30
    .line 31
    const-string p1, "Top level typed node not allowed"

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 38
    move v3, v0

    .line 39
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v0, v4, :cond_c

    .line 48
    .line 49
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "xmlns"

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_b

    .line 68
    .line 69
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_b

    .line 84
    .line 85
    :cond_4
    invoke-static {v4}, Lcbu;->q(Lorg/w3c/dom/Node;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_a

    .line 90
    .line 91
    const/4 v6, 0x6

    .line 92
    const/4 v7, 0x3

    .line 93
    if-eq v5, v6, :cond_6

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    if-eq v5, v6, :cond_6

    .line 97
    .line 98
    if-ne v5, v7, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    new-instance p0, Lcfa;

    .line 102
    .line 103
    const-string p1, "Invalid nodeElement attribute"

    .line 104
    .line 105
    invoke-direct {p0, p1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    :goto_3
    if-gtz v3, :cond_9

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-eqz p3, :cond_b

    .line 113
    .line 114
    if-ne v5, v7, :cond_b

    .line 115
    .line 116
    iget-object v5, p1, Lcfl;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-lez v6, :cond_8

    .line 125
    .line 126
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    new-instance p0, Lcfa;

    .line 138
    .line 139
    const-string p1, "Mismatched top level rdf:about values"

    .line 140
    .line 141
    invoke-direct {p0, p1, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, p1, Lcfl;->a:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    new-instance p0, Lcfa;

    .line 153
    .line 154
    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    .line 155
    .line 156
    invoke-direct {p0, p1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_a
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {p0, p1, v4, v5, p3}, Lcbu;->r(Lcfi;Lcfl;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcfl;

    .line 165
    .line 166
    .line 167
    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_c
    invoke-static {p0, p1, p2, p3}, Lcbu;->v(Lcfi;Lcfl;Lorg/w3c/dom/Node;Z)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static m(Lorg/w3c/dom/Node;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move v0, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static n(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/16 p0, 0x11

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const/16 p0, 0x10

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const/16 p0, 0xf

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_3
    const/16 p0, 0xe

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_4
    const/16 p0, 0xd

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_5
    const/16 p0, 0xc

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_6
    const/16 p0, 0xb

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_7
    const/16 p0, 0xa

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_8
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_9
    const/16 p0, 0x8

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_a
    const/4 p0, 0x7

    .line 45
    return p0

    .line 46
    :pswitch_b
    const/4 p0, 0x6

    .line 47
    return p0

    .line 48
    :cond_0
    const/4 p0, 0x4

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x2

    .line 51
    return p0

    .line 52
    :cond_2
    return v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x5
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
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ".so"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static q(Lorg/w3c/dom/Node;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ID"

    .line 10
    .line 11
    const-string v3, "about"

    .line 12
    .line 13
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast p0, Lorg/w3c/dom/Attr;

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_d

    .line 55
    .line 56
    const-string p0, "li"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    return p0

    .line 67
    :cond_2
    const-string p0, "parseType"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    return p0

    .line 77
    :cond_3
    const-string p0, "Description"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    return p0

    .line 88
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    return p0

    .line 96
    :cond_5
    const-string p0, "resource"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x5

    .line 105
    return p0

    .line 106
    :cond_6
    const-string p0, "RDF"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    const/4 p0, 0x2

    .line 123
    return p0

    .line 124
    :cond_8
    const-string p0, "nodeID"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    const/4 p0, 0x6

    .line 133
    return p0

    .line 134
    :cond_9
    const-string p0, "datatype"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_a
    const-string p0, "aboutEach"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    const/16 p0, 0xa

    .line 153
    .line 154
    return p0

    .line 155
    :cond_b
    const-string p0, "aboutEachPrefix"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    const/16 p0, 0xb

    .line 164
    .line 165
    return p0

    .line 166
    :cond_c
    const-string p0, "bagID"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    const/16 p0, 0xc

    .line 175
    .line 176
    return p0

    .line 177
    :cond_d
    const/4 p0, 0x0

    .line 178
    return p0
.end method

.method private static r(Lcfi;Lcfl;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcfl;
    .locals 7

    .line 1
    sget-object v0, Lcfc;->a:Ldas;

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    const-string v3, "http://purl.org/dc/1.1/"

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ldas;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, "_dflt"

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0, v1, v3}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v6, Lcfu;

    .line 55
    .line 56
    invoke-direct {v6}, Lcfu;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcfi;->a:Lcfl;

    .line 67
    .line 68
    invoke-static {p1, v1, v5, v4}, Lcbu;->g(Lcfl;Ljava/lang/String;Ljava/lang/String;Z)Lcfl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-boolean v3, p1, Lcfl;->f:Z

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ldas;->e(Ljava/lang/String;)Lcfn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lcfi;->a:Lcfl;

    .line 81
    .line 82
    iput-boolean v4, p0, Lcfl;->g:Z

    .line 83
    .line 84
    iput-boolean v4, p1, Lcfl;->g:Z

    .line 85
    .line 86
    move v3, v4

    .line 87
    :cond_3
    const-string p0, "rdf:li"

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const-string v0, "rdf:value"

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v1, Lcfl;

    .line 100
    .line 101
    invoke-direct {v1, p2, p3, v6}, Lcfl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcfu;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v3, v1, Lcfl;->h:Z

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcfl;->k(Lcfl;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p1, v1}, Lcfl;->t(Lcfl;)V

    .line 113
    .line 114
    .line 115
    if-nez p4, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lcfl;->g()Lcfu;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lcfu;->o()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    iput-boolean v4, p1, Lcfl;->i:Z

    .line 128
    .line 129
    :goto_1
    if-eqz p0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lcfl;->g()Lcfu;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcfu;->d()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    const-string p0, "[]"

    .line 142
    .line 143
    iput-object p0, v1, Lcfl;->a:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance p0, Lcfa;

    .line 147
    .line 148
    const-string p1, "Misplaced rdf:li element"

    .line 149
    .line 150
    invoke-direct {p0, p1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    :goto_2
    return-object v1

    .line 155
    :cond_7
    new-instance p0, Lcfa;

    .line 156
    .line 157
    const-string p1, "Misplaced rdf:value element"

    .line 158
    .line 159
    invoke-direct {p0, p1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_8
    new-instance p0, Lcfa;

    .line 164
    .line 165
    const-string p1, "XML namespace required for all elements and attributes"

    .line 166
    .line 167
    invoke-direct {p0, p1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method private static s(Lcfl;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcfl;->e(I)Lcfl;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcfl;->g()Lcfu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcfu;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcfu;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcfl;->f(I)Lcfl;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcfl;->p(Lcfl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcfl;->l(Lcfl;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lcfa;

    .line 38
    .line 39
    const-string v0, "Redundant xml:lang for rdf:value element"

    .line 40
    .line 41
    const/16 v1, 0xcb

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcfl;->b()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gt v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcfl;->f(I)Lcfl;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Lcfl;->l(Lcfl;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x2

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcfl;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gt v0, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcfl;->e(I)Lcfl;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Lcfl;->l(Lcfl;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcfl;->i:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Lcfu;->x(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1}, Lcfl;->g()Lcfu;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcfu;->b(Lcfu;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcfl;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p0, Lcfl;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcfl;->o()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcfl;->h()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcfl;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcfl;->k(Lcfl;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    return-void
.end method

.method private static t(Lcfi;Lcfl;Lorg/w3c/dom/Node;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v10, "Unrecognized attribute of empty property element"

    .line 26
    .line 27
    const/4 v11, 0x6

    .line 28
    const/4 v12, 0x5

    .line 29
    const-string v13, "xml:lang"

    .line 30
    .line 31
    const/4 v14, 0x2

    .line 32
    const-string v15, "xmlns"

    .line 33
    .line 34
    if-ge v4, v9, :cond_a

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    invoke-static {v9}, Lcbu;->q(Lorg/w3c/dom/Node;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    if-eq v1, v14, :cond_9

    .line 81
    .line 82
    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    .line 83
    .line 84
    if-eq v1, v12, :cond_3

    .line 85
    .line 86
    if-ne v1, v11, :cond_2

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, Lcfa;

    .line 94
    .line 95
    invoke-direct {v0, v13, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    new-instance v0, Lcfa;

    .line 100
    .line 101
    invoke-direct {v0, v10, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    if-nez v8, :cond_5

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    move-object v3, v9

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v0, Lcfa;

    .line 114
    .line 115
    const/16 v1, 0xcb

    .line 116
    .line 117
    invoke-direct {v0, v15, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    new-instance v0, Lcfa;

    .line 122
    .line 123
    invoke-direct {v0, v13, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v10, "value"

    .line 132
    .line 133
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v10, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 144
    .line 145
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    move-object v3, v9

    .line 154
    const/4 v5, 0x1

    .line 155
    const/4 v6, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    new-instance v0, Lcfa;

    .line 158
    .line 159
    const/16 v1, 0xcb

    .line 160
    .line 161
    invoke-direct {v0, v15, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_8
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_a
    const-string v1, ""

    .line 181
    .line 182
    move-object/from16 v4, p1

    .line 183
    .line 184
    move-object/from16 v8, p2

    .line 185
    .line 186
    move/from16 v9, p3

    .line 187
    .line 188
    invoke-static {v0, v4, v8, v1, v9}, Lcbu;->r(Lcfi;Lcfl;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcfl;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v5, :cond_d

    .line 193
    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    if-eqz v7, :cond_c

    .line 198
    .line 199
    invoke-virtual {v4}, Lcfl;->g()Lcfu;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v6, 0x1

    .line 204
    invoke-virtual {v1, v6}, Lcfu;->x(Z)V

    .line 205
    .line 206
    .line 207
    move v1, v6

    .line 208
    goto :goto_4

    .line 209
    :cond_c
    :goto_2
    const/4 v1, 0x0

    .line 210
    goto :goto_4

    .line 211
    :cond_d
    :goto_3
    const/4 v6, 0x1

    .line 212
    if-eqz v3, :cond_e

    .line 213
    .line 214
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_e
    iput-object v1, v4, Lcfl;->b:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v5, :cond_c

    .line 221
    .line 222
    invoke-virtual {v4}, Lcfl;->g()Lcfu;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v14, v6}, Lcfs;->f(IZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :goto_4
    const/4 v5, 0x0

    .line 231
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-ge v5, v6, :cond_16

    .line 240
    .line 241
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v6, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eq v6, v3, :cond_15

    .line 250
    .line 251
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_15

    .line 260
    .line 261
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v7, :cond_f

    .line 266
    .line 267
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_f

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_f
    invoke-static {v6}, Lcbu;->q(Lorg/w3c/dom/Node;)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_12

    .line 283
    .line 284
    if-eq v7, v14, :cond_15

    .line 285
    .line 286
    if-eq v7, v12, :cond_11

    .line 287
    .line 288
    if-ne v7, v11, :cond_10

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_10
    new-instance v0, Lcfa;

    .line 292
    .line 293
    invoke-direct {v0, v10, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_11
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const-string v7, "rdf:resource"

    .line 302
    .line 303
    invoke-static {v4, v7, v6}, Lcbu;->w(Lcfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_12
    if-nez v1, :cond_13

    .line 308
    .line 309
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v4, v7, v6}, Lcbu;->w(Lcfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_13
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_14

    .line 330
    .line 331
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v4, v13, v6}, Lcbu;->w(Lcfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_14
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const/4 v9, 0x0

    .line 344
    invoke-static {v0, v4, v6, v7, v9}, Lcbu;->r(Lcfi;Lcfl;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcfl;

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_15
    :goto_6
    const/4 v9, 0x0

    .line 349
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_16
    return-void

    .line 353
    :cond_17
    new-instance v0, Lcfa;

    .line 354
    .line 355
    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    .line 356
    .line 357
    invoke-direct {v0, v1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method private static u(Lcfi;Lcfl;Lorg/w3c/dom/Node;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcbu;->r(Lcfi;Lcfl;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcfl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    move p3, p1

    .line 8
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xca

    .line 17
    .line 18
    if-ge p3, v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "xmlns"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "xml:lang"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v5, v0}, Lcbu;->w(Lcfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "ID"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v0, "datatype"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p0, Lcfa;

    .line 111
    .line 112
    const-string p1, "Invalid attribute for literal property element"

    .line 113
    .line 114
    invoke-direct {p0, p1, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string p3, ""

    .line 122
    .line 123
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge p1, v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x3

    .line 146
    if-ne v2, v3, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance p0, Lcfa;

    .line 164
    .line 165
    const-string p1, "Invalid child of literal property element"

    .line 166
    .line 167
    invoke-direct {p0, p1, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_6
    iput-object p3, p0, Lcfl;->b:Ljava/lang/String;

    .line 172
    .line 173
    return-void
.end method

.method private static v(Lcfi;Lcfl;Lorg/w3c/dom/Node;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_30

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lcbu;->m(Lorg/w3c/dom/Node;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_1
    const/4 v3, 0x0

    .line 33
    goto/16 :goto_12

    .line 34
    .line 35
    :cond_1
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v8, 0x1

    .line 40
    if-ne v6, v8, :cond_2f

    .line 41
    .line 42
    invoke-static {v5}, Lcbu;->q(Lorg/w3c/dom/Node;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v9, 0x8

    .line 47
    .line 48
    if-eq v6, v9, :cond_2e

    .line 49
    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    if-ge v6, v9, :cond_2e

    .line 53
    .line 54
    if-lez v6, :cond_2

    .line 55
    .line 56
    const/4 v9, 0x7

    .line 57
    if-le v6, v9, :cond_2e

    .line 58
    .line 59
    :cond_2
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_2
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "xmlns"

    .line 70
    .line 71
    if-ge v10, v11, :cond_6

    .line 72
    .line 73
    invoke-interface {v6, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_3

    .line 86
    .line 87
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-nez v13, :cond_5

    .line 92
    .line 93
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_5

    .line 102
    .line 103
    :cond_3
    if-nez v9, :cond_4

    .line 104
    .line 105
    new-instance v9, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-eqz v9, :cond_7

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_3
    if-ge v11, v10, :cond_7

    .line 128
    .line 129
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v6, v13}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v10, 0x3

    .line 146
    if-le v9, v10, :cond_8

    .line 147
    .line 148
    invoke-static {v0, v1, v5, v2}, Lcbu;->t(Lcfi;Lcfl;Lorg/w3c/dom/Node;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const/4 v9, 0x0

    .line 153
    :goto_4
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    const-string v13, ""

    .line 158
    .line 159
    const-string v14, "ID"

    .line 160
    .line 161
    const-string v10, "xml:lang"

    .line 162
    .line 163
    const-string v15, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 164
    .line 165
    if-ge v9, v11, :cond_16

    .line 166
    .line 167
    invoke-interface {v6, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_a

    .line 192
    .line 193
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_9

    .line 198
    .line 199
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_9

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    const/4 v10, 0x3

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    :goto_5
    const-string v6, "datatype"

    .line 212
    .line 213
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    invoke-static {v0, v1, v5, v2}, Lcbu;->u(Lcfi;Lcfl;Lorg/w3c/dom/Node;Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_b
    const-string v6, "parseType"

    .line 231
    .line 232
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_15

    .line 237
    .line 238
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_c

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_c
    const-string v3, "Literal"

    .line 247
    .line 248
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_14

    .line 253
    .line 254
    const-string v3, "Resource"

    .line 255
    .line 256
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_12

    .line 261
    .line 262
    invoke-static {v0, v1, v5, v13, v2}, Lcbu;->r(Lcfi;Lcfl;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcfl;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lcfl;->g()Lcfu;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const/4 v8, 0x1

    .line 271
    invoke-virtual {v7, v8}, Lcfu;->x(Z)V

    .line 272
    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    :goto_6
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-ge v7, v8, :cond_11

    .line 284
    .line 285
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v8, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_10

    .line 302
    .line 303
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-nez v9, :cond_d

    .line 308
    .line 309
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_d

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_e

    .line 337
    .line 338
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v3, v10, v8}, Lcbu;->w(Lcfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_e
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_f

    .line 351
    .line 352
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-nez v8, :cond_10

    .line 357
    .line 358
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_f

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_f
    new-instance v0, Lcfa;

    .line 366
    .line 367
    const-string v1, "Invalid attribute for ParseTypeResource property element"

    .line 368
    .line 369
    const/16 v2, 0xca

    .line 370
    .line 371
    invoke-direct {v0, v1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_10
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_11
    const/4 v7, 0x0

    .line 379
    invoke-static {v0, v3, v5, v7}, Lcbu;->v(Lcfi;Lcfl;Lorg/w3c/dom/Node;Z)V

    .line 380
    .line 381
    .line 382
    iget-boolean v5, v3, Lcfl;->i:Z

    .line 383
    .line 384
    if-eqz v5, :cond_0

    .line 385
    .line 386
    invoke-static {v3}, Lcbu;->s(Lcfl;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_12
    const-string v0, "Collection"

    .line 392
    .line 393
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    new-instance v0, Lcfa;

    .line 400
    .line 401
    const-string v1, "ParseTypeCollection property element not allowed"

    .line 402
    .line 403
    const/16 v2, 0xcb

    .line 404
    .line 405
    invoke-direct {v0, v1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_13
    const/16 v2, 0xcb

    .line 410
    .line 411
    new-instance v0, Lcfa;

    .line 412
    .line 413
    const-string v1, "ParseTypeOther property element not allowed"

    .line 414
    .line 415
    invoke-direct {v0, v1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_14
    const/16 v2, 0xcb

    .line 420
    .line 421
    new-instance v0, Lcfa;

    .line 422
    .line 423
    const-string v1, "ParseTypeLiteral property element not allowed"

    .line 424
    .line 425
    invoke-direct {v0, v1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_15
    :goto_8
    invoke-static {v0, v1, v5, v2}, Lcbu;->t(Lcfi;Lcfl;Lorg/w3c/dom/Node;Z)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_16
    invoke-interface {v5}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_2d

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    :goto_9
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-ge v7, v3, :cond_2c

    .line 450
    .line 451
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v3, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    const/4 v6, 0x3

    .line 464
    if-eq v3, v6, :cond_2b

    .line 465
    .line 466
    if-eqz v2, :cond_17

    .line 467
    .line 468
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const-string v6, "iX:changes"

    .line 473
    .line 474
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_0

    .line 479
    .line 480
    :cond_17
    invoke-static {v0, v1, v5, v13, v2}, Lcbu;->r(Lcfi;Lcfl;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcfl;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const/4 v7, 0x0

    .line 485
    :goto_a
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-ge v7, v6, :cond_1c

    .line 494
    .line 495
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-nez v8, :cond_1b

    .line 512
    .line 513
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    if-nez v8, :cond_18

    .line 518
    .line 519
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_18

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_18
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-eqz v11, :cond_19

    .line 547
    .line 548
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-static {v3, v10, v6}, Lcbu;->w(Lcfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_19
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_1a

    .line 561
    .line 562
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_1a

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_1a
    new-instance v0, Lcfa;

    .line 570
    .line 571
    const-string v1, "Invalid attribute for resource property element"

    .line 572
    .line 573
    const/16 v2, 0xca

    .line 574
    .line 575
    invoke-direct {v0, v1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_1b
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_1c
    const/4 v7, 0x0

    .line 583
    const/4 v8, 0x0

    .line 584
    :goto_c
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-ge v7, v6, :cond_29

    .line 593
    .line 594
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-static {v6}, Lcbu;->m(Lorg/w3c/dom/Node;)Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    if-nez v9, :cond_28

    .line 607
    .line 608
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    const/4 v10, 0x1

    .line 613
    if-ne v9, v10, :cond_25

    .line 614
    .line 615
    if-nez v8, :cond_26

    .line 616
    .line 617
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    if-eqz v8, :cond_1d

    .line 630
    .line 631
    const-string v10, "Bag"

    .line 632
    .line 633
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-eqz v10, :cond_1d

    .line 638
    .line 639
    invoke-virtual {v3}, Lcfl;->g()Lcfu;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-virtual {v8}, Lcfu;->q()V

    .line 644
    .line 645
    .line 646
    :goto_d
    const/16 v9, 0xcb

    .line 647
    .line 648
    const/4 v10, 0x0

    .line 649
    const/4 v11, 0x1

    .line 650
    goto :goto_f

    .line 651
    :cond_1d
    if-eqz v8, :cond_1e

    .line 652
    .line 653
    const-string v10, "Seq"

    .line 654
    .line 655
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-eqz v10, :cond_1e

    .line 660
    .line 661
    invoke-virtual {v3}, Lcfl;->g()Lcfu;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-virtual {v8}, Lcfu;->q()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8}, Lcfu;->t()V

    .line 669
    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_1e
    if-eqz v8, :cond_1f

    .line 673
    .line 674
    const-string v10, "Alt"

    .line 675
    .line 676
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-eqz v10, :cond_1f

    .line 681
    .line 682
    invoke-virtual {v3}, Lcfl;->g()Lcfu;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-virtual {v8}, Lcfu;->q()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8}, Lcfu;->t()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8}, Lcfu;->s()V

    .line 693
    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_1f
    invoke-virtual {v3}, Lcfl;->g()Lcfu;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    const/4 v11, 0x1

    .line 701
    invoke-virtual {v10, v11}, Lcfu;->x(Z)V

    .line 702
    .line 703
    .line 704
    if-nez v8, :cond_21

    .line 705
    .line 706
    const-string v8, "Description"

    .line 707
    .line 708
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    if-nez v8, :cond_21

    .line 713
    .line 714
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    if-eqz v8, :cond_20

    .line 719
    .line 720
    const-string v10, ":"

    .line 721
    .line 722
    invoke-static {v9, v8, v10}, La;->aK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    const-string v9, "rdf:type"

    .line 727
    .line 728
    invoke-static {v3, v9, v8}, Lcbu;->w(Lcfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_20
    new-instance v0, Lcfa;

    .line 733
    .line 734
    const-string v1, "All XML elements must be in a namespace"

    .line 735
    .line 736
    const/16 v9, 0xcb

    .line 737
    .line 738
    invoke-direct {v0, v1, v9}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_21
    :goto_e
    const/16 v9, 0xcb

    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    :goto_f
    invoke-static {v0, v3, v6, v10}, Lcbu;->l(Lcfi;Lcfl;Lorg/w3c/dom/Node;Z)V

    .line 746
    .line 747
    .line 748
    iget-boolean v6, v3, Lcfl;->i:Z

    .line 749
    .line 750
    if-eqz v6, :cond_23

    .line 751
    .line 752
    invoke-static {v3}, Lcbu;->s(Lcfl;)V

    .line 753
    .line 754
    .line 755
    :cond_22
    :goto_10
    move v8, v11

    .line 756
    const/16 v6, 0xca

    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_23
    invoke-virtual {v3}, Lcfl;->g()Lcfu;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-virtual {v6}, Lcfu;->j()Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    if-eqz v6, :cond_22

    .line 768
    .line 769
    invoke-virtual {v3}, Lcfl;->g()Lcfu;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v6}, Lcfu;->j()Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-eqz v6, :cond_22

    .line 778
    .line 779
    invoke-virtual {v3}, Lcfl;->r()Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v6, :cond_22

    .line 784
    .line 785
    invoke-virtual {v3}, Lcfl;->h()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    if-eqz v8, :cond_22

    .line 794
    .line 795
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    check-cast v8, Lcfl;

    .line 800
    .line 801
    invoke-virtual {v8}, Lcfl;->g()Lcfu;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-virtual {v8}, Lcfu;->c()Z

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    if-eqz v8, :cond_24

    .line 810
    .line 811
    invoke-virtual {v3}, Lcfl;->g()Lcfu;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-virtual {v6}, Lcfu;->r()V

    .line 816
    .line 817
    .line 818
    invoke-static {v3}, Lcbu;->k(Lcfl;)V

    .line 819
    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_25
    if-eqz v8, :cond_27

    .line 823
    .line 824
    :cond_26
    new-instance v0, Lcfa;

    .line 825
    .line 826
    const-string v1, "Invalid child of resource property element"

    .line 827
    .line 828
    const/16 v6, 0xca

    .line 829
    .line 830
    invoke-direct {v0, v1, v6}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :cond_27
    const/16 v6, 0xca

    .line 835
    .line 836
    new-instance v0, Lcfa;

    .line 837
    .line 838
    const-string v1, "Children of resource property element must be XML elements"

    .line 839
    .line 840
    invoke-direct {v0, v1, v6}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :cond_28
    const/16 v6, 0xca

    .line 845
    .line 846
    const/16 v9, 0xcb

    .line 847
    .line 848
    const/4 v10, 0x0

    .line 849
    const/4 v11, 0x1

    .line 850
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 851
    .line 852
    goto/16 :goto_c

    .line 853
    .line 854
    :cond_29
    const/16 v6, 0xca

    .line 855
    .line 856
    const/4 v10, 0x0

    .line 857
    if-eqz v8, :cond_2a

    .line 858
    .line 859
    move v3, v10

    .line 860
    goto :goto_12

    .line 861
    :cond_2a
    new-instance v0, Lcfa;

    .line 862
    .line 863
    const-string v1, "Missing child of resource property element"

    .line 864
    .line 865
    invoke-direct {v0, v1, v6}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_2b
    const/4 v3, 0x0

    .line 870
    const/16 v9, 0xcb

    .line 871
    .line 872
    const/4 v11, 0x1

    .line 873
    add-int/lit8 v7, v7, 0x1

    .line 874
    .line 875
    goto/16 :goto_9

    .line 876
    .line 877
    :cond_2c
    const/4 v3, 0x0

    .line 878
    invoke-static {v0, v1, v5, v2}, Lcbu;->u(Lcfi;Lcfl;Lorg/w3c/dom/Node;Z)V

    .line 879
    .line 880
    .line 881
    goto :goto_12

    .line 882
    :cond_2d
    const/4 v3, 0x0

    .line 883
    invoke-static {v0, v1, v5, v2}, Lcbu;->t(Lcfi;Lcfl;Lorg/w3c/dom/Node;Z)V

    .line 884
    .line 885
    .line 886
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :cond_2e
    new-instance v0, Lcfa;

    .line 891
    .line 892
    const-string v1, "Invalid property element name"

    .line 893
    .line 894
    const/16 v2, 0xca

    .line 895
    .line 896
    invoke-direct {v0, v1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_2f
    const/16 v2, 0xca

    .line 901
    .line 902
    new-instance v0, Lcfa;

    .line 903
    .line 904
    const-string v1, "Expected property element node not found"

    .line 905
    .line 906
    invoke-direct {v0, v1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_30
    return-void
.end method

.method private static w(Lcfl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "xml:lang"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcfl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcfg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {v1, p1, p2, v0}, Lcfl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcfu;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcfl;->l(Lcfl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
