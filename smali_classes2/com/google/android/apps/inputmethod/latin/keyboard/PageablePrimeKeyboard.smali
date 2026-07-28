.class public Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lkfs;
.implements Lkfr;


# instance fields
.field public final a:Lkft;

.field public b:Z

.field public c:Landroid/view/View;

.field private final d:Ldjz;

.field private e:Z

.field private final f:Lkmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->e:Z

    .line 6
    .line 7
    new-instance p5, Ldka;

    .line 8
    .line 9
    invoke-direct {p5, p0, p4}, Ldka;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;I)V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->f:Lkmg;

    .line 13
    .line 14
    new-instance p5, Ldjz;

    .line 15
    .line 16
    move-object v0, p5

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p3

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Ldjz;-><init>(Landroid/content/Context;Lktr;Lkfs;Lkfu;Lkfv;)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Ldjz;

    .line 26
    .line 27
    new-instance p2, Ldjb;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1, p3, p4}, Ldjb;-><init>(Lkfs;Landroid/content/Context;Lktr;Z)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lkft;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljuw;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lkft;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lkft;->b(Ljava/util/List;Ljuw;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Ldjz;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ldjz;->b(Ljava/util/List;Ljuw;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljnb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->x:Lkfv;

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Ldjz;

    .line 6
    .line 7
    iget-object p1, p1, Ldjz;->c:Lkgv;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Ldjz;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Ldjz;->d(JJ)V

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

.method public final cQ()Lkmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->x:Lkfv;

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

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->cQ()Lkmi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lkuf;->d:Lkuf;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->f:Lkmg;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Lkmi;->h(Lkuf;Lkmg;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Ldjz;

    .line 16
    .line 17
    invoke-virtual {p1}, Ldjz;->o()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lkft;

    .line 21
    .line 22
    invoke-interface {p1}, Lkft;->o()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Ldjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldjz;->cR()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lkft;

    .line 7
    .line 8
    invoke-interface {v0}, Lkft;->cR()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->cQ()Lkmi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkuf;->d:Lkuf;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->f:Lkmg;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lkmi;->k(Lkuf;Lkmg;)Z

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Ldjz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldjz;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lkue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Ldjz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldjz;->g(Lkue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->e:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->x:Lkfv;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, p1, v0}, Lkfv;->R(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i(Ljuw;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->x:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkfv;->T(Ljuw;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->e:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lind;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lkft;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lkft;->a(Z)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Ldjz;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ldjz;->a(Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->e:Z

    .line 29
    .line 30
    if-gtz p1, :cond_3

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    :goto_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->h(IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public l(Ljnb;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v2, p1, Ljnb;->k:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v2, p0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v2, v0, Lktc;->c:I

    .line 14
    .line 15
    const/16 v3, -0x278f

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v2, v0, Lkuf;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Lkuf;->c:Lkuf;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Ldjz;

    .line 38
    .line 39
    invoke-virtual {p1}, Ldjz;->j()V

    .line 40
    .line 41
    .line 42
    return v4

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lkft;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lkft;->h(Ljnb;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    return v4

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Ldjz;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ldjz;->h(Ljnb;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->l(Ljnb;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    :goto_1
    return v4

    .line 69
    :cond_6
    :goto_2
    return v1
.end method

.method public final synthetic n(Ljuw;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(Lkuf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Ldjz;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldjz;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cZ(Lkuf;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
