.class public final Ljeo;
.super List;
.source "PG"


# direct methods
.method public constructor <init>(Llla;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, List;-><init>(Llla;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 2

    .line 1
    instance-of v0, p1, Ljen;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljen;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljen;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljen;->b()Ljcr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Ljcr;->a:Ljuo;

    .line 26
    .line 27
    iget-object p1, p1, Ljuo;->i:Landroid/net/Uri;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljen;->d()Ljcr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Ljcr;->a:Ljuo;

    .line 35
    .line 36
    iget-object p1, p1, Ljuo;->i:Landroid/net/Uri;

    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_2
    invoke-super {p0, p1}, List;->a(Ljava/lang/Object;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
