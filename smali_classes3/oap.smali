.class final Loap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field volatile a:Z

.field final synthetic b:Loar;

.field final synthetic c:Lmvu;

.field final synthetic d:Lojh;


# direct methods
.method public constructor <init>(Loar;Lojh;Lmvu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loap;->d:Lojh;

    .line 2
    .line 3
    iput-object p3, p0, Loap;->c:Lmvu;

    .line 4
    .line 5
    iput-object p1, p0, Loap;->b:Loar;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loap;->b:Loar;

    .line 2
    .line 3
    iget-object v0, v0, Loar;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    const-string v2, "Thread is already in a transaction! This should never happen, or this will be treated as a nested transaction."

    .line 12
    .line 13
    invoke-static {v0, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loao;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Loao;-><init>(Loap;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Loap;->b:Loar;

    .line 22
    .line 23
    iget-object v2, v2, Loar;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iput-boolean v1, p0, Loap;->a:Z

    .line 29
    .line 30
    iget-object v0, p0, Loap;->d:Lojh;

    .line 31
    .line 32
    iget-object v1, p0, Loap;->c:Lmvu;

    .line 33
    .line 34
    iget-object v0, v0, Lojh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lobg;->a(Lmvu;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lmvu;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Loap;->b:Loar;

    .line 43
    .line 44
    iget-object v0, v0, Loar;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Loap;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    iget-object v0, p0, Loap;->b:Loar;

    .line 53
    .line 54
    iget-object v0, v0, Loar;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object v1, p0, Loap;->b:Loar;

    .line 63
    .line 64
    iget-object v1, v1, Loar;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
