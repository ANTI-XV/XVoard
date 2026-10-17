.class public final Lhnj;
.super Lhlb;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhjb;Lhjx;)V
    .locals 10

    .line 1
    new-instance v0, Lhhy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhhy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhzn;->b:Lhzn;

    .line 7
    .line 8
    iget-object v2, v0, Lhhy;->e:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v3, Lhzm;->b:Liuw;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lhhy;->e:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v2, Lhzm;->b:Liuw;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lhzn;

    .line 27
    .line 28
    :cond_0
    move-object v8, v1

    .line 29
    new-instance v9, Lhks;

    .line 30
    .line 31
    iget-object v4, v0, Lhhy;->a:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v5, v0, Lhhy;->d:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v6, v0, Lhhy;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v0, Lhhy;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v2, v9

    .line 41
    invoke-direct/range {v2 .. v8}, Lhks;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lhzn;)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x19

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    move-object v5, v9

    .line 50
    move-object v6, p3

    .line 51
    move-object v7, p4

    .line 52
    invoke-direct/range {v1 .. v7}, Lhlb;-><init>(Landroid/content/Context;Landroid/os/Looper;ILhks;Lhjb;Lhjx;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0xc35000

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, ""

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lhnp;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lhnp;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lhnp;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lhnp;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
