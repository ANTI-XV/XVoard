.class public final Lipr;
.super Linj;
.source "PG"


# static fields
.field private static final k:Lpdn;


# instance fields
.field public final h:Lipz;

.field public i:Z

.field public final j:Lsra;

.field private final l:Llhx;

.field private final m:Llgs;

.field private final n:Liof;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/PowerKeyAccessPointHolderController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lipr;->k:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llgs;Lipz;)V
    .locals 3

    .line 1
    sget-object v0, Lkuf;->a:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lioc;->c:Lioc;

    .line 4
    .line 5
    const v2, 0x7f0b03c0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Linj;-><init>(Landroid/content/Context;Lkuf;Lioc;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lipo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lipo;-><init>(Lipr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lipr;->n:Liof;

    .line 17
    .line 18
    iput-object p3, p0, Lipr;->h:Lipz;

    .line 19
    .line 20
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lipr;->l:Llhx;

    .line 25
    .line 26
    iput-object p2, p0, Lipr;->m:Llgs;

    .line 27
    .line 28
    new-instance v1, Lsra;

    .line 29
    .line 30
    invoke-direct {v1, p2, p3}, Lsra;-><init>(Llgs;Llhx;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lipr;->j:Lsra;

    .line 34
    .line 35
    sget-object p2, Lpuk;->a:Lpuk;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Liof;->g(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lipr;->p:Z

    .line 41
    .line 42
    invoke-static {p1, p3, p2}, Lipr;->F(Landroid/content/Context;Llhx;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lipr;->o:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method private static F(Landroid/content/Context;Llhx;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f14037b

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const p2, 0x7f1406d7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p2, p0}, Lbju;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method


# virtual methods
.method protected final A(Lioa;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lioa;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lipr;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lioa;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lipr;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lipr;->m:Llgs;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v0, v3, v2}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Lipr;->r:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 7

    .line 1
    iget-object v2, p0, Linj;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lipr;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lipr;->r:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lipr;->m:Llgs;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Llgs;->n(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lipr;->m:Llgs;

    .line 33
    .line 34
    invoke-virtual {p0}, Linj;->l()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v3, 0x7f0e06bf

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v3}, Llgs;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lipr;->r:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, Lipr;->m:Llgs;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v3, 0x2233

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v0 .. v6}, Lmkd;->aG(Llgs;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lipr;->B()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final D(Lioa;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lioa;->b:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "empty_access_point"

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lipr;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lipr;->l:Llhx;

    .line 11
    .line 12
    const v1, 0x7f1406d7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lbju;->u(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lipr;->j:Lsra;

    .line 19
    .line 20
    iget-object p1, p1, Lsra;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbju;

    .line 23
    .line 24
    const-string v0, "customize_power_key_hint_shown_times"

    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbju;->h(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E(Landroid/view/View;Lioa;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Linj;->A(Lioa;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Linj;->l()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Link;->f(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final a(Ljava/lang/String;)Linm;
    .locals 4

    .line 1
    iget-object v0, p0, Linj;->f:Lioa;

    .line 2
    .line 3
    iget-object v1, p0, Linj;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lioa;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lipr;->E(Landroid/view/View;Lioa;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lipr;->q:Landroid/view/View;

    .line 22
    .line 23
    instance-of p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lipw;

    .line 29
    .line 30
    new-instance v2, Lipp;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lipp;-><init>(Lipr;Lioa;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lipr;->q:Landroid/view/View;

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 38
    .line 39
    invoke-direct {p1, v2, v3, v1, v0}, Lipw;-><init>(Lipp;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;Lioa;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lipr;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Linj;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lipr;->n:Liof;

    .line 5
    .line 6
    invoke-virtual {v0}, Liof;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lipr;->p:Z

    .line 2
    .line 3
    iget-object p1, p0, Lipr;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Linj;->l()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lipr;->l:Llhx;

    .line 10
    .line 11
    iget-boolean v2, p0, Lipr;->p:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lipr;->F(Landroid/content/Context;Llhx;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lipr;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Linh;->b:Lipi;

    .line 26
    .line 27
    instance-of v1, v0, Lipi;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lipr;->o:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lipi;->f:Landroid/util/SparseArray;

    .line 34
    .line 35
    const v3, 0x7f0b03c0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Linn;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v2, p1}, Linn;->n(Ljava/lang/String;)Lioa;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v4, v0, Lipi;->n:Lipe;

    .line 55
    .line 56
    invoke-virtual {v4, p1, v3}, Lipe;->o(Lioa;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, v0, Lipi;->n:Lipe;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lipe;->n(Ljava/lang/String;)Lioa;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {v2, p1, v3}, Linn;->o(Lioa;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "No PowerKeyHolderControllerDelegate!"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Linj;->f:Lioa;

    .line 2
    .line 3
    iget-object v1, p0, Linj;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lipr;->E(Landroid/view/View;Lioa;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lipr;->k:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpdk;

    .line 18
    .line 19
    const-string v1, "getAccessPointDragInHandlers"

    .line 20
    .line 21
    const/16 v2, 0xcd

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/PowerKeyAccessPointHolderController"

    .line 24
    .line 25
    const-string v4, "PowerKeyAccessPointHolderController.java"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpdk;

    .line 32
    .line 33
    const-string v1, "The holder view is null or the current access point is not default"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lowk;->d:I

    .line 39
    .line 40
    sget-object v0, Lpbo;->a:Lowk;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance v2, Lipv;

    .line 44
    .line 45
    new-instance v3, Lipq;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0}, Lipq;-><init>(Lipr;Lioa;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, v1, v0}, Lipv;-><init>(Lipq;Landroid/view/View;Lioa;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method protected final m()Lioa;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lipr;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lipr;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Linj;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lioa;

    .line 24
    .line 25
    iget-object v3, v2, Lioa;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-super {p0}, Linj;->m()Lioa;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    return-object v2
.end method

.method protected final r(Landroid/view/View;Lioa;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lipr;->E(Landroid/view/View;Lioa;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lipr;->j:Lsra;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsra;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lipr;->C()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Lkuf;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lkuf;->a:Lkuf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lipr;->q:Landroid/view/View;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lipr;->q:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Linj;->s(Lkuf;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Lkuf;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lkuf;->a:Lkuf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lipr;->q:Landroid/view/View;

    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Linj;->v(Lkuf;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final z(Lioa;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lipr;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Linj;->A(Lioa;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Linj;->l()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Link;->f(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
