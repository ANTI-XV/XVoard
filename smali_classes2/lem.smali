.class public final Llem;
.super Llej;
.source "PG"


# static fields
.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "shortcut"

    .line 2
    .line 3
    const-string v1, "locale"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "word"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Llem;->c:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lleg;

    .line 2
    .line 3
    const/4 v1, 0x1

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

.method private static i(Lleb;)Landroid/content/ContentValues;
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


# virtual methods
.method public final a(Lleb;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llem;->h(Lleb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Llem;->b:Lleg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lleg;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "entry"

    .line 14
    .line 15
    invoke-static {p1}, Llem;->i(Lleb;)Landroid/content/ContentValues;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {}, Llem;->g()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    return-wide v0
.end method

.method public final b(Lleb;)J
    .locals 9

    .line 1
    const-string v0, "_id = "

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llem;->h(Lleb;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lleb;->a:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Llem;->f(J)V

    .line 14
    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v4, p1, Lleb;->a:J

    .line 18
    .line 19
    cmp-long v1, v4, v2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Llem;->a(Lleb;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    :try_start_0
    iget-object v1, p0, Llem;->b:Lleg;

    .line 29
    .line 30
    invoke-virtual {v1}, Lleg;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "entry"

    .line 35
    .line 36
    invoke-static {p1}, Llem;->i(Lleb;)Landroid/content/ContentValues;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-wide v6, p1, Lleb;->a:J

    .line 41
    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v1, v4, v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-static {}, Llem;->g()V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p1, Lleb;->a:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-wide v0

    .line 64
    :catch_0
    return-wide v2
.end method

.method public final c()Lleh;
    .locals 10

    .line 1
    iget-object v0, p0, Llem;->b:Lleg;

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
    sget-object v4, Llem;->c:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const-string v9, "word"

    .line 13
    .line 14
    const-string v3, "entry"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lleh;-><init>(Landroid/database/Cursor;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llem;->b:Lleg;

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
    iget-object p1, p1, Lmgf;->n:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lleh;

    .line 4
    .line 5
    iget-object v1, p0, Llem;->b:Lleg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lleg;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v4, Llem;->c:[Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v3, "entry"

    .line 20
    .line 21
    const-string v5, "locale = ?"

    .line 22
    .line 23
    const-string v9, "word"

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lleh;-><init>(Landroid/database/Cursor;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final f(J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llem;->b:Lleg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lleg;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "entry"

    .line 8
    .line 9
    const-string v2, "_id = "

    .line 10
    .line 11
    invoke-static {p1, p2, v2}, La;->aJ(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Llem;->g()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public final h(Lleb;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Llem;->b:Lleg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lleg;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Llem;->c:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lleb;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lleb;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lleb;->d:Lmgf;

    .line 14
    .line 15
    iget-object p1, p1, Lmgf;->n:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v2, "entry"

    .line 24
    .line 25
    const-string v4, "word = ? AND shortcut = ? AND locale = ?"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method
