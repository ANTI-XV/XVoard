.class public final Ldot;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field private static final a:Lpeu;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Ldot;->a:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "gboard_clipboard.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldot;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 1
    invoke-static {}, Lcdw;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iget-object v4, p0, Ldot;->b:Landroid/content/Context;

    .line 20
    .line 21
    const v5, 0x7f1400de

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-static {v0, v1, v4, v5}, Lcdw;->h(JLjava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Ldot;->b:Landroid/content/Context;

    .line 37
    .line 38
    const v5, 0x7f1400e0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Lcdw;->h(JLjava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ldot;->b:Landroid/content/Context;

    .line 55
    .line 56
    const-wide/16 v3, 0x2

    .line 57
    .line 58
    add-long/2addr v3, v0

    .line 59
    const v5, 0x7f1400df

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v5, 0x12

    .line 67
    .line 68
    invoke-static {v3, v4, v2, v5}, Lcdw;->h(JLjava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Ldot;->b:Landroid/content/Context;

    .line 76
    .line 77
    const-wide/16 v3, 0x3

    .line 78
    .line 79
    add-long/2addr v0, v3

    .line 80
    const v3, 0x7f1400e1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v3, 0x22

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Lcdw;->h(JLjava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    .line 1
    if-le p3, p2, :cond_a

    .line 2
    .line 3
    const-string p3, "drop table if exists %s"

    .line 4
    .line 5
    const-string v0, "clips"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v1, :cond_5

    .line 10
    .line 11
    const-string p2, "item_type"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v5, "select * from %s limit 0"

    .line 17
    .line 18
    new-array v6, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v0, v6, v2

    .line 21
    .line 22
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v4, -0x1

    .line 37
    if-eq p2, v4, :cond_0

    .line 38
    .line 39
    move p2, v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :catch_0
    move-exception v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move p2, v2

    .line 46
    :goto_0
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_1
    sget-object v5, Ldot;->a:Lpeu;

    .line 59
    .line 60
    invoke-virtual {v5}, Lpdd;->c()Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lpeq;

    .line 65
    .line 66
    invoke-interface {v5, v4}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lpeq;

    .line 71
    .line 72
    const-string v5, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDBHelper"

    .line 73
    .line 74
    const-string v6, "fieldExistInTable"

    .line 75
    .line 76
    const-string v7, "ClipboardDBHelper.java"

    .line 77
    .line 78
    const/16 v8, 0x67

    .line 79
    .line 80
    invoke-interface {v4, v5, v6, v8, v7}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lpeq;

    .line 85
    .line 86
    const-string v5, "failed to check column %s in table."

    .line 87
    .line 88
    invoke-interface {v4, v5, p2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_1

    .line 98
    .line 99
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    move p2, v2

    .line 104
    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    .line 105
    .line 106
    move p2, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    :goto_3
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v0, v1, v2

    .line 113
    .line 114
    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ldot;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_4
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    :cond_4
    throw p1

    .line 137
    :cond_5
    :goto_5
    const/4 v3, 0x4

    .line 138
    const/4 v4, 0x2

    .line 139
    if-ge p2, v3, :cond_6

    .line 140
    .line 141
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    new-array v5, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v0, v5, v2

    .line 146
    .line 147
    const-string v6, "entity_type"

    .line 148
    .line 149
    aput-object v6, v5, v1

    .line 150
    .line 151
    const-string v6, "ALTER TABLE %s ADD COLUMN %s INTEGER DEFAULT 0"

    .line 152
    .line 153
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    const/4 v3, 0x3

    .line 161
    if-ge p2, v3, :cond_a

    .line 162
    .line 163
    const-string p2, "PRAGMA index_list(clips)"

    .line 164
    .line 165
    new-array v3, v2, [Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :goto_6
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v6, "PRAGMA index_info("

    .line 184
    .line 185
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, ")"

    .line 192
    .line 193
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-array v5, v2, [Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v6, "uri"

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    const-string p2, "PRAGMA foreign_keys=off"

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string p2, "BEGIN TRANSACTION"

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 243
    .line 244
    new-array v3, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v0, v3, v2

    .line 247
    .line 248
    const-string v5, "old_clips"

    .line 249
    .line 250
    aput-object v5, v3, v1

    .line 251
    .line 252
    const-string v6, "ALTER TABLE %s RENAME TO %s"

    .line 253
    .line 254
    invoke-static {p2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcdw;->i()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 269
    .line 270
    new-array v3, v4, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v0, v3, v2

    .line 273
    .line 274
    aput-object v5, v3, v1

    .line 275
    .line 276
    const-string v0, "INSERT INTO %s SELECT * FROM %s"

    .line 277
    .line 278
    invoke-static {p2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string p2, "COMMIT"

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string p2, "PRAGMA foreign_keys=on"

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 296
    .line 297
    new-array v0, v1, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v5, v0, v2

    .line 300
    .line 301
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    :goto_7
    return-void
.end method
