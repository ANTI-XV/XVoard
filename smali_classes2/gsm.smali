.class public final Lgsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkuf;

.field public b:Lgso;

.field public c:Ljava/lang/Runnable;

.field private d:Lgsa;

.field private e:Lgsa;

.field private final f:Lkmg;

.field private final g:Ljny;


# direct methods
.method public constructor <init>(Ljny;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgsl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lgsl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgsm;->f:Lkmg;

    .line 11
    .line 12
    iput-object p1, p0, Lgsm;->g:Ljny;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lkba;->a()Lkbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lkbj;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static c()Lkuf;
    .locals 1

    .line 1
    invoke-static {}, Lind;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkuf;->a:Lkuf;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lkuf;->d:Lkuf;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lkuf;)Lgsa;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lgsm;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v1, Lkuf;->a:Lkuf;

    .line 11
    .line 12
    if-ne p1, v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lgsm;->d:Lgsa;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lgsm;->g:Ljny;

    .line 19
    .line 20
    new-instance v1, Lgsr;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lgsr;-><init>(Landroid/content/Context;Ljny;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lgsm;->d:Lgsa;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lgsm;->d:Lgsa;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object v1, Lkuf;->d:Lkuf;

    .line 31
    .line 32
    if-ne p1, v1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lgsm;->e:Lgsa;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lgsm;->g:Ljny;

    .line 39
    .line 40
    new-instance v1, Lgsk;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Lgsk;-><init>(Landroid/content/Context;Ljny;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lgsm;->e:Lgsa;

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lgsm;->e:Lgsa;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lgsm;->e(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsm;->a:Lkuf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgsm;->b(Lkuf;)Lgsa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lgsa;->a(ZZ)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lgtz;->c(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lgsm;->a:Lkuf;

    .line 25
    .line 26
    iput-object p1, p0, Lgsm;->b:Lgso;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsm;->a:Lkuf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgsm;->b(Lkuf;)Lgsa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lgsa;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lgsa;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgsm;->b:Lgso;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lgsn;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lgsn;-><init>(Lgso;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Lgsn;->b:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object p2, v1, Lgsn;->c:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1}, Lgsn;->a()Lgso;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lgsm;->b:Lgso;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgsm;->g:Ljny;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkuf;->a:Lkuf;

    .line 8
    .line 9
    iget-object v2, p0, Lgsm;->f:Lkmg;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lkmi;->h(Lkuf;Lkmg;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgsm;->g:Ljny;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkuf;->d:Lkuf;

    .line 21
    .line 22
    iget-object v2, p0, Lgsm;->f:Lkmg;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lkmi;->h(Lkuf;Lkmg;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(ZLjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsm;->a:Lkuf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgsm;->b(Lkuf;)Lgsa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lgsa;->k(ZLjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgsm;->b:Lgso;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lgsn;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lgsn;-><init>(Lgso;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lgsn;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Lgsn;->b(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lgsn;->h(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lgsn;->a()Lgso;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgsm;->b:Lgso;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Lkmh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsm;->a:Lkuf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgsm;->b(Lkuf;)Lgsa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lgsa;->l(Ljava/lang/String;Lkmh;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgsm;->b:Lgso;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lgsn;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lgsn;-><init>(Lgso;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lgsn;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lgsn;->f(Lkmh;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lowk;->d:I

    .line 28
    .line 29
    sget-object p1, Lpbo;->a:Lowk;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lgsn;->g(Lowk;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lgsn;->a()Lgso;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lgsm;->b:Lgso;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final j(Lowk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsm;->a:Lkuf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgsm;->b(Lkuf;)Lgsa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lgsa;->m(Lowk;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgsm;->b:Lgso;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lgsn;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lgsn;-><init>(Lgso;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lgsn;->g(Lowk;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lgsn;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lgsn;->a()Lgso;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lgsm;->b:Lgso;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgsm;->g:Ljny;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkuf;->a:Lkuf;

    .line 8
    .line 9
    iget-object v2, p0, Lgsm;->f:Lkmg;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lkmi;->k(Lkuf;Lkmg;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgsm;->g:Ljny;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkuf;->d:Lkuf;

    .line 21
    .line 22
    iget-object v2, p0, Lgsm;->f:Lkmg;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lkmi;->k(Lkuf;Lkmg;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lgsm;->c()Lkuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgsm;->b(Lkuf;)Lgsa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lgsa;->p(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsm;->a:Lkuf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgsm;->b(Lkuf;)Lgsa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lgsa;->q(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgsm;->b:Lgso;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lgsn;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lgsn;-><init>(Lgso;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lgsn;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lgsn;->a()Lgso;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgsm;->b:Lgso;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsm;->a:Lkuf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgsm;->b(Lkuf;)Lgsa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lgsa;->r(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsm;->a:Lkuf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgsm;->b(Lkuf;)Lgsa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lgsa;->d()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lgsa;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgsm;->b:Lgso;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lgsn;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lgsn;-><init>(Lgso;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lgsn;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lowk;->d:I

    .line 28
    .line 29
    sget-object p1, Lpbo;->a:Lowk;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lgsn;->g(Lowk;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lgsn;->a()Lgso;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lgsm;->b:Lgso;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;IZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lgsm;->c()Lkuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgsm;->a:Lkuf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgsm;->b(Lkuf;)Lgsa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lind;->a()Limb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lgsa;->u(Landroid/content/Context;IZ)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lgsn;

    .line 27
    .line 28
    invoke-direct {p1}, Lgsn;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iput-object p3, p1, Lgsn;->a:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lgsn;->c(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p1, Lgsn;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object p3, p1, Lgsn;->c:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-string p3, ""

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lgsn;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lkmh;->a:Lkmh;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lgsn;->f(Lkmh;)V

    .line 50
    .line 51
    .line 52
    sget v1, Lowk;->d:I

    .line 53
    .line 54
    sget-object v1, Lpbo;->a:Lowk;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lgsn;->g(Lowk;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lgsn;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lgsn;->b(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lgsn;->h(Z)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    iput p2, p1, Lgsn;->d:I

    .line 71
    .line 72
    iput-object p4, p1, Lgsn;->a:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-virtual {p1}, Lgsn;->a()Lgso;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lgsm;->b:Lgso;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-static {p1}, Lgtz;->c(Z)V

    .line 82
    .line 83
    .line 84
    if-eqz p4, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lfrk;->b()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p2, "Null animationType"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsm;->a:Lkuf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgsm;->b(Lkuf;)Lgsa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {v0, p1}, Lgsa;->n(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    invoke-interface {v0, p1}, Lgsa;->n(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
