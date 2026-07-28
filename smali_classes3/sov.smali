.class public final Lsov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsov;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsov;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lqeo;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqeo;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "unexpected end of JSON"

    .line 6
    .line 7
    invoke-static {v0, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqeo;->r()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "Bad token: "

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_13

    .line 22
    .line 23
    if-eq v0, v1, :cond_10

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_f

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    if-ne v0, v6, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lqeo;->d:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lqeo;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_0
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iput v4, p0, Lqeo;->d:I

    .line 50
    .line 51
    iget-object v0, p0, Lqeo;->i:[I

    .line 52
    .line 53
    iget p0, p0, Lqeo;->h:I

    .line 54
    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    aget v1, v0, p0

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    aput v1, v0, p0

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    const-string v0, "null"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lqeo;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p0}, Lqeo;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    invoke-virtual {p0}, Lqeo;->q()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    iget v0, p0, Lqeo;->d:I

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lqeo;->a()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :cond_5
    const/16 v1, 0xf

    .line 102
    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    iput v4, p0, Lqeo;->d:I

    .line 106
    .line 107
    iget-object v0, p0, Lqeo;->i:[I

    .line 108
    .line 109
    iget v1, p0, Lqeo;->h:I

    .line 110
    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    aget v2, v0, v1

    .line 114
    .line 115
    add-int/2addr v2, v3

    .line 116
    aput v2, v0, v1

    .line 117
    .line 118
    iget-wide v0, p0, Lqeo;->e:J

    .line 119
    .line 120
    long-to-double v0, v0

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_6
    const/16 v1, 0x10

    .line 124
    .line 125
    const/16 v2, 0xb

    .line 126
    .line 127
    if-ne v0, v1, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lqeo;->b:[C

    .line 130
    .line 131
    new-instance v1, Ljava/lang/String;

    .line 132
    .line 133
    iget v6, p0, Lqeo;->c:I

    .line 134
    .line 135
    iget v7, p0, Lqeo;->f:I

    .line 136
    .line 137
    invoke-direct {v1, v0, v6, v7}, Ljava/lang/String;-><init>([CII)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lqeo;->g:Ljava/lang/String;

    .line 141
    .line 142
    add-int/2addr v6, v7

    .line 143
    iput v6, p0, Lqeo;->c:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    if-eq v0, v6, :cond_b

    .line 147
    .line 148
    const/16 v1, 0x9

    .line 149
    .line 150
    if-ne v0, v1, :cond_8

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    const/16 v1, 0xa

    .line 154
    .line 155
    if-ne v0, v1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, Lqeo;->k()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lqeo;->g:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    if-ne v0, v2, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    const-string v0, "a double"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lqeo;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    throw p0

    .line 174
    :cond_b
    :goto_0
    if-ne v0, v6, :cond_c

    .line 175
    .line 176
    const/16 v0, 0x27

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_c
    const/16 v0, 0x22

    .line 180
    .line 181
    :goto_1
    invoke-virtual {p0, v0}, Lqeo;->i(C)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lqeo;->g:Ljava/lang/String;

    .line 186
    .line 187
    :goto_2
    iput v2, p0, Lqeo;->d:I

    .line 188
    .line 189
    iget-object v0, p0, Lqeo;->g:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iget-object v2, p0, Lqeo;->a:Lqen;

    .line 196
    .line 197
    sget-object v6, Lqen;->a:Lqen;

    .line 198
    .line 199
    if-eq v2, v6, :cond_e

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_d

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_d

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "JSON forbids NaN and infinities: "

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, v0}, Lqeo;->d(Ljava/lang/String;)Lqep;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    throw p0

    .line 233
    :cond_e
    :goto_3
    iput-object v5, p0, Lqeo;->g:Ljava/lang/String;

    .line 234
    .line 235
    iput v4, p0, Lqeo;->d:I

    .line 236
    .line 237
    iget-object v2, p0, Lqeo;->i:[I

    .line 238
    .line 239
    iget p0, p0, Lqeo;->h:I

    .line 240
    .line 241
    add-int/lit8 p0, p0, -0x1

    .line 242
    .line 243
    aget v4, v2, p0

    .line 244
    .line 245
    add-int/2addr v4, v3

    .line 246
    aput v4, v2, p0

    .line 247
    .line 248
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_f
    invoke-virtual {p0}, Lqeo;->j()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_10
    invoke-virtual {p0}, Lqeo;->m()V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-virtual {p0}, Lqeo;->p()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_11

    .line 271
    .line 272
    invoke-virtual {p0}, Lqeo;->h()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {p0}, Lsov;->a(Lqeo;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_11
    invoke-virtual {p0}, Lqeo;->r()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v5, 0x4

    .line 289
    if-ne v1, v5, :cond_12

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_12
    move v3, v4

    .line 293
    :goto_6
    invoke-virtual {p0}, Lqeo;->f()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v3, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lqeo;->o()V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :cond_13
    invoke-virtual {p0}, Lqeo;->l()V

    .line 313
    .line 314
    .line 315
    new-instance v0, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_7
    invoke-virtual {p0}, Lqeo;->p()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_14

    .line 325
    .line 326
    invoke-static {p0}, Lsov;->a(Lqeo;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_14
    invoke-virtual {p0}, Lqeo;->r()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-ne v5, v1, :cond_15

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_15
    move v3, v4

    .line 342
    :goto_8
    invoke-virtual {p0}, Lqeo;->f()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v3, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lqeo;->n()V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0
.end method
