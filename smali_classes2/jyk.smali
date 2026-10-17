.class final Ljyk;
.super Ljyj;
.source "PG"


# direct methods
.method public constructor <init>(Ljyo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljyj;-><init>(Ljyo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->g:Ljyg;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ljyg;->h:Z

    .line 7
    .line 8
    iput p1, v0, Ljyg;->c:I

    .line 9
    .line 10
    iget-object p1, v0, Ljyg;->f:Ljzd;

    .line 11
    .line 12
    iget-boolean p1, p1, Ljzd;->j:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljyg;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final G(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->f:Ljzc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljzc;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-wide v1, -0x180000000064L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p1, v1

    .line 17
    iget-object v1, v0, Ljzc;->c:Lkfu;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lkfu;->W(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Ljzc;->c:Lkfu;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2, p3}, Lkfu;->q(JZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Ljzc;->v:Ljzg;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljzg;->a(JZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    iget v1, v0, Ljyo;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 9
    .line 10
    invoke-interface {v0}, Ljyp;->w()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljyo;->f()Ljzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljzp;->u()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljyp;->E(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljyo;->C(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Lkaf;)Ljzp;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljyo;->e(Lkaf;)Ljzp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final N()Loxu;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {v0}, Ljyp;->cs()Loxu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final O()Lkvo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljyo;->l()Lkvo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(Ljava/util/List;Ljuw;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljyo;->l:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p2, Ljuw;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    invoke-static {v1}, Ljux;->a(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, v0, Ljyo;->l:Z

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Ljyo;->f:Ljzc;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0}, Ljzc;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, Ljzc;->w:Lkfr;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v1, p1, p2, p3}, Lkfr;->b(Ljava/util/List;Ljuw;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljzc;->a()Lkvo;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object v0, Ljys;->j:Ljys;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v1, v3

    .line 53
    .line 54
    aput-object p2, v1, v2

    .line 55
    .line 56
    invoke-interface {p3, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    iget v1, v0, Ljyo;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljyo;->f()Ljzp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljzp;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ci()Lill;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljyo;->b()Lill;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Ljyo;->t(Ljava/lang/CharSequence;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dV(III)Lkar;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljyo;->f()Ljzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Ljzp;->f(III)Lkar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final dW(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    iget-object v1, v0, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljyp;->t(Landroid/view/inputmethod/CompletionInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Ljyo;->g:Ljyg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljyg;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dX(Ljuw;Z)Z
    .locals 5

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljux;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljux;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Llcg;->b()Llcg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Ljux;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Ljux;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Llcg;->k(Llca;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-boolean v3, v0, Ljux;->b:Z

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v0, Ljux;->a:Z

    .line 39
    .line 40
    invoke-static {}, Llcg;->b()Llcg;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljux;

    .line 45
    .line 46
    invoke-direct {v4, v0, v2}, Ljux;-><init>(ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Llcg;->k(Llca;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 53
    .line 54
    iget-object v0, v0, Ljyo;->f:Ljzc;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljzc;->n()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Ljzc;->w:Lkfr;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Lkfr;->n(Ljuw;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_3
    return v1
.end method

.method public final dY(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljyo;->f()Ljzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljzp;->C(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lmkd;->ac(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final dZ(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljyo;->f()Ljzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljzp;->D(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lmkd;->ac(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Ljyo;->t(Ljava/lang/CharSequence;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    iget v1, v0, Ljyo;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljyo;->f()Ljzp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljzp;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ljyo;->g:Ljyg;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljyg;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    iget v1, v0, Ljyo;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljyo;->f()Ljzp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1, p2}, Ljzp;->l(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Ljyo;->g:Ljyg;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljyg;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    iget v1, v0, Ljyo;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljyo;->f()Ljzp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljzp;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    iget v1, v0, Ljyo;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, v0, Ljyo;->j:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v1, v3, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Ljyo;->h:Ljuy;

    .line 15
    .line 16
    instance-of v1, v1, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Ljyo;->b:Ljpg;

    .line 23
    .line 24
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljyo;->f()Ljzp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v3, v2}, Ljzp;->a(Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljyo;->f()Ljzp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljzp;->n()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Ljyo;->f:Ljzc;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljzc;->o(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljyo;->f()Ljzp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljzp;->n()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Ljyo;->g:Ljyg;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljyg;->a()V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Ljyo;->w(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final k(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    iget v1, v0, Ljyo;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljyo;->f()Ljzp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1, p2}, Ljzp;->p(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Ljyo;->g:Ljyg;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljyg;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n(IILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p3, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    iget v0, p3, Ljyo;->i:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p3, Ljyo;->e:Lksw;

    .line 9
    .line 10
    iget-boolean v0, v0, Lksw;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Ljyo;->f()Ljzp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljzp;->z(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3, p1}, Ljyo;->w(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p3, Ljyo;->g:Ljyg;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljyg;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljyo;->A(Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljyo;->B(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljyo;->F(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ljyk;->a:Ljyo;

    .line 3
    .line 4
    iget v2, v1, Ljyo;->i:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v2, v3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    new-array v4, v2, [Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object p6, v4, v5

    .line 16
    .line 17
    aput-object p7, v4, v3

    .line 18
    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_4

    .line 28
    .line 29
    iget-object v5, v1, Ljyo;->e:Lksw;

    .line 30
    .line 31
    iget-boolean v5, v5, Lksw;->i:Z

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    iget-object v5, v1, Ljyo;->f:Ljzc;

    .line 36
    .line 37
    iget v6, v5, Ljzc;->h:I

    .line 38
    .line 39
    if-ne v6, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljzc;->o(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljyo;->f()Ljzp;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move v7, p1

    .line 53
    move/from16 v8, p2

    .line 54
    .line 55
    move-object/from16 v9, p3

    .line 56
    .line 57
    move-object/from16 v10, p4

    .line 58
    .line 59
    move-object/from16 v11, p5

    .line 60
    .line 61
    move-object/from16 v12, p6

    .line 62
    .line 63
    move-object/from16 v13, p7

    .line 64
    .line 65
    invoke-interface/range {v6 .. v13}, Ljzp;->A(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljyo;->w(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljyo;->f()Ljzp;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move v7, p1

    .line 80
    move/from16 v8, p2

    .line 81
    .line 82
    move-object/from16 v9, p3

    .line 83
    .line 84
    move-object/from16 v10, p4

    .line 85
    .line 86
    move-object/from16 v11, p5

    .line 87
    .line 88
    move-object/from16 v12, p6

    .line 89
    .line 90
    move-object/from16 v13, p7

    .line 91
    .line 92
    invoke-interface/range {v6 .. v13}, Ljzp;->A(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljyo;->w(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move v3, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v1}, Ljyo;->f()Ljzp;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move v7, p1

    .line 108
    move/from16 v8, p2

    .line 109
    .line 110
    move-object/from16 v9, p3

    .line 111
    .line 112
    move-object/from16 v10, p4

    .line 113
    .line 114
    move-object/from16 v11, p5

    .line 115
    .line 116
    move-object/from16 v12, p6

    .line 117
    .line 118
    move-object/from16 v13, p7

    .line 119
    .line 120
    invoke-interface/range {v6 .. v13}, Ljzp;->A(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljyo;->w(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget-object v1, v1, Ljyo;->g:Ljyg;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljyg;->a()V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_2
    return-void
.end method

.method public final y(IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljyo;->H(IILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
