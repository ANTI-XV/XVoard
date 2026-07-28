.class public final Lbmd;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field final synthetic a:Ltbk;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltaa;Ltbk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbmd;->a:Ltbk;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Ltas;-><init>(ILtaa;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lblh;

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
    check-cast p1, Lbmd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbmd;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ltaa;)Ltaa;
    .locals 2

    .line 1
    iget-object v0, p0, Lbmd;->a:Ltbk;

    .line 2
    .line 3
    new-instance v1, Lbmd;

    .line 4
    .line 5
    invoke-direct {v1, p2, v0}, Lbmd;-><init>(Ltaa;Ltbk;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lbmd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v1
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbmd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lblh;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lblh;->a:Lblj;

    .line 14
    .line 15
    iget-object p1, p1, Lblj;->a:Lazi;

    .line 16
    .line 17
    iget-object v0, p0, Lbmd;->a:Ltbk;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
