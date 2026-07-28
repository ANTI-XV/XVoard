.class public final Lcom/google/android/apps/inputmethod/libs/expression/keyboard/ExpressionKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cY(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/ExpressionKeyboard;->u:Lktz;

    .line 2
    .line 3
    iget-object p1, p1, Lktz;->k:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "ocr"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/ExpressionKeyboard;->u:Lktz;

    .line 14
    .line 15
    iget-object p1, p1, Lktz;->k:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "fast_access_bar"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->i()Leou;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Leou;->q()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExpressionKeyboard"

    .line 2
    .line 3
    return-object v0
.end method
