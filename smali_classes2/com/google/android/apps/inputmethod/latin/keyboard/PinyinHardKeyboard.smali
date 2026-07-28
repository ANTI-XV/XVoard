.class public Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;
.source "PG"


# instance fields
.field public final a:Lkft;

.field public b:Z

.field private final c:Lkmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ldka;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-direct {p2, p0, p4}, Ldka;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->c:Lkmg;

    .line 11
    .line 12
    new-instance p2, Ldjb;

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-direct {p2, p0, p1, p3, p4}, Ldjb;-><init>(Lkfs;Landroid/content/Context;Lktr;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lkft;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljuw;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lkft;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lkft;->b(Ljava/util/List;Ljuw;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;->b(Ljava/util/List;Ljuw;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->cQ()Lkmi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lkuf;->d:Lkuf;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->c:Lkmg;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Lkmi;->h(Lkuf;Lkmg;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lkft;

    .line 16
    .line 17
    invoke-interface {p1}, Lkft;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lkft;

    .line 2
    .line 3
    invoke-interface {v0}, Lkft;->cR()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->cQ()Lkmi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkuf;->d:Lkuf;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->c:Lkmg;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lkmi;->k(Lkuf;Lkmg;)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;->k(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lind;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lkft;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkft;->a(Z)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lmkd;->ba(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v2, v0, Lktc;->c:I

    .line 18
    .line 19
    const/16 v3, 0x45

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v3, 0x46

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x16

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v2, v1

    .line 34
    :goto_0
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v3, p1, Ljnb;->b:[Lktc;

    .line 37
    .line 38
    iget-object v4, v0, Lktc;->d:Lktb;

    .line 39
    .line 40
    iget-object v5, v0, Lktc;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v6, Lktc;

    .line 43
    .line 44
    invoke-direct {v6, v2, v4, v5}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object v6, v3, v1

    .line 48
    .line 49
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;->l(Ljnb;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Ljnb;->b:[Lktc;

    .line 56
    .line 57
    aput-object v0, p1, v1

    .line 58
    .line 59
    :cond_4
    return v3

    .line 60
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;->l(Ljnb;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final o(Lkuf;)Z
    .locals 1

    .line 1
    sget-object v0, Lkuf;->d:Lkuf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lkft;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkft;->k(Lkuf;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;->o(Lkuf;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
