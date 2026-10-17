.class public final synthetic Lbni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Ltbq;


# direct methods
.method public synthetic constructor <init>(Ltbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbni;->a:Ltbq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    sget-object p1, Lbnk;->a:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lbnr;

    .line 4
    .line 5
    invoke-static {p4}, Ltce;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p4}, Lbnr;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbni;->a:Ltbq;

    .line 12
    .line 13
    check-cast v0, Lbnj;

    .line 14
    .line 15
    iget-object v0, v0, Lbnj;->a:Lbnh;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbnh;->h(Lbng;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
