.class public final Ltoy;
.super Ltvp;
.source "PG"


# instance fields
.field final synthetic a:Ltoz;


# direct methods
.method public constructor <init>(Ltwj;Ltoz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltoy;->a:Ltoz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltvp;-><init>(Ltwj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltoy;->a:Ltoz;

    .line 2
    .line 3
    iget-object v0, v0, Ltoz;->a:Ltqt;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltqt;->close()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ltvp;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
