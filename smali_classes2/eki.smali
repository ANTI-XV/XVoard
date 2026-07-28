.class public final Leki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public b:Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/support/v7/widget/RecyclerView;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V
    .locals 1

    const v0, 0x7f0b04c0

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Leki;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILandroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leki;->c:Landroid/content/Context;

    iput-object p2, p0, Leki;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput p3, p0, Leki;->e:I

    iput-object p4, p0, Leki;->d:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public static a()Ljnb;
    .locals 4

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    sget-object v1, Lktz;->a:Lktz;

    .line 4
    .line 5
    iget-object v1, v1, Lktz;->k:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, -0x27a0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final b(IILkfv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leki;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    const v1, 0x7f0b0126

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Leki;->c(IILkfv;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(IILkfv;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Leki;->g(IILkfv;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Leki;->d:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laqx;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Laqx;->a:Laqv;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p2

    .line 23
    :goto_0
    iput-object p1, p0, Leki;->b:Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object p3, p0, Leki;->d:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    const p4, 0x7f0b04bb

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const p2, 0x7f0b04ba

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_1
    iput-object p2, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->c:Landroid/view/View;

    .line 47
    .line 48
    iget-object p2, p0, Leki;->c:Landroid/content/Context;

    .line 49
    .line 50
    iget p3, p0, Leki;->e:I

    .line 51
    .line 52
    add-int/lit8 p3, p3, -0x1

    .line 53
    .line 54
    const p4, 0x7f04008e

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p4}, Lmhf;->d(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const v0, 0x7f0400df

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, Lmhf;->d(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq p3, v0, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    if-eq p3, p2, :cond_2

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2, p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->v(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p1, p4, p4}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->v(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p1, p4, p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->v(II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Leki;->b:Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 7
    .line 8
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->d:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Leki;->f(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Leki;->b:Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->e:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    const/4 v4, 0x1

    .line 27
    if-lez v3, :cond_4

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget v6, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->g:I

    .line 36
    .line 37
    if-ne v6, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v2, v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v3

    .line 55
    if-lt v5, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->w()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->s(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget p2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->g:I

    .line 73
    .line 74
    if-ne p2, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v4, v0

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int/2addr v0, p2

    .line 113
    if-gt v0, v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_1
    return-void
.end method

.method public final g(IILkfv;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Leki;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljnh;->b:Ljpg;

    .line 8
    .line 9
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iget v3, p0, Leki;->e:I

    .line 21
    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    :cond_0
    new-instance v3, Leja;

    .line 27
    .line 28
    sget-object v4, Ljnh;->b:Ljpg;

    .line 29
    .line 30
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, p1, v0, v4}, Leja;-><init>(IIZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Leki;->d:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Leki;->d:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->measure(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p4, :cond_3

    .line 54
    .line 55
    new-instance p1, Lehm;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-direct {p1, p3, v0}, Lehm;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Lkfv;->ci()Lill;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p3, p0, Leki;->c:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v3, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v3, v1

    .line 77
    .line 78
    const v0, 0x7f140288

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p1, p3}, Lill;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Leki;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 93
    .line 94
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:Z

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Leki;->c:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-array p3, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p2, p3, v1

    .line 107
    .line 108
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 p1, 0x0

    .line 114
    :goto_0
    invoke-static {p4, p1}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method
