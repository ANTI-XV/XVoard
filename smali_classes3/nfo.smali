.class public final Lnfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfj;


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lnes;

.field public final b:Lndh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "sync_metadata"

    .line 2
    .line 3
    const-string v1, "superpack_name"

    .line 4
    .line 5
    const-string v2, "superpack_version"

    .line 6
    .line 7
    const-string v3, "pack_list"

    .line 8
    .line 9
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnfo;->c:[Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lnfo;->d:[Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnfo;->e:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lnes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfo;->a:Lnes;

    .line 5
    .line 6
    new-instance p1, Lnfe;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, v0}, Lnfe;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnfo;->b:Lndh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lnfi;
    .locals 13

    .line 1
    const-string v0, "Unsupported serializer version found: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lnfo;->a:Lnes;

    .line 5
    .line 6
    invoke-interface {v2}, Lnes;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "selected_packs"

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lnfo;->c:[Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lnfo;->d:[Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object v5, v2

    .line 20
    const-string v6, "superpack_name=?"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    const/4 p2, 0x2

    .line 55
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lnez;->b:Loqu;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    const-string v8, "Failed to parse version number: "

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eq v7, v3, :cond_4

    .line 73
    .line 74
    if-ne v7, p2, :cond_3

    .line 75
    .line 76
    :try_start_2
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    if-ne v5, v3, :cond_2

    .line 87
    .line 88
    :try_start_4
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    move v12, v5

    .line 95
    move-object v5, v0

    .line 96
    move v0, v12

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance p2, Lncu;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p2, v0}, Lncu;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :catch_0
    move-exception p2

    .line 117
    new-instance v0, Lncu;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1, p2}, Lncu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    new-instance p2, Lncu;

    .line 132
    .line 133
    const-string v0, "Invalid serialized pack list: "

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p2, v0}, Lncu;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_4
    move v0, v9

    .line 148
    :goto_1
    sget-object v6, Lnez;->a:Loqu;

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v6, Lowf;

    .line 155
    .line 156
    invoke-direct {v6}, Lowf;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    if-ne v0, v3, :cond_6

    .line 178
    .line 179
    sget-object v10, Lncz;->a:Loqu;

    .line 180
    .line 181
    invoke-virtual {v10, v7}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-ne v11, p2, :cond_5

    .line 190
    .line 191
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/String;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    :try_start_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    :try_start_6
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v10}, Lncy;->d(Ljava/lang/String;)Lncy;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    new-instance v11, Lnbt;

    .line 212
    .line 213
    invoke-direct {v11, v10, v7}, Lnbt;-><init>(Lncy;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_1
    move-exception p2

    .line 218
    new-instance v0, Lncu;

    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1, p2}, Lncu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_5
    new-instance p2, Lncu;

    .line 233
    .line 234
    const-string v0, "Invalid input: "

    .line 235
    .line 236
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p2, v0}, Lncu;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p2

    .line 248
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v3, "Found invalid serializer version: "

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p2

    .line 271
    :cond_7
    invoke-static {v7}, Lncy;->d(Ljava/lang/String;)Lncy;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    new-instance v11, Lnbt;

    .line 276
    .line 277
    invoke-direct {v11, v7, v4}, Lnbt;-><init>(Lncy;I)V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {v6, v11}, Lowf;->g(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    invoke-virtual {v6}, Lowf;->f()Lowk;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    new-instance v0, Lnfi;

    .line 289
    .line 290
    invoke-direct {v0, p1, p2, v1}, Lnfi;-><init>(Ljava/lang/String;Lowk;[B)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :catchall_0
    move-exception p1

    .line 298
    move-object v1, v2

    .line 299
    goto :goto_5

    .line 300
    :catch_2
    move-exception p2

    .line 301
    move-object v1, v2

    .line 302
    goto :goto_4

    .line 303
    :cond_9
    if-eqz v2, :cond_a

    .line 304
    .line 305
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    :cond_a
    return-object v1

    .line 309
    :catchall_1
    move-exception p1

    .line 310
    goto :goto_5

    .line 311
    :catch_3
    move-exception p2

    .line 312
    :goto_4
    :try_start_7
    iget-object v0, p0, Lnfo;->a:Lnes;

    .line 313
    .line 314
    new-instance v2, Ljava/io/IOException;

    .line 315
    .line 316
    const-string v3, "SqliteSelectedPacks#get, SQL query failed, superpackName: "

    .line 317
    .line 318
    invoke-static {p1, v3}, La;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {v2, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v2}, Lnes;->a(Ljava/io/IOException;)V

    .line 326
    .line 327
    .line 328
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 329
    :goto_5
    if-eqz v1, :cond_b

    .line 330
    .line 331
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 332
    .line 333
    .line 334
    :cond_b
    throw p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lnfo;->a:Lnes;

    .line 2
    .line 3
    invoke-interface {v0}, Lnes;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "selected_packs"

    .line 8
    .line 9
    sget-object v2, Lnfo;->e:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Lmuw;

    .line 12
    .line 13
    const/16 v4, 0x11

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lmuw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lndv;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lopo;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lnfo;->a:Lnes;

    .line 25
    .line 26
    new-instance v2, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v3, "SqliteSelectedPacks#getAll, SQL query failed"

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lnes;->a(Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnfo;->a(Ljava/lang/String;Z)Lnfi;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget p1, Lowk;->d:I

    .line 9
    .line 10
    sget-object p1, Lpbo;->a:Lowk;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lnfi;->a:Lowk;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method
