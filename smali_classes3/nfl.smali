.class public final Lnfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnew;


# static fields
.field static final a:[Ljava/lang/String;

.field private static final d:Lnev;


# instance fields
.field public final b:Lnes;

.field public final c:Lndh;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "superpack_version"

    .line 2
    .line 3
    const-string v9, "validation_count"

    .line 4
    .line 5
    const-string v0, "namespace"

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "reserved_size"

    .line 10
    .line 11
    const-string v3, "reservation_state"

    .line 12
    .line 13
    const-string v4, "gc_priority"

    .line 14
    .line 15
    const-string v5, "last_access_millis"

    .line 16
    .line 17
    const-string v6, "source"

    .line 18
    .line 19
    const-string v7, "superpack_name"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnfl;->a:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lnev;->i()Lneu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lnbs;

    .line 32
    .line 33
    const-string v2, "default"

    .line 34
    .line 35
    invoke-direct {v1, v2, v2}, Lnbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lneu;->d(Lncy;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lneu;->a()Lnev;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lnfl;->d:Lnev;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lnes;Lojh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfl;->b:Lnes;

    .line 5
    .line 6
    new-instance p1, Lnex;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, p2, v0}, Lnex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnfl;->c:Lndh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lncy;)Lnev;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lnfl;->b:Lnes;

    .line 2
    .line 3
    invoke-interface {v0}, Lnes;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "file_metadata"

    .line 8
    .line 9
    sget-object v3, Lnfl;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "namespace=? AND name=?"

    .line 12
    .line 13
    invoke-virtual {p1}, Lncy;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lncy;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lnev;->i()Lneu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lnbs;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, Lnbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lneu;->d(Lncy;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {p1, v1, v2}, Lneu;->f(J)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p1, v1, v2}, Lneu;->c(J)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Lnca;->d(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lneu;->b(I)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Lndv;->u(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lneu;->e(I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p1, Lneu;->b:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Lneu;->g(I)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v1, v2}, Lndw;->c(Ljava/lang/String;I)Lndw;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p1, Lneu;->a:Lndw;

    .line 135
    .line 136
    :cond_0
    invoke-virtual {p1}, Lneu;->a()Lnev;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_1
    :try_start_2
    invoke-static {}, Lnev;->i()Lneu;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, p1}, Lneu;->d(Lncy;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lneu;->a()Lnev;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-object p1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_1

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_3
    iget-object v1, p0, Lnfl;->b:Lnes;

    .line 167
    .line 168
    new-instance v2, Ljava/io/IOException;

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v3, "SqliteFileMetadataTable#get, SQL query failed, name: "

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v2, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v2}, Lnes;->a(Ljava/io/IOException;)V

    .line 188
    .line 189
    .line 190
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :goto_0
    const/4 v0, 0x0

    .line 192
    :goto_1
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    :cond_3
    throw p1
.end method

.method public final b(Lncy;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lnfl;->b:Lnes;

    .line 2
    .line 3
    invoke-interface {v0}, Lnes;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "file_metadata"

    .line 8
    .line 9
    const-string v2, "namespace=? AND name=?"

    .line 10
    .line 11
    invoke-virtual {p1}, Lncy;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lncy;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lnfl;->b:Lnes;

    .line 29
    .line 30
    new-instance v2, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v3, "SqliteFileMetadataTable#remove, SQL delete failed, name: "

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lnes;->a(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw v2
.end method

.method public final c(Lncy;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "reservation_state"

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lnfl;->e(Lncy;Landroid/content/ContentValues;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lnfl;->b:Lnes;

    .line 8
    .line 9
    invoke-interface {v2}, Lnes;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v2, "namespace=?"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v7, p1

    .line 22
    move-object v6, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v1

    .line 25
    move-object v7, v6

    .line 26
    :goto_0
    const-string v4, "file_metadata"

    .line 27
    .line 28
    sget-object v5, Lnfl;->a:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v3, 0x0

    .line 48
    :try_start_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Lnca;->d(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v2

    .line 57
    :try_start_3
    sget-object v4, Lnco;->a:Lpeu;

    .line 58
    .line 59
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lpeq;

    .line 64
    .line 65
    invoke-interface {v4, v2}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lpeq;

    .line 70
    .line 71
    const-string v4, "Invalid gc priority value found in the table, ignoring row..."

    .line 72
    .line 73
    invoke-interface {v2, v4}, Lpeq;->t(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    move v2, v3

    .line 77
    :goto_2
    const/4 v4, 0x3

    .line 78
    :try_start_4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Lndv;->u(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_1
    move-exception v4

    .line 87
    :try_start_5
    sget-object v5, Lnco;->a:Lpeu;

    .line 88
    .line 89
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lpeq;

    .line 94
    .line 95
    invoke-interface {v5, v4}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lpeq;

    .line 100
    .line 101
    const-string v5, "Invalid reservation state value found in the table, ignoring row..."

    .line 102
    .line 103
    invoke-interface {v4, v5}, Lpeq;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move v4, v3

    .line 107
    :goto_3
    const/4 v5, 0x7

    .line 108
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v5, v6}, Lndw;->c(Ljava/lang/String;I)Lndw;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_4

    .line 125
    :cond_1
    move-object v5, v1

    .line 126
    :goto_4
    invoke-static {}, Lnev;->i()Lneu;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v8, Lnbs;

    .line 140
    .line 141
    invoke-direct {v8, v3, v7}, Lnbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v8}, Lneu;->d(Lncy;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2}, Lneu;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v4}, Lneu;->e(I)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v6, v2, v3}, Lneu;->c(J)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-virtual {v6, v2, v3}, Lneu;->f(J)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x6

    .line 170
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v6, Lneu;->b:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v5, v6, Lneu;->a:Lndw;

    .line 177
    .line 178
    const/16 v2, 0x9

    .line 179
    .line 180
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v6, v2}, Lneu;->g(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lneu;->a()Lnev;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object v1, p1

    .line 202
    goto :goto_7

    .line 203
    :catch_2
    move-exception v0

    .line 204
    move-object v1, p1

    .line 205
    goto :goto_6

    .line 206
    :cond_3
    return-object v0

    .line 207
    :goto_5
    move-object v0, p1

    .line 208
    goto :goto_7

    .line 209
    :catch_3
    move-exception p1

    .line 210
    move-object v0, p1

    .line 211
    :goto_6
    :try_start_6
    iget-object p1, p0, Lnfl;->b:Lnes;

    .line 212
    .line 213
    new-instance v2, Ljava/io/IOException;

    .line 214
    .line 215
    const-string v3, "SqliteFileMetadataTable#getAll, SQL query failed"

    .line 216
    .line 217
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v2}, Lnes;->a(Ljava/io/IOException;)V

    .line 221
    .line 222
    .line 223
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 224
    :catchall_1
    move-exception p1

    .line 225
    goto :goto_5

    .line 226
    :goto_7
    if-eqz v1, :cond_4

    .line 227
    .line 228
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    :cond_4
    throw v0
.end method

.method public final e(Lncy;Landroid/content/ContentValues;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "file_metadata"

    .line 6
    .line 7
    const-string v3, "validation_count"

    .line 8
    .line 9
    const-string v4, "source"

    .line 10
    .line 11
    const-string v5, "reserved_size"

    .line 12
    .line 13
    const-string v6, "last_access_millis"

    .line 14
    .line 15
    const-string v7, "reservation_state"

    .line 16
    .line 17
    const-string v8, "gc_priority"

    .line 18
    .line 19
    const-string v9, "superpack_name"

    .line 20
    .line 21
    const-string v10, "Update failed for "

    .line 22
    .line 23
    :try_start_0
    iget-object v11, v1, Lnfl;->b:Lnes;

    .line 24
    .line 25
    invoke-interface {v11}, Lnes;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const-string v12, "namespace=? AND name=?"

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lncy;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-virtual/range {p1 .. p1}, Lncy;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual {v11, v2, v0, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-lez v11, :cond_0

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    const-string v13, "superpack_version"

    .line 56
    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-static {v11, v14}, Lndw;->c(Ljava/lang/String;I)Lndw;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v11, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-static {v14}, Lnca;->d(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v14, Lnfl;->d:Lnev;

    .line 102
    .line 103
    check-cast v14, Lneo;

    .line 104
    .line 105
    iget v14, v14, Lneo;->c:I

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-static {v15}, Lndv;->u(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    sget-object v15, Lnfl;->d:Lnev;

    .line 126
    .line 127
    check-cast v15, Lneo;

    .line 128
    .line 129
    iget v15, v15, Lneo;->d:I

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    move-wide/from16 v23, v16

    .line 146
    .line 147
    move-object/from16 v16, v13

    .line 148
    .line 149
    move-wide/from16 v12, v23

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    sget-object v16, Lnfl;->d:Lnev;

    .line 153
    .line 154
    move-object/from16 v12, v16

    .line 155
    .line 156
    check-cast v12, Lneo;

    .line 157
    .line 158
    move-object/from16 v16, v13

    .line 159
    .line 160
    iget-wide v12, v12, Lneo;->e:J

    .line 161
    .line 162
    :goto_3
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    if-eqz v18, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v18

    .line 176
    move-wide/from16 v23, v18

    .line 177
    .line 178
    move-object/from16 v18, v9

    .line 179
    .line 180
    move-object/from16 v19, v10

    .line 181
    .line 182
    move-wide/from16 v9, v23

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    sget-object v18, Lnfl;->d:Lnev;

    .line 186
    .line 187
    move-object/from16 v19, v10

    .line 188
    .line 189
    move-object/from16 v10, v18

    .line 190
    .line 191
    check-cast v10, Lneo;

    .line 192
    .line 193
    move-object/from16 v18, v9

    .line 194
    .line 195
    iget-wide v9, v10, Lneo;->b:J

    .line 196
    .line 197
    :goto_4
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    if-eqz v20, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    move-object/from16 v21, v2

    .line 208
    .line 209
    move-object/from16 v2, v20

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    sget-object v20, Lnfl;->d:Lnev;

    .line 213
    .line 214
    move-object/from16 v21, v2

    .line 215
    .line 216
    move-object/from16 v2, v20

    .line 217
    .line 218
    check-cast v2, Lneo;

    .line 219
    .line 220
    iget-object v2, v2, Lneo;->f:Ljava/lang/String;

    .line 221
    .line 222
    :goto_5
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    if-eqz v20, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    sget-object v0, Lnfl;->d:Lnev;

    .line 238
    .line 239
    check-cast v0, Lneo;

    .line 240
    .line 241
    iget v0, v0, Lneo;->g:I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    :goto_6
    move-object/from16 v20, v3

    .line 244
    .line 245
    :try_start_2
    iget-object v3, v1, Lnfl;->b:Lnes;

    .line 246
    .line 247
    invoke-interface {v3}, Lnes;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v1, Landroid/content/ContentValues;

    .line 252
    .line 253
    move-object/from16 p2, v3

    .line 254
    .line 255
    const/16 v3, 0x8

    .line 256
    .line 257
    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-string v3, "namespace"

    .line 261
    .line 262
    move/from16 v22, v0

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lncy;->b()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "name"

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lncy;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    if-eqz v11, :cond_8

    .line 312
    .line 313
    move-object v0, v11

    .line 314
    check-cast v0, Lnby;

    .line 315
    .line 316
    iget-object v0, v0, Lnby;->a:Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v2, v18

    .line 319
    .line 320
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v11, Lnby;

    .line 324
    .line 325
    iget v0, v11, Lnby;->b:I

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v3, v16

    .line 332
    .line 333
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_8
    move-object/from16 v3, v16

    .line 338
    .line 339
    move-object/from16 v2, v18

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 350
    .line 351
    .line 352
    :goto_7
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object/from16 v2, v20

    .line 357
    .line 358
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, p2

    .line 362
    .line 363
    move-object/from16 v2, v21

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    const-wide/16 v2, 0x0

    .line 371
    .line 372
    cmp-long v2, v0, v2

    .line 373
    .line 374
    if-ltz v2, :cond_9

    .line 375
    .line 376
    :goto_8
    return-void

    .line 377
    :cond_9
    new-instance v2, Ljava/io/IOException;

    .line 378
    .line 379
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    move-object/from16 v5, v19

    .line 386
    .line 387
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v3, ", rowId: "

    .line 394
    .line 395
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    :try_start_3
    iget-object v2, v1, Lnfl;->b:Lnes;

    .line 413
    .line 414
    new-instance v3, Ljava/io/IOException;

    .line 415
    .line 416
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const-string v5, "SqliteFileMetadataTable#insertOrUpdate, SQL replace failed, name: "

    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v2, v3}, Lnes;->a(Ljava/io/IOException;)V

    .line 434
    .line 435
    .line 436
    throw v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 437
    :catch_1
    move-exception v0

    .line 438
    iget-object v2, v1, Lnfl;->b:Lnes;

    .line 439
    .line 440
    new-instance v3, Ljava/io/IOException;

    .line 441
    .line 442
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const-string v5, "SqliteFileMetadataTable#updateColumns, SQL update failed, name: "

    .line 451
    .line 452
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2, v3}, Lnes;->a(Ljava/io/IOException;)V

    .line 460
    .line 461
    .line 462
    throw v3
.end method
