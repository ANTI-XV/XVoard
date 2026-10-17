.class public final Ljpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljpz;->a:Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    .line 10
    :goto_0
    iget-object p2, p0, Ljpz;->a:Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;

    .line 11
    .line 12
    new-instance p3, Ltdz;

    .line 13
    .line 14
    invoke-static {p1}, Ltce;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p4, " "

    .line 23
    .line 24
    const-string v0, ".*"

    .line 25
    .line 26
    invoke-static {p1, p4, v0}, Ltce;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p3, p1}, Ltdz;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p2, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->b:Ltdz;

    .line 34
    .line 35
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, "flagListView"

    .line 40
    .line 41
    invoke-static {p1}, Ltce;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->a()Ljqb;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aD(Lkg;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
