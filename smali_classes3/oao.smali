.class final Loao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field final synthetic a:Loap;


# direct methods
.method public constructor <init>(Loap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loao;->a:Loap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCommit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRollback()V
    .locals 1

    .line 1
    iget-object v0, p0, Loao;->a:Loap;

    .line 2
    .line 3
    iget-boolean v0, v0, Loap;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lobe;

    .line 9
    .line 10
    invoke-direct {v0}, Lobe;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
