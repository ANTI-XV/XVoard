.class public final Lmkv;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/view/inputmethod/EditorInfo;

.field final synthetic c:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;Landroid/widget/EditText;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmkv;->c:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lmkv;->a:Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object p3, p0, Lmkv;->b:Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final requestCursorUpdates(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lmkv;->c:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmkv;->c:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lmkv;->c:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 22
    .line 23
    and-int/lit8 v2, p1, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmkv;->c:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lmkv;->c:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->requestCursorUpdates(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmkv;->a:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lmkv;->a:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/EditText;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lmkv;->a:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method
