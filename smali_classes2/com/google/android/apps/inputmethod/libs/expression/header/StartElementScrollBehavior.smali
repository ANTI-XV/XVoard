.class public final Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;
.super Laqv;
.source "PG"


# static fields
.field private static final j:Lpdn;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:I

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field private final k:Landroid/content/Context;

.field private l:I

.field private m:I

.field private n:Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->j:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laqv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->h:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->k:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private final A(I[I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Linf;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->d:Landroid/view/View;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->l:I

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->m:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-static {p1, v4, v2}, Lmhf;->c(III)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-static {p1, v1, v4}, Lmhf;->c(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    sub-int/2addr v1, p1

    .line 55
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    aget v1, p2, v4

    .line 58
    .line 59
    add-int/2addr v1, p1

    .line 60
    aput v1, p2, v4

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method private final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->n:Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;->a:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final x(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->i:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->j:Lpdn;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpdk;

    .line 13
    .line 14
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior"

    .line 15
    .line 16
    const-string v1, "beginAnimation"

    .line 17
    .line 18
    const-string v2, "StartElementScrollBehavior.java"

    .line 19
    .line 20
    const/16 v3, 0x17d

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpdk;

    .line 27
    .line 28
    const-string v0, "Start elements cannot handle multiple animations at once."

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->i:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance v0, Lekl;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lekl;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method private final y(Landroid/view/ViewGroup;I[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->g:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    neg-int p2, p2

    .line 14
    :cond_1
    if-eqz p2, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez p2, :cond_3

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    aget v2, p3, v0

    .line 24
    .line 25
    sub-int v2, p2, v2

    .line 26
    .line 27
    invoke-direct {p0, v2, p3}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->A(I[I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    aget v2, p3, v0

    .line 31
    .line 32
    sub-int/2addr p2, v2

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->z(Landroid/view/ViewGroup;I[I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->z(Landroid/view/ViewGroup;I[I)V

    .line 38
    .line 39
    .line 40
    aget p1, p3, v0

    .line 41
    .line 42
    sub-int/2addr p2, p1

    .line 43
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->A(I[I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    aget p1, p3, v0

    .line 47
    .line 48
    neg-int p1, p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->t(I)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->g:I

    .line 53
    .line 54
    if-ne p1, v1, :cond_4

    .line 55
    .line 56
    aget p1, p3, v0

    .line 57
    .line 58
    neg-int p1, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    aget p1, p3, v0

    .line 61
    .line 62
    :goto_1
    aput p1, p3, v0

    .line 63
    .line 64
    :cond_5
    :goto_2
    return-void
.end method

.method private final z(Landroid/view/ViewGroup;I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {p2, v0, v1}, Lmhf;->c(III)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 17
    .line 18
    neg-int v1, v1

    .line 19
    invoke-static {p2, v1, v0}, Lmhf;->c(III)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    neg-int v1, p2

    .line 26
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->u(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 33
    .line 34
    aget p1, p3, v0

    .line 35
    .line 36
    add-int/2addr p1, p2

    .line 37
    aput p1, p3, v0

    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->p:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p4, p6}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->y(Landroid/view/ViewGroup;I[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->B(Z)V

    .line 5
    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->o:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p4, p2, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->d:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->d:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    iget p4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->l:I

    .line 36
    .line 37
    if-le p3, p4, :cond_3

    .line 38
    .line 39
    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    iget p4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->m:I

    .line 42
    .line 43
    if-ge p3, p4, :cond_3

    .line 44
    .line 45
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->k:Landroid/content/Context;

    .line 46
    .line 47
    const p4, 0x7f02000a

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    iget p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->m:I

    .line 61
    .line 62
    div-int/lit8 v2, v1, 0x2

    .line 63
    .line 64
    if-gt v0, v2, :cond_2

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->l:I

    .line 67
    .line 68
    :cond_2
    filled-new-array {p4, v1}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 73
    .line 74
    .line 75
    new-instance p4, Lekj;

    .line 76
    .line 77
    invoke-direct {p4, p0, p2, p1}, Lekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p3}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->x(Landroid/animation/ValueAnimator;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public final bridge synthetic g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->g:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->e:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->e:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->d:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0b04bf

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->d:Landroid/view/View;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->n:Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Laqx;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, v0, Laqx;->a:Laqv;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;

    .line 70
    .line 71
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->n:Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;

    .line 72
    .line 73
    :cond_4
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->a:I

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->c:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->a:I

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 91
    .line 92
    neg-int p1, p1

    .line 93
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->u(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->n:Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 101
    .line 102
    iput p2, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;->b:I

    .line 103
    .line 104
    :cond_6
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->h:I

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    if-lez p1, :cond_c

    .line 108
    .line 109
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    if-nez p3, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->e:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_b

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->g:I

    .line 131
    .line 132
    if-ne v2, p2, :cond_9

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/2addr v2, v3

    .line 151
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    sub-int/2addr v2, v3

    .line 156
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int/2addr v0, v2

    .line 161
    if-ge v0, v1, :cond_b

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, v1

    .line 173
    if-ge v2, v0, :cond_b

    .line 174
    .line 175
    :cond_a
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->s(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_3
    const/4 p1, -0x1

    .line 182
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->h:I

    .line 183
    .line 184
    :cond_c
    return p2
.end method

.method public final bridge synthetic i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->i:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->i:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iput p6, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->o:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    and-int/lit8 p2, p5, 0x1

    .line 19
    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->B(Z)V

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final bridge synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->g:I

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_2

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->p:I

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    if-ltz p5, :cond_1

    .line 13
    .line 14
    :cond_0
    if-gez p1, :cond_2

    .line 15
    .line 16
    if-lez p5, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->p:I

    .line 20
    .line 21
    aput p5, p7, p1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-direct {p0, p2, p5, p7}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->y(Landroid/view/ViewGroup;I[I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->k:Landroid/content/Context;

    .line 9
    .line 10
    const v3, 0x7f02000a

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    filled-new-array {v3, p1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lekk;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1, v0}, Lekk;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->x(Landroid/animation/ValueAnimator;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->n:Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->g:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    neg-int p1, p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;->s(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final u(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    neg-int p2, p2

    .line 7
    :cond_0
    sget-object v0, Laxq;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->l:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->m:I

    .line 4
    .line 5
    return-void
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 8
    .line 9
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->g:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v3, -0x1

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
