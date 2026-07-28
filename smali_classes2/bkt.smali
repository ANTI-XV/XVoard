.class public abstract Lbkt;
.super Lblq;
.source "PG"


# direct methods
.method public constructor <init>(Lbln;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblq;-><init>(Lbln;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblq;->d()Lbns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lbkt;->c(Lbns;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lbns;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lblq;->f(Lbns;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lblq;->f(Lbns;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method protected abstract c(Lbns;Ljava/lang/Object;)V
.end method
