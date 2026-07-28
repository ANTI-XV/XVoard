.class public final Ldka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmg;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldka;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldka;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lktz;Lkuf;Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Ldka;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x7f0b2088

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Ldka;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;

    .line 13
    .line 14
    iput-object p3, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iput-boolean v0, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->b:Z

    .line 25
    .line 26
    iget-object p1, p0, Ldka;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lkft;

    .line 35
    .line 36
    invoke-interface {p1, p3, p2}, Lkft;->e(Landroid/view/View;Lkuf;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_1
    iget-object p1, p0, Ldka;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;

    .line 51
    .line 52
    iput-boolean v0, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lkft;

    .line 57
    .line 58
    invoke-interface {p1, p3, p2}, Lkft;->e(Landroid/view/View;Lkuf;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final synthetic b(Lktz;Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lkuf;Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Ldka;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ldka;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->c:Landroid/view/View;

    .line 11
    .line 12
    if-eq v2, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    iput-object p2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->c:Landroid/view/View;

    .line 17
    .line 18
    iget-boolean p2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->b:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lkft;

    .line 23
    .line 24
    check-cast p2, Ldjb;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ldjb;->u(Lkuf;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ldka;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;

    .line 32
    .line 33
    iput-boolean v1, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->b:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    iget-object p2, p0, Ldka;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 37
    .line 38
    check-cast p2, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;

    .line 39
    .line 40
    iget-boolean v0, p2, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lkft;

    .line 45
    .line 46
    check-cast p2, Ldjb;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ldjb;->u(Lkuf;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ldka;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;

    .line 54
    .line 55
    iput-boolean v1, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->b:Z

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final e(Lkuf;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, Ldka;->b:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Ldka;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->c:Landroid/view/View;

    .line 11
    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lkft;

    .line 16
    .line 17
    instance-of p2, p1, Ldjb;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, p3}, Lkft;->a(Z)I

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    iget-object p1, p0, Ldka;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lkft;

    .line 30
    .line 31
    instance-of p2, p1, Ldjb;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, p3}, Lkft;->a(Z)I

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final f(Lkuf;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p2, p0, Ldka;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Ldka;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lkft;

    .line 10
    .line 11
    instance-of v0, p2, Ldjb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lkft;->cU(Lkuf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object p2, p0, Ldka;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lkft;

    .line 24
    .line 25
    instance-of v0, p2, Ldjb;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lkft;->cU(Lkuf;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final synthetic g(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
