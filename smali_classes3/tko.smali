.class public final Ltko;
.super Ltfn;
.source "PG"

# interfaces
.implements Ltap;
.implements Ltaa;


# instance fields
.field public final a:Ltfb;

.field public final b:Ltaa;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Ltee;


# direct methods
.method public constructor <init>(Ltfb;Ltaa;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Ltfn;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ltko;->a:Ltfb;

    .line 6
    .line 7
    iput-object p2, p0, Ltko;->b:Ltaa;

    .line 8
    .line 9
    sget-object p1, Ltkp;->a:Ltlk;

    .line 10
    .line 11
    iput-object p1, p0, Ltko;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltko;->go()Ltaf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ltlm;->a(Ltaf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltko;->d:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Ltef;->a:Ltef;

    .line 24
    .line 25
    new-instance p2, Ltee;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, v0, p1}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ltko;->f:Ltee;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ltaf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltko;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p0, Ltko;->e:I

    .line 5
    .line 6
    iget-object p2, p0, Ltko;->a:Ltfb;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Ltfb;->f(Ltaf;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltko;->b:Ltaa;

    .line 2
    .line 3
    iget-object v1, p0, Ltko;->a:Ltfb;

    .line 4
    .line 5
    invoke-interface {v0}, Ltaa;->go()Ltaf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lqxr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v0}, Ltfb;->b(Ltaf;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v2, p0, Ltko;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput v3, p0, Ltko;->e:I

    .line 23
    .line 24
    iget-object p1, p0, Ltko;->a:Ltfb;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Ltfb;->a(Ltaf;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-boolean v0, Ltfh;->a:Z

    .line 31
    .line 32
    sget-object v0, Ltha;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-static {}, Ltha;->a()Ltfs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ltfs;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput-object v2, p0, Ltko;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Ltko;->e:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ltfs;->l(Ltfn;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ltfs;->m(Z)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, Ltko;->go()Ltaf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Ltko;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v3}, Ltlm;->b(Ltaf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    iget-object v4, p0, Ltko;->b:Ltaa;

    .line 67
    .line 68
    invoke-interface {v4, p1}, Ltaa;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {v2, v3}, Ltlm;->c(Ltaf;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Ltfs;->p()Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ltfs;->k(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_3
    invoke-static {v2, v3}, Ltlm;->c(Ltaf;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    const/4 v2, 0x0

    .line 91
    :try_start_4
    invoke-virtual {p0, p1, v2}, Ltfn;->C(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ltfs;->k(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-virtual {v0, v1}, Ltfs;->k(Z)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final gm()Ltap;
    .locals 1

    .line 1
    iget-object v0, p0, Ltko;->b:Ltaa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gn()V
    .locals 0

    .line 1
    return-void
.end method

.method public final go()Ltaf;
    .locals 1

    .line 1
    iget-object v0, p0, Ltko;->b:Ltaa;

    .line 2
    .line 3
    invoke-interface {v0}, Ltaa;->go()Ltaf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltko;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-boolean v1, Ltfh;->a:Z

    .line 4
    .line 5
    sget-object v1, Ltkp;->a:Ltlk;

    .line 6
    .line 7
    iput-object v1, p0, Ltko;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Ltaa;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p2, p1, Ltev;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Ltev;

    .line 7
    .line 8
    iget-object p1, p1, Ltev;->a:Ltbk;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltko;->b:Ltaa;

    .line 2
    .line 3
    invoke-static {v0}, Ltfi;->c(Ltaa;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DispatchedContinuation["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ltko;->a:Ltfb;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
