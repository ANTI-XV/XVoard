.class public final Locv;
.super Ldj;
.source "PG"


# instance fields
.field public a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public b:Landroid/widget/FrameLayout;

.field c:Z

.field public d:Z

.field public e:Z

.field public f:Locu;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final i:Z

.field private final j:Locn;

.field private k:Lpzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    new-instance p2, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f040356

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p2, 0x7f150794

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Ldj;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Locv;->c:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Locv;->d:Z

    .line 34
    .line 35
    new-instance p1, Loct;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Loct;-><init>(Locv;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Locv;->j:Locn;

    .line 41
    .line 42
    invoke-virtual {p0}, Ldj;->f()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Locv;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f0404d9

    .line 54
    .line 55
    .line 56
    filled-new-array {p2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput-boolean p2, p0, Locv;->i:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-direct {p0}, Locv;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Locv;->g:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const v1, 0x7f0b0135

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Locv;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    iget-boolean p1, p0, Locv;->i:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Locv;->b:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v2, Lobp;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p0, v3}, Lobp;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Laxe;->n(Landroid/view/View;Lawm;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Locv;->b:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Locv;->b:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Locv;->b:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const p1, 0x7f0b2009

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Locr;

    .line 69
    .line 70
    invoke-direct {p2, p0, v1}, Locr;-><init>(Locv;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Locv;->b:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    new-instance p2, Locs;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Locs;-><init>(Locv;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Laxq;->o(Landroid/view/View;Lavq;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Locv;->b:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    new-instance p2, Lcnj;

    .line 89
    .line 90
    const/4 p3, 0x7

    .line 91
    invoke-direct {p2, p3}, Lcnj;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Locv;->g:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    return-object p1
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Locv;->k:Lpzb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Locv;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lpzb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lpzb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lpzb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    check-cast v1, Loft;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v0, v3}, Loft;->b(Lofs;Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0}, Lpzb;->k()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Locv;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Locv;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0069

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Locv;->g:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v1, 0x7f0b0135

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    iput-object v0, p0, Locv;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    iget-object v0, p0, Locv;->g:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const v1, 0x7f0b0155

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Locv;->b:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Locv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    iget-object v1, p0, Locv;->j:Locn;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Locn;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Locv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 57
    .line 58
    iget-boolean v1, p0, Locv;->c:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lpzb;

    .line 64
    .line 65
    iget-object v1, p0, Locv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 66
    .line 67
    iget-object v2, p0, Locv;->b:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lpzb;-><init>(Lofs;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Locv;->k:Lpzb;

    .line 73
    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Locv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Locv;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Locv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    return-object v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Locv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ldj;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Ldj;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Locv;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v1, p0, Locv;->i:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v4, 0xff

    .line 25
    .line 26
    if-ge v1, v4, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    :cond_0
    xor-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    iget-object v2, p0, Locv;->g:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Locv;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v0, v1}, Lasm;->b(Landroid/view/Window;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Locv;->f:Locu;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Locu;->d(Landroid/view/Window;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Locv;->c()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldj;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Locv;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Locv;->f:Locu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Locu;->d(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Locv;->k:Lpzb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lpzb;->k()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldj;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Locv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldj;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Locv;->c:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-boolean p1, p0, Locv;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Locv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Locv;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Locv;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldj;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Locv;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Locv;->c:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Locv;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Locv;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Locv;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Ldj;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Locv;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Ldj;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Locv;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Ldj;->setContentView(Landroid/view/View;)V

    return-void
.end method
