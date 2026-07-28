.class public final Lcdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdo;


# instance fields
.field public final a:Lbln;

.field public final b:Lbkt;

.field public final c:Lblq;


# direct methods
.method public constructor <init>(Lbln;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdr;->a:Lbln;

    .line 5
    .line 6
    new-instance v0, Lcdp;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcdp;-><init>(Lbln;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcdr;->b:Lbkt;

    .line 12
    .line 13
    new-instance v0, Lcdq;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcdq;-><init>(Lbln;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcdr;->c:Lblq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lblp;->a(Ljava/lang/String;I)Lblp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Lblp;->g(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcdr;->a:Lbln;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbln;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcdr;->a:Lbln;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lia;->c(Lbln;Lbnh;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lblp;->j()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lblp;->j()V

    .line 58
    .line 59
    .line 60
    throw v1
.end method
