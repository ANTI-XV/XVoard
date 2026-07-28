.class public final Llen;
.super Llej;
.source "PG"


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "entry._id"

    .line 2
    .line 3
    const-string v1, "word"

    .line 4
    .line 5
    const-string v2, "shortcut"

    .line 6
    .line 7
    const-string v3, "locale"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sput-object v4, Llen;->c:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "pos_tag"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Llen;->d:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lleg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lleg;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Llej;-><init>(Lleg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final i(JLandroid/database/sqlite/SQLiteDatabase;)Z
    .locals 9

    .line 1
    sget-object v1, Llen;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "pos_tag"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v3, "_id = ?"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, p2

    .line 26
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    throw p1
.end method

.method private static j(Lleb;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "word"

    .line 7
    .line 8
    iget-object v2, p0, Lleb;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "shortcut"

    .line 14
    .line 15
    iget-object v2, p0, Lleb;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lleb;->d:Lmgf;

    .line 21
    .line 22
    const-string v1, "locale"

    .line 23
    .line 24
    iget-object p0, p0, Lmgf;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static k()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Llen;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "entry LEFT JOIN "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " ON entry._id = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "._id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private static final l(Lleb;JLandroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lleb;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lleb;->d:Lmgf;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v1}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Llen;->i(JLandroid/database/sqlite/SQLiteDatabase;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "pos_tag"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Llen;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lleb;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {p0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "_id = ?"

    .line 48
    .line 49
    invoke-virtual {p3, v0, v2, p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v0, Llen;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Landroid/content/ContentValues;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "_id"

    .line 65
    .line 66
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lleb;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-virtual {p3, v0, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lleb;)J
    .locals 14

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Llen;->b:Lleg;

    .line 4
    .line 5
    invoke-virtual {v2}, Lleg;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v3, p1, Lleb;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Loln;->F(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 18
    const-string v4, "entry"

    .line 19
    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    :try_start_2
    iget-object v3, p0, Llen;->b:Lleg;

    .line 23
    .line 24
    invoke-virtual {v3}, Lleg;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 28
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 29
    .line 30
    .line 31
    :try_start_4
    const-string v6, "entry"

    .line 32
    .line 33
    sget-object v7, Llen;->c:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v8, "word = ? AND shortcut = ? AND locale = ?"

    .line 36
    .line 37
    iget-object v5, p1, Lleb;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, p1, Lleb;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, p1, Lleb;->d:Lmgf;

    .line 42
    .line 43
    iget-object v10, v10, Lmgf;->n:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v5, v9, v10}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v5, v3

    .line 54
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    :try_start_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    const-string v7, "_id"

    .line 69
    .line 70
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-long v8, v7

    .line 79
    invoke-static {v8, v9, v3}, Llen;->i(JLandroid/database/sqlite/SQLiteDatabase;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_0

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    .line 100
    .line 101
    :cond_2
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v6

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception v5

    .line 113
    :try_start_9
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 117
    :catchall_2
    move-exception v5

    .line 118
    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 119
    .line 120
    .line 121
    throw v5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 122
    :catch_0
    :try_start_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_1
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-long v5, v3

    .line 143
    invoke-static {p1}, Llen;->j(Lleb;)Landroid/content/ContentValues;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v7, "_id = ?"

    .line 148
    .line 149
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    filled-new-array {v8}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v2, v4, v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v5, v6, v2}, Llen;->l(Lleb;JLandroid/database/sqlite/SQLiteDatabase;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 164
    .line 165
    .line 166
    :try_start_c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1

    .line 167
    .line 168
    .line 169
    return-wide v5

    .line 170
    :cond_4
    :try_start_d
    invoke-virtual {p0, p1}, Llen;->h(Lleb;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    invoke-static {p1}, Llen;->j(Lleb;)Landroid/content/ContentValues;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-static {p1, v3, v4, v2}, Llen;->l(Lleb;JLandroid/database/sqlite/SQLiteDatabase;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 189
    .line 190
    .line 191
    :try_start_e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    .line 193
    .line 194
    return-wide v3

    .line 195
    :cond_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 196
    .line 197
    .line 198
    return-wide v0

    .line 199
    :catchall_3
    move-exception p1

    .line 200
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    .line 202
    .line 203
    throw p1
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1

    .line 204
    :catch_1
    return-wide v0
.end method

.method public final b(Lleb;)J
    .locals 9

    .line 1
    const-string v0, "_id = "

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Llen;->b:Lleg;

    .line 6
    .line 7
    invoke-virtual {v3}, Lleg;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0, p1}, Llen;->h(Lleb;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-wide v4, p1, Lleb;->a:J

    .line 21
    .line 22
    invoke-virtual {p0, v4, v5}, Llen;->f(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    return-wide v1

    .line 32
    :cond_0
    :try_start_3
    iget-wide v4, p1, Lleb;->a:J

    .line 33
    .line 34
    cmp-long v4, v4, v1

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Llen;->a(Lleb;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    .line 47
    .line 48
    return-wide v4

    .line 49
    :cond_1
    :try_start_5
    const-string v4, "entry"

    .line 50
    .line 51
    invoke-static {p1}, Llen;->j(Lleb;)Landroid/content/ContentValues;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-wide v6, p1, Lleb;->a:J

    .line 56
    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-wide v4, p1, Lleb;->a:J

    .line 74
    .line 75
    invoke-static {p1, v4, v5, v3}, Llen;->l(Lleb;JLandroid/database/sqlite/SQLiteDatabase;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 79
    .line 80
    .line 81
    iget-wide v4, p1, Lleb;->a:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    .line 83
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 84
    .line 85
    .line 86
    return-wide v4

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 92
    :catch_0
    return-wide v1
.end method

.method public final c()Lleh;
    .locals 10

    .line 1
    iget-object v0, p0, Llen;->b:Lleg;

    .line 2
    .line 3
    new-instance v1, Lleh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lleg;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Llen;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Llen;->d:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "word"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Lleh;-><init>(Landroid/database/Cursor;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llen;->b:Lleg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lleg;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lmgf;)Lleh;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llen;->b:Lleg;

    .line 14
    .line 15
    new-instance v1, Lleh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lleg;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Llen;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Llen;->d:[Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lmgf;->n:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v5, "locale = ?"

    .line 36
    .line 37
    const-string v9, "word"

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Lleh;-><init>(Landroid/database/Cursor;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    iget-object v0, p0, Llen;->b:Lleg;

    .line 48
    .line 49
    new-instance v1, Lleh;

    .line 50
    .line 51
    invoke-virtual {v0}, Lleg;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Llen;->c:[Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lmgf;->n:Ljava/lang/String;

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const-string v3, "entry"

    .line 66
    .line 67
    const-string v5, "locale = ?"

    .line 68
    .line 69
    const-string v9, "word"

    .line 70
    .line 71
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Lleh;-><init>(Landroid/database/Cursor;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final f(J)V
    .locals 5

    .line 1
    const-string v0, "_id = "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Llen;->b:Lleg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lleg;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    const-string v2, "entry"

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, La;->aJ(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object v2, Llen;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, La;->aJ(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, v2, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catch_0
    return-void
.end method

.method public final h(Lleb;)Z
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lleb;->d:Lmgf;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lleb;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Loln;->F(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p1, Lleb;->d:Lmgf;

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v2}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lleb;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Llen;->b:Lleg;

    .line 45
    .line 46
    iget-object v2, p1, Lleb;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lleg;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Llen;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Llen;->d:[Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lleb;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p1, Lleb;->d:Lmgf;

    .line 61
    .line 62
    iget-object v6, v6, Lmgf;->n:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lleb;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {v2, v0, v6, p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const-string v6, "word = ? AND shortcut = ? AND locale = ? AND pos_tag = ?"

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Llen;->b:Lleg;

    .line 85
    .line 86
    invoke-virtual {v0}, Lleg;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v4, Llen;->c:[Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lleb;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lleb;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p1, Lleb;->d:Lmgf;

    .line 97
    .line 98
    iget-object p1, p1, Lmgf;->n:Ljava/lang/String;

    .line 99
    .line 100
    filled-new-array {v0, v3, p1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const-string v3, "entry"

    .line 107
    .line 108
    const-string v5, "word = ? AND shortcut = ? AND locale = ?"

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-lez v0, :cond_3

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_3
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return v1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    throw v0
.end method
