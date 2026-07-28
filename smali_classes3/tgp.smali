.class final Ltgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgc;


# instance fields
.field public final a:Ltgu;

.field public final b:Lteb;

.field private final c:Ltee;

.field private final d:Ltee;


# direct methods
.method public constructor <init>(Ltgu;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgp;->a:Ltgu;

    .line 5
    .line 6
    sget-object p1, Ltef;->a:Ltef;

    .line 7
    .line 8
    new-instance v0, Lteb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lteb;-><init>(ZLtco;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltgp;->b:Lteb;

    .line 15
    .line 16
    sget-object p1, Ltef;->a:Ltef;

    .line 17
    .line 18
    new-instance v0, Ltee;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltgp;->c:Ltee;

    .line 24
    .line 25
    sget-object p1, Ltef;->a:Ltef;

    .line 26
    .line 27
    new-instance p2, Ltee;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, v0, p1}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ltgp;->d:Ltee;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltgp;->d:Ltee;

    .line 2
    .line 3
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltgp;->c:Ltee;

    .line 2
    .line 3
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltgp;->d()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltgp;->c:Ltee;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltee;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ltgp;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ltgp;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ltgp;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void

    .line 48
    :cond_4
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "State is "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltgp;->d:Ltee;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltee;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltgp;->d()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final gh()Ltgu;
    .locals 1

    .line 1
    iget-object v0, p0, Ltgp;->a:Ltgu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gj()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltgp;->d()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltgp;->b:Lteb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lteb;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltgp;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltgp;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ltgp;->d()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ltgp;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "Finishing[cancelling="

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", completing="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", rootCause="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", exceptions="

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", list="

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ltgp;->a:Ltgu;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "]"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
