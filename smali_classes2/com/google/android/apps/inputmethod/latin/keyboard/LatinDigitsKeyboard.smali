.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lkfs;
.implements Lkfr;


# instance fields
.field private final a:Lkft;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ldjb;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1, p3}, Ldjb;-><init>(Lkfs;Landroid/content/Context;Lktr;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->a:Lkft;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljuw;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->a:Lkft;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkft;->b(Ljava/util/List;Ljuw;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljnb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->x:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cQ()Lkmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->x:Lkfv;

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->a:Lkft;

    .line 5
    .line 6
    invoke-interface {p1}, Lkft;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->b:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->a:Lkft;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkft;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lkue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->a:Lkft;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkft;->g(Lkue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->x:Lkfv;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->x:Lkfv;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->a:Lkft;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkft;->a(Z)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljnb;)Z
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lktc;->c:I

    .line 10
    .line 11
    const/16 v3, -0x278f

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    instance-of v2, v0, Lkuf;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lkuf;->a:Lkuf;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->b:Z

    .line 34
    .line 35
    sget-object p1, Lkuf;->a:Lkuf;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dQ(Lkuf;)V

    .line 38
    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->l(Ljnb;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->a:Lkft;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lkft;->h(Ljnb;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return v1

    .line 57
    :cond_4
    :goto_1
    return v4
.end method

.method public final synthetic n(Ljuw;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(Lkuf;)Z
    .locals 2

    .line 1
    sget-object v0, Lkuf;->a:Lkuf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cZ(Lkuf;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    sget-object v0, Lkuf;->a:Lkuf;

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->x:Lkfv;

    .line 25
    .line 26
    sget-object v1, Lktz;->a:Lktz;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lkfv;->ak(Lktz;Lkuf;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_3
    return v1
.end method
