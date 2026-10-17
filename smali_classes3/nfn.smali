.class public final Lnfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfh;


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field public final a:Lnes;

.field public final b:Lndh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "pack_name"

    .line 2
    .line 3
    const-string v1, "packing_scheme"

    .line 4
    .line 5
    const-string v2, "parent_id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnfn;->c:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfn;->a:Lnes;

    .line 5
    .line 6
    new-instance p1, Lnfe;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lnfe;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnfn;->b:Lndh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lnfn;->a:Lnes;

    .line 2
    .line 3
    invoke-interface {v0}, Lnes;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pending_packs"

    .line 8
    .line 9
    sget-object v2, Lnfn;->c:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Lmuw;

    .line 12
    .line 13
    const/16 v4, 0x10

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
    iget-object v1, p0, Lnfn;->a:Lnes;

    .line 25
    .line 26
    new-instance v2, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v3, "SqlitePendingPacks#getParentIds, SQL query failed"

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

.method public final b(Ljava/lang/String;)Ljava/util/List;
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
    iget-object v2, p0, Lnfn;->a:Lnes;

    .line 8
    .line 9
    invoke-interface {v2}, Lnes;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "pending_packs"

    .line 14
    .line 15
    sget-object v5, Lnfn;->c:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v6, "parent_id=?"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, Lncy;->d(Ljava/lang/String;)Lncy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lnfg;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3}, Lnfg;-><init>(Lncy;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v0

    .line 72
    :goto_1
    :try_start_1
    iget-object v2, p0, Lnfn;->a:Lnes;

    .line 73
    .line 74
    new-instance v3, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v4, "SqlitePendingPacks#get, SQL query failed, parentId: "

    .line 77
    .line 78
    invoke-static {p1, v4}, La;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v3, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Lnes;->a(Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_2
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    :cond_2
    throw p1
.end method
