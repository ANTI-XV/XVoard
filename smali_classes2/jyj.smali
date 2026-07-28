.class abstract Ljyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvc;


# instance fields
.field final a:Ljyo;


# direct methods
.method public constructor <init>(Ljyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyj;->a:Ljyo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic F(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final H(Ljnb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljyj;->a:Ljyo;

    .line 2
    .line 3
    iget-object v1, v0, Ljyo;->h:Ljuy;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget v1, v0, Ljyo;->i:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljnb;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, -0x27b9

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iget-object p1, v1, Lktc;->e:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v1, p1, Ljnb;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast p1, Ljnb;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljnb;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1, p1}, Ljyo;->G(ILjnb;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Ljyo;->d:Ljyp;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljyp;->P(Ljnb;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljyp;->D(Ljnb;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v1, p1, Ljnb;->k:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Ljyo;->m:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p1, Ljnb;->k:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljyp;->u(Ljnb;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic N()Loxu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic dX(Ljuw;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public synthetic p(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
