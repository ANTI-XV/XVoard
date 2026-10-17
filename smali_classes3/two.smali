.class public final Ltwo;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public a:J

.field private final b:[B

.field private final c:[B

.field private final d:I

.field private final e:[B

.field private final f:I

.field private g:Z

.field private h:J

.field private i:J

.field private final j:Ljava/io/InputStream;

.field private k:Ljava/util/List;

.field private l:I

.field private m:Ltwp;

.field private final n:Ltwv;

.field private o:Ljava/util/Map;

.field private final p:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ltwo;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ltwo;->b:[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Ltwo;->c:[B

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltwo;->o:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltwo;->p:Ljava/util/List;

    iput-object p1, p0, Ltwo;->j:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltwo;->g:Z

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ltww;->a(Ljava/lang/String;)Ltwv;

    move-result-object p1

    iput-object p1, p0, Ltwo;->n:Ltwv;

    const/16 p1, 0x200

    iput p1, p0, Ltwo;->d:I

    new-array p1, p1, [B

    iput-object p1, p0, Ltwo;->e:[B

    const/16 p1, 0x2800

    iput p1, p0, Ltwo;->f:I

    return-void
.end method

.method private final h([BII)I
    .locals 4

    .line 1
    iget-object v0, p0, Ltwo;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Ltwo;->l:I

    .line 13
    .line 14
    iget-object v1, p0, Ltwo;->k:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Ltwo;->k:Ljava/util/List;

    .line 25
    .line 26
    iget v1, p0, Ltwo;->l:I

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Ltwo;->l:I

    .line 39
    .line 40
    iget-object v3, p0, Ltwo;->k:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    iget v0, p0, Ltwo;->l:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Ltwo;->l:I

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, p3}, Ltwo;->h([BII)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    if-ge v0, p3, :cond_5

    .line 64
    .line 65
    iget v1, p0, Ltwo;->l:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Ltwo;->l:I

    .line 70
    .line 71
    add-int/2addr p2, v0

    .line 72
    sub-int/2addr p3, v0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Ltwo;->h([BII)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4
    add-int/2addr v0, p1

    .line 81
    :cond_5
    return v0

    .line 82
    :cond_6
    :goto_0
    iget-object v0, p0, Ltwo;->j:Ljava/io/InputStream;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method private final i(Ljava/util/Map;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltwo;->m:Ltwp;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "GNU.sparse.size"

    .line 40
    .line 41
    const-string v6, "GNU.sparse.realsize"

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    sparse-switch v4, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string v4, "linkpath"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_1
    const-string v4, "SCHILY.filetype"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/16 v4, 0xf

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_2
    const-string v4, "LIBARCHIVE.creationtime"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_3
    const-string v4, "uname"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_4
    const-string v4, "mtime"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    const/4 v4, 0x7

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :sswitch_5
    const-string v4, "gname"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :sswitch_6
    const-string v4, "ctime"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    const/16 v4, 0x9

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :sswitch_7
    const-string v4, "atime"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_8
    const-string v4, "size"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_1

    .line 146
    .line 147
    const/4 v4, 0x6

    .line 148
    goto :goto_2

    .line 149
    :sswitch_9
    const-string v4, "path"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_1

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    goto :goto_2

    .line 159
    :sswitch_a
    const-string v4, "uid"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_1

    .line 166
    .line 167
    const/4 v4, 0x4

    .line 168
    goto :goto_2

    .line 169
    :sswitch_b
    const-string v4, "gid"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    goto :goto_2

    .line 179
    :sswitch_c
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    const/16 v4, 0xd

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :sswitch_d
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_1

    .line 193
    .line 194
    const/16 v4, 0xe

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :sswitch_e
    const-string v4, "SCHILY.devminor"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_1

    .line 204
    .line 205
    const/16 v4, 0xb

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :sswitch_f
    const-string v4, "SCHILY.devmajor"

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_1

    .line 215
    .line 216
    const/16 v4, 0xc

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_1
    :goto_1
    const/4 v4, -0x1

    .line 220
    :goto_2
    const-string v8, " contains non-numeric value"

    .line 221
    .line 222
    const-string v9, "GNU.sparse.name"

    .line 223
    .line 224
    packed-switch v4, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Ltwp;->j:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_1
    const-string v3, "sparse"

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_0

    .line 241
    .line 242
    iput-boolean v7, v0, Ltwp;->i:Z

    .line 243
    .line 244
    const-string v2, "SCHILY.realsize"

    .line 245
    .line 246
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_0

    .line 251
    .line 252
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    iput-wide v2, v0, Ltwp;->f:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 267
    .line 268
    iget-object p2, v0, Ltwp;->a:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v1, "Corrupted TAR archive. SCHILY.realsize header for "

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :pswitch_2
    iput-boolean v7, v0, Ltwp;->g:Z

    .line 292
    .line 293
    iput-boolean v7, v0, Ltwp;->h:Z

    .line 294
    .line 295
    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_2

    .line 300
    .line 301
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/String;

    .line 306
    .line 307
    iput-object v2, v0, Ltwp;->a:Ljava/lang/String;

    .line 308
    .line 309
    :cond_2
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_0

    .line 314
    .line 315
    :try_start_1
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    int-to-long v2, v2

    .line 326
    iput-wide v2, v0, Ltwp;->f:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :catch_1
    new-instance p1, Ljava/io/IOException;

    .line 331
    .line 332
    iget-object p2, v0, Ltwp;->a:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v1, "Corrupted TAR archive. GNU.sparse.realsize header for "

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :pswitch_3
    iput-boolean v7, v0, Ltwp;->g:Z

    .line 356
    .line 357
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    int-to-long v2, v2

    .line 368
    iput-wide v2, v0, Ltwp;->f:J

    .line 369
    .line 370
    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_0

    .line 375
    .line 376
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/String;

    .line 381
    .line 382
    iput-object v2, v0, Ltwp;->a:Ljava/lang/String;

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-ltz v2, :cond_3

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 395
    .line 396
    const-string p2, "Corrupted TAR archive. Dev-Major is negative"

    .line 397
    .line 398
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :pswitch_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-ltz v2, :cond_4

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 411
    .line 412
    const-string p2, "Corrupted TAR archive. Dev-Minor is negative"

    .line 413
    .line 414
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :pswitch_6
    invoke-static {v2}, Ltwp;->b(Ljava/lang/String;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    invoke-static {v2, v3}, Lj$/nio/file/attribute/FileTime;->fromMillis(J)Lj$/nio/file/attribute/FileTime;

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_7
    invoke-static {v2}, Ltwp;->b(Ljava/lang/String;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    invoke-static {v2, v3}, Lj$/nio/file/attribute/FileTime;->fromMillis(J)Lj$/nio/file/attribute/FileTime;

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_8
    invoke-static {v2}, Ltwp;->b(Ljava/lang/String;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-static {v2, v3}, Lj$/nio/file/attribute/FileTime;->fromMillis(J)Lj$/nio/file/attribute/FileTime;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_9
    invoke-static {v2}, Ltwp;->b(Ljava/lang/String;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    invoke-static {v2, v3}, Lj$/nio/file/attribute/FileTime;->fromMillis(J)Lj$/nio/file/attribute/FileTime;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-string v3, "Time must not be null"

    .line 454
    .line 455
    invoke-static {v2, v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lj$/nio/file/attribute/FileTime;

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_a
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    const-wide/16 v4, 0x0

    .line 468
    .line 469
    cmp-long v4, v2, v4

    .line 470
    .line 471
    if-ltz v4, :cond_5

    .line 472
    .line 473
    iput-wide v2, v0, Ltwp;->b:J

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 478
    .line 479
    const-string p2, "Corrupted TAR archive. Entry size is negative"

    .line 480
    .line 481
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p1

    .line 485
    :pswitch_b
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_c
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :pswitch_d
    invoke-virtual {v0, v2}, Ltwp;->c(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_6
    iget-object p1, p0, Ltwo;->m:Ltwp;

    .line 501
    .line 502
    iput-object p2, p1, Ltwp;->d:Ljava/util/List;

    .line 503
    .line 504
    return-void

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x7240fdec -> :sswitch_f
        -0x723d4bf0 -> :sswitch_e
        -0x108a42f3 -> :sswitch_d
        -0x98f3691 -> :sswitch_c
        0x18fc2 -> :sswitch_b
        0x1c450 -> :sswitch_a
        0x346425 -> :sswitch_9
        0x35e001 -> :sswitch_8
        0x58d3aae -> :sswitch_7
        0x5a969b0 -> :sswitch_6
        0x5deef72 -> :sswitch_5
        0x63654ba -> :sswitch_4
        0x6a43880 -> :sswitch_3
        0x122211dd -> :sswitch_2
        0x1fa1f206 -> :sswitch_1
        0x473a871f -> :sswitch_0
    .end sparse-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method private final j()V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltwo;->l:I

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltwo;->k:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Ltwo;->m:Ltwp;

    .line 12
    .line 13
    iget-object v1, v0, Ltwp;->d:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Ltwp;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ltwr;

    .line 49
    .line 50
    iget-wide v7, v6, Ltwr;->a:J

    .line 51
    .line 52
    cmp-long v7, v7, v3

    .line 53
    .line 54
    if-gtz v7, :cond_2

    .line 55
    .line 56
    iget-wide v7, v6, Ltwr;->b:J

    .line 57
    .line 58
    cmp-long v7, v7, v3

    .line 59
    .line 60
    if-lez v7, :cond_1

    .line 61
    .line 62
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v5, Lje;

    .line 67
    .line 68
    const/16 v6, 0x11

    .line 69
    .line 70
    invoke-direct {v5, v6}, Lje;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    move v6, v2

    .line 81
    :cond_4
    :goto_1
    if-ge v6, v5, :cond_7

    .line 82
    .line 83
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ltwr;

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    if-ge v6, v5, :cond_4

    .line 92
    .line 93
    iget-wide v8, v7, Ltwr;->a:J

    .line 94
    .line 95
    iget-wide v10, v7, Ltwr;->b:J

    .line 96
    .line 97
    add-long/2addr v8, v10

    .line 98
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ltwr;

    .line 103
    .line 104
    iget-wide v10, v7, Ltwr;->a:J

    .line 105
    .line 106
    cmp-long v7, v8, v10

    .line 107
    .line 108
    if-gtz v7, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 112
    .line 113
    iget-object v0, v0, Ltwp;->a:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Corrupted TAR archive. Sparse blocks for "

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " overlap each other."

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_7
    new-instance v0, Ltwq;

    .line 143
    .line 144
    invoke-direct {v0}, Ltwq;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-wide v5, v3

    .line 152
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_b

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ltwr;

    .line 163
    .line 164
    iget-wide v8, v7, Ltwr;->a:J

    .line 165
    .line 166
    sub-long/2addr v8, v5

    .line 167
    cmp-long v5, v8, v3

    .line 168
    .line 169
    if-ltz v5, :cond_a

    .line 170
    .line 171
    if-lez v5, :cond_8

    .line 172
    .line 173
    iget-object v5, p0, Ltwo;->k:Ljava/util/List;

    .line 174
    .line 175
    new-instance v6, Ltwx;

    .line 176
    .line 177
    invoke-direct {v6, v0, v8, v9}, Ltwx;-><init>(Ljava/io/InputStream;J)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-wide v5, v7, Ltwr;->b:J

    .line 184
    .line 185
    cmp-long v8, v5, v3

    .line 186
    .line 187
    if-lez v8, :cond_9

    .line 188
    .line 189
    iget-object v8, p0, Ltwo;->k:Ljava/util/List;

    .line 190
    .line 191
    iget-object v9, p0, Ltwo;->j:Ljava/io/InputStream;

    .line 192
    .line 193
    new-instance v10, Ltwx;

    .line 194
    .line 195
    invoke-direct {v10, v9, v5, v6}, Ltwx;-><init>(Ljava/io/InputStream;J)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-wide v5, v7, Ltwr;->a:J

    .line 202
    .line 203
    iget-wide v7, v7, Ltwr;->b:J

    .line 204
    .line 205
    add-long/2addr v5, v7

    .line 206
    goto :goto_3

    .line 207
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v1, "Corrupted struct sparse detected"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_b
    iget-object v0, p0, Ltwo;->k:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    iput v2, p0, Ltwo;->l:I

    .line 224
    .line 225
    :cond_c
    return-void
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltwo;->m:Ltwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltwp;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final l()[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltwo;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ltwo;->e([B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, p0, Ltwo;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Ltwo;->j:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Ltwo;->j:Ljava/io/InputStream;

    .line 25
    .line 26
    iget v3, p0, Ltwo;->d:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->mark(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ltwo;->g()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Ltwo;->e([B)Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Ltwo;->d:I

    .line 44
    .line 45
    int-to-long v2, v0

    .line 46
    invoke-virtual {p0, v2, v3}, Ltwo;->c(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ltwo;->j:Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-wide v2, p0, Ltwo;->a:J

    .line 55
    .line 56
    iget v0, p0, Ltwo;->f:I

    .line 57
    .line 58
    int-to-long v4, v0

    .line 59
    rem-long/2addr v2, v4

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long v0, v2, v6

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Ltwo;->j:Ljava/io/InputStream;

    .line 67
    .line 68
    sub-long/2addr v4, v2

    .line 69
    invoke-static {v0, v4, v5}, Ltwz;->a(Ljava/io/InputStream;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p0, v2, v3}, Ltwo;->b(J)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v0, p0, Ltwo;->d:I

    .line 82
    .line 83
    int-to-long v2, v0

    .line 84
    invoke-virtual {p0, v2, v3}, Ltwo;->c(J)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ltwo;->j:Ljava/io/InputStream;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 90
    .line 91
    .line 92
    :goto_0
    throw v1

    .line 93
    :cond_4
    move-object v0, v1

    .line 94
    :cond_5
    return-object v0
.end method

.method private static m(JJ)V
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p1, "Truncated TAR archive"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Ltwo;->b(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final available()I
    .locals 4

    .line 1
    invoke-direct {p0}, Ltwo;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Ltwo;->m:Ltwp;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltwp;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Ltwo;->i:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/32 v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Ltwo;->m:Ltwp;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltwp;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Ltwo;->i:J

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    long-to-int v0, v0

    .line 39
    return v0
.end method

.method protected final b(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ltwo;->a:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Ltwo;->a:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwo;->a:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Ltwo;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwo;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ltwo;->j:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()Ltwp;
    .locals 21
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "GNU.sparse.map"

    .line 4
    .line 5
    iget-boolean v2, v1, Ltwo;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, Ltwo;->m:Ltwp;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v6, v7}, Ltwz;->a(Ljava/io/InputStream;J)J

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p0}, Ltwo;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-wide v6, v1, Ltwo;->h:J

    .line 33
    .line 34
    cmp-long v2, v6, v4

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    iget v2, v1, Ltwo;->d:I

    .line 39
    .line 40
    int-to-long v8, v2

    .line 41
    rem-long/2addr v6, v8

    .line 42
    cmp-long v2, v6, v4

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Ltwo;->j:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 49
    .line 50
    .line 51
    iget-wide v6, v1, Ltwo;->h:J

    .line 52
    .line 53
    iget v2, v1, Ltwo;->d:I

    .line 54
    .line 55
    int-to-long v8, v2

    .line 56
    div-long v10, v6, v8

    .line 57
    .line 58
    const-wide/16 v12, 0x1

    .line 59
    .line 60
    add-long/2addr v10, v12

    .line 61
    mul-long/2addr v10, v8

    .line 62
    sub-long/2addr v10, v6

    .line 63
    iget-object v2, v1, Ltwo;->j:Ljava/io/InputStream;

    .line 64
    .line 65
    invoke-static {v2, v10, v11}, Ltwz;->a(Ljava/io/InputStream;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7, v10, v11}, Ltwo;->m(JJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6, v7}, Ltwo;->b(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-direct/range {p0 .. p0}, Ltwo;->l()[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iput-object v3, v1, Ltwo;->m:Ltwp;

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_2
    :try_start_0
    new-instance v6, Ltwp;

    .line 85
    .line 86
    iget-object v7, v1, Ltwo;->o:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v8, v1, Ltwo;->n:Ltwv;

    .line 89
    .line 90
    invoke-direct {v6, v7, v2, v8}, Ltwp;-><init>(Ljava/util/Map;[BLtwv;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, v1, Ltwo;->m:Ltwp;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 94
    .line 95
    iput-wide v4, v1, Ltwo;->i:J

    .line 96
    .line 97
    iget-wide v7, v6, Ltwp;->b:J

    .line 98
    .line 99
    iput-wide v7, v1, Ltwo;->h:J

    .line 100
    .line 101
    iget-byte v2, v6, Ltwp;->c:B

    .line 102
    .line 103
    const/16 v6, 0x4b

    .line 104
    .line 105
    if-ne v2, v6, :cond_3

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Ltwo;->f()[B

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v6, v1, Ltwo;->n:Ltwv;

    .line 114
    .line 115
    invoke-interface {v6, v2}, Ltwv;->a([B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v2, v1, Ltwo;->m:Ltwp;

    .line 119
    .line 120
    iget-byte v2, v2, Ltwp;->c:B

    .line 121
    .line 122
    const/16 v6, 0x4c

    .line 123
    .line 124
    if-ne v2, v6, :cond_5

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Ltwo;->f()[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object v3, v1, Ltwo;->n:Ltwv;

    .line 133
    .line 134
    invoke-interface {v3, v2}, Ltwv;->a([B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v1, Ltwo;->m:Ltwp;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ltwp;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Ltwo;->m:Ltwp;

    .line 144
    .line 145
    invoke-virtual {v3}, Ltwp;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    const-string v3, "/"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_5

    .line 158
    .line 159
    iget-object v6, v1, Ltwo;->m:Ltwp;

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v6, v2}, Ltwp;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    :goto_0
    return-object v3

    .line 174
    :cond_5
    :goto_1
    iget-object v2, v1, Ltwo;->m:Ltwp;

    .line 175
    .line 176
    invoke-virtual {v2}, Ltwp;->e()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const-string v3, "Error detected parsing the pax header"

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    iget-object v2, v1, Ltwo;->p:Ljava/util/List;

    .line 185
    .line 186
    iget-object v6, v1, Ltwo;->o:Ljava/util/Map;

    .line 187
    .line 188
    iget-wide v7, v1, Ltwo;->h:J

    .line 189
    .line 190
    invoke-static {v1, v2, v6, v7, v8}, Ltwt;->e(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v1, Ltwo;->o:Ljava/util/Map;

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Ltwo;->d()Ltwp;

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Ltwo;->m:Ltwp;

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, v1, Ltwo;->m:Ltwp;

    .line 211
    .line 212
    invoke-virtual {v2}, Ltwp;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v6, 0x0

    .line 217
    if-eqz v2, :cond_13

    .line 218
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v7, v1, Ltwo;->o:Ljava/util/Map;

    .line 225
    .line 226
    iget-wide v8, v1, Ltwo;->h:J

    .line 227
    .line 228
    invoke-static {v1, v2, v7, v8, v9}, Ltwt;->e(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const/4 v9, 0x1

    .line 237
    if-eqz v8, :cond_c

    .line 238
    .line 239
    new-instance v2, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    new-instance v8, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v10, ","

    .line 253
    .line 254
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    array-length v10, v0

    .line 259
    and-int/2addr v10, v9

    .line 260
    if-eq v10, v9, :cond_b

    .line 261
    .line 262
    move v10, v6

    .line 263
    :goto_3
    array-length v11, v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 264
    if-ge v10, v11, :cond_a

    .line 265
    .line 266
    :try_start_2
    aget-object v11, v0, v10

    .line 267
    .line 268
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 272
    cmp-long v13, v11, v4

    .line 273
    .line 274
    if-ltz v13, :cond_9

    .line 275
    .line 276
    add-int/lit8 v13, v10, 0x1

    .line 277
    .line 278
    :try_start_3
    aget-object v13, v0, v13

    .line 279
    .line 280
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 284
    cmp-long v15, v13, v4

    .line 285
    .line 286
    if-ltz v15, :cond_8

    .line 287
    .line 288
    :try_start_4
    new-instance v15, Ltwr;

    .line 289
    .line 290
    invoke-direct {v15, v11, v12, v13, v14}, Ltwr;-><init>(JJ)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v10, v10, 0x2

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 300
    .line 301
    const-string v2, "Corrupted TAR archive. Sparse struct numbytes contains negative value"

    .line 302
    .line 303
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 308
    .line 309
    const-string v2, "Corrupted TAR archive. Sparse struct numbytes contains a non-numeric value"

    .line 310
    .line 311
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 316
    .line 317
    const-string v2, "Corrupted TAR archive. Sparse struct offset contains negative value"

    .line 318
    .line 319
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :catch_1
    new-instance v0, Ljava/io/IOException;

    .line 324
    .line 325
    const-string v2, "Corrupted TAR archive. Sparse struct offset contains a non-numeric value"

    .line 326
    .line 327
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_a
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 340
    .line 341
    const-string v2, "Corrupted TAR archive. Bad format in GNU.sparse.map PAX Header"

    .line 342
    .line 343
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ltwo;->d()Ltwp;

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Ltwo;->m:Ltwp;

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    invoke-direct {v1, v7, v2}, Ltwo;->i(Ljava/util/Map;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Ltwo;->m:Ltwp;

    .line 358
    .line 359
    iget-boolean v0, v0, Ltwp;->h:Z

    .line 360
    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    iget-object v0, v1, Ltwo;->j:Ljava/io/InputStream;

    .line 364
    .line 365
    iget v2, v1, Ltwo;->d:I

    .line 366
    .line 367
    new-instance v7, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Ltwt;->g(Ljava/io/InputStream;)[J

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    aget-wide v10, v8, v6

    .line 377
    .line 378
    cmp-long v12, v10, v4

    .line 379
    .line 380
    if-ltz v12, :cond_10

    .line 381
    .line 382
    aget-wide v12, v8, v9

    .line 383
    .line 384
    :goto_5
    cmp-long v8, v10, v4

    .line 385
    .line 386
    const-wide/16 v14, -0x1

    .line 387
    .line 388
    add-long/2addr v10, v14

    .line 389
    if-lez v8, :cond_f

    .line 390
    .line 391
    invoke-static {v0}, Ltwt;->g(Ljava/io/InputStream;)[J

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    aget-wide v14, v8, v6

    .line 396
    .line 397
    cmp-long v16, v14, v4

    .line 398
    .line 399
    if-ltz v16, :cond_e

    .line 400
    .line 401
    aget-wide v16, v8, v9

    .line 402
    .line 403
    add-long v12, v12, v16

    .line 404
    .line 405
    invoke-static {v0}, Ltwt;->g(Ljava/io/InputStream;)[J

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    move-wide/from16 v17, v10

    .line 410
    .line 411
    aget-wide v9, v8, v6

    .line 412
    .line 413
    cmp-long v11, v9, v4

    .line 414
    .line 415
    if-ltz v11, :cond_d

    .line 416
    .line 417
    const/4 v11, 0x1

    .line 418
    aget-wide v19, v8, v11

    .line 419
    .line 420
    add-long v12, v12, v19

    .line 421
    .line 422
    new-instance v8, Ltwr;

    .line 423
    .line 424
    invoke-direct {v8, v14, v15, v9, v10}, Ltwr;-><init>(JJ)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move v9, v11

    .line 431
    move-wide/from16 v10, v17

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 435
    .line 436
    const-string v2, "Corrupted TAR archive. Sparse header block numbytes contains negative value"

    .line 437
    .line 438
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 443
    .line 444
    const-string v2, "Corrupted TAR archive. Sparse header block offset contains negative value"

    .line 445
    .line 446
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_f
    int-to-long v4, v2

    .line 451
    rem-long/2addr v12, v4

    .line 452
    sub-long/2addr v4, v12

    .line 453
    invoke-static {v0, v4, v5}, Ltwz;->a(Ljava/io/InputStream;J)J

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Ltwo;->m:Ltwp;

    .line 457
    .line 458
    iput-object v7, v0, Ltwp;->d:Ljava/util/List;

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 462
    .line 463
    const-string v2, "Corrupted TAR archive. Negative value in sparse headers block"

    .line 464
    .line 465
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_11
    :goto_6
    invoke-direct/range {p0 .. p0}, Ltwo;->j()V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 474
    .line 475
    const-string v2, "premature end of tar archive. Didn\'t find any entry after PAX header."

    .line 476
    .line 477
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_13
    iget-object v0, v1, Ltwo;->o:Ljava/util/Map;

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_14

    .line 488
    .line 489
    iget-object v0, v1, Ltwo;->o:Ljava/util/Map;

    .line 490
    .line 491
    iget-object v2, v1, Ltwo;->p:Ljava/util/List;

    .line 492
    .line 493
    invoke-direct {v1, v0, v2}, Ltwo;->i(Ljava/util/Map;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 494
    .line 495
    .line 496
    :cond_14
    :goto_7
    iget-object v0, v1, Ltwo;->m:Ltwp;

    .line 497
    .line 498
    invoke-virtual {v0}, Ltwp;->f()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_18

    .line 503
    .line 504
    iget-object v0, v1, Ltwo;->m:Ltwp;

    .line 505
    .line 506
    iget-boolean v0, v0, Ltwp;->e:Z

    .line 507
    .line 508
    if-eqz v0, :cond_17

    .line 509
    .line 510
    :cond_15
    invoke-direct/range {p0 .. p0}, Ltwo;->l()[B

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_16

    .line 515
    .line 516
    new-instance v2, Ljava/util/ArrayList;

    .line 517
    .line 518
    const/16 v3, 0x15

    .line 519
    .line 520
    invoke-static {v0, v6, v3}, Ltwt;->d([BII)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 525
    .line 526
    .line 527
    const/16 v3, 0x1f8

    .line 528
    .line 529
    invoke-static {v0, v3}, Ltwt;->f([BI)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iget-object v3, v1, Ltwo;->m:Ltwp;

    .line 534
    .line 535
    iget-object v3, v3, Ltwp;->d:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 538
    .line 539
    .line 540
    if-nez v0, :cond_15

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 544
    .line 545
    const-string v2, "premature end of tar archive. Didn\'t find extended_header after header with extended flag."

    .line 546
    .line 547
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_17
    :goto_8
    invoke-direct/range {p0 .. p0}, Ltwo;->j()V

    .line 552
    .line 553
    .line 554
    :cond_18
    iget-object v0, v1, Ltwo;->m:Ltwp;

    .line 555
    .line 556
    iget-wide v2, v0, Ltwp;->b:J

    .line 557
    .line 558
    iput-wide v2, v1, Ltwo;->h:J

    .line 559
    .line 560
    return-object v0

    .line 561
    :catch_2
    move-exception v0

    .line 562
    new-instance v2, Ljava/io/IOException;

    .line 563
    .line 564
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw v2

    .line 568
    :catch_3
    move-exception v0

    .line 569
    new-instance v2, Ljava/io/IOException;

    .line 570
    .line 571
    const-string v3, "Error detected parsing the header"

    .line 572
    .line 573
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    throw v2
.end method

.method protected final e([B)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Ltwo;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-byte v3, p1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method protected final f()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Ltwo;->c:[B

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ltwo;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Ltwo;->c:[B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ltwo;->d()Ltwp;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ltwo;->m:Ltwp;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v1, v0

    .line 35
    :goto_1
    if-lez v1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v2, v1, -0x1

    .line 38
    .line 39
    aget-byte v3, v0, v2

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    array-length v2, v0

    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    return-object v0
.end method

.method protected final g()[B
    .locals 3

    .line 1
    iget-object v0, p0, Ltwo;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Ltwo;->j:Ljava/io/InputStream;

    .line 5
    .line 6
    const/16 v2, 0x200

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, Ltwz;->b(Ljava/io/InputStream;[BI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ltwo;->a(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Ltwo;->d:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Ltwo;->e:[B

    .line 22
    .line 23
    return-object v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltwo;->b:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ltwo;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltwo;->b:[B

    .line 2
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 6

    if-eqz p3, :cond_7

    .line 3
    iget-boolean v0, p0, Ltwo;->g:Z

    const/4 v1, -0x1

    if-nez v0, :cond_6

    invoke-direct {p0}, Ltwo;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ltwo;->m:Ltwp;

    if-eqz v0, :cond_5

    .line 4
    iget-wide v2, p0, Ltwo;->i:J

    invoke-virtual {v0}, Ltwp;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ltwo;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Ltwo;->m:Ltwp;

    .line 6
    invoke-virtual {v0}, Ltwp;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Ltwo;->h([BII)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ltwo;->j:Ljava/io/InputStream;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_4

    if-gtz p3, :cond_3

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Ltwo;->g:Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Truncated TAR archive"

    .line 12
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Ltwo;->a(I)V

    iget-wide p2, p0, Ltwo;->i:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ltwo;->i:J

    :goto_1
    return p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current tar entry"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return v1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final skip(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ltwo;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v2, p0, Ltwo;->j:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ltwo;->m:Ltwp;

    .line 20
    .line 21
    invoke-virtual {v2}, Ltwp;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Ltwo;->i:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iget-object v2, p0, Ltwo;->m:Ltwp;

    .line 33
    .line 34
    invoke-virtual {v2}, Ltwp;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Ltwo;->j:Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Ltwz;->a(Ljava/io/InputStream;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1, p1, p2}, Ltwo;->m(JJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v2, p0, Ltwo;->k:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    cmp-long v2, v0, p1

    .line 62
    .line 63
    if-gez v2, :cond_4

    .line 64
    .line 65
    iget v2, p0, Ltwo;->l:I

    .line 66
    .line 67
    iget-object v3, p0, Ltwo;->k:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Ltwo;->k:Ljava/util/List;

    .line 76
    .line 77
    iget v3, p0, Ltwo;->l:I

    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/io/InputStream;

    .line 84
    .line 85
    sub-long v3, p1, v0

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    add-long/2addr v0, v2

    .line 92
    cmp-long v2, v0, p1

    .line 93
    .line 94
    if-gez v2, :cond_2

    .line 95
    .line 96
    iget v2, p0, Ltwo;->l:I

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    iput v2, p0, Ltwo;->l:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_1
    iget-object v0, p0, Ltwo;->j:Ljava/io/InputStream;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    move-wide v0, p1

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Ltwo;->b(J)V

    .line 111
    .line 112
    .line 113
    iget-wide p1, p0, Ltwo;->i:J

    .line 114
    .line 115
    add-long/2addr p1, v0

    .line 116
    iput-wide p1, p0, Ltwo;->i:J

    .line 117
    .line 118
    :cond_5
    :goto_3
    return-wide v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
