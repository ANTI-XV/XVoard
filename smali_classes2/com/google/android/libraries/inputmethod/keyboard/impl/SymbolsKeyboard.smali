.class public Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p4, Lksw;->q:Lkso;

    .line 5
    .line 6
    const p2, 0x7f0b0222

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Lkso;->d(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final X(Ljnb;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->b:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget p1, p1, Ljnb;->r:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget p1, v1, Lktc;->c:I

    .line 22
    .line 23
    const/16 v0, 0x3e

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x42

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :cond_2
    :goto_0
    return v2
.end method

.method protected final cL(JJ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cL(JJ)V

    .line 2
    .line 3
    .line 4
    xor-long/2addr p1, p3

    .line 5
    sget-wide v0, Lkty;->J:J

    .line 6
    .line 7
    and-long/2addr p1, v0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-wide v0, Lkty;->J:J

    .line 19
    .line 20
    and-long p2, p3, v0

    .line 21
    .line 22
    sget-wide v0, Lkty;->p:J

    .line 23
    .line 24
    cmp-long p2, p2, v0

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const p2, 0x7f1405a0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p2, 0x7f140e12

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1, p2}, Lill;->f(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->a:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v0, Lkuf;->a:Lkuf;

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lkuf;->c:Lkuf;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dO()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x7f0b121a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(Lkue;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljnb;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v0, v0, Lktc;->c:I

    .line 10
    .line 11
    const/16 v1, -0x272b

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, -0x273b

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x37

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x38

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->a:Z

    .line 29
    .line 30
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->l(Ljnb;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
