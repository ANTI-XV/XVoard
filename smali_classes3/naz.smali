.class public final synthetic Lnaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndu;


# instance fields
.field public final synthetic a:Lnbi;


# direct methods
.method public synthetic constructor <init>(Lnbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnaz;->a:Lnbi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lneh;

    .line 3
    .line 4
    invoke-virtual {v2}, Lneh;->o()Lncy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p1, p0, Lnaz;->a:Lnbi;

    .line 9
    .line 10
    iget-object v0, p1, Lnbi;->f:Lnfv;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnfv;->j(Lncy;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v6, Lnbf;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v6

    .line 20
    move v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(Lncy;Lneh;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lnbi;->o:Lmvt;

    .line 25
    .line 26
    invoke-virtual {p1, v6}, Lmvt;->e(Lmxg;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
