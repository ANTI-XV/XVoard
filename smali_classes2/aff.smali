.class public final Laff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/List;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field final b:Ljava/util/List;

.field public final c:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laff;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laff;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laff;->f:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Lafd;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lafd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Laff;->a:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lafd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laff;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Laff;->c:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    return-void
.end method

.method private static d(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Laff;->d(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v4, :cond_8

    .line 40
    .line 41
    :goto_0
    array-length v1, p0

    .line 42
    if-ge v3, v1, :cond_8

    .line 43
    .line 44
    aget-object v1, p0, v3

    .line 45
    .line 46
    invoke-static {v1}, Laff;->d(Ljava/lang/String;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v2, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v4, v6, :cond_3

    .line 94
    .line 95
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v1, v6

    .line 129
    :goto_3
    if-ne v2, v6, :cond_5

    .line 130
    .line 131
    if-eq v1, v6, :cond_4

    .line 132
    .line 133
    move v2, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 136
    .line 137
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    :goto_4
    if-ne v2, v6, :cond_6

    .line 142
    .line 143
    new-instance v0, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    if-ne v1, v6, :cond_7

    .line 154
    .line 155
    new-instance v0, Landroid/util/Pair;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    return-object v0

    .line 168
    :cond_9
    const-string v0, "/"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    array-length v0, p0

    .line 183
    if-ne v0, v4, :cond_e

    .line 184
    .line 185
    :try_start_0
    aget-object v0, p0, v2

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    double-to-long v0, v0

    .line 192
    aget-object p0, p0, v3

    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    double-to-long v2, v2

    .line 199
    cmp-long p0, v0, v8

    .line 200
    .line 201
    const/16 v4, 0xa

    .line 202
    .line 203
    if-ltz p0, :cond_d

    .line 204
    .line 205
    cmp-long p0, v2, v8

    .line 206
    .line 207
    if-gez p0, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 211
    .line 212
    .line 213
    cmp-long p0, v0, v8

    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    if-gtz p0, :cond_c

    .line 217
    .line 218
    cmp-long p0, v2, v8

    .line 219
    .line 220
    if-lez p0, :cond_b

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_c
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_7
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 258
    .line 259
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    cmp-long v2, v0, v8

    .line 268
    .line 269
    const/4 v3, 0x4

    .line 270
    if-ltz v2, :cond_10

    .line 271
    .line 272
    const-wide/32 v8, 0xffff

    .line 273
    .line 274
    .line 275
    cmp-long v0, v0, v8

    .line 276
    .line 277
    if-gtz v0, :cond_10

    .line 278
    .line 279
    new-instance v0, Landroid/util/Pair;

    .line 280
    .line 281
    const/4 v1, 0x3

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_10
    if-gez v2, :cond_11

    .line 295
    .line 296
    new-instance v0, Landroid/util/Pair;

    .line 297
    .line 298
    const/16 v1, 0x9

    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 319
    .line 320
    .line 321
    new-instance p0, Landroid/util/Pair;

    .line 322
    .line 323
    const/16 v0, 0xc

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 334
    .line 335
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 20

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "DateTime"

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "ExifData"

    .line 16
    .line 17
    const-string v6, " : "

    .line 18
    .line 19
    const-string v7, "Invalid value for "

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "DateTimeOriginal"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, "DateTimeDigitized"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v4, Laff;->e:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v8, Laff;->f:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v10, 0x13

    .line 66
    .line 67
    if-ne v9, v10, :cond_2

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v8, :cond_3

    .line 75
    .line 76
    :goto_0
    const-string v4, "-"

    .line 77
    .line 78
    const-string v8, ":"

    .line 79
    .line 80
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v2, v0, v7, v6}, La;->aF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v5, v0}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :goto_1
    const-string v4, "ISOSpeedRatings"

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v8, 0x1

    .line 100
    if-ne v8, v4, :cond_4

    .line 101
    .line 102
    const-string v0, "PhotographicSensitivity"

    .line 103
    .line 104
    :cond_4
    move-object v4, v0

    .line 105
    const/4 v0, 0x3

    .line 106
    const/4 v9, 0x2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    sget-object v10, Lafg;->a:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    const-string v10, "GPSTimeStamp"

    .line 118
    .line 119
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    sget-object v10, Laff;->d:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_5

    .line 136
    .line 137
    invoke-static {v2, v4, v7, v6}, La;->aF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v5, v0}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Lase;->k(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v5, "/1,"

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, Lase;->k(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Lase;->k(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v5, "/1"

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    new-instance v12, Lafi;

    .line 215
    .line 216
    const-wide v13, 0x40c3880000000000L    # 10000.0

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    mul-double/2addr v10, v13

    .line 222
    double-to-long v10, v10

    .line 223
    const-wide/16 v13, 0x2710

    .line 224
    .line 225
    invoke-direct {v12, v10, v11, v13, v14}, Lafi;-><init>(JJ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Lafi;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    goto :goto_2

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-static {v2, v4, v7, v6}, La;->aF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v5, v2, v0}, Lzq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_7
    :goto_2
    const/4 v5, 0x0

    .line 243
    move v6, v5

    .line 244
    :goto_3
    sget v7, Lafg;->e:I

    .line 245
    .line 246
    const/4 v7, 0x4

    .line 247
    if-ge v6, v7, :cond_1a

    .line 248
    .line 249
    sget-object v7, Laff;->a:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lonr;

    .line 262
    .line 263
    if-eqz v7, :cond_19

    .line 264
    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_14

    .line 277
    .line 278
    :cond_8
    invoke-static {v2}, Laff;->d(Ljava/lang/String;)Landroid/util/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v11, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    iget v12, v7, Lonr;->c:I

    .line 291
    .line 292
    const/4 v13, -0x1

    .line 293
    if-eq v12, v11, :cond_c

    .line 294
    .line 295
    iget v11, v7, Lonr;->c:I

    .line 296
    .line 297
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v12, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-ne v11, v12, :cond_9

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    iget v11, v7, Lonr;->a:I

    .line 309
    .line 310
    if-eq v11, v13, :cond_b

    .line 311
    .line 312
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v12, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eq v11, v12, :cond_a

    .line 321
    .line 322
    iget v11, v7, Lonr;->a:I

    .line 323
    .line 324
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v10, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-ne v11, v10, :cond_b

    .line 333
    .line 334
    :cond_a
    iget v7, v7, Lonr;->a:I

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    iget v7, v7, Lonr;->c:I

    .line 338
    .line 339
    if-eq v7, v8, :cond_d

    .line 340
    .line 341
    const/4 v10, 0x7

    .line 342
    if-eq v7, v10, :cond_d

    .line 343
    .line 344
    if-ne v7, v9, :cond_19

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    :goto_4
    iget v7, v7, Lonr;->c:I

    .line 348
    .line 349
    :cond_d
    :goto_5
    const-string v10, "/"

    .line 350
    .line 351
    const-string v11, ","

    .line 352
    .line 353
    packed-switch v7, :pswitch_data_0

    .line 354
    .line 355
    .line 356
    :pswitch_0
    goto/16 :goto_14

    .line 357
    .line 358
    :pswitch_1
    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    array-length v11, v7

    .line 363
    new-array v12, v11, [Lafi;

    .line 364
    .line 365
    move v14, v5

    .line 366
    :goto_6
    array-length v15, v7

    .line 367
    if-ge v14, v15, :cond_e

    .line 368
    .line 369
    aget-object v15, v7, v14

    .line 370
    .line 371
    invoke-virtual {v15, v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    new-instance v9, Lafi;

    .line 376
    .line 377
    aget-object v16, v15, v5

    .line 378
    .line 379
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    double-to-long v0, v0

    .line 384
    aget-object v15, v15, v8

    .line 385
    .line 386
    move/from16 v17, v6

    .line 387
    .line 388
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    double-to-long v5, v5

    .line 393
    invoke-direct {v9, v0, v1, v5, v6}, Lafi;-><init>(JJ)V

    .line 394
    .line 395
    .line 396
    aput-object v9, v12, v14

    .line 397
    .line 398
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    move/from16 v6, v17

    .line 403
    .line 404
    const/4 v0, 0x3

    .line 405
    const/4 v5, 0x0

    .line 406
    const/4 v9, 0x2

    .line 407
    goto :goto_6

    .line 408
    :cond_e
    move v5, v6

    .line 409
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/util/Map;

    .line 414
    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    iget-object v6, v1, Laff;->c:Ljava/nio/ByteOrder;

    .line 418
    .line 419
    sget-object v7, Lafc;->c:[I

    .line 420
    .line 421
    const/16 v9, 0xa

    .line 422
    .line 423
    aget v7, v7, v9

    .line 424
    .line 425
    mul-int/2addr v7, v11

    .line 426
    new-array v7, v7, [B

    .line 427
    .line 428
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    :goto_7
    if-ge v6, v11, :cond_f

    .line 437
    .line 438
    aget-object v10, v12, v6

    .line 439
    .line 440
    iget-wide v13, v10, Lafi;->a:J

    .line 441
    .line 442
    long-to-int v13, v13

    .line 443
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    iget-wide v13, v10, Lafi;->b:J

    .line 447
    .line 448
    long-to-int v10, v13

    .line 449
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    add-int/lit8 v6, v6, 0x1

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_f
    new-instance v6, Lafc;

    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-direct {v6, v9, v11, v7}, Lafc;-><init>(II[B)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :pswitch_2
    move v5, v6

    .line 469
    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    array-length v6, v0

    .line 474
    new-array v7, v6, [I

    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    :goto_8
    array-length v10, v0

    .line 478
    if-ge v9, v10, :cond_10

    .line 479
    .line 480
    aget-object v10, v0, v9

    .line 481
    .line 482
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    aput v10, v7, v9

    .line 487
    .line 488
    add-int/lit8 v9, v9, 0x1

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_10
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/util/Map;

    .line 496
    .line 497
    iget-object v9, v1, Laff;->c:Ljava/nio/ByteOrder;

    .line 498
    .line 499
    sget-object v10, Lafc;->c:[I

    .line 500
    .line 501
    const/16 v11, 0x9

    .line 502
    .line 503
    aget v10, v10, v11

    .line 504
    .line 505
    mul-int/2addr v10, v6

    .line 506
    new-array v10, v10, [B

    .line 507
    .line 508
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    :goto_9
    if-ge v9, v6, :cond_11

    .line 517
    .line 518
    aget v12, v7, v9

    .line 519
    .line 520
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    .line 523
    add-int/lit8 v9, v9, 0x1

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_11
    new-instance v7, Lafc;

    .line 527
    .line 528
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-direct {v7, v11, v6, v9}, Lafc;-><init>(II[B)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :goto_a
    move v7, v8

    .line 539
    const/4 v6, 0x0

    .line 540
    goto/16 :goto_f

    .line 541
    .line 542
    :pswitch_3
    move v5, v6

    .line 543
    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    array-length v6, v0

    .line 548
    new-array v7, v6, [Lafi;

    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    :goto_b
    array-length v11, v0

    .line 552
    if-ge v9, v11, :cond_12

    .line 553
    .line 554
    aget-object v11, v0, v9

    .line 555
    .line 556
    invoke-virtual {v11, v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    new-instance v12, Lafi;

    .line 561
    .line 562
    const/4 v14, 0x0

    .line 563
    aget-object v15, v11, v14

    .line 564
    .line 565
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 566
    .line 567
    .line 568
    move-result-wide v14

    .line 569
    double-to-long v14, v14

    .line 570
    aget-object v11, v11, v8

    .line 571
    .line 572
    move/from16 v18, v9

    .line 573
    .line 574
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 575
    .line 576
    .line 577
    move-result-wide v8

    .line 578
    double-to-long v8, v8

    .line 579
    invoke-direct {v12, v14, v15, v8, v9}, Lafi;-><init>(JJ)V

    .line 580
    .line 581
    .line 582
    aput-object v12, v7, v18

    .line 583
    .line 584
    add-int/lit8 v9, v18, 0x1

    .line 585
    .line 586
    const/4 v8, 0x1

    .line 587
    goto :goto_b

    .line 588
    :cond_12
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/util/Map;

    .line 593
    .line 594
    iget-object v8, v1, Laff;->c:Ljava/nio/ByteOrder;

    .line 595
    .line 596
    sget-object v9, Lafc;->c:[I

    .line 597
    .line 598
    const/4 v10, 0x5

    .line 599
    aget v9, v9, v10

    .line 600
    .line 601
    mul-int/2addr v9, v6

    .line 602
    new-array v9, v9, [B

    .line 603
    .line 604
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 609
    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    :goto_c
    if-ge v8, v6, :cond_13

    .line 613
    .line 614
    aget-object v11, v7, v8

    .line 615
    .line 616
    iget-wide v12, v11, Lafi;->a:J

    .line 617
    .line 618
    long-to-int v12, v12

    .line 619
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 620
    .line 621
    .line 622
    iget-wide v11, v11, Lafi;->b:J

    .line 623
    .line 624
    long-to-int v11, v11

    .line 625
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 626
    .line 627
    .line 628
    add-int/lit8 v8, v8, 0x1

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_13
    new-instance v7, Lafc;

    .line 632
    .line 633
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-direct {v7, v10, v6, v8}, Lafc;-><init>(II[B)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto :goto_e

    .line 644
    :pswitch_4
    move v5, v6

    .line 645
    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    array-length v6, v0

    .line 650
    new-array v6, v6, [J

    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    :goto_d
    array-length v8, v0

    .line 654
    if-ge v7, v8, :cond_14

    .line 655
    .line 656
    aget-object v8, v0, v7

    .line 657
    .line 658
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v8

    .line 662
    aput-wide v8, v6, v7

    .line 663
    .line 664
    add-int/lit8 v7, v7, 0x1

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_14
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/util/Map;

    .line 672
    .line 673
    iget-object v7, v1, Laff;->c:Ljava/nio/ByteOrder;

    .line 674
    .line 675
    invoke-static {v6, v7}, Lafc;->c([JLjava/nio/ByteOrder;)Lafc;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :goto_e
    const/4 v6, 0x0

    .line 683
    const/4 v7, 0x1

    .line 684
    :goto_f
    const/4 v9, 0x3

    .line 685
    :goto_10
    const/4 v10, 0x2

    .line 686
    goto/16 :goto_15

    .line 687
    .line 688
    :pswitch_5
    move v5, v6

    .line 689
    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    array-length v6, v0

    .line 694
    new-array v7, v6, [I

    .line 695
    .line 696
    const/4 v8, 0x0

    .line 697
    :goto_11
    array-length v9, v0

    .line 698
    if-ge v8, v9, :cond_15

    .line 699
    .line 700
    aget-object v9, v0, v8

    .line 701
    .line 702
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    aput v9, v7, v8

    .line 707
    .line 708
    add-int/lit8 v8, v8, 0x1

    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_15
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/util/Map;

    .line 716
    .line 717
    iget-object v8, v1, Laff;->c:Ljava/nio/ByteOrder;

    .line 718
    .line 719
    sget-object v9, Lafc;->c:[I

    .line 720
    .line 721
    const/4 v10, 0x3

    .line 722
    aget v9, v9, v10

    .line 723
    .line 724
    mul-int/2addr v9, v6

    .line 725
    new-array v9, v9, [B

    .line 726
    .line 727
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 732
    .line 733
    .line 734
    const/4 v8, 0x0

    .line 735
    :goto_12
    if-ge v8, v6, :cond_16

    .line 736
    .line 737
    aget v10, v7, v8

    .line 738
    .line 739
    int-to-short v10, v10

    .line 740
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 741
    .line 742
    .line 743
    add-int/lit8 v8, v8, 0x1

    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_16
    new-instance v7, Lafc;

    .line 747
    .line 748
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    const/4 v9, 0x3

    .line 753
    invoke-direct {v7, v9, v6, v8}, Lafc;-><init>(II[B)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    const/4 v6, 0x0

    .line 760
    const/4 v7, 0x1

    .line 761
    goto :goto_10

    .line 762
    :pswitch_6
    move v9, v0

    .line 763
    move v5, v6

    .line 764
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/util/Map;

    .line 769
    .line 770
    new-instance v6, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const/4 v7, 0x0

    .line 779
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    sget-object v7, Lafc;->a:Ljava/nio/charset/Charset;

    .line 787
    .line 788
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    new-instance v7, Lafc;

    .line 793
    .line 794
    array-length v8, v6

    .line 795
    const/4 v10, 0x2

    .line 796
    invoke-direct {v7, v10, v8, v6}, Lafc;-><init>(II[B)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    const/4 v6, 0x0

    .line 803
    const/4 v7, 0x1

    .line 804
    goto :goto_15

    .line 805
    :pswitch_7
    move v5, v6

    .line 806
    move v10, v9

    .line 807
    move v9, v0

    .line 808
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/util/Map;

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    sget v7, Lafc;->g:I

    .line 819
    .line 820
    const/4 v7, 0x1

    .line 821
    if-ne v6, v7, :cond_17

    .line 822
    .line 823
    const/4 v6, 0x0

    .line 824
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    const/16 v11, 0x30

    .line 829
    .line 830
    if-lt v8, v11, :cond_18

    .line 831
    .line 832
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    const/16 v11, 0x31

    .line 837
    .line 838
    if-gt v8, v11, :cond_18

    .line 839
    .line 840
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    add-int/lit8 v8, v8, -0x30

    .line 845
    .line 846
    int-to-byte v8, v8

    .line 847
    new-array v11, v7, [B

    .line 848
    .line 849
    aput-byte v8, v11, v6

    .line 850
    .line 851
    new-instance v8, Lafc;

    .line 852
    .line 853
    invoke-direct {v8, v7, v7, v11}, Lafc;-><init>(II[B)V

    .line 854
    .line 855
    .line 856
    goto :goto_13

    .line 857
    :cond_17
    const/4 v6, 0x0

    .line 858
    :cond_18
    sget-object v8, Lafc;->a:Ljava/nio/charset/Charset;

    .line 859
    .line 860
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    new-instance v11, Lafc;

    .line 865
    .line 866
    array-length v12, v8

    .line 867
    invoke-direct {v11, v7, v12, v8}, Lafc;-><init>(II[B)V

    .line 868
    .line 869
    .line 870
    move-object v8, v11

    .line 871
    :goto_13
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    goto :goto_15

    .line 875
    :cond_19
    :goto_14
    move v7, v8

    .line 876
    move v10, v9

    .line 877
    move v9, v0

    .line 878
    move/from16 v19, v6

    .line 879
    .line 880
    move v6, v5

    .line 881
    move/from16 v5, v19

    .line 882
    .line 883
    :goto_15
    add-int/lit8 v0, v5, 0x1

    .line 884
    .line 885
    move v5, v6

    .line 886
    move v8, v7

    .line 887
    move v6, v0

    .line 888
    move v0, v9

    .line 889
    move v9, v10

    .line 890
    goto/16 :goto_3

    .line 891
    .line 892
    :cond_1a
    return-void

    .line 893
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Laff;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laff;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laff;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Unexpected orientation value: "

    .line 16
    .line 17
    const-string v1, ". Must be one of 0, 90, 180, 270."

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "ExifData"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p1, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x1

    .line 38
    :goto_0
    const-string v0, "Orientation"

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v0, p1}, Laff;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
