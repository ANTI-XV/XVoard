.class public final Lbnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Lbkr;

.field public final c:Ljava/util/List;

.field public final d:Lblo;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lbnc;->a:I

    return-void
.end method

.method public constructor <init>(Lbkr;Lblo;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lbnc;-><init>()V

    .line 3
    iget-object v0, p1, Lbkr;->d:Ljava/util/List;

    iput-object v0, p0, Lbnc;->c:Ljava/util/List;

    iput-object p1, p0, Lbnc;->b:Lbkr;

    iput-object p2, p0, Lbnc;->d:Lblo;

    const-string p1, "86254750241babac4b8d52996a675549"

    iput-object p1, p0, Lbnc;->e:Ljava/lang/String;

    const-string p1, "1cbd3130fa23b59692c061c594c16cc0"

    iput-object p1, p0, Lbnc;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    if-gt v1, v0, :cond_4

    .line 19
    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    move v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v4, v0

    .line 25
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    invoke-static {v4, v5}, Ltce;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-lez v4, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_2
    add-int/2addr v0, v3

    .line 51
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "deleting the database file: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "SupportSQLite"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p0

    .line 91
    const-string v0, "delete failed: "

    .line 92
    .line 93
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void
.end method

.method public static c(Lbnb;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbnb;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lbnb;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lbnb;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbnc;->b:Lbkr;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p2, p3, :cond_0

    .line 8
    .line 9
    sget-object v0, Lszb;->a:Lszb;

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    if-le p3, p2, :cond_1

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v4, v1

    .line 19
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    move v6, p2

    .line 25
    :cond_2
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-ge v6, p3, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    if-gt v6, p3, :cond_5

    .line 31
    .line 32
    :cond_4
    move-object v0, v5

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_5
    :goto_1
    iget-object v7, v0, Lbkr;->n:Lazi;

    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    iget-object v7, v7, Lazi;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/util/TreeMap;

    .line 50
    .line 51
    if-nez v7, :cond_6

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v9, Lsxz;

    .line 59
    .line 60
    invoke-direct {v9, v7, v8}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_7
    iget-object v7, v7, Lazi;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/util/TreeMap;

    .line 75
    .line 76
    if-nez v7, :cond_8

    .line 77
    .line 78
    :goto_2
    move-object v9, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_8
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v9, Lsxz;

    .line 85
    .line 86
    invoke-direct {v9, v7, v8}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    if-nez v9, :cond_9

    .line 90
    .line 91
    :goto_4
    move-object v0, v2

    .line 92
    goto :goto_7

    .line 93
    :cond_9
    iget-object v7, v9, Lsxz;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v8, v9, Lsxz;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ljava/util/Map;

    .line 98
    .line 99
    check-cast v8, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_c

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    add-int/lit8 v10, v6, 0x1

    .line 124
    .line 125
    if-gt v10, v9, :cond_a

    .line 126
    .line 127
    if-gt v9, p3, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_b
    if-gt p3, v9, :cond_a

    .line 131
    .line 132
    if-ge v9, v6, :cond_a

    .line 133
    .line 134
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Ltce;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move v7, v3

    .line 149
    move v6, v9

    .line 150
    goto :goto_6

    .line 151
    :cond_c
    move v7, v1

    .line 152
    :goto_6
    if-nez v7, :cond_2

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_7
    if-eqz v0, :cond_12

    .line 156
    .line 157
    new-instance p2, Lazi;

    .line 158
    .line 159
    invoke-direct {p2, p1, v2}, Lazi;-><init>(Ljava/lang/Object;[B)V

    .line 160
    .line 161
    .line 162
    new-instance p3, Lszi;

    .line 163
    .line 164
    invoke-direct {p3}, Lszi;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 168
    .line 169
    invoke-virtual {p2, v3}, Lazi;->j(Ljava/lang/String;)Lbmk;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_8
    :try_start_0
    invoke-interface {v3}, Lbmz;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_d

    .line 178
    .line 179
    invoke-interface {v3, v1}, Lbmz;->d(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_d
    invoke-interface {v3}, Lbmz;->e()V

    .line 188
    .line 189
    .line 190
    invoke-static {p3}, Lrvw;->a(Ljava/util/List;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    :cond_e
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    const-string v3, "room_fts_content_sync_"

    .line 211
    .line 212
    invoke-static {v1, v3}, Ltce;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_e

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v3, "DROP TRIGGER IF EXISTS "

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {p2, v1}, La;->ay(Lazi;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_10

    .line 241
    .line 242
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Lbml;

    .line 247
    .line 248
    new-instance v0, Lazi;

    .line 249
    .line 250
    invoke-direct {v0, p1, v2}, Lazi;-><init>(Ljava/lang/Object;[B)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {p3, v0}, Lbml;->a(Lbnb;)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_10
    iget-object p2, p0, Lbnc;->d:Lblo;

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Lblo;->b(Lbnb;)Lsfg;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iget-boolean p3, p2, Lsfg;->a:Z

    .line 266
    .line 267
    if-eqz p3, :cond_11

    .line 268
    .line 269
    invoke-static {p1}, Lbnc;->c(Lbnb;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_11
    iget-object p1, p2, Lsfg;->b:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string p3, "Migration didn\'t properly handle: "

    .line 282
    .line 283
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p2

    .line 291
    :catchall_0
    move-exception p1

    .line 292
    invoke-interface {v3}, Lbmz;->e()V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_12
    iget-object v0, p0, Lbnc;->b:Lbkr;

    .line 297
    .line 298
    if-eqz v0, :cond_16

    .line 299
    .line 300
    if-le p2, p3, :cond_13

    .line 301
    .line 302
    iget-boolean v1, v0, Lbkr;->j:Z

    .line 303
    .line 304
    if-eqz v1, :cond_13

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_13
    iget-boolean v1, v0, Lbkr;->i:Z

    .line 308
    .line 309
    if-eqz v1, :cond_14

    .line 310
    .line 311
    iget-object v0, v0, Lbkr;->k:Ljava/util/Set;

    .line 312
    .line 313
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_16

    .line 322
    .line 323
    :cond_14
    :goto_b
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 324
    .line 325
    invoke-interface {p1, p2}, Lbnb;->g(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 329
    .line 330
    invoke-interface {p1, p2}, Lbnb;->g(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 334
    .line 335
    invoke-interface {p1, p2}, Lbnb;->g(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 339
    .line 340
    invoke-interface {p1, p2}, Lbnb;->g(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 344
    .line 345
    invoke-interface {p1, p2}, Lbnb;->g(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 349
    .line 350
    invoke-interface {p1, p2}, Lbnb;->g(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 354
    .line 355
    invoke-interface {p1, p2}, Lbnb;->g(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Lbnc;->c:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    if-eqz p3, :cond_15

    .line 369
    .line 370
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    check-cast p3, Lbjv;

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_15
    iget-object p2, p0, Lbnc;->d:Lblo;

    .line 378
    .line 379
    invoke-virtual {p2, p1}, Lblo;->a(Lbnb;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v0, "A migration from "

    .line 386
    .line 387
    const-string v1, " to "

    .line 388
    .line 389
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 390
    .line 391
    invoke-static {p3, p2, v0, v1, v2}, La;->aN(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1
.end method
