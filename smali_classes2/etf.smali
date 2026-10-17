.class public final Letf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Lopv;

.field public static final c:Lopv;

.field private static final d:Loqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Letf;->a:Lpdn;

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Loqu;->b()Loqu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Letf;->d:Loqu;

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-static {v0}, Lopv;->c(C)Lopv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Letf;->b:Lopv;

    .line 32
    .line 33
    const/16 v0, 0x5f

    .line 34
    .line 35
    invoke-static {v0}, Lopv;->c(C)Lopv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Letf;->c:Lopv;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lowf;)Lopz;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Letf;->d:Loqu;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lowf;

    .line 18
    .line 19
    invoke-direct {v3}, Lowf;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lowf;

    .line 23
    .line 24
    invoke-direct {v4}, Lowf;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-string v8, "*"

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    move v6, v9

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3, v7}, Lowf;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move v2, v5

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    move v2, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v4, v7}, Lowf;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v1, Lfeg;

    .line 98
    .line 99
    invoke-direct {v1}, Lfeg;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lfeg;->b(Z)V

    .line 103
    .line 104
    .line 105
    move/from16 v7, p2

    .line 106
    .line 107
    iput v7, v1, Lfeg;->a:I

    .line 108
    .line 109
    iget-byte v7, v1, Lfeg;->c:B

    .line 110
    .line 111
    or-int/2addr v7, v9

    .line 112
    int-to-byte v7, v7

    .line 113
    iput-byte v7, v1, Lfeg;->c:B

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    :cond_4
    move v5, v9

    .line 120
    :cond_5
    invoke-virtual {v1, v5}, Lfeg;->b(Z)V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_11

    .line 124
    .line 125
    iput-object v0, v1, Lfeg;->e:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual/range {p4 .. p4}, Lowf;->f()Lowk;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_10

    .line 132
    .line 133
    iput-object v0, v1, Lfeg;->f:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v3}, Lowf;->f()Lowk;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    iput-object v0, v1, Lfeg;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v4}, Lowf;->f()Lowk;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    iput-object v0, v1, Lfeg;->g:Ljava/lang/Object;

    .line 150
    .line 151
    iget-byte v0, v1, Lfeg;->c:B

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    if-ne v0, v2, :cond_7

    .line 155
    .line 156
    iget-object v0, v1, Lfeg;->d:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v2, v1, Lfeg;->g:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    iget-object v3, v1, Lfeg;->e:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    iget-object v4, v1, Lfeg;->f:Ljava/lang/Object;

    .line 169
    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    new-instance v5, Letd;

    .line 174
    .line 175
    iget v11, v1, Lfeg;->a:I

    .line 176
    .line 177
    iget-boolean v12, v1, Lfeg;->b:Z

    .line 178
    .line 179
    move-object/from16 v16, v4

    .line 180
    .line 181
    check-cast v16, Lowk;

    .line 182
    .line 183
    move-object v15, v3

    .line 184
    check-cast v15, Ljava/lang/String;

    .line 185
    .line 186
    move-object v14, v2

    .line 187
    check-cast v14, Lowk;

    .line 188
    .line 189
    move-object v13, v0

    .line 190
    check-cast v13, Lowk;

    .line 191
    .line 192
    move-object v10, v5

    .line 193
    invoke-direct/range {v10 .. v16}, Letd;-><init>(IZLowk;Lowk;Ljava/lang/String;Lowk;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-byte v2, v1, Lfeg;->c:B

    .line 207
    .line 208
    and-int/2addr v2, v9

    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    const-string v2, " maxLines"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-byte v2, v1, Lfeg;->c:B

    .line 217
    .line 218
    and-int/lit8 v2, v2, 0x2

    .line 219
    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    const-string v2, " isGeneric"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v2, v1, Lfeg;->d:Ljava/lang/Object;

    .line 228
    .line 229
    if-nez v2, :cond_a

    .line 230
    .line 231
    const-string v2, " concepts"

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object v2, v1, Lfeg;->g:Ljava/lang/Object;

    .line 237
    .line 238
    if-nez v2, :cond_b

    .line 239
    .line 240
    const-string v2, " keywords"

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object v2, v1, Lfeg;->e:Ljava/lang/Object;

    .line 246
    .line 247
    if-nez v2, :cond_c

    .line 248
    .line 249
    const-string v2, " altText"

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_c
    iget-object v1, v1, Lfeg;->f:Ljava/lang/Object;

    .line 255
    .line 256
    if-nez v1, :cond_d

    .line 257
    .line 258
    const-string v1, " linesInfo"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v2, "Missing required properties:"

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 280
    .line 281
    const-string v1, "Null keywords"

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 288
    .line 289
    const-string v1, "Null concepts"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 296
    .line 297
    const-string v1, "Null linesInfo"

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 304
    .line 305
    const-string v1, "Null altText"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method public static b(Ljava/util/Map;)Lopz;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "required-lines"

    .line 10
    .line 11
    invoke-static {p0, v0}, Letf;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v1, Lowf;

    .line 18
    .line 19
    invoke-direct {v1}, Lowf;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    const-string v3, "line"

    .line 30
    .line 31
    invoke-static {v2, v3}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "-char-min"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p0, v4}, Letf;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "-char-max"

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p0, v5}, Letf;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "-font-min"

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {p0, v6}, Letf;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "-font-max"

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p0, v3}, Letf;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    new-instance v7, Leth;

    .line 84
    .line 85
    invoke-direct {v7}, Leth;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v8, "_txt_"

    .line 89
    .line 90
    invoke-static {v2, v8}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iput-object v8, v7, Leth;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v7, v4}, Leth;->c(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v7, v4}, Leth;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v7, v4}, Leth;->e(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v7, v3}, Leth;->d(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Leth;->a()Leti;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Lowf;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string v2, "alt-text"

    .line 135
    .line 136
    invoke-static {p0, v2}, Letf;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "concept-map"

    .line 141
    .line 142
    invoke-static {p0, v3}, Letf;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "keyword-map"

    .line 147
    .line 148
    invoke-static {p0, v4}, Letf;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    if-eqz p0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v3, p0, v0, v2, v1}, Letf;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lowf;)Lopz;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_2
    :goto_1
    sget-object p0, Loow;->a:Loow;

    .line 168
    .line 169
    return-object p0
.end method

.method public static c(Landroid/util/JsonReader;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lete;->a:[I

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/util/JsonToken;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v2, v3, v2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    sget-object v1, Letf;->a:Lpdn;

    .line 38
    .line 39
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpdk;

    .line 44
    .line 45
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils"

    .line 46
    .line 47
    const-string v3, "getNextMap"

    .line 48
    .line 49
    const-string v4, "DynamicArtAnimationUtils.java"

    .line 50
    .line 51
    const/16 v5, 0xa4

    .line 52
    .line 53
    invoke-interface {v1, v2, v3, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lpdk;

    .line 58
    .line 59
    const-string v2, "Not supported token"

    .line 60
    .line 61
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    move-object v7, p0

    .line 91
    sget-object p0, Letf;->a:Lpdn;

    .line 92
    .line 93
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v4, "getNextMap"

    .line 98
    .line 99
    const/16 v5, 0xa9

    .line 100
    .line 101
    const-string v2, "Failed to get next map"

    .line 102
    .line 103
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils"

    .line 104
    .line 105
    const-string v6, "DynamicArtAnimationUtils.java"

    .line 106
    .line 107
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;Loxv;Lowk;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p2

    .line 3
    check-cast v1, Lpbo;

    .line 4
    .line 5
    iget v1, v1, Lpbo;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1, p0}, Loxv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lnpd;->H(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v2, p1

    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
