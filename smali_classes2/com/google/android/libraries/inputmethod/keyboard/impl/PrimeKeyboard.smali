.class public Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lkfs;
.implements Lkfr;


# instance fields
.field private final a:Lkgq;

.field private b:Landroid/view/View;

.field private c:Lkfp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 8

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lkgq;

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->w(Lksw;)Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    move-object v0, p5

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p0

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lkgq;-><init>(Landroid/content/Context;Lktr;Lksw;Lkfs;Lkfu;Lkfv;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lkgq;

    .line 21
    .line 22
    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->c:Lkfp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkfp;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->c:Lkfp;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b02e0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method private final y(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->z:Lksw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lksw;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->c:Lkfp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->w:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->x:Lkfv;

    .line 14
    .line 15
    new-instance v2, Lkfp;

    .line 16
    .line 17
    invoke-interface {v1}, Lkfv;->z()Llgs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v2, v0, v1}, Lkfp;-><init>(Landroid/content/Context;Llgs;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->c:Lkfp;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lkfp;->d(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Ljuw;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lkgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkgq;->b(Ljava/util/List;Ljuw;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljnb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->x:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cI(Lkuf;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lkuf;->c:Lkuf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lkgq;

    .line 6
    .line 7
    iget-object p1, p1, Lkgq;->k:Lkgv;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lkgv;->b()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected final cL(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cL(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lkgq;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lkgq;->d(JJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Lmkd;->aY(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2, p1}, Lill;->f(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final cP(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cP(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->w:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lkmb;->n(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->c:Lkfp;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lkfp;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final cQ()Lkmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->x:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0}, Lkfv;->v()Lkmi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lkgq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkgq;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->c:Lkfp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkfp;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lkgq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkgq;->cR()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lkuf;->a:Lkuf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->y(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lkuf;->b:Lkuf;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->x(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lkuf;->c:Lkuf;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->y(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->x(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lkgq;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lkgq;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(Lkue;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lkuf;->a:Lkuf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->C()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lkuf;->b:Lkuf;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->b:Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lkuf;->c:Lkuf;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->C()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lkgq;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lkgq;->g(Lkue;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->x:Lkfv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Lkfv;->R(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljuw;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->x:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkfv;->T(Ljuw;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lkgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkgq;->i(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lkgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkgq;->a(Z)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljnb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lkgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkgq;->h(Ljnb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->l(Ljnb;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final synthetic n(Ljuw;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o(Lkuf;)Z
    .locals 3

    .line 1
    sget-object v0, Lkuf;->a:Lkuf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lkuf;->c:Lkuf;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lkuf;->b:Lkuf;

    .line 13
    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->b:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lkgq;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkgq;->k(Lkuf;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cZ(Lkuf;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    :goto_0
    return v2

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cZ(Lkuf;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lkgq;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lkgq;->k(Lkuf;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cZ(Lkuf;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    return v1

    .line 58
    :cond_6
    :goto_2
    return v2
.end method

.method protected w(Lksw;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final z(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->c:Lkfp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkfp;->e(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
