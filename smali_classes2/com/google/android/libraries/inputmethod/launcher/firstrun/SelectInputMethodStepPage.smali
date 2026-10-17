.class public Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;
.super Lkop;
.source "PG"


# instance fields
.field private final c:Lmga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkop;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lmga;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lmga;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;->c:Lmga;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const p1, 0x7f1402b2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;->c:Lmga;

    .line 2
    .line 3
    iget-object v0, v0, Lmga;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final c()Z
    .locals 4

    .line 1
    invoke-static {}, Lmga;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;->c:Lmga;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmga;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkwt;->a(Landroid/content/Context;)Lkwt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, v1, Lkwt;->b:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, v1, Lkwt;->c:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget v2, v1, Lkwt;->d:I

    .line 32
    .line 33
    :goto_1
    iget-object v1, v1, Lkwt;->a:Llhx;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    const-string v3, "ime_select_reason"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lbju;->h(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_2
    return v0
.end method
