.class public final Lobf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobf;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object p1, p0, Lobf;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lobf;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-ge p1, v1, :cond_5

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4, v1}, Landroid/database/sqlite/SQLiteQuery;->bindNull(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p4, v1, p1}, Landroid/database/sqlite/SQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v0, p1, [B

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, [B

    .line 36
    .line 37
    invoke-virtual {p4, v1, p1}, Landroid/database/sqlite/SQLiteQuery;->bindBlob(I[B)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p4, v1, v2, v3}, Landroid/database/sqlite/SQLiteQuery;->bindLong(IJ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {p4, v1, v2, v3}, Landroid/database/sqlite/SQLiteQuery;->bindDouble(ID)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move p1, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    const-string p2, "Attempted to bind an unsupported type"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 79
    .line 80
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
