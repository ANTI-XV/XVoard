.class public abstract Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Leuw;


# static fields
.field private static final a:Lpdn;


# instance fields
.field protected final d:I

.field public e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

.field protected f:Landroid/view/View;

.field public g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public h:Lsge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsge;

    .line 5
    .line 6
    invoke-interface {p2}, Lkfv;->z()Llgs;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->h:Lsge;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const p2, 0x7f0b05f1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Lktr;->a(Lkuf;I)Lkue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Lkue;->d:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected abstract D()Ljava/lang/String;
.end method

.method protected E(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v2, -0x7532

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->x:Lkfv;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->f:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->K()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x8

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, ""

    .line 19
    .line 20
    :goto_1
    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final cN(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->h:Lsge;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->f:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 15
    .line 16
    return-void
.end method

.method public d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setActivated(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->E(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->x:Lkfv;

    .line 31
    .line 32
    invoke-interface {p1}, Lkfv;->g()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const p2, 0x7f0b04c3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->h:Lsge;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->d:I

    .line 54
    .line 55
    new-instance v1, Lfrw;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lfrw;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, p1, v1}, Lsge;->l(ILandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setActivated(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->f:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->h:Lsge;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lsge;->m()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public abstract eU(Ljava/lang/String;Lpld;)V
.end method

.method public final eV(Landroid/view/inputmethod/EditorInfo;)Ljzz;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getImeOptions()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v1}, Ljih;->al(Landroid/view/inputmethod/EditorInfo;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setImeOptions(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a:Lpdn;

    .line 20
    .line 21
    sget-object v0, Ljqt;->a:Ljqt;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getInputConnectionProvider"

    .line 28
    .line 29
    const/16 v1, 0x126

    .line 30
    .line 31
    const-string v2, "com/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard"

    .line 32
    .line 33
    const-string v3, "EditableKeyboard.java"

    .line 34
    .line 35
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpdk;

    .line 40
    .line 41
    const-string v0, "getInputConnectionProvider should be called after onKeyboardViewCreated"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final eW(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->w:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f1403ad

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 5

    .line 1
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v0, Lkuf;->a:Lkuf;

    .line 4
    .line 5
    if-ne p2, v0, :cond_6

    .line 6
    .line 7
    const p2, 0x7f0b0192

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->w:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a:Lpdn;

    .line 40
    .line 41
    sget-object p2, Ljqt;->a:Ljqt;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "onKeyboardViewCreated"

    .line 48
    .line 49
    const/16 v0, 0x75

    .line 50
    .line 51
    const-string v1, "com/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard"

    .line 52
    .line 53
    const-string v2, "EditableKeyboard.java"

    .line 54
    .line 55
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lpdk;

    .line 60
    .line 61
    const-string p2, "Editable keyboard does not contain edit text field."

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->w:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f070766

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a()Landroid/view/inputmethod/EditorInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->D()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p2, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 97
    .line 98
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    new-instance v1, Lfyz;

    .line 103
    .line 104
    invoke-direct {v1, p0, v0}, Lfyz;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 111
    .line 112
    const p2, 0x7f0b047d

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->f:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->K()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->f:Landroid/view/View;

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const p2, 0x7f0b0663

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    const p2, 0x7f0b0126

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lfrw;

    .line 165
    .line 166
    invoke-direct {v2, p0, v1}, Lfrw;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->x:Lkfv;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->w:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->w:Landroid/content/Context;

    .line 177
    .line 178
    invoke-interface {v1}, Lkfv;->ci()Lill;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v4, 0x7f1402f4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v4, 0x1

    .line 190
    new-array v4, v4, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v3, v4, v0

    .line 193
    .line 194
    const v0, 0x7f140288

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v1, v0}, Lill;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    const p2, 0x7f0b065a

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/Button;

    .line 216
    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_6

    .line 224
    .line 225
    new-instance p2, Lfrw;

    .line 226
    .line 227
    const/16 v0, 0x9

    .line 228
    .line 229
    invoke-direct {p2, p0, v0}, Lfrw;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    return-void
.end method

.method public g(Lkue;)V
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
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->f:Landroid/view/View;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->h:Lsge;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lsge;->m()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected abstract h()I
.end method

.method public l(Ljnb;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p1, Lktc;->c:I

    .line 8
    .line 9
    const/16 v0, -0x7537

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->E(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b0661

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->x:Lkfv;

    .line 22
    .line 23
    invoke-interface {v1}, Lkfv;->ci()Lill;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p1}, Lill;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
