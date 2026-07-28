.class public Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;
.super Lkie;
.source "PG"


# static fields
.field public static final g:Lpdn;


# instance fields
.field public h:I

.field public i:Z

.field public j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->g:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkie;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:I

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:I

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->i:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->setKeyboardNavigationCluster(Z)V

    return-void
.end method

.method public static v(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b01f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lkie;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    .line 10
    .line 11
    return p1
.end method

.method public final j(Lbrn;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lghu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lghu;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    iput v1, v0, Lmkf;->c:I

    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Lkie;->j(Lbrn;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x4

    .line 8
    :goto_0
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:I

    .line 9
    .line 10
    invoke-super {p0, p1}, Lkie;->k(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(IZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x4

    .line 8
    :goto_0
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:I

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lkie;->l(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lkie;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lkie;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

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

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lkie;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    .line 10
    .line 11
    return p1
.end method

.method public final u(Ljava/lang/Integer;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0b01f5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final w(Lght;)V
    .locals 1

    .line 1
    new-instance v0, Lghs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lghs;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Lght;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lkie;->B(Lbrt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Lght;IZ)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbrx;->b:Lbrn;

    .line 12
    .line 13
    const-string v1, "notifyPageSelected"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager"

    .line 16
    .line 17
    const-string v3, "CategoryViewPager.java"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->g:Lpdn;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    const/16 p3, 0x5b

    .line 30
    .line 31
    invoke-interface {p1, v2, v1, p3, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lpdk;

    .line 36
    .line 37
    const-string p3, "Page %d selected with null adapter"

    .line 38
    .line 39
    invoke-interface {p1, p3, p2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-nez p3, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->g:Lpdn;

    .line 46
    .line 47
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lpdk;

    .line 52
    .line 53
    const/16 p3, 0x5f

    .line 54
    .line 55
    invoke-interface {p1, v2, v1, p3, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lpdk;

    .line 60
    .line 61
    const-string p3, "Page %d selected without instantiated view"

    .line 62
    .line 63
    invoke-interface {p1, p3, p2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p3, Lnl;

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-direct {p3, p0, p2, p1, v0}, Lnl;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget p3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:I

    .line 79
    .line 80
    invoke-interface {p1, p0, v0, p2, p3}, Lght;->a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final y(IZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:I

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lkie;->l(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lkie;->k(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
