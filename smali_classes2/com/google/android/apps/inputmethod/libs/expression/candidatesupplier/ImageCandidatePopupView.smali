.class public Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;
.super Lebc;
.source "PG"


# instance fields
.field public final c:Landroid/widget/ViewAnimator;

.field public final d:Landroid/widget/ImageView;

.field public final e:Ljsp;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public n:Landroid/animation/ValueAnimator;

.field public final o:Laqm;

.field public final p:Laqm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 2
    invoke-direct {p0, p1, p2}, Lebc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0102

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b02b8

    .line 5
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->b:Landroid/view/ViewOutlineProvider;

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const p2, 0x7f0b02c3

    .line 7
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewAnimator;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->c:Landroid/widget/ViewAnimator;

    const p2, 0x7f0b02bc

    .line 8
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->d:Landroid/widget/ImageView;

    new-instance v0, Ljsp;

    .line 9
    invoke-direct {v0, p2}, Ljsp;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->e:Ljsp;

    const p2, 0x7f0b02bd

    .line 10
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b02c5

    .line 11
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->g:Landroid/view/View;

    const v0, 0x7f0b02be

    .line 12
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->h:Landroid/view/View;

    const v0, 0x7f0b02b9

    .line 13
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->l:Landroid/view/View;

    const v0, 0x7f0b02bb

    .line 14
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->m:Landroid/view/View;

    const v0, 0x7f0b02c2

    .line 15
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->i:Landroid/view/View;

    const v0, 0x7f0b02c1

    .line 16
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->j:Landroid/view/View;

    const v0, 0x7f0b02bf

    .line 17
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->k:Landroid/view/View;

    .line 18
    new-instance p1, Laqm;

    invoke-direct {p1}, Laqm;-><init>()V

    .line 19
    invoke-virtual {p1, p2}, Laqm;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const v1, 0x7f0b02ba

    const/4 v2, 0x7

    const v3, 0x7f0b02b9

    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Laqm;->j(IIIII)V

    const/16 v5, 0x23

    const v1, 0x7f0b02b9

    const v3, 0x7f0b02bb

    .line 21
    invoke-virtual/range {v0 .. v5}, Laqm;->j(IIIII)V

    const/4 v5, 0x0

    const v1, 0x7f0b02bb

    const v3, 0x7f0b02c5

    .line 22
    invoke-virtual/range {v0 .. v5}, Laqm;->j(IIIII)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->o:Laqm;

    new-instance p1, Laqm;

    .line 23
    invoke-direct {p1}, Laqm;-><init>()V

    .line 24
    invoke-virtual {p1, p2}, Laqm;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v10, 0x6

    const/16 v11, 0x23

    const v7, 0x7f0b02ba

    const/4 v8, 0x7

    const v9, 0x7f0b02c5

    move-object v6, p1

    .line 25
    invoke-virtual/range {v6 .. v11}, Laqm;->j(IIIII)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const v7, 0x7f0b02c5

    const/4 v8, 0x6

    const v9, 0x7f0b02ba

    .line 26
    invoke-virtual/range {v6 .. v11}, Laqm;->j(IIIII)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->p:Laqm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->e:Ljsp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljsp;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->d:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->g:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->h:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->l:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->i:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->j:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->k:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->c:Landroid/widget/ViewAnimator;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->clearAnimation()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final clearAnimation()V
    .locals 1

    .line 1
    invoke-super {p0}, Lebc;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->n:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->n:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
