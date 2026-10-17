.class abstract Lhqa;
.super Lhiv;
.source "PG"


# direct methods
.method public constructor <init>(Lhib;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhiv;-><init>(Lhib;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract b(Lhqg;)V
.end method

.method protected final bridge synthetic c(Lhho;)V
    .locals 1

    .line 1
    check-cast p1, Lhqe;

    .line 2
    .line 3
    iget-object v0, p1, Lhkq;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhkq;->v()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhqg;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhqa;->b(Lhqg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
