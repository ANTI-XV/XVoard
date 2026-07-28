.class public final Lqsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final b:Lqtm;

.field public final c:Loxu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqti;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lqti;->a:Lrsp;

    .line 5
    .line 6
    invoke-interface {v0}, Lrsp;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p2, Lqti;->a:Lrsp;

    .line 11
    .line 12
    invoke-interface {v1}, Lrsp;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    const-string v0, "schema must contain a single table, found %s"

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, Loln;->l(ZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lqti;->a:Lrsp;

    .line 28
    .line 29
    invoke-interface {p2, v2}, Lrsp;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lqtm;

    .line 34
    .line 35
    iput-object p2, p0, Lqsc;->b:Lqtm;

    .line 36
    .line 37
    iget-object v0, p2, Lqtm;->b:Lrsp;

    .line 38
    .line 39
    invoke-interface {v0}, Lrsp;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lpha;->o(I)Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p2, p2, Lqtm;->b:Lrsp;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lqth;

    .line 64
    .line 65
    iget-object v1, v1, Lqth;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v0}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lqsc;->c:Loxu;

    .line 76
    .line 77
    new-instance p2, Lqsb;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Lqsb;-><init>(Lqsc;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lqsc;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsc;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqsc;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
