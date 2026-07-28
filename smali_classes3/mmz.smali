.class final Lmmz;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Ltaa;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Ltas;-><init>(ILtaa;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltfe;

    .line 2
    .line 3
    check-cast p2, Ltaa;

    .line 4
    .line 5
    new-instance p1, Lmmz;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lmmz;-><init>(Ltaa;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lsyn;->a:Lsyn;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lmmz;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ltaa;)Ltaa;
    .locals 0

    .line 1
    new-instance p1, Lmmz;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lmmz;-><init>(Ltaa;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltah;->a:Ltah;

    .line 2
    .line 3
    iget v1, p0, Lmmz;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkds;->a()Lkdg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lkdg;->an()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lbvd;->c:Lbvc;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lbvc;->a(Landroid/content/Context;)Lbvd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lbvf;

    .line 28
    .line 29
    check-cast v1, Lbvg;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v2, v1, p1, v3, v4}, Lbvf;-><init>(Lbvg;Landroid/content/Context;Ltaa;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ltik;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Ltik;-><init>(Ltbo;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ltfp;->a:Ltfb;

    .line 42
    .line 43
    sget-object v1, Ltld;->a:Ltgt;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lrhy;->j(Ltip;Ltaf;)Ltip;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lmmy;->a:Lmmy;

    .line 50
    .line 51
    iput v4, p0, Lmmz;->a:I

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Ltip;->a(Ltiq;Ltaa;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    :goto_0
    sget-object p1, Lsyn;->a:Lsyn;

    .line 61
    .line 62
    return-object p1
.end method
