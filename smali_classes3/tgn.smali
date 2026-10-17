.class public abstract Ltgn;
.super Ltla;
.source "PG"

# interfaces
.implements Ltgf;
.implements Ltfq;
.implements Ltgc;


# instance fields
.field public b:Ltgq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltla;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltgn;->e()Ltgq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ltgq;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ltgn;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v1, p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, v0, Ltgq;->d:Ltee;

    .line 17
    .line 18
    sget-object v3, Ltgr;->g:Ltfr;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, v1, Ltgc;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    check-cast v1, Ltgc;

    .line 32
    .line 33
    invoke-interface {v1}, Ltgc;->gh()Ltgu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Ltla;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Ltlf;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    check-cast v0, Ltlf;

    .line 48
    .line 49
    iget-object v0, v0, Ltlf;->a:Ltla;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    if-ne v0, p0, :cond_5

    .line 53
    .line 54
    check-cast v0, Ltla;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 58
    .line 59
    invoke-static {v0, v1}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Ltla;

    .line 64
    .line 65
    iget-object v2, v1, Ltla;->e:Ltee;

    .line 66
    .line 67
    iget-object v2, v2, Ltee;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ltlf;

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    new-instance v2, Ltlf;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Ltlf;-><init>(Ltla;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Ltla;->e:Ltee;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ltee;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v3, p0, Ltla;->c:Ltee;

    .line 84
    .line 85
    invoke-virtual {v3, v0, v2}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Ltla;->j()Ltla;

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_0
    return-void
.end method

.method public final e()Ltgq;
    .locals 1

    .line 1
    iget-object v0, p0, Ltgn;->b:Ltgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "job"

    .line 7
    .line 8
    invoke-static {v0}, Ltce;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final gh()Ltgu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final gj()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ltfi;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ltgn;->e()Ltgq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ltfi;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "@"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "[job@"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
