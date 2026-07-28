.class public Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field private static final a:Lpdn;


# instance fields
.field private b:Ldot;

.field private final c:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/UriMatcher;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c:Landroid/content/UriMatcher;

    .line 11
    .line 12
    return-void
.end method

.method private final declared-synchronized a()Ldot;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->b:Ldot;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ldot;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ldot;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->b:Ldot;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->b:Ldot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "_id = "

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a()Ldot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ldot;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c:Landroid/content/UriMatcher;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "clips"

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    :try_start_1
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a:Lpdn;

    .line 26
    .line 27
    sget-object p3, Ljqt;->a:Ljqt;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    .line 34
    .line 35
    const-string v0, "delete"

    .line 36
    .line 37
    const-string v1, "ClipboardContentProvider.java"

    .line 38
    .line 39
    const/16 v2, 0x88

    .line 40
    .line 41
    invoke-interface {p2, p3, v0, v2, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lpdk;

    .line 46
    .line 47
    const-string p3, "%s can\'t be recognized."

    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, v4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_2
    invoke-virtual {v1, v4, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    return p1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    move-object v6, p1

    .line 102
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a:Lpdn;

    .line 103
    .line 104
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, "delete"

    .line 109
    .line 110
    const/16 v4, 0x8b

    .line 111
    .line 112
    const-string v1, "Error getting the writable database."

    .line 113
    .line 114
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    .line 115
    .line 116
    const-string v5, "ClipboardContentProvider.java"

    .line 117
    .line 118
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    const/4 p1, 0x0

    .line 122
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a:Lpdn;

    .line 14
    .line 15
    sget-object v1, Ljqt;->a:Ljqt;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getType"

    .line 22
    .line 23
    const/16 v2, 0x5d

    .line 24
    .line 25
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    .line 26
    .line 27
    const-string v4, "ClipboardContentProvider.java"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpdk;

    .line 34
    .line 35
    const-string v1, "%s can\'t be matched."

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_0
    const-string p1, "vnd.android.cursor.dir/clips"

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string p1, "vnd.android.cursor.item/clips"

    .line 46
    .line 47
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a()Ldot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldot;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c:Landroid/content/UriMatcher;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a:Lpdn;

    .line 22
    .line 23
    sget-object v0, Ljqt;->a:Ljqt;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    .line 30
    .line 31
    const-string v1, "insert"

    .line 32
    .line 33
    const-string v2, "ClipboardContentProvider.java"

    .line 34
    .line 35
    const/16 v3, 0x70

    .line 36
    .line 37
    invoke-interface {p2, v0, v1, v3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lpdk;

    .line 42
    .line 43
    const-string v0, "%s can\'t be matched."

    .line 44
    .line 45
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const-string v1, "clips"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p2

    .line 60
    move-object v6, p2

    .line 61
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a:Lpdn;

    .line 62
    .line 63
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "insert"

    .line 68
    .line 69
    const/16 v4, 0x73

    .line 70
    .line 71
    const-string v1, "Error getting the writable database."

    .line 72
    .line 73
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    .line 74
    .line 75
    const-string v5, "ClipboardContentProvider.java"

    .line 76
    .line 77
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final onCreate()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".clipboard_content"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmhf;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c:Landroid/content/UriMatcher;

    .line 12
    .line 13
    const-string v2, "clips/#"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c:Landroid/content/UriMatcher;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const-string v4, "clips"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return v3
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->b:Ldot;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ldot;->close()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->b:Ldot;

    .line 16
    .line 17
    :cond_1
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a()Ldot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldot;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c:Landroid/content/UriMatcher;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a:Lpdn;

    .line 19
    .line 20
    sget-object p3, Ljqt;->a:Ljqt;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    .line 27
    .line 28
    const-string p4, "query"

    .line 29
    .line 30
    const-string p5, "ClipboardContentProvider.java"

    .line 31
    .line 32
    const/16 v0, 0xc1

    .line 33
    .line 34
    invoke-interface {p2, p3, p4, v0, p5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lpdk;

    .line 39
    .line 40
    const-string p3, "%s can\'t be recognized."

    .line 41
    .line 42
    invoke-interface {p2, p3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v2, "clips"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v3, p2

    .line 51
    move-object v4, p3

    .line 52
    move-object v5, p4

    .line 53
    move-object v8, p5

    .line 54
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    move-object v6, p1

    .line 61
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a:Lpdn;

    .line 62
    .line 63
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "query"

    .line 68
    .line 69
    const/16 v4, 0xc4

    .line 70
    .line 71
    const-string v1, "Error getting the readable database."

    .line 72
    .line 73
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    .line 74
    .line 75
    const-string v5, "ClipboardContentProvider.java"

    .line 76
    .line 77
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "_id = "

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a()Ldot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ldot;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c:Landroid/content/UriMatcher;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "clips"

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    :try_start_1
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a:Lpdn;

    .line 26
    .line 27
    sget-object p3, Ljqt;->a:Ljqt;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    .line 34
    .line 35
    const-string p4, "update"

    .line 36
    .line 37
    const-string v0, "ClipboardContentProvider.java"

    .line 38
    .line 39
    const/16 v1, 0xa4

    .line 40
    .line 41
    invoke-interface {p2, p3, p4, v1, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lpdk;

    .line 46
    .line 47
    const-string p3, "%s can\'t be recognized."

    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, v4, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_2
    invoke-virtual {v1, v4, p2, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    return p1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    move-object v6, p1

    .line 102
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a:Lpdn;

    .line 103
    .line 104
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, "update"

    .line 109
    .line 110
    const/16 v4, 0xa7

    .line 111
    .line 112
    const-string v1, "Error getting the writable database."

    .line 113
    .line 114
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    .line 115
    .line 116
    const-string v5, "ClipboardContentProvider.java"

    .line 117
    .line 118
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    const/4 p1, 0x0

    .line 122
    return p1
.end method
