.class final Ljyv;
.super Ljyu;
.source "PG"


# direct methods
.method public constructor <init>(Ljyo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljyu;-><init>(Ljyo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljfh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljyp;->A(Ljfh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {v0}, Ljyp;->ct()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final E(Lkuf;Lkfz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljyp;->cv(Lkuf;Lkfz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {v0}, Ljyp;->v()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

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
    invoke-virtual {v0}, Ljyo;->c()Ljuy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Ljuy;->m(JJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final N(Lkuf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->f:Ljzc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljzc;->i(Lkuf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(Lkuf;Lkfz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljyp;->B(Lkuf;Lkfz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

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
    invoke-virtual {v0}, Ljyo;->c()Ljuy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Ljuy;->o(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final T(Ljuw;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 4
    .line 5
    iget v1, v0, Ljyo;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Ljyo;->k:Ljuw;

    .line 11
    .line 12
    invoke-static {v1, p1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Ljyo;->e:Lksw;

    .line 19
    .line 20
    iget-boolean v1, v1, Lksw;->k:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljyo;->b()Lill;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p1, Ljuw;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v1}, Lill;->d(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p1, v0, Ljyo;->k:Ljuw;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljyo;->c()Ljuy;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p2, p1, v0}, Ljuy;->s(Ljuw;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final X(Lktz;Lkuf;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    iget-object p1, p1, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Ljyp;->H(Lkuf;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {v0}, Ljyp;->cd()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ab(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljyp;->O(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {v0}, Ljyp;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {v0}, Ljyp;->isFullscreenMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {v0}, Ljyp;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ak(Lktz;Lkuf;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->f:Ljzc;

    .line 4
    .line 5
    iget-object v0, v0, Ljzc;->b:Ljzb;

    .line 6
    .line 7
    iget-object v0, v0, Ljzb;->b:Laki;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkga;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p2, Ljzb;->a:Lpdn;

    .line 18
    .line 19
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lpdk;

    .line 24
    .line 25
    const-string v0, "shouldShowKeyboardView"

    .line 26
    .line 27
    const/16 v1, 0x1e9

    .line 28
    .line 29
    const-string v2, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    .line 30
    .line 31
    const-string v3, "KeyboardManager.java"

    .line 32
    .line 33
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lpdk;

    .line 38
    .line 39
    const-string v0, "No keyboard found for: %s"

    .line 40
    .line 41
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, v0, Lkga;->a:Lkfu;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lkfu;->o(Lkuf;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    return p1
.end method

.method public final am()Llwl;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {v0}, Ljyp;->S()Llwl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final an(Lkha;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ljyp;->T(Lkha;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {v0}, Ljyp;->ce()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljyo;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ci()Lill;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

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

.method public final cu(Ljfh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljyp;->cu(Ljfh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {v0}, Ljyp;->cf()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    invoke-virtual {v0, p1, p2}, Ljyo;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    iget-object p3, p0, Ljyv;->a:Ljyo;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Ljyo;->dump(Ljhj;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {v0}, Ljyp;->cg()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    invoke-static {v0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Lkuf;Z)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p2, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    iget-object p2, p2, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljyp;->U(Lkuf;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Lkbj;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljyo;->g()Lkbj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Lkfy;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {v0}, Ljyp;->cn()Lkfy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v()Lkmi;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {v0}, Ljyp;->co()Lkmi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y()Lkvo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

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

.method public final z()Llgs;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->d:Ljyp;

    .line 4
    .line 5
    invoke-interface {v0}, Ljyp;->cr()Llgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
