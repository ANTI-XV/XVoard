.class public Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"

# interfaces
.implements Lmka;
.implements Lmlb;


# instance fields
.field public final W:Ljava/util/ArrayList;

.field public final aa:Lmki;

.field public ab:Z

.field public ac:Lmme;

.field public ad:Loqx;

.field public ae:Z

.field public af:Lkiv;

.field public ag:F

.field public ah:Lmjz;

.field public ai:Lkiu;

.field private aj:[I

.field private final ak:Lkit;

.field private al:Ljuw;

.field private am:Z

.field private an:Z

.field private ao:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->W:Ljava/util/ArrayList;

    new-instance p3, Lkit;

    .line 4
    invoke-direct {p3, p0}, Lkit;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;)V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ak:Lkit;

    new-instance p3, Liqo;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Liqo;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ad:Loqx;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ag:F

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ao:I

    new-instance p3, Lmki;

    new-instance v0, Lmkj;

    .line 5
    invoke-direct {v0, p1, p2}, Lmkj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p3, p1, v0}, Lmki;-><init>(Landroid/content/Context;Lmkj;)V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aa:Lmki;

    return-void
.end method

.method private final aM(Ljuw;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->fz(I)Lld;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkiv;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lkiv;->s:Landroid/view/View;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ao:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)Ljuw;
    .locals 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ao:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 15
    .line 16
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-le p1, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ad(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-ge p1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ad(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ao:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->fz(I)Lld;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkiv;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Lkiv;->s:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    new-instance v0, Llyb;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, p1, v1}, Llyb;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0x14

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->W:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljuw;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->al:Ljuw;

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ao:I

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->al:Ljuw;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public final er()Ljuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->al:Ljuw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lktc;)Ljuw;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g()Ljuw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Ljuw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->af:Lkiv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lkiv;->s:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 10
    .line 11
    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->an:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->an:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ak:Lkit;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->W:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ak:Lkit;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkg;->et()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->a()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->fz(I)Lld;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lkiv;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Lkiv;->s:Landroid/view/View;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lkiv;->s:Landroid/view/View;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->W:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->W:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    iput v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ao:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->af:Lkiv;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->al:Ljuw;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ak:Lkit;

    .line 56
    .line 57
    invoke-virtual {v1}, Lkg;->et()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ab:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aj:[I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aa:Lmki;

    .line 9
    .line 10
    iput-object p1, v0, Lmki;->l:[I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Loqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ad:Loqx;

    .line 2
    .line 3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->am:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->am:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 22
    .line 23
    if-ne v1, v6, :cond_1

    .line 24
    .line 25
    move v1, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v2, v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    :cond_1
    move v1, v5

    .line 40
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->am:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->am:Z

    .line 48
    .line 49
    return v0
.end method

.method public final p([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aj:[I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ab:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aa:Lmki;

    .line 8
    .line 9
    iput-object p1, v0, Lmki;->l:[I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ag:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ak:Lkit;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkg;->et()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ae:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lmjz;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->q(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lmme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ac:Lmme;

    .line 2
    .line 3
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final x(Ljuw;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->al:Ljuw;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aM(Ljuw;Z)V

    .line 23
    .line 24
    .line 25
    :cond_3
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->al:Ljuw;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aM(Ljuw;Z)V

    .line 30
    .line 31
    .line 32
    :cond_4
    return v2
.end method
