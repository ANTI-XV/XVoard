.class public final Loau;
.super Landroid/database/sqlite/SQLiteException;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Loau;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    return-void
.end method
