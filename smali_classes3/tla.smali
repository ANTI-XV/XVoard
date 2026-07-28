.class public Ltla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Ltee;

.field public final d:Ltee;

.field public final e:Ltee;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltef;->a:Ltef;

    .line 5
    .line 6
    new-instance v1, Ltee;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ltla;->c:Ltee;

    .line 12
    .line 13
    sget-object v0, Ltef;->a:Ltef;

    .line 14
    .line 15
    new-instance v1, Ltee;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ltla;->d:Ltee;

    .line 21
    .line 22
    new-instance v1, Ltee;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, v0}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ltla;->e:Ltee;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ltla;->c:Ltee;

    .line 2
    .line 3
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Ltle;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Ltle;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ltle;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0
.end method

.method public final g()Ltla;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltla;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltlf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ltlf;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Ltlf;->a:Ltla;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ltla;

    .line 25
    .line 26
    return-object v0
.end method

.method public gi()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltla;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ltlf;

    .line 6
    .line 7
    return v0
.end method

.method public final h()Ltla;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltla;->j()Ltla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltla;->d:Ltee;

    .line 8
    .line 9
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltla;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ltla;->gi()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, v0, Ltla;->d:Ltee;

    .line 21
    .line 22
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltla;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final i(Ltla;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ltla;->d:Ltee;

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Ltee;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltla;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltla;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v2, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p1, Ltla;->d:Ltee;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p0}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ltla;->gi()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ltla;->j()Ltla;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()Ltla;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ltla;->d:Ltee;

    .line 2
    .line 3
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltla;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v0

    .line 9
    :goto_1
    move-object v3, v1

    .line 10
    :goto_2
    iget-object v4, v2, Ltla;->c:Ltee;

    .line 11
    .line 12
    iget-object v4, v4, Ltee;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v4, p0, :cond_2

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    iget-object v1, p0, Ltla;->d:Ltee;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Ltla;->gi()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_3
    if-nez v4, :cond_4

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_4
    instance-of v5, v4, Ltle;

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    check-cast v4, Ltle;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ltle;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    instance-of v5, v4, Ltlf;

    .line 49
    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    check-cast v4, Ltlf;

    .line 55
    .line 56
    iget-object v4, v4, Ltlf;->a:Ltla;

    .line 57
    .line 58
    iget-object v5, v3, Ltla;->c:Ltee;

    .line 59
    .line 60
    invoke-virtual {v5, v2, v4}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    move-object v2, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    iget-object v2, v2, Ltla;->d:Ltee;

    .line 69
    .line 70
    iget-object v2, v2, Ltee;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ltla;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    move-object v3, v4

    .line 76
    check-cast v3, Ltla;

    .line 77
    .line 78
    move-object v6, v3

    .line 79
    move-object v3, v2

    .line 80
    move-object v2, v6

    .line 81
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ltkz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltkz;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltfi;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "@"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
