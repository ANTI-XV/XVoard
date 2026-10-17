.class public final synthetic Leax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leax;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leax;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Leax;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    check-cast p1, Llbi;

    .line 12
    .line 13
    invoke-static {p1}, Lmkd;->aU(Llbi;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Llar;

    .line 22
    .line 23
    new-instance v1, Llsh;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Llsh;-><init>(Llbi;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Llar;-><init>(Llaq;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    check-cast p1, Llbi;

    .line 33
    .line 34
    invoke-static {p1}, Lmkd;->aU(Llbi;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/searchsuggest/SearchSuggestFetcher"

    .line 39
    .line 40
    const-string v3, "SearchSuggestFetcher.java"

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p1, Llbi;->e:Lrra;

    .line 45
    .line 46
    invoke-virtual {v0}, Lrra;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    iget-object p1, p1, Llbi;->e:Lrra;

    .line 55
    .line 56
    invoke-virtual {p1}, Lrra;->A()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lorg/json/JSONArray;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lowf;

    .line 75
    .line 76
    invoke-direct {v0}, Lowf;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    move v5, v4

    .line 81
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ge v5, v6, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v7, -0x1

    .line 92
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONArray;->optInt(II)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v9, "addSuggestionsFromJson"

    .line 97
    .line 98
    if-ne v8, v7, :cond_3

    .line 99
    .line 100
    sget-object v7, Lepm;->a:Lpdn;

    .line 101
    .line 102
    invoke-virtual {v7}, Lpdd;->d()Lpeb;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lpdk;

    .line 107
    .line 108
    const/16 v8, 0x7d

    .line 109
    .line 110
    invoke-interface {v7, v2, v9, v8, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lpdk;

    .line 115
    .line 116
    const-string v8, "Suggestion from server missing type. Defaulting to query type."

    .line 117
    .line 118
    invoke-interface {v7, v8}, Lpdk;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move v8, v4

    .line 122
    :cond_3
    if-nez v8, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v0, v6}, Lowf;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    sget-object v6, Lepm;->a:Lpdn;

    .line 141
    .line 142
    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lpdk;

    .line 147
    .line 148
    const/16 v7, 0x86

    .line 149
    .line 150
    invoke-interface {v6, v2, v9, v7, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lpdk;

    .line 155
    .line 156
    const-string v7, "Unknown suggestion type: %s"

    .line 157
    .line 158
    invoke-interface {v6, v7, v8}, Lpdk;->u(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :goto_2
    iget-object v0, p0, Leax;->a:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v1, Lepm;->a:Lpdn;

    .line 172
    .line 173
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lpdk;

    .line 178
    .line 179
    iget-object p1, p1, Llbi;->d:Ljava/lang/Exception;

    .line 180
    .line 181
    invoke-interface {v1, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lpdk;

    .line 186
    .line 187
    const-string v1, "parseResponse"

    .line 188
    .line 189
    const/16 v4, 0x59

    .line 190
    .line 191
    invoke-interface {p1, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lpdk;

    .line 196
    .line 197
    const-string v1, "No suggestions fetched from server for query [%s]."

    .line 198
    .line 199
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget p1, Lowk;->d:I

    .line 203
    .line 204
    sget-object p1, Lpbo;->a:Lowk;

    .line 205
    .line 206
    :goto_3
    return-object p1

    .line 207
    :cond_7
    check-cast p1, Leaf;

    .line 208
    .line 209
    iget-object v0, p0, Leax;->a:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v1, Ljava/io/File;

    .line 212
    .line 213
    check-cast v0, Lgea;

    .line 214
    .line 215
    iget-object v0, v0, Lgea;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/io/File;

    .line 218
    .line 219
    const-string v2, "expression_history_proto"

    .line 220
    .line 221
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Ljava/io/FileOutputStream;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 227
    .line 228
    .line 229
    :try_start_0
    invoke-virtual {p1, v0}, Lrqj;->bA(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    throw p1

    .line 246
    :cond_8
    check-cast p1, Leqp;

    .line 247
    .line 248
    iget-object p1, p0, Leax;->a:Ljava/lang/Object;

    .line 249
    .line 250
    new-instance v0, Ljava/io/FileInputStream;

    .line 251
    .line 252
    check-cast p1, Ljava/io/File;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 255
    .line 256
    .line 257
    :try_start_2
    invoke-static {}, Lrro;->a()Lrro;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object v1, Lqpe;->b:Lqpe;

    .line 262
    .line 263
    invoke-static {v0}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1}, Lrrz;->bH()Lrrz;

    .line 268
    .line 269
    .line 270
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 271
    :try_start_3
    sget-object v3, Lrtu;->a:Lrtu;

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v2}, Luar;->X(Lrrf;)Luar;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v3, v1, v2, p1}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v1}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch Lrss; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lruj; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 285
    .line 286
    .line 287
    :try_start_4
    invoke-static {v1}, Lrrz;->bW(Lrrz;)V

    .line 288
    .line 289
    .line 290
    check-cast v1, Lqpe;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 293
    .line 294
    .line 295
    iget-object p1, v1, Lqpe;->a:Lrsp;

    .line 296
    .line 297
    return-object p1

    .line 298
    :catch_0
    move-exception p1

    .line 299
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    instance-of v1, v1, Lrss;

    .line 304
    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lrss;

    .line 312
    .line 313
    throw p1

    .line 314
    :cond_9
    throw p1

    .line 315
    :catch_1
    move-exception p1

    .line 316
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    instance-of v1, v1, Lrss;

    .line 321
    .line 322
    if-eqz v1, :cond_a

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lrss;

    .line 329
    .line 330
    throw p1

    .line 331
    :cond_a
    new-instance v1, Lrss;

    .line 332
    .line 333
    invoke-direct {v1, p1}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :catch_2
    move-exception p1

    .line 338
    invoke-virtual {p1}, Lruj;->a()Lrss;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    throw p1

    .line 343
    :catch_3
    move-exception p1

    .line 344
    iget-boolean v1, p1, Lrss;->a:Z

    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    new-instance v1, Lrss;

    .line 349
    .line 350
    invoke-direct {v1, p1}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 351
    .line 352
    .line 353
    move-object p1, v1

    .line 354
    :cond_b
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 355
    :catchall_2
    move-exception p1

    .line 356
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :catchall_3
    move-exception v0

    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :goto_5
    throw p1
.end method
