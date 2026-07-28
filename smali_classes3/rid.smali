.class public final Lrid;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    new-instance v0, Ltxe;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ltxe;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Failed adding a default object for key ["

    .line 20
    .line 21
    const-string v2, "]"

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;[BII)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-byte v4, p0, v3

    .line 17
    .line 18
    add-int v5, p2, v3

    .line 19
    .line 20
    aget-byte v5, p1, v5

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne v0, p3, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_2
    :goto_1
    return v2
.end method

.method public static final d(Ltwg;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ltwg;->e:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-gt v1, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Ltwg;->f:[I

    .line 12
    .line 13
    add-int v4, v1, v0

    .line 14
    .line 15
    ushr-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    aget v3, v3, v4

    .line 18
    .line 19
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le v3, v2, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v4, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    neg-int p0, v1

    .line 30
    add-int/lit8 v4, p0, -0x1

    .line 31
    .line 32
    :cond_2
    if-ltz v4, :cond_3

    .line 33
    .line 34
    return v4

    .line 35
    :cond_3
    not-int p0, v4

    .line 36
    return p0
.end method

.method public static final e([B)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ltdu;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final f(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltdu;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getBytes(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final h(Ltwh;)Ltvl;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltwb;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ltwb;-><init>(Ltwh;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final i(Ltwj;)Ltvm;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltwd;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ltwd;-><init>(Ltwj;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic j(Ljava/io/File;)Ltwh;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ltvu;->b(Ljava/io/OutputStream;)Ltwh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final k(JLtvk;ILjava/util/List;IILjava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v12, p7

    .line 10
    .line 11
    move-object/from16 v13, p8

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v12, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v12, :cond_1

    .line 19
    .line 20
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ltvn;

    .line 25
    .line 26
    invoke-virtual {v5}, Ltvn;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lt v5, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ltvn;

    .line 46
    .line 47
    add-int/lit8 v4, v12, -0x1

    .line 48
    .line 49
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ltvn;

    .line 54
    .line 55
    invoke-virtual {v3}, Ltvn;->b()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v1, v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ltvn;

    .line 78
    .line 79
    move v7, v2

    .line 80
    move-object/from16 v18, v5

    .line 81
    .line 82
    move v5, v3

    .line 83
    move-object/from16 v3, v18

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, -0x1

    .line 87
    move v7, v2

    .line 88
    :goto_1
    add-int/lit8 v2, v7, 0x1

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ltvn;->a(I)B

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v4, v1}, Ltvn;->a(I)B

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const-wide/16 v9, 0x2

    .line 99
    .line 100
    if-eq v6, v8, :cond_c

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    :goto_2
    if-ge v2, v12, :cond_4

    .line 104
    .line 105
    add-int/lit8 v4, v2, -0x1

    .line 106
    .line 107
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ltvn;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ltvn;->a(I)B

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ltvn;

    .line 122
    .line 123
    invoke-virtual {v6, v1}, Ltvn;->a(I)B

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eq v4, v6, :cond_3

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static/range {p3 .. p3}, Lrid;->l(Ltvk;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    add-long v14, p1, v14

    .line 139
    .line 140
    add-long/2addr v14, v9

    .line 141
    add-int v10, v3, v3

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ltvk;->L(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ltvk;->L(I)V

    .line 147
    .line 148
    .line 149
    move v2, v7

    .line 150
    :goto_3
    if-ge v2, v12, :cond_7

    .line 151
    .line 152
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ltvn;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ltvn;->a(I)B

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eq v2, v7, :cond_5

    .line 163
    .line 164
    add-int/lit8 v4, v2, -0x1

    .line 165
    .line 166
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ltvn;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ltvn;->a(I)B

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eq v3, v4, :cond_6

    .line 177
    .line 178
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ltvk;->L(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    new-instance v9, Ltvk;

    .line 187
    .line 188
    invoke-direct {v9}, Ltvk;-><init>()V

    .line 189
    .line 190
    .line 191
    move v8, v7

    .line 192
    :goto_4
    if-ge v8, v12, :cond_b

    .line 193
    .line 194
    add-int/lit8 v6, v1, 0x1

    .line 195
    .line 196
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ltvn;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ltvn;->a(I)B

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/lit8 v3, v8, 0x1

    .line 207
    .line 208
    move v4, v3

    .line 209
    :goto_5
    if-ge v4, v12, :cond_9

    .line 210
    .line 211
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ltvn;

    .line 216
    .line 217
    invoke-virtual {v5, v1}, Ltvn;->a(I)B

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eq v2, v5, :cond_8

    .line 222
    .line 223
    move v7, v4

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move v7, v12

    .line 229
    :goto_6
    if-ne v3, v7, :cond_a

    .line 230
    .line 231
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ltvn;

    .line 236
    .line 237
    invoke-virtual {v2}, Ltvn;->b()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-ne v6, v2, :cond_a

    .line 242
    .line 243
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v0, v2}, Ltvk;->L(I)V

    .line 254
    .line 255
    .line 256
    move/from16 v16, v10

    .line 257
    .line 258
    move-wide/from16 p1, v14

    .line 259
    .line 260
    move v14, v7

    .line 261
    move-object v15, v9

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    int-to-long v2, v10

    .line 264
    add-long v3, v14, v2

    .line 265
    .line 266
    invoke-static {v9}, Lrid;->l(Ltvk;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v16

    .line 270
    move-wide/from16 p1, v14

    .line 271
    .line 272
    add-long v14, v3, v16

    .line 273
    .line 274
    long-to-int v2, v14

    .line 275
    neg-int v2, v2

    .line 276
    invoke-virtual {v0, v2}, Ltvk;->L(I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, p0

    .line 280
    .line 281
    move-object v5, v9

    .line 282
    move v14, v7

    .line 283
    move-object/from16 v7, p5

    .line 284
    .line 285
    move-object v15, v9

    .line 286
    move v9, v14

    .line 287
    move/from16 v16, v10

    .line 288
    .line 289
    move-object/from16 v10, p8

    .line 290
    .line 291
    invoke-direct/range {v2 .. v10}, Lrid;->k(JLtvk;ILjava/util/List;IILjava/util/List;)V

    .line 292
    .line 293
    .line 294
    :goto_7
    move v8, v14

    .line 295
    move-object v9, v15

    .line 296
    move/from16 v10, v16

    .line 297
    .line 298
    move-wide/from16 v14, p1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    move-object v15, v9

    .line 302
    invoke-virtual {v0, v15}, Ltvk;->J(Ltwj;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_c
    invoke-virtual {v3}, Ltvn;->b()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {v4}, Ltvn;->b()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    const/4 v8, 0x0

    .line 319
    move v14, v1

    .line 320
    :goto_8
    if-ge v14, v6, :cond_d

    .line 321
    .line 322
    invoke-virtual {v3, v14}, Ltvn;->a(I)B

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    invoke-virtual {v4, v14}, Ltvn;->a(I)B

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-ne v15, v9, :cond_d

    .line 331
    .line 332
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    add-int/lit8 v14, v14, 0x1

    .line 335
    .line 336
    const-wide/16 v9, 0x2

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_d
    invoke-static/range {p3 .. p3}, Lrid;->l(Ltvk;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    add-long v9, p1, v9

    .line 344
    .line 345
    const-wide/16 v14, 0x2

    .line 346
    .line 347
    add-long/2addr v9, v14

    .line 348
    int-to-long v14, v8

    .line 349
    neg-int v4, v8

    .line 350
    invoke-virtual {v0, v4}, Ltvk;->L(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v5}, Ltvk;->L(I)V

    .line 354
    .line 355
    .line 356
    add-int v5, v1, v8

    .line 357
    .line 358
    :goto_9
    if-ge v1, v5, :cond_e

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Ltvn;->a(I)B

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    and-int/lit16 v4, v4, 0xff

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Ltvk;->L(I)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_e
    if-ne v2, v12, :cond_10

    .line 373
    .line 374
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ltvn;

    .line 379
    .line 380
    invoke-virtual {v1}, Ltvn;->b()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-ne v5, v1, :cond_f

    .line 385
    .line 386
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v0, v1}, Ltvk;->L(I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v1, "Check failed."

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_10
    add-long/2addr v9, v14

    .line 409
    const-wide/16 v1, 0x1

    .line 410
    .line 411
    add-long v2, v9, v1

    .line 412
    .line 413
    new-instance v10, Ltvk;

    .line 414
    .line 415
    invoke-direct {v10}, Ltvk;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-static {v10}, Lrid;->l(Ltvk;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v8

    .line 422
    add-long/2addr v8, v2

    .line 423
    long-to-int v1, v8

    .line 424
    neg-int v1, v1

    .line 425
    invoke-virtual {v0, v1}, Ltvk;->L(I)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object v4, v10

    .line 431
    move-object/from16 v6, p5

    .line 432
    .line 433
    move/from16 v8, p7

    .line 434
    .line 435
    move-object/from16 v9, p8

    .line 436
    .line 437
    invoke-direct/range {v1 .. v9}, Lrid;->k(JLtvk;ILjava/util/List;IILjava/util/List;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v10}, Ltvk;->J(Ltwj;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0
.end method

.method private static final l(Ltvk;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ltvk;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method


# virtual methods
.method public final varargs g([Ltvn;)Ltvv;
    .locals 12

    .line 1
    invoke-static {p1}, Lroz;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {v5}, Lrvw;->j(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v1, v9

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    array-length v0, p1

    .line 33
    move v1, v9

    .line 34
    move v2, v1

    .line 35
    :goto_1
    if-ge v1, v0, :cond_6

    .line 36
    .line 37
    aget-object v3, p1, v1

    .line 38
    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v10, ")."

    .line 50
    .line 51
    if-ltz v6, :cond_5

    .line 52
    .line 53
    if-gt v6, v7, :cond_4

    .line 54
    .line 55
    add-int/lit8 v6, v6, -0x1

    .line 56
    .line 57
    move v7, v9

    .line 58
    :goto_2
    if-gt v7, v6, :cond_2

    .line 59
    .line 60
    add-int v10, v7, v6

    .line 61
    .line 62
    ushr-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Ljava/lang/Comparable;

    .line 69
    .line 70
    invoke-static {v11, v3}, Lroz;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-gez v11, :cond_1

    .line 75
    .line 76
    add-int/lit8 v7, v10, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    if-lez v11, :cond_3

    .line 80
    .line 81
    add-int/lit8 v6, v10, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    neg-int v10, v7

    .line 87
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v8, v10, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    move v2, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 99
    .line 100
    const-string v0, "toIndex ("

    .line 101
    .line 102
    const-string v1, ") is greater than size ("

    .line 103
    .line 104
    invoke-static {v7, v6, v0, v1, v10}, La;->aN(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "fromIndex (0) is greater than toIndex ("

    .line 115
    .line 116
    invoke-static {v6, v0, v10}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ltvn;

    .line 129
    .line 130
    invoke-virtual {v0}, Ltvn;->b()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_c

    .line 135
    .line 136
    move v0, v9

    .line 137
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ge v0, v1, :cond_a

    .line 142
    .line 143
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ltvn;

    .line 148
    .line 149
    add-int/lit8 v2, v0, 0x1

    .line 150
    .line 151
    move v3, v2

    .line 152
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ge v3, v4, :cond_9

    .line 157
    .line 158
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ltvn;

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ltvn;->j(Ltvn;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v4}, Ltvn;->b()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v1}, Ltvn;->b()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eq v6, v7, :cond_8

    .line 179
    .line 180
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-le v4, v6, :cond_7

    .line 201
    .line 202
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v8, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string v1, "duplicate option: "

    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_9
    move v0, v2

    .line 232
    goto :goto_3

    .line 233
    :cond_a
    new-instance v10, Ltvk;

    .line 234
    .line 235
    invoke-direct {v10}, Ltvk;-><init>()V

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    const-wide/16 v1, 0x0

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    move-object v0, p0

    .line 247
    move-object v3, v10

    .line 248
    invoke-direct/range {v0 .. v8}, Lrid;->k(JLtvk;ILjava/util/List;IILjava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, Lrid;->l(Ltvk;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    long-to-int v0, v0

    .line 256
    new-array v1, v0, [I

    .line 257
    .line 258
    :goto_5
    if-ge v9, v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v10}, Ltvk;->f()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    aput v2, v1, v9

    .line 265
    .line 266
    add-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    array-length v0, p1

    .line 270
    new-instance v2, Ltvv;

    .line 271
    .line 272
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "copyOf(...)"

    .line 277
    .line 278
    invoke-static {p1, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast p1, [Ltvn;

    .line 282
    .line 283
    invoke-direct {v2, p1, v1}, Ltvv;-><init>([Ltvn;[I)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    const-string v0, "the empty byte string is not a supported option"

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method
