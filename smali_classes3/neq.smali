.class public final Lneq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lney;


# instance fields
.field public final a:Lnfe;

.field private final b:Lnfm;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnfm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lneq;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lneq;->b:Lnfm;

    .line 12
    .line 13
    new-instance p1, Lnfe;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, Lnfe;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lneq;->a:Lnfe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)I
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lneq;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lneq;->b:Lnfm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_2
    iget-object v2, v0, Lnfm;->b:Lnes;

    .line 22
    .line 23
    invoke-interface {v2}, Lnes;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "manifest_table"

    .line 28
    .line 29
    sget-object v5, Lnfm;->a:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "name=?"

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v0, -0x1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    iget-object v1, p0, Lneq;->c:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return v0

    .line 84
    :goto_2
    :try_start_4
    iget-object v0, v0, Lnfm;->b:Lnes;

    .line 85
    .line 86
    new-instance v3, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v4, "SqliteManifestTable#getSyncVersion, SQL query failed, superpackName: "

    .line 89
    .line 90
    invoke-static {p1, v4}, La;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v3, p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v3}, Lnes;->a(Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :goto_3
    if-eqz v1, :cond_3

    .line 102
    .line 103
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :cond_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    monitor-exit p0

    .line 109
    throw p1
.end method

.method public final declared-synchronized b()Ljava/util/Collection;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lneq;->b:Lnfm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    iget-object v1, v0, Lnfm;->b:Lnes;

    .line 5
    .line 6
    invoke-interface {v1}, Lnes;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "manifest_table"

    .line 11
    .line 12
    sget-object v3, Lnfm;->a:[Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Lmuw;

    .line 15
    .line 16
    const/16 v5, 0xf

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lmuw;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lndv;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lopo;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_2
    iget-object v0, v0, Lnfm;->b:Lnes;

    .line 29
    .line 30
    new-instance v2, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v3, "SqliteManifestTable#getAll, SQL query failed."

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lnes;->a(Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lneq;->b:Lnfm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    iget-object v1, v0, Lnfm;->b:Lnes;

    .line 5
    .line 6
    invoke-interface {v1}, Lnes;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "manifest_table"

    .line 11
    .line 12
    const-string v3, "name=?"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    iget-object v0, p0, Lneq;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_3
    iget-object v0, v0, Lnfm;->b:Lnes;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "SqliteManifestTable#remove, SQL delete failed, superpackName: "

    .line 36
    .line 37
    new-instance v3, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v3, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Lnes;->a(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final declared-synchronized d(Lndw;)V
    .locals 8

    .line 1
    const-string v0, "SqliteManifestTable#setSyncVersion, SQL replaceOrThrow returned < 0, versionedName: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lneq;->b:Lnfm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    iget-object v2, v1, Lnfm;->b:Lnes;

    .line 7
    .line 8
    invoke-interface {v2}, Lnes;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "name"

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, Lnby;

    .line 22
    .line 23
    iget-object v5, v5, Lnby;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "version"

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Lnby;

    .line 32
    .line 33
    iget v5, v5, Lnby;->b:I

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "manifest_table"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v4, v2, v4

    .line 52
    .line 53
    if-ltz v4, :cond_0

    .line 54
    .line 55
    :try_start_2
    iget-object v0, p0, Lneq;->c:Ljava/util/Map;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lnby;

    .line 59
    .line 60
    iget-object v1, v1, Lnby;->a:Ljava/lang/String;

    .line 61
    .line 62
    check-cast p1, Lnby;

    .line 63
    .line 64
    iget p1, p1, Lnby;->b:I

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_0
    :try_start_3
    iget-object v4, v1, Lnfm;->b:Lnes;

    .line 76
    .line 77
    new-instance v5, Ljava/io/IOException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", rowId: "

    .line 92
    .line 93
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v5}, Lnes;->a(Ljava/io/IOException;)V

    .line 107
    .line 108
    .line 109
    throw v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :try_start_4
    iget-object v1, v1, Lnfm;->b:Lnes;

    .line 112
    .line 113
    new-instance v2, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v3, "SqliteManifestTable#setSyncVersion, SQL replaceOrThrow failed, versionedName: "

    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v2, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Lnes;->a(Ljava/io/IOException;)V

    .line 129
    .line 130
    .line 131
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit p0

    .line 134
    throw p1
.end method
