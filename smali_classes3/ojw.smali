.class public final Lojw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:I

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lojw;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    iput-object p1, p0, Lojw;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/EditText;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lojw;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lojw;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lojw;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/text/Editable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lojw;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(Landroid/text/Editable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lojw;->b:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/EditText;->getLineCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, p0, Lojw;->a:I

    .line 35
    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lojw;->b:Landroid/widget/EditText;

    .line 41
    .line 42
    iget-object v1, p0, Lojw;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinimumHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lojw;->b:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput p1, p0, Lojw;->a:I

    .line 58
    .line 59
    :cond_3
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
    return-void
.end method
