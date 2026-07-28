.class final Lcex;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field final synthetic a:Lccu;


# direct methods
.method public constructor <init>(Lccu;Ltaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcex;->a:Lccu;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltas;-><init>(ILtaa;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcai;

    .line 2
    .line 3
    check-cast p2, Ltaa;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lsyn;->a:Lsyn;

    .line 10
    .line 11
    check-cast p1, Lcex;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcex;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ltaa;)Ltaa;
    .locals 1

    .line 1
    new-instance p1, Lcex;

    .line 2
    .line 3
    iget-object v0, p0, Lcex;->a:Lccu;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcex;-><init>(Lccu;Ltaa;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcey;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lbxd;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcex;->a:Lccu;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lsyn;->a:Lsyn;

    .line 15
    .line 16
    return-object p1
.end method
