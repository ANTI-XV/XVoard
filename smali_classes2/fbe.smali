.class public final Lfbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkft;


# static fields
.field private static final f:Lpdn;


# instance fields
.field public a:Lkgv;

.field public b:Lfcc;

.field public c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final d:Lfba;

.field public e:Landroid/graphics/Rect;

.field private final g:Lkfv;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseFloatingCandidatesViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfbe;->f:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkfv;)V
    .locals 2

    .line 1
    sget-object v0, Lfba;->a:Lfba;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lfbe;->e:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p1, p0, Lfbe;->g:Lkfv;

    .line 14
    .line 15
    iput-object v0, p0, Lfbe;->d:Lfba;

    .line 16
    .line 17
    return-void
.end method

.method static l(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/graphics/Rect;Landroid/view/View;)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    sub-int/2addr v1, p1

    .line 17
    sget-object p1, Lfay;->b:Ljpg;

    .line 18
    .line 19
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p2, v0}, Lmmn;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    instance-of v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    .line 58
    add-int/2addr v3, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v2

    .line 61
    :goto_1
    sub-int/2addr v1, v3

    .line 62
    sget-object p0, Lfay;->b:Ljpg;

    .line 63
    .line 64
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const p0, 0x7f0b00cc

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v0}, Lmmn;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_2
    sub-int/2addr v1, v2

    .line 93
    div-int/2addr v1, p1

    .line 94
    return v1

    .line 95
    :cond_4
    :goto_3
    const/4 p0, -0x1

    .line 96
    return p0
.end method

.method public static m(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfay;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lfbt;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->aa:I

    .line 25
    .line 26
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->ab:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lfbe;->q(Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lfbe;->l(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/graphics/Rect;Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ge p0, v1, :cond_1

    .line 36
    .line 37
    if-lt p0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p0}, Lfbe;->q(Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    sget-object v0, Lfay;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    sget v0, Lfbt;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 24
    .line 25
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->aa:I

    .line 26
    .line 27
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->ab:I

    .line 28
    .line 29
    invoke-static {p0, p2, p1}, Lfbe;->l(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/graphics/Rect;Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ge p0, v1, :cond_1

    .line 34
    .line 35
    if-lt p0, v0, :cond_1

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    return v1
.end method

.method private static q(Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;I)V
    .locals 1

    .line 1
    sget-object v0, Lfay;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 17
    .line 18
    check-cast p0, Lfcc;

    .line 19
    .line 20
    invoke-static {p0}, Loln;->A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lfcc;->d:I

    .line 24
    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    iput p1, p0, Lfcc;->d:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lkg;->et()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    .line 1
    sget-object v0, Lfay;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfbe;->a:Lkgv;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfbe;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lfbe;->g:Lkfv;

    .line 24
    .line 25
    invoke-virtual {p0}, Lfbe;->i()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lfbe;->e:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Lfbe;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;Landroid/graphics/Rect;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, -0xea63

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Ljnb;->e(ILjava/lang/Object;)Ljnb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Lkfv;->H(Ljnb;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lfbe;->b:Lfcc;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lfcc;->l()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lfbe;->j()V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final b(Ljava/util/List;Ljuw;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p3, p0, Lfbe;->b:Lfcc;

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p3}, Lfcc;->l()V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lfbe;->b:Lfcc;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lfcc;->k(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lfbe;->b:Lfcc;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lfcc;->x(Ljuw;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lfbe;->b:Lfcc;

    .line 30
    .line 31
    iget p2, p1, Lfcc;->e:I

    .line 32
    .line 33
    const/4 p3, -0x1

    .line 34
    if-eq p2, p3, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, p2}, Lfcc;->m(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lfbe;->i:Landroid/view/View;

    .line 43
    .line 44
    iget-object p2, p0, Lfbe;->b:Lfcc;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lfbt;->i(Landroid/view/View;Lfci;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lfbe;->j()V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method public final cR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbe;->a:Lkgv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkgv;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic cU(Lkuf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfbe;->a:Lkgv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p3, p4}, Lkgv;->g(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic e(Landroid/view/View;Lkuf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lkuf;->c:Lkuf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lfbe;->f:Lpdn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpdk;

    .line 14
    .line 15
    const-string v0, "onKeyboardViewCreated"

    .line 16
    .line 17
    const/16 v1, 0x4c

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseFloatingCandidatesViewController"

    .line 20
    .line 21
    const-string v3, "JapaneseFloatingCandidatesViewController.java"

    .line 22
    .line 23
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 30
    .line 31
    const-string v0, "Unexpected keyboard type (%s)"

    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lfbe;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 38
    .line 39
    new-instance p2, Lfbm;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p2, p0, v0}, Lfbm;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lfbt;->c(Lfcb;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Lfcc;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lfbe;->b:Lfcc;

    .line 50
    .line 51
    sget-object p2, Lfay;->b:Ljpg;

    .line 52
    .line 53
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lfbe;->g:Lkfv;

    .line 66
    .line 67
    new-instance v1, Lfbu;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lfbu;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v1}, Lkfv;->cu(Ljfh;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const p2, 0x7f0b05c2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lfbe;->i:Landroid/view/View;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const p2, 0x7f0b053c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lfbe;->b:Lfcc;

    .line 103
    .line 104
    invoke-static {p1}, Lmfs;->c(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lfbe;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 108
    .line 109
    invoke-static {p1}, Lmfs;->c(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final g(Lkue;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lfbe;->i:Landroid/view/View;

    .line 3
    .line 4
    iput-object p1, p0, Lfbe;->b:Lfcc;

    .line 5
    .line 6
    iput-object p1, p0, Lfbe;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    iput-object p1, p0, Lfbe;->h:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljnb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbe;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lfbe;->a:Lkgv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkgv;->b()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcaj;->v(Landroid/content/Context;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lfbe;->h:Landroid/view/View;

    .line 21
    .line 22
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbe;->a:Lkgv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lkuf;->c:Lkuf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfbe;->k(Lkuf;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lfbe;->a:Lkgv;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfbe;->i()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->x(Lkgv;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lfbe;->a:Lkgv;

    .line 25
    .line 26
    sget v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lkgv;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Lkuf;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lfbe;->b:Lfcc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lfcc;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbe;->a:Lkgv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkgv;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
