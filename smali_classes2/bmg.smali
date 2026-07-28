.class public final Lbmg;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field a:I

.field final synthetic b:Lbln;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Ltbk;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbln;[Ljava/lang/String;Ltbk;Ltaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmg;->b:Lbln;

    .line 2
    .line 3
    iput-object p2, p0, Lbmg;->c:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbmg;->d:Ltbk;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltas;-><init>(ILtaa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltiq;

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
    check-cast p1, Lbmg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbmg;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ltaa;)Ltaa;
    .locals 4

    .line 1
    new-instance v0, Lbmg;

    .line 2
    .line 3
    iget-object v1, p0, Lbmg;->b:Lbln;

    .line 4
    .line 5
    iget-object v2, p0, Lbmg;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbmg;->d:Ltbk;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lbmg;-><init>(Lbln;[Ljava/lang/String;Ltbk;Ltaa;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbmg;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ltah;->a:Ltah;

    .line 2
    .line 3
    iget v1, p0, Lbmg;->a:I

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
    iget-object p1, p0, Lbmg;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Ltiq;

    .line 15
    .line 16
    iget-object v2, p0, Lbmg;->b:Lbln;

    .line 17
    .line 18
    iget-object v4, p0, Lbmg;->c:[Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lbmg;->d:Ltbk;

    .line 21
    .line 22
    new-instance p1, Lbmf;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lbmf;-><init>(Lbln;Ltiq;[Ljava/lang/String;Ltbk;Ltaa;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, p0, Lbmg;->a:I

    .line 31
    .line 32
    invoke-static {p1, p0}, Ltfi;->e(Ltbo;Ltaa;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    sget-object p1, Lsyn;->a:Lsyn;

    .line 40
    .line 41
    return-object p1
.end method
