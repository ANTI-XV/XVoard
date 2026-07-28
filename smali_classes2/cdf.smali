.class public final Lcdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lblp;

.field final synthetic b:Lcdn;


# direct methods
.method public constructor <init>(Lcdn;Lblp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdf;->b:Lcdn;

    .line 2
    .line 3
    iput-object p2, p0, Lcdf;->a:Lblp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcdf;->b:Lcdn;

    .line 2
    .line 3
    iget-object v0, v0, Lcdn;->a:Lbln;

    .line 4
    .line 5
    iget-object v1, p0, Lcdf;->a:Lblp;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lia;->c(Lbln;Lbnh;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdf;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdf;->a:Lblp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblp;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
