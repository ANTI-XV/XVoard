.class final Ljt;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Ljv;


# direct methods
.method public constructor <init>(Ljv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt;->a:Ljv;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt;->a:Ljv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljv;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljt;->a:Ljv;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljv;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt;->a:Ljv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljv;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
