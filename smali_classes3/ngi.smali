.class public final synthetic Lngi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnds;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lexg;Lneh;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p4, p0, Lngi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lngi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lngi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lneh;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .line 2
    iput p4, p0, Lngi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lngi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lngi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lncc;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lngi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lncc;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lngi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lneh;

    .line 13
    .line 14
    invoke-virtual {p1}, Lneh;->o()Lncy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lneh;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "manifests"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string p1, "handwriting.superpack_manifest.local.json"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lneh;->g()Lowk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x2f

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iget-object v0, p0, Lngi;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lngi;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lexg;

    .line 58
    .line 59
    iget-object v2, v1, Lexg;->c:Ljava/io/File;

    .line 60
    .line 61
    new-instance v3, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lexg;->b:Lmfx;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lmfx;->h(Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const-string v2, "Source file \'"

    .line 81
    .line 82
    const-string v4, "lambda$fetch$0"

    .line 83
    .line 84
    const-string v5, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/LocalFileFetcher"

    .line 85
    .line 86
    const-string v6, "LocalFileFetcher.java"

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, v1, Lexg;->b:Lmfx;

    .line 91
    .line 92
    invoke-virtual {p1, v3, v0}, Lmfx;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lnec;

    .line 107
    .line 108
    const-string v1, "local://"

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Lnec;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_1
    sget-object p1, Lexg;->a:Lpdn;

    .line 119
    .line 120
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lpdk;

    .line 125
    .line 126
    const/16 v1, 0x63

    .line 127
    .line 128
    invoke-interface {p1, v5, v4, v1, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lpdk;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v4, "fetch(): Error copying from \'%s\' to \'%s\'"

    .line 143
    .line 144
    invoke-interface {p1, v4, v1, v0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "\' could not be copied."

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_2
    sget-object p1, Lexg;->a:Lpdn;

    .line 175
    .line 176
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lpdk;

    .line 181
    .line 182
    const/16 v0, 0x5e

    .line 183
    .line 184
    invoke-interface {p1, v5, v4, v0, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lpdk;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "Source file \'%s\' does not exist"

    .line 195
    .line 196
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "\' does not exist."

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_3
    iget-object v0, p0, Lngi;->b:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v3, v0

    .line 229
    check-cast v3, Ljava/lang/String;

    .line 230
    .line 231
    const-string v4, "_checksum"

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v5, p0, Lngi;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v6, v5

    .line 240
    check-cast v6, Lneh;

    .line 241
    .line 242
    invoke-virtual {v6}, Lneh;->n()Lncx;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-virtual {v7, v4, v8}, Lncx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const/4 v9, 0x2

    .line 252
    if-eqz v7, :cond_6

    .line 253
    .line 254
    invoke-static {v3}, Lnmj;->aj(Ljava/lang/String;)Lngk;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    iget-object v0, p0, Lngi;->c:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v4, Ljava/io/FileInputStream;

    .line 263
    .line 264
    move-object v10, v0

    .line 265
    check-cast v10, Ljava/io/File;

    .line 266
    .line 267
    invoke-direct {v4, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 268
    .line 269
    .line 270
    :try_start_0
    invoke-interface {v3, v4, p1}, Lngk;->a(Ljava/io/InputStream;Lncc;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object v3, Lnco;->a:Lpeu;

    .line 275
    .line 276
    check-cast v0, Ljava/io/File;

    .line 277
    .line 278
    invoke-static {v0}, Lndv;->f(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lndv;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v7}, Lndv;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    return-object v8

    .line 299
    :cond_4
    new-instance v0, Lnee;

    .line 300
    .line 301
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 302
    .line 303
    const/4 v4, 0x3

    .line 304
    new-array v4, v4, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v5, v4, v2

    .line 307
    .line 308
    aput-object v7, v4, v1

    .line 309
    .line 310
    aput-object p1, v4, v9

    .line 311
    .line 312
    const-string p1, "Pack %s checksum validation failed, expected: %s, actual: %s"

    .line 313
    .line 314
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v6}, Lneh;->o()Lncy;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :catchall_0
    move-exception p1

    .line 326
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_1
    throw p1

    .line 335
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 338
    .line 339
    new-array v4, v9, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v0, v4, v2

    .line 342
    .line 343
    aput-object v5, v4, v1

    .line 344
    .line 345
    const-string v0, "Unsupported validation scheme %s for pack %s"

    .line 346
    .line 347
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_6
    new-instance p1, Lncn;

    .line 356
    .line 357
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 358
    .line 359
    new-array v3, v9, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v5, v3, v2

    .line 362
    .line 363
    aput-object v4, v3, v1

    .line 364
    .line 365
    const-string v1, "Manifest for pack %s is missing expected extra \'%s\'"

    .line 366
    .line 367
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {p1, v0}, Lncn;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1
.end method
