.class public final Lmkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/view/View;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmkt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmkt;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, Lmkt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmkt;->a:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e:Ljqy;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a:I

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->f:Z

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lmkt;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lmkt;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast p2, Landroid/support/v7/widget/SearchView;

    .line 8
    .line 9
    iget-object p3, p2, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->u()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->v()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->l()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->n()V

    .line 28
    .line 29
    .line 30
    iget-object p3, p2, Landroid/support/v7/widget/SearchView;->k:Llo;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Landroid/support/v7/widget/SearchView;->n:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    iget-object p3, p2, Landroid/support/v7/widget/SearchView;->k:Llo;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p3, p4}, Llo;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p2, Landroid/support/v7/widget/SearchView;->n:Ljava/lang/CharSequence;

    .line 56
    .line 57
    :cond_1
    return-void
.end method
