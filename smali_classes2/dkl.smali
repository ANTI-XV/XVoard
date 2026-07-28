.class public final Ldkl;
.super Lbrn;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldkl;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;

    .line 2
    .line 3
    invoke-direct {p0}, Lbrn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldkl;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->l:Lmvt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmvt;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldkl;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->j:Lkhy;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lkhy;->a(I)Lkhz;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lkhz;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p2, Lkhz;->a:I

    .line 14
    .line 15
    iget v1, v1, Lkhz;->a:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lkhz;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->i:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lkhz;->h(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ldkl;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->i:I

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->y(Lkhz;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, v0, p1}, Lkhz;->f(Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ldkl;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->A(Lkhz;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p2
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    move-object p2, p3

    .line 2
    check-cast p2, Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    move-object p1, p3

    .line 8
    check-cast p1, Lkhz;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkhz;->g()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldkl;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lkhz;

    .line 16
    .line 17
    if-ne p3, p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lkhz;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->q(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldkl;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->l:Lmvt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmvt;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldkl;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;

    .line 2
    .line 3
    check-cast p2, Lkhz;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lkhz;

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    iput-object p2, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lkhz;

    .line 10
    .line 11
    iget-boolean p2, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->k:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lkhz;

    .line 16
    .line 17
    invoke-virtual {p2}, Lkhz;->c()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldkl;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->e:Lkil;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lkil;->fr(Lkik;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
