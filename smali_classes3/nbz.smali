.class public final Lnbz;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lowk;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lowk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnbz;->a:Lowk;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Lowk;)Lnbz;
    .locals 2

    .line 1
    new-instance v0, Lnbz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1}, Lnbz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lowk;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static varargs b(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lpvq;

    .line 18
    .line 19
    :try_start_0
    invoke-static {v2}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lowf;

    .line 27
    .line 28
    invoke-direct {v1}, Lowf;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, Lnmj;->ar(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object p2, p0

    .line 53
    check-cast p2, Lpbo;

    .line 54
    .line 55
    iget p2, p2, Lpbo;->c:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-le p2, v1, :cond_10

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "\n"

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " additional failure(s) besides cause:\n"

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/io/StringWriter;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/io/PrintWriter;

    .line 97
    .line 98
    invoke-direct {v3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    move v5, p1

    .line 106
    move v4, v1

    .line 107
    :goto_1
    move-object v6, p0

    .line 108
    check-cast v6, Lpbo;

    .line 109
    .line 110
    iget v6, v6, Lpbo;->c:I

    .line 111
    .line 112
    if-ge v4, v6, :cond_6

    .line 113
    .line 114
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Throwable;

    .line 119
    .line 120
    const-string v7, "--- Failure %d ----------------------------\n"

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-array v9, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v8, v9, p1

    .line 131
    .line 132
    invoke-virtual {v3, v7, v9}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 133
    .line 134
    .line 135
    const/16 v7, 0x20

    .line 136
    .line 137
    if-le v5, v7, :cond_3

    .line 138
    .line 139
    invoke-static {v6, v1}, Lnmj;->aq(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    add-int/lit8 v7, v7, -0x1

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 154
    .line 155
    .line 156
    move v6, v1

    .line 157
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-ge v7, v8, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/16 v9, 0xa

    .line 168
    .line 169
    if-ne v8, v9, :cond_4

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    add-int/2addr v5, v6

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const-string v2, "-------------------------------------------"

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2, p1}, Lnmj;->ap(Ljava/lang/String;I)Lnce;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_3
    if-eqz v2, :cond_b

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    :cond_7
    move v4, p1

    .line 201
    move v5, v4

    .line 202
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ge v4, v6, :cond_a

    .line 207
    .line 208
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lnce;

    .line 213
    .line 214
    iget v7, v6, Lnce;->e:I

    .line 215
    .line 216
    if-ltz v7, :cond_8

    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    :cond_8
    invoke-virtual {v6}, Lnce;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v2}, Lnce;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-ne v6, v7, :cond_9

    .line 229
    .line 230
    iput v5, v2, Lnce;->e:I

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    :goto_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget v2, v2, Lnce;->b:I

    .line 240
    .line 241
    add-int/2addr v2, v1

    .line 242
    invoke-static {p2, v2}, Lnmj;->ap(Ljava/lang/String;I)Lnce;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_3

    .line 247
    :cond_b
    if-eqz v0, :cond_f

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    move v4, p1

    .line 255
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-ge p1, v5, :cond_d

    .line 260
    .line 261
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lnce;

    .line 266
    .line 267
    iget v6, v5, Lnce;->a:I

    .line 268
    .line 269
    invoke-virtual {v2, p2, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget v4, v5, Lnce;->e:I

    .line 273
    .line 274
    if-ltz v4, :cond_c

    .line 275
    .line 276
    const-string v4, "\tSame as stack trace ["

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v4, v5, Lnce;->e:I

    .line 282
    .line 283
    add-int/2addr v4, v1

    .line 284
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v4, "]\n"

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :goto_7
    iget v4, v5, Lnce;->b:I

    .line 297
    .line 298
    add-int/2addr v4, v1

    .line 299
    add-int/lit8 p1, p1, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-ge v4, p1, :cond_e

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-virtual {v2, p2, v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    goto :goto_8

    .line 320
    :cond_f
    move-object p1, p2

    .line 321
    goto :goto_8

    .line 322
    :catchall_0
    move-exception p1

    .line 323
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v0, "Failed to build string from throwables: "

    .line 333
    .line 334
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    :goto_8
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :catchall_1
    move-exception p0

    .line 349
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_10
    :goto_9
    invoke-static {p1, p0}, Lnbz;->a(Ljava/lang/String;Lowk;)Lnbz;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    throw p0
.end method
