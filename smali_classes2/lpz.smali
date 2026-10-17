.class public final Llpz;
.super Llpi;
.source "PG"


# direct methods
.method public constructor <init>(Ljny;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "stylusConstraintLayout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editText"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Llpi;-><init>(Ljny;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f0b1f92

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f140b1a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f13007a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Llpy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Llpy;-><init>(Llpz;Ltaa;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b:Ltfe;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, v0, v3}, Ltco;->d(Ltfe;Ltaf;Ltff;Ltbo;I)Ltgi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Llpi;->j(Ltgi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v6, p0, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 2
    .line 3
    iget-object v1, p0, Llpi;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->g(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/view/View;Liky;FZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llpi;->f()Ljtb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ljtb;->b:Lila;

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c(Lila;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Llpz;->i()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Llpi;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llpi;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
