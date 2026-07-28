.class public final Lgsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsa;


# instance fields
.field public final a:Lgsg;

.field public b:Landroid/content/Context;

.field public c:Z

.field private final d:Lgsd;

.field private final e:Lgsb;

.field private f:Lkmf;

.field private g:Z

.field private h:Z

.field private final i:Ljny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljny;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgsk;->i:Ljny;

    .line 5
    .line 6
    new-instance v0, Lgsd;

    .line 7
    .line 8
    invoke-direct {v0}, Lgsd;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgsk;->d:Lgsd;

    .line 12
    .line 13
    new-instance v0, Lgsg;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljny;->v()Lkmi;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v1, Lkuf;->d:Lkuf;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, Lgsg;-><init>(Lkmi;Lkuf;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgsk;->a:Lgsg;

    .line 25
    .line 26
    new-instance p2, Lgsb;

    .line 27
    .line 28
    const v0, 0x7f14037d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lgsk;->e:Lgsb;

    .line 39
    .line 40
    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    new-instance v0, Lelr;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lelr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgsk;->e:Lgsb;

    .line 8
    .line 9
    const v2, 0x7f0b2086

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-virtual {v1, v2, v0, v3}, Lgsb;->d(ILjqx;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsk;->d:Lgsd;

    .line 2
    .line 3
    const v1, 0x7f0b2098

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lgsd;->a(IZ)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lgsk;->g:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lgsk;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lgsk;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgsk;->b:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const p2, 0x7f14019d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lkmh;->a:Lkmh;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lgsk;->l(Ljava/lang/String;Lkmh;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lgsk;->h:Z

    .line 40
    .line 41
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->e:Lgsb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgsb;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lgsk;->e:Lgsb;

    .line 9
    .line 10
    new-instance p2, Lgdb;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p2, v0}, Lgdb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b2086

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lgsb;->a(ILjqx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->d:Lgsd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsd;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->a:Lgsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsg;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->a:Lgsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsg;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgsk;->b:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lgsk;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Lgsk;->f:Lkmf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lgsk;->i:Ljny;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljny;->v()Lkmi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lkuf;->d:Lkuf;

    .line 18
    .line 19
    const v4, 0x7f0b205a

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3, v4, v1}, Lkmi;->l(Lkuf;ILkmf;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgsk;->f:Lkmf;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lgsk;->a:Lgsg;

    .line 28
    .line 29
    invoke-virtual {v1}, Lgsg;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lgsk;->a:Lgsg;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lgsg;->k(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lgsk;->e:Lgsb;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v0}, Lgsb;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgsk;->g:Z

    .line 3
    .line 4
    iput-object p1, p0, Lgsk;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lgsk;->a:Lgsg;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lgsg;->k(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lind;->a()Limb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Limb;->c:Limb;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lgsk;->v()V

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    const p2, 0x7f14019d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lkmh;->a:Lkmh;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lgsk;->l(Ljava/lang/String;Lkmh;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgsk;->a:Lgsg;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-virtual {p1, p2}, Lgsg;->j(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lgsk;->e:Lgsb;

    .line 44
    .line 45
    const p2, 0x7f0b2086

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lgsb;->b(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lgsk;->h:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lgsk;->i:Ljny;

    .line 56
    .line 57
    new-instance p2, Lktc;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    const-string v0, ""

    .line 61
    .line 62
    const/16 v1, -0x2752

    .line 63
    .line 64
    invoke-direct {p2, v1, p3, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljnb;->d(Lktc;)Ljnb;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljny;->H(Ljnb;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgsk;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgsk;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public final k(ZLjava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Lgsk;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgsk;->d:Lgsd;

    .line 6
    .line 7
    iget-object v2, p0, Lgsk;->i:Ljny;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljny;->z()Llgs;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lgsd;->d(Landroid/content/Context;Llgs;ZLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Lkmh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->a:Lgsg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgsg;->g(Ljava/lang/String;Lkmh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lowk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsk;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgsk;->a:Lgsg;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lgsg;->i(Landroid/content/Context;Lowk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->d:Lgsd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgsd;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    new-instance v0, Lgdb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lgdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, p1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    :cond_0
    iget-object p1, p0, Lgsk;->e:Lgsb;

    .line 12
    .line 13
    const v2, 0x7f0b2086

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lgsb;->d(ILjqx;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmhp;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lgsk;->v()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->d:Lgsd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgsd;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->d:Lgsd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgsd;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->a:Lgsg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgsg;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgsk;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgsk;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgsk;->d:Lgsd;

    .line 5
    .line 6
    iput-boolean p3, v0, Lgsd;->b:Z

    .line 7
    .line 8
    const p3, 0x7f0b2098

    .line 9
    .line 10
    .line 11
    const v1, 0x7f140667

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, v1}, Lgsd;->h(Landroid/content/Context;III)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgsk;->a:Lgsg;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2}, Lgsg;->j(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgsk;->f:Lkmf;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lfqu;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p0, p2}, Lfqu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lgsk;->f:Lkmf;

    .line 34
    .line 35
    iget-object p2, p0, Lgsk;->i:Ljny;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljny;->v()Lkmi;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object p3, Lkuf;->d:Lkuf;

    .line 42
    .line 43
    const v0, 0x7f0b205a

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p3, v0, p1}, Lkmi;->i(Lkuf;ILkmf;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
