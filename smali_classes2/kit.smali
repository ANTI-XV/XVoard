.class public final Lkit;
.super Lkg;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkit;->d:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 2
    .line 3
    invoke-direct {p0}, Lkg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Lld;
    .locals 2

    .line 1
    new-instance p1, Lkiv;

    .line 2
    .line 3
    iget-object p2, p0, Lkit;->d:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aa:Lmki;

    .line 6
    .line 7
    invoke-virtual {p2}, Lmki;->f()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lkiv;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lkiv;->s:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, Lkit;->d:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ac:Lmme;

    .line 19
    .line 20
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(Lmme;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lkiv;->s:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, Lkit;->d:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ad:Loqx;

    .line 30
    .line 31
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 32
    .line 33
    iput-object v1, p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Loqx;

    .line 34
    .line 35
    iget v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ag:F

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(F)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lkiv;->s:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, Lkit;->d:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ae:Z

    .line 45
    .line 46
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i(Z)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final eq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkit;->d:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->W:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o(Lld;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkit;->d:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 2
    .line 3
    check-cast p1, Lkiv;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->af:Lkiv;

    .line 6
    .line 7
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->af:Lkiv;

    .line 8
    .line 9
    sget v0, Lkiv;->t:I

    .line 10
    .line 11
    iget-object p1, p1, Lkiv;->s:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Lkit;->d:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->W:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljuw;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aa:Lmki;

    .line 24
    .line 25
    const v2, 0x7f0e06a3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, v1, v2}, Lmki;->d(ILjuw;I)Lkux;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Lkux;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkit;->d:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ab:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lkit;->eq()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-ne p2, v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v3

    .line 53
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aa:Lmki;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1, v2}, Lmki;->k(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lkit;->d:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ai:Lkiu;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lkit;->eq()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const v1, 0x7f0b0502

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f0b063b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    move v4, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v4, v2

    .line 91
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz p1, :cond_4

    .line 95
    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    if-ne p2, v0, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v3, v2

    .line 102
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method
