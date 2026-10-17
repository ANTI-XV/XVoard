.class public final Lbno;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbnc;

.field private final c:Z

.field private d:Z

.field private final e:Lbnt;

.field private f:Z

.field private final g:Lrmr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lrmr;Lbnc;Z)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lbnl;

    .line 7
    .line 8
    invoke-direct {v6, p3}, Lbnl;-><init>(Lrmr;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x17

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbno;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Lbno;->g:Lrmr;

    .line 23
    .line 24
    iput-object p4, p0, Lbno;->b:Lbnc;

    .line 25
    .line 26
    iput-boolean p5, p0, Lbno;->c:Z

    .line 27
    .line 28
    new-instance p3, Lbnt;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p4, "randomUUID().toString()"

    .line 41
    .line 42
    invoke-static {p2, p4}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p3, p2, p1}, Lbnt;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lbno;->e:Lbnt;

    .line 53
    .line 54
    return-void
.end method

.method private final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "{\n                super.\u2026eDatabase()\n            }"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lbnk;
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbno;->g:Lrmr;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lby;->v(Lrmr;Landroid/database/sqlite/SQLiteDatabase;)Lbnk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()Lbnb;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbno;->e:Lbnt;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbno;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbno;->getDatabaseName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lbnt;->a(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, p0, Lbno;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lbno;->getDatabaseName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lbno;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbno;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const-string v3, "SupportSQLite"

    .line 55
    .line 56
    const-string v4, "Invalid database parent file, not a directory: "

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    .line 71
    .line 72
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lbno;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    const-wide/16 v3, 0x1f4

    .line 78
    .line 79
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    :catch_0
    :try_start_3
    invoke-direct {p0}, Lbno;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    :try_start_4
    instance-of v3, v1, Lbnm;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    check-cast v1, Lbnm;

    .line 93
    .line 94
    iget-object v3, v1, Lbnm;->b:Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object v1, v1, Lbnm;->a:Lbnn;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbnn;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    if-eq v1, v2, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    if-eq v1, v2, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    if-eq v1, v2, :cond_3

    .line 111
    .line 112
    instance-of v1, v3, Landroid/database/sqlite/SQLiteException;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    throw v3

    .line 118
    :cond_3
    throw v3

    .line 119
    :cond_4
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-boolean v2, p0, Lbno;->c:Z

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    :goto_1
    iget-object v1, p0, Lbno;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    .line 133
    .line 134
    :try_start_5
    invoke-direct {p0}, Lbno;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_5
    .catch Lbnm; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    :goto_2
    :try_start_6
    iget-boolean v1, p0, Lbno;->d:Z

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lbno;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lbno;->b()Lbnb;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {p0, v0}, Lbno;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbnk;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 154
    :goto_3
    iget-object v1, p0, Lbno;->e:Lbnt;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbnt;->b()V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :try_start_7
    iget-object v0, v0, Lbnm;->b:Ljava/lang/Throwable;

    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    throw v1

    .line 165
    :cond_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    iget-object v1, p0, Lbno;->e:Lbnt;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbnt;->b()V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbno;->e:Lbnt;

    .line 2
    .line 3
    sget-object v1, Lbnt;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbnt;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lbnt;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbno;->g:Lrmr;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lrmr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean v1, p0, Lbno;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v0, p0, Lbno;->e:Lbnt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbnt;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lbno;->e:Lbnt;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbnt;->b()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbno;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbno;->b:Lbnc;

    .line 11
    .line 12
    iget v0, v0, Lbnc;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lbno;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbnk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    new-instance v0, Lbnm;

    .line 32
    .line 33
    sget-object v1, Lbnn;->a:Lbnn;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lbnm;-><init>(Lbnn;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lbno;->b:Lbnc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbno;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbnk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lbnb;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :try_start_2
    invoke-static {v1, v2}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lbnc;->d:Lblo;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lblo;->a(Lbnb;)V

    .line 39
    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lbnc;->d:Lblo;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lblo;->b(Lbnb;)Lsfg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v2, v1, Lsfg;->a:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, v1, Lsfg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    :goto_0
    invoke-static {p1}, Lbnc;->c(Lbnb;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lbnc;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbjv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_4
    invoke-static {v1, p1}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    new-instance v0, Lbnm;

    .line 104
    .line 105
    sget-object v1, Lbnn;->b:Lbnn;

    .line 106
    .line 107
    invoke-direct {v0, v1, p1}, Lbnm;-><init>(Lbnn;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbno;->d:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lbno;->b:Lbnc;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbno;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbnk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lbnc;->b(Lbnb;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Lbnm;

    .line 21
    .line 22
    sget-object p3, Lbnn;->d:Lbnn;

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lbnm;-><init>(Lbnn;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 2
    .line 3
    const-string v1, "db"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lbno;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lbno;->b:Lbnc;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbno;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbnk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v3, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lbnb;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move v4, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v5

    .line 41
    :goto_0
    const/4 v6, 0x0

    .line 42
    :try_start_2
    invoke-static {v3, v6}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const-string v3, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 48
    .line 49
    new-instance v4, Lbna;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Lbna;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v4}, Lbnb;->a(Lbnh;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 58
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v4, v6

    .line 70
    :goto_1
    :try_start_4
    invoke-static {v3, v6}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lbnc;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    iget-object v3, v1, Lbnc;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lbnc;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", found: "

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_6
    invoke-static {v3, p1}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    iget-object v0, v1, Lbnc;->d:Lblo;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lblo;->b(Lbnb;)Lsfg;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-boolean v3, v0, Lsfg;->a:Z

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, Lbnc;->c(Lbnb;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_2
    iget-object v0, v1, Lbnc;->d:Lblo;

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, Lbza;

    .line 142
    .line 143
    iget-object v3, v3, Lbza;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 144
    .line 145
    iput-object p1, v3, Landroidx/work/impl/WorkDatabase_Impl;->a:Lbnb;

    .line 146
    .line 147
    const-string v3, "PRAGMA foreign_keys = ON"

    .line 148
    .line 149
    invoke-interface {p1, v3}, Lbnb;->g(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Lbza;

    .line 153
    .line 154
    iget-object v0, v0, Lbza;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 155
    .line 156
    new-instance v3, Lazi;

    .line 157
    .line 158
    invoke-direct {v3, p1, v6}, Lazi;-><init>(Ljava/lang/Object;[B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lbln;->b()Lblb;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v4, v0, Lblb;->c:Lbmb;

    .line 166
    .line 167
    const-string v4, "PRAGMA temp_store = MEMORY"

    .line 168
    .line 169
    invoke-static {v3, v4}, La;->ay(Lazi;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "PRAGMA recursive_triggers = 1"

    .line 173
    .line 174
    invoke-static {v3, v4}, La;->ay(Lazi;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 178
    .line 179
    invoke-static {v3, v4}, La;->ay(Lazi;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lblb;->g:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 185
    :try_start_7
    iget-object v4, v0, Lblb;->h:Lbjt;

    .line 186
    .line 187
    iget-object v0, v0, Lblb;->f:Lbkz;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 188
    .line 189
    :try_start_8
    monitor-exit v3

    .line 190
    iget-object v0, v1, Lbnc;->c:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lbjv;

    .line 207
    .line 208
    invoke-virtual {v3, p1}, Lbjv;->b(Lbnb;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    iput-object v6, v1, Lbnc;->b:Lbkr;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catchall_2
    move-exception p1

    .line 216
    monitor-exit v3

    .line 217
    throw p1

    .line 218
    :cond_6
    iget-object p1, v0, Lsfg;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 236
    :catchall_3
    move-exception p1

    .line 237
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 238
    :catchall_4
    move-exception v0

    .line 239
    :try_start_a
    invoke-static {v3, p1}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 243
    :catchall_5
    move-exception p1

    .line 244
    new-instance v0, Lbnm;

    .line 245
    .line 246
    sget-object v1, Lbnn;->e:Lbnn;

    .line 247
    .line 248
    invoke-direct {v0, v1, p1}, Lbnm;-><init>(Lbnn;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_7
    :goto_4
    iput-boolean v2, p0, Lbno;->f:Z

    .line 253
    .line 254
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbno;->d:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lbno;->b:Lbnc;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbno;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbnk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lbnc;->b(Lbnb;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Lbnm;

    .line 21
    .line 22
    sget-object p3, Lbnn;->c:Lbnn;

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lbnm;-><init>(Lbnn;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method
