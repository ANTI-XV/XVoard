.class public final Lfcc;
.super Lkg;
.source "PG"

# interfaces
.implements Lfci;


# static fields
.field private static final h:Lpdn;


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:Lfcb;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/List;

.field private final k:Lmki;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderViewAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfcc;->h:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILmki;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfcc;->j:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lfcc;->l:I

    .line 13
    .line 14
    iput v0, p0, Lfcc;->e:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lfcc;->f:Z

    .line 18
    .line 19
    iput-object p1, p0, Lfcc;->i:Landroid/content/Context;

    .line 20
    .line 21
    iput p2, p0, Lfcc;->d:I

    .line 22
    .line 23
    iput-object p3, p0, Lfcc;->k:Lmki;

    .line 24
    .line 25
    return-void
.end method

.method private final A(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfcc;->h:Lpdn;

    .line 6
    .line 7
    sget-object v2, Ljqt;->a:Ljqt;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "selectCandidateByIndex"

    .line 14
    .line 15
    const/16 v3, 0x104

    .line 16
    .line 17
    const-string v4, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderViewAdapter"

    .line 18
    .line 19
    const-string v5, "FloatingMonolithicCandidatesHolderViewAdapter.java"

    .line 20
    .line 21
    invoke-interface {p1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const-string v2, "Cannot select candidate index [%d]"

    .line 28
    .line 29
    invoke-interface {p1, v2, v1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    iget v1, p0, Lfcc;->l:I

    .line 34
    .line 35
    iput p1, p0, Lfcc;->e:I

    .line 36
    .line 37
    iget v2, p0, Lfcc;->d:I

    .line 38
    .line 39
    div-int/2addr p1, v2

    .line 40
    iput p1, p0, Lfcc;->l:I

    .line 41
    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lkg;->ey(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method private final z(I)I
    .locals 5

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lfcc;->h:Lpdn;

    .line 4
    .line 5
    sget-object v1, Ljqt;->a:Ljqt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getFirstCandidateIndexOnPageIndex"

    .line 12
    .line 13
    const/16 v2, 0x117

    .line 14
    .line 15
    const-string v3, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderViewAdapter"

    .line 16
    .line 17
    const-string v4, "FloatingMonolithicCandidatesHolderViewAdapter.java"

    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpdk;

    .line 24
    .line 25
    const-string v1, "Cannot get the first candidate index on page index [%d] < 0"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_0
    iget v0, p0, Lfcc;->d:I

    .line 33
    .line 34
    mul-int/2addr p1, v0

    .line 35
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfcc;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget v0, p0, Lfcc;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic d(Landroid/view/ViewGroup;I)Lld;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object p2, p0, Lfcc;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lld;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lld;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final synthetic e(I)Ljuw;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final eq()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfcc;->j:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lfcc;->l:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lfcc;->d:I

    .line 10
    .line 11
    div-int/2addr v0, v2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfcc;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lfcc;->d:I

    .line 21
    .line 22
    rem-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lfcc;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lfcc;->d:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final er()Ljuw;
    .locals 2

    .line 1
    iget v0, p0, Lfcc;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lfcc;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljuw;

    .line 15
    .line 16
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfcc;->eq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lfcc;->l:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lfcc;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lfcc;->A(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lfcc;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljuw;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final h()Ljuw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfcc;->eq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lfcc;->l:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lfcc;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lfcc;->eq()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-direct {p0, v0}, Lfcc;->A(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lfcc;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljuw;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lfcc;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0}, Lfcc;->eq()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lkg;->ey(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcc;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lfcc;->e:I

    .line 8
    .line 9
    iput v0, p0, Lfcc;->l:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lfcc;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lfcc;->eq()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lkg;->eA(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfcc;->f:Z

    .line 2
    .line 3
    sget-object p1, Lfay;->b:Ljpg;

    .line 4
    .line 5
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lfcc;->g:Lfcb;

    .line 18
    .line 19
    invoke-interface {p1}, Lfcb;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final bridge synthetic o(Lld;I)V
    .locals 9

    .line 1
    iget v0, p0, Lfcc;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lfcc;->l:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lfcc;->l:I

    .line 10
    .line 11
    iget v3, p0, Lfcc;->d:I

    .line 12
    .line 13
    mul-int/2addr v0, v3

    .line 14
    add-int/2addr v0, p2

    .line 15
    iget-object v3, p0, Lfcc;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljuw;

    .line 22
    .line 23
    iget-object v4, p0, Lfcc;->k:Lmki;

    .line 24
    .line 25
    iget-boolean v5, p0, Lfcc;->f:Z

    .line 26
    .line 27
    iget v6, p0, Lfcc;->e:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lfcc;->eq()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/2addr v7, v2

    .line 34
    invoke-virtual {p1}, Lld;->F()Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p2, v3}, Lmki;->l(ILjuw;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4, v3, v5, v1}, Lmki;->k(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v6, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Lfay;->b:Ljpg;

    .line 55
    .line 56
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne p2, v7, :cond_2

    .line 69
    .line 70
    const p2, 0x7f0b00cc

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/ImageView;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const p2, 0x7f0b04d4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 92
    .line 93
    if-eq v4, v5, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    :cond_3
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    invoke-virtual {v3, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1}, Lld;->F()Landroid/widget/FrameLayout;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final p([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcc;->k:Lmki;

    .line 2
    .line 3
    iput-object p1, v0, Lmki;->l:[I

    .line 4
    .line 5
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcc;->k:Lmki;

    .line 2
    .line 3
    iput p1, v0, Lmki;->g:F

    .line 4
    .line 5
    return-void
.end method

.method public final s(Lmjz;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic t(Lld;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lld;->F()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfcc;->k:Lmki;

    .line 12
    .line 13
    invoke-virtual {p1}, Lld;->F()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmki;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lld;->F()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 32
    .line 33
    .line 34
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
    .locals 1

    .line 1
    iget-object v0, p0, Lfcc;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lfcc;->A(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final y(Lfch;)V
    .locals 0

    .line 1
    return-void
.end method
