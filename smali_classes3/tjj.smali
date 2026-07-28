.class final Ltjj;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field a:I

.field final synthetic b:Ltiq;

.field final synthetic c:Ltjk;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltiq;Ltjk;Ltaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltjj;->b:Ltiq;

    .line 2
    .line 3
    iput-object p2, p0, Ltjj;->c:Ltjk;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltas;-><init>(ILtaa;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lsyn;->a:Lsyn;

    .line 10
    .line 11
    check-cast p1, Ltjj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltjj;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ltaa;)Ltaa;
    .locals 3

    .line 1
    new-instance v0, Ltjj;

    .line 2
    .line 3
    iget-object v1, p0, Ltjj;->b:Ltiq;

    .line 4
    .line 5
    iget-object v2, p0, Ltjj;->c:Ltjk;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ltjj;-><init>(Ltiq;Ltjk;Ltaa;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltjj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ltah;->a:Ltah;

    .line 2
    .line 3
    iget v1, p0, Ltjj;->a:I

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
    iget-object p1, p0, Ltjj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ltfe;

    .line 14
    .line 15
    iget-object v1, p0, Ltjj;->b:Ltiq;

    .line 16
    .line 17
    iget-object v2, p0, Ltjj;->c:Ltjk;

    .line 18
    .line 19
    sget-object v3, Ltff;->c:Ltff;

    .line 20
    .line 21
    new-instance v4, Ltjl;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v4, v2, v5, v6}, Ltjl;-><init>(Ltjk;Ltaa;I)V

    .line 26
    .line 27
    .line 28
    iget v5, v2, Ltjk;->b:I

    .line 29
    .line 30
    const/4 v7, -0x3

    .line 31
    if-ne v5, v7, :cond_1

    .line 32
    .line 33
    const/4 v5, -0x2

    .line 34
    :cond_1
    iget v7, v2, Ltjk;->c:I

    .line 35
    .line 36
    iget-object v2, v2, Ltjk;->a:Ltaf;

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    invoke-static {v5, v7, v8}, Lrhx;->f(III)Lths;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {p1, v2}, Ltfa;->b(Ltfe;Ltaf;)Ltaf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Ltic;

    .line 48
    .line 49
    invoke-direct {v2, p1, v5}, Ltic;-><init>(Ltaf;Lths;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v2, v2}, Ltff;->a(Ltbo;Ljava/lang/Object;Ltaa;)V

    .line 53
    .line 54
    .line 55
    iput v6, p0, Ltjj;->a:I

    .line 56
    .line 57
    invoke-static {v1, v2, p0}, Lrhx;->a(Ltiq;Ltie;Ltaa;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lsyn;->a:Lsyn;

    .line 65
    .line 66
    return-object p1
.end method
