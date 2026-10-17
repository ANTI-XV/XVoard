.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"


# instance fields
.field private final a:Ldjy;

.field private final b:Ldjj;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ldjj;

    .line 5
    .line 6
    iget-object v4, p4, Lksw;->e:Lmgf;

    .line 7
    .line 8
    iget-object p5, p4, Lksw;->q:Lkso;

    .line 9
    .line 10
    const v0, 0x7f0b021e

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p5, v0, v1}, Lkso;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object p5, p4, Lksw;->q:Lkso;

    .line 19
    .line 20
    const v0, 0x7f0b021b

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p5, v0, v1}, Lkso;->d(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move-object v0, p3

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p4

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Ldjj;-><init>(Landroid/content/Context;Lksw;Lkfv;Lmgf;Ljava/lang/CharSequence;Z)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->b:Ldjj;

    .line 36
    .line 37
    new-instance p1, Ldjy;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ldjy;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->a:Ldjy;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()Lkmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->x:Lkfv;

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

.method protected final cL(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cL(JJ)V

    .line 2
    .line 3
    .line 4
    xor-long/2addr p1, p3

    .line 5
    const-wide/16 p3, 0x3

    .line 6
    .line 7
    and-long/2addr p1, p3

    .line 8
    const-wide/16 p3, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, p3

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-wide p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 19
    .line 20
    invoke-static {p2, p3}, Lmkd;->bd(J)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const p2, 0x7f140094

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p2, p3}, Lmkd;->be(J)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const p2, 0x7f140a86

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p2, 0x7f140a85

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1, p2}, Lill;->f(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkuf;->b:Lkuf;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->b:Ldjj;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Ldjj;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->a:Ldjy;

    .line 16
    .line 17
    iget-object p2, p1, Ldjy;->a:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Ldjy;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->b()Lkmi;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lktz;->a:Lktz;

    .line 28
    .line 29
    sget-object v1, Lkuf;->a:Lkuf;

    .line 30
    .line 31
    const v2, 0x7f0b0454

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0, v1, v2, p1}, Lkmi;->r(Lktz;Lkuf;ILkme;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ldjy;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->b:Ldjj;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldjj;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->a:Ldjy;

    .line 10
    .line 11
    iget-object v1, v0, Ldjy;->a:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ldjy;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->b()Lkmi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lktz;->a:Lktz;

    .line 22
    .line 23
    sget-object v3, Lkuf;->a:Lkuf;

    .line 24
    .line 25
    const v4, 0x7f0b0454

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v3, v4}, Lkmi;->m(Lktz;Lkuf;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ldjy;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->b()Lkmi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lkuf;->a:Lkuf;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const v3, 0x7f0b0454

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface/range {v1 .. v6}, Lkmi;->g(Lkuf;IZZZ)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->c:Z

    .line 50
    .line 51
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v0, Lkuf;->a:Lkuf;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->a:Ldjy;

    .line 8
    .line 9
    const v0, 0x7f0b0454

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p2, Ldjy;->a:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Lkue;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v0, Lkuf;->a:Lkuf;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->a:Ldjy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Ldjy;->a:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
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
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->c:Z

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->b:Ldjj;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ldjj;->l(Ljnb;)Z

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

.method public final o(Lkuf;)Z
    .locals 1

    .line 1
    sget-object v0, Lkuf;->a:Lkuf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cZ(Lkuf;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
