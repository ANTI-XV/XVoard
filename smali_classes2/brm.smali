.class public Lbrm;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:[I

.field private static final e:Ljava/util/Comparator;

.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field private A:F

.field private B:I

.field private C:Landroid/view/VelocityTracker;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Landroid/widget/EdgeEffect;

.field private I:Landroid/widget/EdgeEffect;

.field private J:Landroid/widget/EdgeEffect;

.field private K:Landroid/widget/EdgeEffect;

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field public b:Lbrn;

.field public c:I

.field public d:I

.field private final g:Ljava/util/ArrayList;

.field private final h:Lbrh;

.field private final i:Landroid/graphics/Rect;

.field private j:I

.field private k:Landroid/widget/Scroller;

.field private l:Lbrk;

.field private m:F

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbrm;->a:[I

    .line 9
    .line 10
    new-instance v0, Ldvh;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ldvh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbrm;->e:Ljava/util/Comparator;

    .line 21
    .line 22
    new-instance v0, Lmw;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1}, Lmw;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbrm;->f:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbrm;->g:Ljava/util/ArrayList;

    new-instance p1, Lbrh;

    invoke-direct {p1}, Lbrh;-><init>()V

    iput-object p1, p0, Lbrm;->h:Lbrh;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbrm;->i:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lbrm;->j:I

    const v0, -0x800001

    iput v0, p0, Lbrm;->m:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lbrm;->n:F

    const/4 v0, 0x1

    iput v0, p0, Lbrm;->r:I

    iput p1, p0, Lbrm;->B:I

    iput-boolean v0, p0, Lbrm;->L:Z

    iput v0, p0, Lbrm;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lbrm;->O:I

    .line 4
    invoke-direct {p0}, Lbrm;->C()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrm;->g:Ljava/util/ArrayList;

    new-instance v0, Lbrh;

    invoke-direct {v0}, Lbrh;-><init>()V

    iput-object v0, p0, Lbrm;->h:Lbrh;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbrm;->i:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lbrm;->j:I

    const v1, -0x800001

    iput v1, p0, Lbrm;->m:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lbrm;->n:F

    const/4 v1, 0x1

    iput v1, p0, Lbrm;->r:I

    iput v0, p0, Lbrm;->B:I

    iput-boolean v1, p0, Lbrm;->L:Z

    iput v1, p0, Lbrm;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lbrm;->O:I

    .line 8
    invoke-direct {p0}, Lbrm;->C()V

    const v2, 0x10100c4

    filled-new-array {v2}, [I

    move-result-object v2

    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Lbrm;->d:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The page flip orientation is wrong."

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final A()V
    .locals 7

    .line 1
    iget v0, p0, Lbrm;->O:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lbrm;->I(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbrm;->k:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbrm;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lbrm;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lbrm;->k:Landroid/widget/Scroller;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Lbrm;->k:Landroid/widget/Scroller;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v5, v6}, Lbrm;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, v3}, Lbrm;->H(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-boolean v3, p0, Lbrm;->q:Z

    .line 52
    .line 53
    move v1, v3

    .line 54
    :goto_1
    iget-object v4, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v1, v4, :cond_5

    .line 61
    .line 62
    iget-object v4, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbrh;

    .line 69
    .line 70
    iget-boolean v5, v4, Lbrh;->c:Z

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iput-boolean v3, v4, Lbrh;->c:Z

    .line 75
    .line 76
    move v0, v2

    .line 77
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lbrm;->dd()V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void
.end method

.method private final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbrm;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbrm;->t:Z

    .line 5
    .line 6
    iget-object v0, p0, Lbrm;->C:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbrm;->C:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbrm;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbrm;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lbrm;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbrm;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/Scroller;

    .line 19
    .line 20
    sget-object v3, Lbrm;->f:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lbrm;->k:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, p0, Lbrm;->w:I

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, Lbrm;->D:I

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lbrm;->E:I

    .line 48
    .line 49
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lbrm;->H:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lbrm;->I:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lbrm;->J:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lbrm;->K:Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .line 87
    const/high16 v2, 0x41c80000    # 25.0f

    .line 88
    .line 89
    mul-float/2addr v2, v1

    .line 90
    float-to-int v2, v2

    .line 91
    iput v2, p0, Lbrm;->F:I

    .line 92
    .line 93
    add-float v2, v1, v1

    .line 94
    .line 95
    float-to-int v2, v2

    .line 96
    iput v2, p0, Lbrm;->G:I

    .line 97
    .line 98
    const/high16 v2, 0x41800000    # 16.0f

    .line 99
    .line 100
    mul-float/2addr v1, v2

    .line 101
    float-to-int v1, v1

    .line 102
    iput v1, p0, Lbrm;->u:I

    .line 103
    .line 104
    new-instance v1, Lbrj;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lbrj;-><init>(Lbrm;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v1}, Laxq;->o(Landroid/view/View;Lavq;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
.end method

.method private final D(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lbrm;->B:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-direct {p0, p1, v0}, Lbrm;->s(Landroid/view/MotionEvent;I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v1}, Lbrm;->F(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lbrm;->B:I

    .line 30
    .line 31
    iget-object p1, p0, Lbrm;->C:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final E(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbrm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbrm;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lbrm;->scrollTo(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbrm;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0, p1}, Lbrm;->scrollTo(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final F(F)V
    .locals 2

    .line 1
    iget v0, p0, Lbrm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbrm;->z:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lbrm;->A:F

    .line 10
    .line 11
    return-void
.end method

.method private final G(Lbri;F)V
    .locals 2

    .line 1
    iget v0, p0, Lbrm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput p2, p1, Lbri;->c:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p2, p1, Lbri;->d:F

    .line 10
    .line 11
    return-void
.end method

.method private final H(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbrm;->O:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lbrm;->O:I

    .line 7
    .line 8
    return-void
.end method

.method private final I(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbrm;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbrm;->p:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final J(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbrm;->s:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbrm;->H(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbrm;->F(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbrm;->I(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final K(F)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lbrm;->r()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p1

    .line 6
    invoke-direct {p0, p1}, Lbrm;->F(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbrm;->u()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-direct {p0}, Lbrm;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lbrm;->m:F

    .line 20
    .line 21
    mul-float/2addr v2, v1

    .line 22
    iget v3, p0, Lbrm;->n:F

    .line 23
    .line 24
    mul-float/2addr v3, v1

    .line 25
    iget-object v4, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbrh;

    .line 33
    .line 34
    iget-object v6, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/lit8 v6, v6, -0x1

    .line 41
    .line 42
    iget-object v7, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lbrh;

    .line 49
    .line 50
    iget v7, v4, Lbrh;->b:I

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    iget v2, v4, Lbrh;->d:F

    .line 56
    .line 57
    mul-float/2addr v2, v1

    .line 58
    move v4, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v4, v8

    .line 61
    :goto_0
    iget v7, v6, Lbrh;->b:I

    .line 62
    .line 63
    iget-object v9, p0, Lbrm;->b:Lbrn;

    .line 64
    .line 65
    invoke-virtual {v9}, Lbrn;->a()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/lit8 v9, v9, -0x1

    .line 70
    .line 71
    if-eq v7, v9, :cond_1

    .line 72
    .line 73
    iget v3, v6, Lbrh;->d:F

    .line 74
    .line 75
    mul-float/2addr v3, v1

    .line 76
    move v6, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v6, v8

    .line 79
    :goto_1
    add-float/2addr p1, v0

    .line 80
    cmpg-float v0, p1, v2

    .line 81
    .line 82
    if-gez v0, :cond_2

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    sub-float p1, v2, p1

    .line 87
    .line 88
    iget-object v0, p0, Lbrm;->H:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    div-float/2addr p1, v1

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 96
    .line 97
    .line 98
    move v5, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    cmpl-float v0, p1, v3

    .line 101
    .line 102
    if-lez v0, :cond_4

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    sub-float/2addr p1, v3

    .line 107
    iget-object v0, p0, Lbrm;->I:Landroid/widget/EdgeEffect;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    div-float/2addr p1, v1

    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 115
    .line 116
    .line 117
    move v5, v8

    .line 118
    :cond_3
    move v2, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v2, p1

    .line 121
    :cond_5
    :goto_2
    invoke-direct {p0}, Lbrm;->r()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    add-float/2addr p1, v2

    .line 126
    float-to-int v0, v2

    .line 127
    int-to-float v1, v0

    .line 128
    sub-float/2addr p1, v1

    .line 129
    invoke-direct {p0, p1}, Lbrm;->F(F)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Lbrm;->E(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lbrm;->N()Z

    .line 136
    .line 137
    .line 138
    return v5
.end method

.method private final L(II)V
    .locals 7

    .line 1
    int-to-float p1, p1

    .line 2
    if-lez p2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lbrm;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr v0, p2

    .line 19
    mul-float/2addr v0, p1

    .line 20
    float-to-int v3, v0

    .line 21
    invoke-direct {p0, v3}, Lbrm;->E(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lbrm;->k:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    iget-object p2, p0, Lbrm;->k:Landroid/widget/Scroller;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lbrm;->k:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v6, p2, v0

    .line 45
    .line 46
    iget p2, p0, Lbrm;->c:I

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lbrm;->db(I)Lbrh;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget p2, p2, Lbrh;->d:F

    .line 57
    .line 58
    mul-float/2addr p2, p1

    .line 59
    float-to-int p1, p2

    .line 60
    :goto_0
    move v5, p1

    .line 61
    iget p1, p0, Lbrm;->d:I

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    if-ne p1, p2, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lbrm;->k:Landroid/widget/Scroller;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 p2, 0x0

    .line 70
    move v2, v3

    .line 71
    move v3, p1

    .line 72
    move v4, v5

    .line 73
    move v5, p2

    .line 74
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v1, p0, Lbrm;->k:Landroid/widget/Scroller;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget p2, p0, Lbrm;->c:I

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lbrm;->db(I)Lbrh;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget p2, p2, Lbrh;->d:F

    .line 95
    .line 96
    iget v0, p0, Lbrm;->n:F

    .line 97
    .line 98
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 p2, 0x0

    .line 104
    :goto_1
    invoke-direct {p0}, Lbrm;->u()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    mul-float/2addr p2, p1

    .line 109
    float-to-int p1, p2

    .line 110
    if-eq p1, v0, :cond_4

    .line 111
    .line 112
    invoke-direct {p0}, Lbrm;->A()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lbrm;->E(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method private final M(Lbrh;)V
    .locals 3

    .line 1
    iget v0, p0, Lbrm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput v2, p1, Lbrh;->e:F

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput v2, p1, Lbrh;->f:F

    .line 12
    .line 13
    return-void
.end method

.method private final N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v2, p0, Lbrm;->M:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lbrm;->dp()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lbrm;->M:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-direct {p0}, Lbrm;->z()Lbrh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-direct {p0}, Lbrm;->v()I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lbrm;->t(Lbrh;)F

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lbrm;->M:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lbrm;->dp()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lbrm;->M:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method private final r()F
    .locals 2

    .line 1
    iget v0, p0, Lbrm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lbrm;->z:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lbrm;->A:F

    .line 10
    .line 11
    :goto_0
    return v0
.end method

.method private final s(Landroid/view/MotionEvent;I)F
    .locals 2

    .line 1
    iget v0, p0, Lbrm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
.end method

.method private final t(Lbrh;)F
    .locals 2

    .line 1
    iget v0, p0, Lbrm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p1, Lbrh;->e:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p1, Lbrh;->f:F

    .line 10
    .line 11
    :goto_0
    return p1
.end method

.method private final u()I
    .locals 2

    .line 1
    iget v0, p0, Lbrm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbrm;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbrm;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method private final v()I
    .locals 2

    .line 1
    iget v0, p0, Lbrm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbrm;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbrm;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method private final w(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method private final x()Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    iget v0, p0, Lbrm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbrm;->H:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbrm;->J:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method private final y()Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    iget v0, p0, Lbrm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbrm;->I:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbrm;->K:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method private final z()Lbrh;
    .locals 14

    .line 1
    invoke-direct {p0}, Lbrm;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lbrm;->u()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float v0, v1, v0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    const/4 v3, 0x0

    .line 25
    const/4 v4, -0x1

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    move v8, v3

    .line 29
    move v10, v4

    .line 30
    move v9, v5

    .line 31
    move-object v7, v6

    .line 32
    move v6, v1

    .line 33
    :goto_2
    iget-object v11, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-ge v8, v11, :cond_7

    .line 40
    .line 41
    iget-object v11, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lbrh;

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    iget v12, v11, Lbrh;->b:I

    .line 52
    .line 53
    add-int/2addr v10, v5

    .line 54
    if-eq v12, v10, :cond_2

    .line 55
    .line 56
    iget-object v11, p0, Lbrm;->h:Lbrh;

    .line 57
    .line 58
    add-float/2addr v1, v6

    .line 59
    add-float/2addr v1, v0

    .line 60
    iput v1, v11, Lbrh;->d:F

    .line 61
    .line 62
    iput v10, v11, Lbrh;->b:I

    .line 63
    .line 64
    invoke-direct {p0, v11}, Lbrm;->M(Lbrh;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v8, v8, -0x1

    .line 68
    .line 69
    :cond_2
    move-object v6, v11

    .line 70
    iget v1, v6, Lbrh;->d:F

    .line 71
    .line 72
    invoke-direct {p0, v6}, Lbrm;->t(Lbrh;)F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    add-float/2addr v10, v1

    .line 77
    add-float/2addr v10, v0

    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    cmpl-float v9, v2, v1

    .line 81
    .line 82
    if-ltz v9, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    return-object v7

    .line 86
    :cond_4
    :goto_3
    cmpg-float v7, v2, v10

    .line 87
    .line 88
    if-ltz v7, :cond_6

    .line 89
    .line 90
    iget-object v7, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/2addr v7, v4

    .line 97
    if-ne v8, v7, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iget v10, v6, Lbrh;->b:I

    .line 101
    .line 102
    invoke-direct {p0, v6}, Lbrm;->t(Lbrh;)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    move v9, v3

    .line 109
    move v13, v7

    .line 110
    move-object v7, v6

    .line 111
    move v6, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_4
    return-object v6

    .line 114
    :cond_7
    return-object v7
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbrm;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lbrm;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lbrm;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lbrm;->fs(Landroid/view/View;)Lbrh;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Lbrh;->b:I

    .line 37
    .line 38
    iget v5, p0, Lbrm;->c:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lbrm;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lbrm;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lbrm;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    return-void

    .line 83
    :cond_5
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lbrm;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbrm;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbrm;->fs(Landroid/view/View;)Lbrh;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lbrh;->b:I

    .line 25
    .line 26
    iget v3, p0, Lbrm;->c:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lbrm;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p3, Lbri;

    .line 8
    .line 9
    invoke-direct {p3}, Lbri;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v0, p3

    .line 13
    check-cast v0, Lbri;

    .line 14
    .line 15
    iget-boolean v1, v0, Lbri;->a:Z

    .line 16
    .line 17
    instance-of v2, p1, Lbrg;

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iput-boolean v1, v0, Lbri;->a:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lbrm;->o:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lbri;->e:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lbrm;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Cannot add pager decor view during layout"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

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

.method public final computeScroll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbrm;->k:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lbrm;->k:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lbrm;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lbrm;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lbrm;->k:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lbrm;->k:Landroid/widget/Scroller;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v2, v3}, Lbrm;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lbrm;->d:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lbrm;->N()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lbrm;->k:Landroid/widget/Scroller;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4, v3}, Lbrm;->scrollTo(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0}, Lbrm;->N()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lbrm;->k:Landroid/widget/Scroller;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, v4}, Lbrm;->scrollTo(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    sget-object v0, Laxq;->a:[I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-direct {p0}, Lbrm;->A()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method final da(II)Lbrh;
    .locals 2

    .line 1
    new-instance v0, Lbrh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lbrh;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lbrm;->b:Lbrn;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Lbrn;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lbrh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lbrm;->M(Lbrh;)V

    .line 17
    .line 18
    .line 19
    if-ltz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lt p2, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    return-object v0
.end method

.method final db(I)Lbrh;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbrh;

    .line 17
    .line 18
    iget v2, v1, Lbrh;->b:I

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method final dc()V
    .locals 9

    .line 1
    iget v0, p0, Lbrm;->r:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    iget-object v1, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v0, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lbrm;->b:Lbrn;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbrn;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    iget v1, p0, Lbrm;->c:I

    .line 33
    .line 34
    move v4, v3

    .line 35
    :goto_1
    iget-object v5, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_3

    .line 42
    .line 43
    iget-object v5, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbrh;

    .line 50
    .line 51
    iget-object v6, p0, Lbrm;->b:Lbrn;

    .line 52
    .line 53
    iget-object v7, v5, Lbrh;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v6}, Lbrn;->g()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, -0x1

    .line 60
    if-eq v6, v7, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    iget-object v0, p0, Lbrm;->b:Lbrn;

    .line 70
    .line 71
    iget v6, v5, Lbrh;->b:I

    .line 72
    .line 73
    iget-object v8, v5, Lbrh;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, p0, v6, v8}, Lbrn;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lbrm;->c:I

    .line 79
    .line 80
    iget v5, v5, Lbrh;->b:I

    .line 81
    .line 82
    if-ne v0, v5, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lbrm;->b:Lbrn;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbrn;->a()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v7

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move v1, v0

    .line 100
    :cond_1
    move v0, v2

    .line 101
    :cond_2
    add-int/2addr v4, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v4, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 104
    .line 105
    sget-object v5, Lbrm;->e:Ljava/util/Comparator;

    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lbrm;->getChildCount()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move v4, v3

    .line 117
    :goto_2
    if-ge v4, v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lbrm;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lbri;

    .line 128
    .line 129
    iget-boolean v6, v5, Lbri;->a:Z

    .line 130
    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {p0, v5, v6}, Lbrm;->G(Lbri;F)V

    .line 135
    .line 136
    .line 137
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {p0, v1, v3, v2}, Lbrm;->di(IZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lbrm;->requestLayout()V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method final dd()V
    .locals 1

    .line 1
    iget v0, p0, Lbrm;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbrm;->de(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final de(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbrm;->c:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbrm;->db(I)Lbrh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Lbrm;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Lbrm;->b:Lbrn;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_22

    .line 22
    .line 23
    :cond_1
    iget-boolean v1, v0, Lbrm;->q:Z

    .line 24
    .line 25
    if-nez v1, :cond_2e

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lbrm;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    iget v1, v0, Lbrm;->r:I

    .line 34
    .line 35
    iget v4, v0, Lbrm;->c:I

    .line 36
    .line 37
    sub-int/2addr v4, v1

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v6, v0, Lbrm;->b:Lbrn;

    .line 44
    .line 45
    invoke-virtual {v6}, Lbrn;->a()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/lit8 v7, v6, -0x1

    .line 50
    .line 51
    iget v8, v0, Lbrm;->c:I

    .line 52
    .line 53
    add-int/2addr v8, v1

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v7, v5

    .line 59
    :goto_1
    iget-object v8, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v7, v8, :cond_3

    .line 66
    .line 67
    iget-object v8, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lbrh;

    .line 74
    .line 75
    iget v9, v8, Lbrh;->b:I

    .line 76
    .line 77
    iget v10, v0, Lbrm;->c:I

    .line 78
    .line 79
    if-lt v9, v10, :cond_2

    .line 80
    .line 81
    if-eq v9, v10, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_2
    const/4 v8, 0x0

    .line 88
    :cond_4
    if-nez v8, :cond_5

    .line 89
    .line 90
    if-lez v6, :cond_5

    .line 91
    .line 92
    iget v8, v0, Lbrm;->c:I

    .line 93
    .line 94
    invoke-virtual {v0, v8, v7}, Lbrm;->da(II)Lbrh;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :cond_5
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x1

    .line 100
    if-eqz v8, :cond_24

    .line 101
    .line 102
    add-int/lit8 v11, v7, -0x1

    .line 103
    .line 104
    if-ltz v11, :cond_6

    .line 105
    .line 106
    iget-object v12, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lbrh;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/4 v12, 0x0

    .line 116
    :goto_3
    invoke-direct {v0, v8}, Lbrm;->t(Lbrh;)F

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const/high16 v14, 0x40000000    # 2.0f

    .line 121
    .line 122
    sub-float v13, v14, v13

    .line 123
    .line 124
    iget v15, v0, Lbrm;->c:I

    .line 125
    .line 126
    add-int/lit8 v15, v15, -0x1

    .line 127
    .line 128
    move/from16 v16, v9

    .line 129
    .line 130
    :goto_4
    if-ltz v15, :cond_d

    .line 131
    .line 132
    cmpl-float v17, v16, v13

    .line 133
    .line 134
    if-ltz v17, :cond_9

    .line 135
    .line 136
    if-ge v15, v4, :cond_9

    .line 137
    .line 138
    if-nez v12, :cond_7

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_7
    iget v3, v12, Lbrh;->b:I

    .line 142
    .line 143
    if-ne v15, v3, :cond_c

    .line 144
    .line 145
    iget-boolean v3, v12, Lbrh;->c:Z

    .line 146
    .line 147
    if-nez v3, :cond_c

    .line 148
    .line 149
    add-int/lit8 v7, v7, -0x1

    .line 150
    .line 151
    add-int/lit8 v3, v11, -0x1

    .line 152
    .line 153
    iget-object v5, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, Lbrm;->b:Lbrn;

    .line 159
    .line 160
    iget-object v11, v12, Lbrh;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v5, v0, v15, v11}, Lbrn;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-ltz v3, :cond_8

    .line 166
    .line 167
    iget-object v5, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lbrh;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    const/4 v5, 0x0

    .line 177
    :goto_5
    move v11, v3

    .line 178
    move-object v12, v5

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    if-eqz v12, :cond_a

    .line 181
    .line 182
    iget v3, v12, Lbrh;->b:I

    .line 183
    .line 184
    if-ne v15, v3, :cond_a

    .line 185
    .line 186
    add-int/lit8 v11, v11, -0x1

    .line 187
    .line 188
    invoke-direct {v0, v12}, Lbrm;->t(Lbrh;)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    add-float v16, v16, v3

    .line 193
    .line 194
    if-ltz v11, :cond_b

    .line 195
    .line 196
    iget-object v3, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lbrh;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    add-int/lit8 v3, v11, 0x1

    .line 208
    .line 209
    invoke-virtual {v0, v15, v3}, Lbrm;->da(II)Lbrh;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v0, v3}, Lbrm;->t(Lbrh;)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-float v16, v16, v3

    .line 218
    .line 219
    if-ltz v11, :cond_b

    .line 220
    .line 221
    iget-object v3, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lbrh;

    .line 228
    .line 229
    :goto_6
    move-object v12, v3

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    const/4 v12, 0x0

    .line 232
    :cond_c
    :goto_7
    add-int/lit8 v15, v15, -0x1

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_d
    :goto_8
    add-int/lit8 v3, v7, -0x1

    .line 237
    .line 238
    add-int/2addr v7, v10

    .line 239
    invoke-direct {v0, v8}, Lbrm;->t(Lbrh;)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    cmpg-float v5, v4, v14

    .line 244
    .line 245
    if-gez v5, :cond_15

    .line 246
    .line 247
    iget-object v5, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ge v7, v5, :cond_e

    .line 254
    .line 255
    iget-object v5, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lbrh;

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_e
    const/4 v5, 0x0

    .line 265
    :goto_9
    iget v11, v0, Lbrm;->c:I

    .line 266
    .line 267
    add-int/2addr v11, v10

    .line 268
    move v12, v7

    .line 269
    :goto_a
    if-ge v11, v6, :cond_15

    .line 270
    .line 271
    cmpl-float v13, v4, v14

    .line 272
    .line 273
    if-ltz v13, :cond_11

    .line 274
    .line 275
    if-le v11, v1, :cond_11

    .line 276
    .line 277
    if-nez v5, :cond_f

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_f
    iget v13, v5, Lbrh;->b:I

    .line 281
    .line 282
    if-ne v11, v13, :cond_14

    .line 283
    .line 284
    iget-boolean v13, v5, Lbrh;->c:Z

    .line 285
    .line 286
    if-nez v13, :cond_14

    .line 287
    .line 288
    iget-object v13, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v13, v0, Lbrm;->b:Lbrn;

    .line 294
    .line 295
    iget-object v5, v5, Lbrh;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v13, v0, v11, v5}, Lbrn;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-ge v12, v5, :cond_10

    .line 307
    .line 308
    iget-object v5, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lbrh;

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_10
    const/4 v5, 0x0

    .line 318
    goto :goto_c

    .line 319
    :cond_11
    add-int/lit8 v13, v12, 0x1

    .line 320
    .line 321
    if-eqz v5, :cond_12

    .line 322
    .line 323
    iget v15, v5, Lbrh;->b:I

    .line 324
    .line 325
    if-ne v11, v15, :cond_12

    .line 326
    .line 327
    invoke-direct {v0, v5}, Lbrm;->t(Lbrh;)F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    add-float/2addr v4, v5

    .line 332
    iget-object v5, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-ge v13, v5, :cond_13

    .line 339
    .line 340
    iget-object v5, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lbrh;

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_12
    invoke-virtual {v0, v11, v12}, Lbrm;->da(II)Lbrh;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-direct {v0, v5}, Lbrm;->t(Lbrh;)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    add-float/2addr v4, v5

    .line 358
    iget-object v5, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-ge v13, v5, :cond_13

    .line 365
    .line 366
    iget-object v5, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lbrh;

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_13
    const/4 v5, 0x0

    .line 376
    :goto_b
    move v12, v13

    .line 377
    :cond_14
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_15
    :goto_d
    iget-object v1, v0, Lbrm;->b:Lbrn;

    .line 381
    .line 382
    invoke-virtual {v1}, Lbrn;->a()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-direct/range {p0 .. p0}, Lbrm;->v()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-lez v4, :cond_16

    .line 391
    .line 392
    int-to-float v4, v4

    .line 393
    div-float v4, v9, v4

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_16
    move v4, v9

    .line 397
    :goto_e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 398
    .line 399
    if-eqz v2, :cond_1c

    .line 400
    .line 401
    iget v6, v2, Lbrh;->b:I

    .line 402
    .line 403
    iget v11, v8, Lbrh;->b:I

    .line 404
    .line 405
    if-ge v6, v11, :cond_19

    .line 406
    .line 407
    iget v11, v2, Lbrh;->d:F

    .line 408
    .line 409
    invoke-direct {v0, v2}, Lbrm;->t(Lbrh;)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    add-float/2addr v11, v2

    .line 414
    add-float/2addr v11, v4

    .line 415
    add-int/2addr v6, v10

    .line 416
    const/4 v2, 0x0

    .line 417
    :goto_f
    iget v12, v8, Lbrh;->b:I

    .line 418
    .line 419
    if-gt v6, v12, :cond_1c

    .line 420
    .line 421
    iget-object v12, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-ge v2, v12, :cond_1c

    .line 428
    .line 429
    iget-object v12, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    check-cast v12, Lbrh;

    .line 436
    .line 437
    :goto_10
    iget v13, v12, Lbrh;->b:I

    .line 438
    .line 439
    if-le v6, v13, :cond_17

    .line 440
    .line 441
    iget-object v13, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    add-int/lit8 v13, v13, -0x1

    .line 448
    .line 449
    if-ge v2, v13, :cond_17

    .line 450
    .line 451
    add-int/lit8 v2, v2, 0x1

    .line 452
    .line 453
    iget-object v12, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    check-cast v12, Lbrh;

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_17
    :goto_11
    iget v13, v12, Lbrh;->b:I

    .line 463
    .line 464
    if-ge v6, v13, :cond_18

    .line 465
    .line 466
    add-float v13, v4, v5

    .line 467
    .line 468
    add-float/2addr v11, v13

    .line 469
    add-int/lit8 v6, v6, 0x1

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_18
    iput v11, v12, Lbrh;->d:F

    .line 473
    .line 474
    invoke-direct {v0, v12}, Lbrm;->t(Lbrh;)F

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    add-float/2addr v12, v4

    .line 479
    add-float/2addr v11, v12

    .line 480
    add-int/lit8 v6, v6, 0x1

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_19
    if-le v6, v11, :cond_1c

    .line 484
    .line 485
    iget-object v11, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    add-int/lit8 v11, v11, -0x1

    .line 492
    .line 493
    iget v2, v2, Lbrh;->d:F

    .line 494
    .line 495
    :goto_12
    add-int/lit8 v6, v6, -0x1

    .line 496
    .line 497
    iget v12, v8, Lbrh;->b:I

    .line 498
    .line 499
    if-lt v6, v12, :cond_1c

    .line 500
    .line 501
    if-ltz v11, :cond_1c

    .line 502
    .line 503
    iget-object v12, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    check-cast v12, Lbrh;

    .line 510
    .line 511
    :goto_13
    iget v13, v12, Lbrh;->b:I

    .line 512
    .line 513
    if-ge v6, v13, :cond_1a

    .line 514
    .line 515
    if-lez v11, :cond_1a

    .line 516
    .line 517
    add-int/lit8 v11, v11, -0x1

    .line 518
    .line 519
    iget-object v12, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    check-cast v12, Lbrh;

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_1a
    :goto_14
    iget v13, v12, Lbrh;->b:I

    .line 529
    .line 530
    if-le v6, v13, :cond_1b

    .line 531
    .line 532
    add-float v13, v4, v5

    .line 533
    .line 534
    sub-float/2addr v2, v13

    .line 535
    add-int/lit8 v6, v6, -0x1

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_1b
    invoke-direct {v0, v12}, Lbrm;->t(Lbrh;)F

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    add-float/2addr v13, v4

    .line 543
    sub-float/2addr v2, v13

    .line 544
    iput v2, v12, Lbrh;->d:F

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_1c
    iget-object v2, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iget v6, v8, Lbrh;->d:F

    .line 554
    .line 555
    iget v11, v8, Lbrh;->b:I

    .line 556
    .line 557
    add-int/lit8 v12, v11, -0x1

    .line 558
    .line 559
    if-nez v11, :cond_1d

    .line 560
    .line 561
    move v13, v6

    .line 562
    goto :goto_15

    .line 563
    :cond_1d
    const v13, -0x800001

    .line 564
    .line 565
    .line 566
    :goto_15
    iput v13, v0, Lbrm;->m:F

    .line 567
    .line 568
    add-int/lit8 v1, v1, -0x1

    .line 569
    .line 570
    const/high16 v13, -0x40800000    # -1.0f

    .line 571
    .line 572
    if-ne v11, v1, :cond_1e

    .line 573
    .line 574
    invoke-direct {v0, v8}, Lbrm;->t(Lbrh;)F

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    add-float/2addr v11, v6

    .line 579
    add-float/2addr v11, v13

    .line 580
    goto :goto_16

    .line 581
    :cond_1e
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 582
    .line 583
    .line 584
    :goto_16
    iput v11, v0, Lbrm;->n:F

    .line 585
    .line 586
    :goto_17
    if-ltz v3, :cond_21

    .line 587
    .line 588
    iget-object v11, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    check-cast v11, Lbrh;

    .line 595
    .line 596
    :goto_18
    iget v14, v11, Lbrh;->b:I

    .line 597
    .line 598
    if-le v12, v14, :cond_1f

    .line 599
    .line 600
    add-float v14, v4, v5

    .line 601
    .line 602
    sub-float/2addr v6, v14

    .line 603
    add-int/lit8 v12, v12, -0x1

    .line 604
    .line 605
    goto :goto_18

    .line 606
    :cond_1f
    invoke-direct {v0, v11}, Lbrm;->t(Lbrh;)F

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    add-float/2addr v14, v4

    .line 611
    sub-float/2addr v6, v14

    .line 612
    iput v6, v11, Lbrh;->d:F

    .line 613
    .line 614
    iget v11, v11, Lbrh;->b:I

    .line 615
    .line 616
    if-nez v11, :cond_20

    .line 617
    .line 618
    iput v6, v0, Lbrm;->m:F

    .line 619
    .line 620
    :cond_20
    add-int/lit8 v12, v12, -0x1

    .line 621
    .line 622
    add-int/lit8 v3, v3, -0x1

    .line 623
    .line 624
    goto :goto_17

    .line 625
    :cond_21
    iget v3, v8, Lbrh;->d:F

    .line 626
    .line 627
    invoke-direct {v0, v8}, Lbrm;->t(Lbrh;)F

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    add-float/2addr v3, v6

    .line 632
    add-float/2addr v3, v4

    .line 633
    iget v6, v8, Lbrh;->b:I

    .line 634
    .line 635
    add-int/2addr v6, v10

    .line 636
    :goto_19
    if-ge v7, v2, :cond_24

    .line 637
    .line 638
    iget-object v11, v0, Lbrm;->g:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    check-cast v11, Lbrh;

    .line 645
    .line 646
    :goto_1a
    iget v12, v11, Lbrh;->b:I

    .line 647
    .line 648
    if-ge v6, v12, :cond_22

    .line 649
    .line 650
    add-float v12, v4, v5

    .line 651
    .line 652
    add-float/2addr v3, v12

    .line 653
    add-int/lit8 v6, v6, 0x1

    .line 654
    .line 655
    goto :goto_1a

    .line 656
    :cond_22
    if-ne v12, v1, :cond_23

    .line 657
    .line 658
    invoke-direct {v0, v11}, Lbrm;->t(Lbrh;)F

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    add-float/2addr v12, v3

    .line 663
    add-float/2addr v12, v13

    .line 664
    iput v12, v0, Lbrm;->n:F

    .line 665
    .line 666
    :cond_23
    iput v3, v11, Lbrh;->d:F

    .line 667
    .line 668
    invoke-direct {v0, v11}, Lbrm;->t(Lbrh;)F

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    add-float/2addr v11, v4

    .line 673
    add-float/2addr v3, v11

    .line 674
    add-int/lit8 v6, v6, 0x1

    .line 675
    .line 676
    add-int/lit8 v7, v7, 0x1

    .line 677
    .line 678
    goto :goto_19

    .line 679
    :cond_24
    iget-object v1, v0, Lbrm;->b:Lbrn;

    .line 680
    .line 681
    iget v2, v0, Lbrm;->c:I

    .line 682
    .line 683
    if-eqz v8, :cond_25

    .line 684
    .line 685
    iget-object v3, v8, Lbrh;->a:Ljava/lang/Object;

    .line 686
    .line 687
    goto :goto_1b

    .line 688
    :cond_25
    const/4 v3, 0x0

    .line 689
    :goto_1b
    invoke-virtual {v1, v2, v3}, Lbrn;->h(ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Lbrm;->getChildCount()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    const/4 v2, 0x0

    .line 697
    :goto_1c
    if-ge v2, v1, :cond_28

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Lbrm;->getChildAt(I)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Lbri;

    .line 708
    .line 709
    iget-boolean v5, v4, Lbri;->a:Z

    .line 710
    .line 711
    if-nez v5, :cond_27

    .line 712
    .line 713
    iget v5, v0, Lbrm;->d:I

    .line 714
    .line 715
    if-ne v5, v10, :cond_26

    .line 716
    .line 717
    iget v5, v4, Lbri;->c:F

    .line 718
    .line 719
    goto :goto_1d

    .line 720
    :cond_26
    iget v5, v4, Lbri;->d:F

    .line 721
    .line 722
    :goto_1d
    cmpl-float v5, v5, v9

    .line 723
    .line 724
    if-nez v5, :cond_27

    .line 725
    .line 726
    invoke-virtual {v0, v3}, Lbrm;->fs(Landroid/view/View;)Lbrh;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    if-eqz v3, :cond_27

    .line 731
    .line 732
    invoke-direct {v0, v3}, Lbrm;->t(Lbrh;)F

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-direct {v0, v4, v3}, Lbrm;->G(Lbri;F)V

    .line 737
    .line 738
    .line 739
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 740
    .line 741
    goto :goto_1c

    .line 742
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lbrm;->hasFocus()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_2e

    .line 747
    .line 748
    invoke-virtual/range {p0 .. p0}, Lbrm;->findFocus()Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-eqz v1, :cond_2b

    .line 753
    .line 754
    :goto_1e
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    if-eq v2, v0, :cond_2a

    .line 759
    .line 760
    instance-of v1, v2, Landroid/view/View;

    .line 761
    .line 762
    if-nez v1, :cond_29

    .line 763
    .line 764
    goto :goto_1f

    .line 765
    :cond_29
    move-object v1, v2

    .line 766
    check-cast v1, Landroid/view/View;

    .line 767
    .line 768
    goto :goto_1e

    .line 769
    :cond_2a
    invoke-virtual {v0, v1}, Lbrm;->fs(Landroid/view/View;)Lbrh;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    goto :goto_20

    .line 774
    :cond_2b
    :goto_1f
    const/4 v3, 0x0

    .line 775
    :goto_20
    if-eqz v3, :cond_2c

    .line 776
    .line 777
    iget v1, v3, Lbrh;->b:I

    .line 778
    .line 779
    iget v2, v0, Lbrm;->c:I

    .line 780
    .line 781
    if-eq v1, v2, :cond_2e

    .line 782
    .line 783
    :cond_2c
    const/4 v5, 0x0

    .line 784
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lbrm;->getChildCount()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-ge v5, v1, :cond_2e

    .line 789
    .line 790
    invoke-virtual {v0, v5}, Lbrm;->getChildAt(I)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v0, v1}, Lbrm;->fs(Landroid/view/View;)Lbrh;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    if-eqz v2, :cond_2d

    .line 799
    .line 800
    iget v2, v2, Lbrh;->b:I

    .line 801
    .line 802
    iget v3, v0, Lbrm;->c:I

    .line 803
    .line 804
    if-ne v2, v3, :cond_2d

    .line 805
    .line 806
    const/4 v2, 0x2

    .line 807
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-nez v1, :cond_2e

    .line 812
    .line 813
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 814
    .line 815
    goto :goto_21

    .line 816
    :cond_2e
    :goto_22
    return-void
.end method

.method public final df(Lbrn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbrm;->b:Lbrn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lbrm;->l:Lbrk;

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lbrn;->a:Landroid/database/DataSetObservable;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move v0, v2

    .line 17
    :goto_0
    iget-object v3, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbrh;

    .line 32
    .line 33
    iget-object v4, p0, Lbrm;->b:Lbrn;

    .line 34
    .line 35
    iget v5, v3, Lbrh;->b:I

    .line 36
    .line 37
    iget-object v3, v3, Lbrh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4, p0, v5, v3}, Lbrn;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    move v0, v2

    .line 51
    :goto_1
    invoke-virtual {p0}, Lbrm;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v0, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbrm;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lbri;

    .line 66
    .line 67
    iget-boolean v3, v3, Lbri;->a:Z

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lbrm;->removeViewAt(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    :cond_1
    add-int/2addr v0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iput v2, p0, Lbrm;->c:I

    .line 79
    .line 80
    invoke-virtual {p0, v2, v2}, Lbrm;->scrollTo(II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object p1, p0, Lbrm;->b:Lbrn;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lbrm;->l:Lbrk;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    new-instance p1, Lbrk;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lbrk;-><init>(Lbrm;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lbrm;->l:Lbrk;

    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lbrm;->b:Lbrn;

    .line 99
    .line 100
    iget-object v0, p0, Lbrm;->l:Lbrk;

    .line 101
    .line 102
    iget-object p1, p1, Lbrn;->a:Landroid/database/DataSetObservable;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v2, p0, Lbrm;->q:Z

    .line 108
    .line 109
    iput-boolean v1, p0, Lbrm;->L:Z

    .line 110
    .line 111
    iget p1, p0, Lbrm;->j:I

    .line 112
    .line 113
    if-ltz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2, v1}, Lbrm;->di(IZZ)V

    .line 116
    .line 117
    .line 118
    const/4 p1, -0x1

    .line 119
    iput p1, p0, Lbrm;->j:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    invoke-virtual {p0}, Lbrm;->dd()V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public final dg(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbrm;->q:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lbrm;->L:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbrm;->di(IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dh(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbrm;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lbrm;->di(IZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final di(IZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lbrm;->dj(IZZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x3d

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const/16 p1, 0x42

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbrm;->dl(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    const/16 p1, 0x11

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbrm;->dl(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    const/16 p1, 0x82

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbrm;->dl(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    const/16 p1, 0x21

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbrm;->dl(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-virtual {p0, p1}, Lbrm;->dl(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lbrm;->dl(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    move p1, v2

    .line 79
    :goto_1
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    return v2

    .line 83
    :cond_4
    :goto_2
    return v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbrm;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lbrm;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lbrm;->fs(Landroid/view/View;)Lbrh;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget v4, v4, Lbrh;->b:I

    .line 26
    .line 27
    iget v5, p0, Lbrm;->c:I

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method

.method final dj(IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbrm;->b:Lbrn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0}, Lbrn;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    if-nez p3, :cond_2

    .line 15
    .line 16
    iget p3, p0, Lbrm;->c:I

    .line 17
    .line 18
    if-ne p3, p1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, v1}, Lbrm;->I(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    if-gez p1, :cond_3

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object p3, p0, Lbrm;->b:Lbrn;

    .line 38
    .line 39
    invoke-virtual {p3}, Lbrn;->a()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-lt p1, p3, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lbrm;->b:Lbrn;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbrn;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    :cond_4
    :goto_1
    iget p3, p0, Lbrm;->r:I

    .line 54
    .line 55
    iget v0, p0, Lbrm;->c:I

    .line 56
    .line 57
    add-int v2, v0, p3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-gt p1, v2, :cond_5

    .line 61
    .line 62
    sub-int/2addr v0, p3

    .line 63
    if-ge p1, v0, :cond_6

    .line 64
    .line 65
    :cond_5
    move p3, v1

    .line 66
    :goto_2
    iget-object v0, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge p3, v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbrh;

    .line 81
    .line 82
    iput-boolean v3, v0, Lbrh;->c:Z

    .line 83
    .line 84
    add-int/lit8 p3, p3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {p0, p1}, Lbrm;->de(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lbrm;->db(I)Lbrh;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-direct {p0}, Lbrm;->v()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    int-to-float p3, p3

    .line 101
    iget v0, p0, Lbrm;->m:F

    .line 102
    .line 103
    iget p1, p1, Lbrh;->d:F

    .line 104
    .line 105
    iget v2, p0, Lbrm;->n:F

    .line 106
    .line 107
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    mul-float/2addr p3, p1

    .line 116
    float-to-int p1, p3

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move p1, v1

    .line 119
    :goto_3
    if-eqz p2, :cond_9

    .line 120
    .line 121
    iget p2, p0, Lbrm;->d:I

    .line 122
    .line 123
    if-ne p2, v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0, p1, v1, p4}, Lbrm;->dk(III)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    invoke-virtual {p0, v1, p1, p4}, Lbrm;->dk(III)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    invoke-direct {p0}, Lbrm;->A()V

    .line 134
    .line 135
    .line 136
    iget p2, p0, Lbrm;->d:I

    .line 137
    .line 138
    if-ne p2, v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0, p1, v1}, Lbrm;->scrollTo(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_a
    invoke-virtual {p0, v1, p1}, Lbrm;->scrollTo(II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_b
    :goto_4
    invoke-direct {p0, v1}, Lbrm;->I(Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method final dk(III)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbrm;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lbrm;->I(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbrm;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lbrm;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr p1, v3

    .line 21
    sub-int v6, p2, v4

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    move v5, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lbrm;->A()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbrm;->dd()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lbrm;->H(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    move v5, p1

    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p1}, Lbrm;->I(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p0, p2}, Lbrm;->H(I)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lbrm;->d:I

    .line 49
    .line 50
    invoke-direct {p0}, Lbrm;->v()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-int/lit8 v1, v0, 0x2

    .line 55
    .line 56
    if-ne p2, p1, :cond_3

    .line 57
    .line 58
    move p1, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move p1, v6

    .line 61
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr p2, v0

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/high16 v2, -0x41000000    # -0.5f

    .line 75
    .line 76
    add-float/2addr p2, v2

    .line 77
    const v2, 0x3e99999a    # 0.3f

    .line 78
    .line 79
    .line 80
    mul-float/2addr p2, v2

    .line 81
    float-to-double v7, p2

    .line 82
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr v7, v9

    .line 88
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 89
    .line 90
    div-double/2addr v7, v9

    .line 91
    double-to-float p2, v7

    .line 92
    float-to-double v7, p2

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    double-to-float p2, v7

    .line 98
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-lez p3, :cond_4

    .line 103
    .line 104
    int-to-float p1, v1

    .line 105
    mul-float/2addr p2, p1

    .line 106
    add-float/2addr p1, p2

    .line 107
    int-to-float p2, p3

    .line 108
    div-float/2addr p1, p2

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 114
    .line 115
    mul-float/2addr p1, p2

    .line 116
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    mul-int/lit8 p1, p1, 0x4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-direct {p0}, Lbrm;->v()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    int-to-float p2, p2

    .line 128
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-float p1, p1

    .line 133
    const/4 p3, 0x0

    .line 134
    add-float/2addr p2, p3

    .line 135
    div-float/2addr p1, p2

    .line 136
    add-float/2addr p1, v0

    .line 137
    const/high16 p2, 0x42c80000    # 100.0f

    .line 138
    .line 139
    mul-float/2addr p1, p2

    .line 140
    float-to-int p1, p1

    .line 141
    :goto_2
    const/16 p2, 0x258

    .line 142
    .line 143
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v2, p0, Lbrm;->k:Landroid/widget/Scroller;

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Laxq;->a:[I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final dl(I)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbrm;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x82

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    const/16 v4, 0x11

    .line 21
    .line 22
    const/16 v5, 0x42

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    if-eq v1, v0, :cond_8

    .line 30
    .line 31
    iget v9, p0, Lbrm;->d:I

    .line 32
    .line 33
    if-ne v9, v8, :cond_4

    .line 34
    .line 35
    if-ne p1, v4, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lbrm;->i:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p0, v2, v1}, Lbrm;->w(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget-object v3, p0, Lbrm;->i:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {p0, v3, v0}, Lbrm;->w(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-lt v2, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lbrm;->dn()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    if-ne p1, v5, :cond_10

    .line 70
    .line 71
    iget-object p1, p0, Lbrm;->i:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {p0, p1, v1}, Lbrm;->w(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget-object v2, p0, Lbrm;->i:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {p0, v2, v0}, Lbrm;->w(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    if-gt p1, v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lbrm;->do()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    move v7, p1

    .line 101
    move p1, v5

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    if-ne v9, v6, :cond_10

    .line 105
    .line 106
    if-ne p1, v3, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Lbrm;->i:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {p0, v2, v1}, Lbrm;->w(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget-object v3, p0, Lbrm;->i:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {p0, v3, v0}, Lbrm;->w(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    if-lt v2, v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lbrm;->dn()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-ne p1, v2, :cond_10

    .line 139
    .line 140
    iget-object v2, p0, Lbrm;->i:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-direct {p0, v2, v1}, Lbrm;->w(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iget-object v3, p0, Lbrm;->i:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-direct {p0, v3, v0}, Lbrm;->w(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    if-gt v2, v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lbrm;->do()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget v0, p0, Lbrm;->d:I

    .line 171
    .line 172
    if-ne v0, v8, :cond_c

    .line 173
    .line 174
    if-eq p1, v4, :cond_b

    .line 175
    .line 176
    if-ne p1, v8, :cond_9

    .line 177
    .line 178
    move p1, v8

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    if-eq p1, v5, :cond_a

    .line 181
    .line 182
    if-ne p1, v6, :cond_10

    .line 183
    .line 184
    :cond_a
    invoke-virtual {p0}, Lbrm;->do()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    goto :goto_3

    .line 189
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lbrm;->dn()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    goto :goto_3

    .line 194
    :cond_c
    if-ne v0, v6, :cond_10

    .line 195
    .line 196
    if-eq p1, v3, :cond_f

    .line 197
    .line 198
    if-ne p1, v8, :cond_d

    .line 199
    .line 200
    move p1, v8

    .line 201
    goto :goto_2

    .line 202
    :cond_d
    if-eq p1, v2, :cond_e

    .line 203
    .line 204
    if-ne p1, v6, :cond_10

    .line 205
    .line 206
    :cond_e
    invoke-virtual {p0}, Lbrm;->do()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    goto :goto_3

    .line 211
    :cond_f
    :goto_2
    invoke-virtual {p0}, Lbrm;->dn()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    :cond_10
    :goto_3
    if-eqz v7, :cond_11

    .line 216
    .line 217
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p0, p1}, Lbrm;->playSoundEffect(I)V

    .line 222
    .line 223
    .line 224
    :cond_11
    return v7
.end method

.method protected final dm(Landroid/view/View;ZZIII)Z
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 23
    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    add-int v6, p5, v3

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-lt v6, v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-ge v6, v8, :cond_0

    .line 43
    .line 44
    add-int v8, p6, v4

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-lt v8, v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-ge v8, v9, :cond_0

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    sub-int v11, v6, v9

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int v12, v8, v6

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    move-object v6, p0

    .line 72
    move v8, p2

    .line 73
    move/from16 v10, p4

    .line 74
    .line 75
    invoke-virtual/range {v6 .. v12}, Lbrm;->dm(Landroid/view/View;ZZIII)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return v2

    .line 83
    :cond_2
    if-eqz p3, :cond_5

    .line 84
    .line 85
    move/from16 v1, p4

    .line 86
    .line 87
    neg-int v1, v1

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    return v2

    .line 105
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 106
    return v0
.end method

.method final dn()Z
    .locals 2

    .line 1
    iget v0, p0, Lbrm;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lbrm;->dh(IZ)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method final do()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbrm;->b:Lbrn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lbrm;->c:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lbrn;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lbrm;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lbrm;->dh(IZ)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method protected final dp()V
    .locals 11

    .line 1
    iget v0, p0, Lbrm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lbrm;->N:I

    .line 8
    .line 9
    if-lez v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0}, Lbrm;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lbrm;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lbrm;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lbrm;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Lbrm;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    :goto_0
    if-ge v1, v6, :cond_b

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbrm;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lbri;

    .line 42
    .line 43
    iget-boolean v9, v8, Lbri;->a:Z

    .line 44
    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    iget v8, v8, Lbri;->b:I

    .line 48
    .line 49
    and-int/lit8 v8, v8, 0x7

    .line 50
    .line 51
    if-eq v8, v2, :cond_2

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    if-eq v8, v9, :cond_1

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    if-eq v8, v9, :cond_0

    .line 58
    .line 59
    move v8, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    sub-int v8, v5, v4

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    sub-int/2addr v8, v9

    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v4, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-int/2addr v8, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sub-int v8, v5, v8

    .line 85
    .line 86
    div-int/lit8 v8, v8, 0x2

    .line 87
    .line 88
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :goto_1
    move v10, v8

    .line 93
    move v8, v3

    .line 94
    move v3, v10

    .line 95
    :goto_2
    add-int/2addr v3, v0

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    sub-int/2addr v3, v9

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    move v3, v8

    .line 107
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget v0, p0, Lbrm;->N:I

    .line 111
    .line 112
    if-lez v0, :cond_b

    .line 113
    .line 114
    invoke-virtual {p0}, Lbrm;->getScrollY()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0}, Lbrm;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {p0}, Lbrm;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p0}, Lbrm;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {p0}, Lbrm;->getChildCount()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    :goto_3
    if-ge v1, v6, :cond_b

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lbrm;->getChildAt(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lbri;

    .line 145
    .line 146
    iget-boolean v9, v8, Lbri;->a:Z

    .line 147
    .line 148
    if-eqz v9, :cond_a

    .line 149
    .line 150
    iget v8, v8, Lbri;->b:I

    .line 151
    .line 152
    and-int/lit8 v8, v8, 0x70

    .line 153
    .line 154
    if-eq v8, v2, :cond_8

    .line 155
    .line 156
    const/16 v9, 0x30

    .line 157
    .line 158
    if-eq v8, v9, :cond_7

    .line 159
    .line 160
    const/16 v9, 0x50

    .line 161
    .line 162
    if-eq v8, v9, :cond_6

    .line 163
    .line 164
    move v8, v3

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    sub-int v8, v5, v4

    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    sub-int/2addr v8, v9

    .line 173
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    add-int/2addr v4, v9

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    add-int/2addr v8, v3

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    sub-int v8, v5, v8

    .line 190
    .line 191
    div-int/lit8 v8, v8, 0x2

    .line 192
    .line 193
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    :goto_4
    move v10, v8

    .line 198
    move v8, v3

    .line 199
    move v3, v10

    .line 200
    :goto_5
    add-int/2addr v3, v0

    .line 201
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    sub-int/2addr v3, v9

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {v7, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 209
    .line 210
    .line 211
    :cond_9
    move v3, v8

    .line 212
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    iput-boolean v2, p0, Lbrm;->M:Z

    .line 216
    .line 217
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbrm;->d:I

    .line 5
    .line 6
    const/high16 v1, 0x43870000    # 270.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lbrm;->getOverScrollMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbrm;->b:Lbrn;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbrn;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lbrm;->H:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbrm;->I:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lbrm;->H:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lbrm;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Lbrm;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    invoke-virtual {p0}, Lbrm;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v2, v3

    .line 68
    invoke-virtual {p0}, Lbrm;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 73
    .line 74
    .line 75
    neg-int v1, v2

    .line 76
    invoke-virtual {p0}, Lbrm;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v1, v4

    .line 81
    iget v4, p0, Lbrm;->m:F

    .line 82
    .line 83
    int-to-float v5, v3

    .line 84
    mul-float/2addr v4, v5

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lbrm;->H:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lbrm;->H:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lbrm;->I:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Lbrm;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0}, Lbrm;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p0}, Lbrm;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-int/2addr v3, v4

    .line 128
    invoke-virtual {p0}, Lbrm;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-int/2addr v3, v4

    .line 133
    const/high16 v4, 0x42b40000    # 90.0f

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbrm;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    neg-int v4, v4

    .line 143
    iget v5, p0, Lbrm;->n:F

    .line 144
    .line 145
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    .line 147
    add-float/2addr v5, v6

    .line 148
    neg-float v5, v5

    .line 149
    int-to-float v6, v1

    .line 150
    int-to-float v4, v4

    .line 151
    mul-float/2addr v5, v6

    .line 152
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lbrm;->I:Landroid/widget/EdgeEffect;

    .line 156
    .line 157
    invoke-virtual {v4, v3, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lbrm;->I:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    or-int/2addr v2, v1

    .line 167
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    if-eqz v2, :cond_a

    .line 171
    .line 172
    sget-object p1, Laxq;->a:[I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-virtual {p0}, Lbrm;->getOverScrollMode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    if-ne v0, v3, :cond_5

    .line 185
    .line 186
    iget-object v0, p0, Lbrm;->b:Lbrn;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Lbrn;->a()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-le v0, v3, :cond_5

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    iget-object p1, p0, Lbrm;->J:Landroid/widget/EdgeEffect;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lbrm;->K:Landroid/widget/EdgeEffect;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    :goto_1
    iget-object v0, p0, Lbrm;->J:Landroid/widget/EdgeEffect;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p0}, Lbrm;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {p0}, Lbrm;->getPaddingLeft()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    sub-int/2addr v2, v4

    .line 229
    invoke-virtual {p0}, Lbrm;->getPaddingRight()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    sub-int/2addr v2, v4

    .line 234
    invoke-virtual {p0}, Lbrm;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 239
    .line 240
    .line 241
    neg-int v1, v2

    .line 242
    invoke-virtual {p0}, Lbrm;->getPaddingLeft()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    add-int/2addr v1, v5

    .line 247
    iget v5, p0, Lbrm;->m:F

    .line 248
    .line 249
    int-to-float v6, v4

    .line 250
    mul-float/2addr v5, v6

    .line 251
    int-to-float v1, v1

    .line 252
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lbrm;->J:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    invoke-virtual {v1, v2, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lbrm;->J:Landroid/widget/EdgeEffect;

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    iget-object v0, p0, Lbrm;->K:Landroid/widget/EdgeEffect;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p0}, Lbrm;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {p0}, Lbrm;->getPaddingLeft()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sub-int/2addr v1, v4

    .line 290
    invoke-virtual {p0}, Lbrm;->getPaddingRight()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    sub-int/2addr v1, v4

    .line 295
    invoke-virtual {p0}, Lbrm;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iget-object v5, p0, Lbrm;->b:Lbrn;

    .line 300
    .line 301
    if-eqz v5, :cond_8

    .line 302
    .line 303
    invoke-virtual {v5}, Lbrn;->a()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    :cond_8
    const/high16 v5, 0x43340000    # 180.0f

    .line 308
    .line 309
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 310
    .line 311
    .line 312
    neg-int v5, v1

    .line 313
    invoke-virtual {p0}, Lbrm;->getPaddingLeft()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    add-int/2addr v5, v6

    .line 318
    neg-int v3, v3

    .line 319
    mul-int/2addr v3, v4

    .line 320
    int-to-float v5, v5

    .line 321
    int-to-float v3, v3

    .line 322
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, Lbrm;->K:Landroid/widget/EdgeEffect;

    .line 326
    .line 327
    invoke-virtual {v3, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lbrm;->K:Landroid/widget/EdgeEffect;

    .line 331
    .line 332
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    or-int/2addr v2, v1

    .line 337
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 338
    .line 339
    .line 340
    :cond_9
    if-eqz v2, :cond_a

    .line 341
    .line 342
    sget-object p1, Laxq;->a:[I

    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 345
    .line 346
    .line 347
    :cond_a
    return-void
.end method

.method final fs(Landroid/view/View;)Lbrh;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbrh;

    .line 17
    .line 18
    iget-object v2, p0, Lbrm;->b:Lbrn;

    .line 19
    .line 20
    iget-object v3, v1, Lbrh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Lbrn;->f(Landroid/view/View;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lbri;

    .line 2
    .line 3
    invoke-direct {v0}, Lbri;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lbri;

    invoke-virtual {p0}, Lbrm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbri;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p1, Lbri;

    invoke-direct {p1}, Lbri;-><init>()V

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbrm;->L:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eq v0, v1, :cond_1a

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    if-ne v0, v10, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_12

    .line 23
    .line 24
    iget-boolean v3, v7, Lbrm;->s:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    return v10

    .line 29
    :cond_1
    iget-boolean v3, v7, Lbrm;->t:Z

    .line 30
    .line 31
    if-nez v3, :cond_11

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_2
    invoke-direct/range {p0 .. p1}, Lbrm;->D(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_3
    iget v0, v7, Lbrm;->B:I

    .line 46
    .line 47
    if-eq v0, v2, :cond_18

    .line 48
    .line 49
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v0, v7, Lbrm;->d:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-ne v0, v10, :cond_a

    .line 65
    .line 66
    iget v0, v7, Lbrm;->z:F

    .line 67
    .line 68
    sub-float v0, v11, v0

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    iget v2, v7, Lbrm;->A:F

    .line 75
    .line 76
    sub-float v2, v12, v2

    .line 77
    .line 78
    cmpl-float v14, v0, v1

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eqz v14, :cond_6

    .line 85
    .line 86
    iget v2, v7, Lbrm;->z:F

    .line 87
    .line 88
    iget v3, v7, Lbrm;->v:I

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    cmpg-float v3, v2, v3

    .line 92
    .line 93
    if-gez v3, :cond_4

    .line 94
    .line 95
    if-gtz v14, :cond_6

    .line 96
    .line 97
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lbrm;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, v7, Lbrm;->v:I

    .line 102
    .line 103
    sub-int/2addr v3, v4

    .line 104
    int-to-float v3, v3

    .line 105
    cmpl-float v2, v2, v3

    .line 106
    .line 107
    if-lez v2, :cond_5

    .line 108
    .line 109
    cmpg-float v1, v0, v1

    .line 110
    .line 111
    if-gez v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    float-to-int v6, v12

    .line 115
    float-to-int v5, v11

    .line 116
    const/4 v3, 0x0

    .line 117
    float-to-int v4, v0

    .line 118
    const/4 v2, 0x0

    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-object/from16 v1, p0

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v6}, Lbrm;->dm(Landroid/view/View;ZZIII)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iput v11, v7, Lbrm;->z:F

    .line 130
    .line 131
    iput v11, v7, Lbrm;->x:F

    .line 132
    .line 133
    iput v12, v7, Lbrm;->A:F

    .line 134
    .line 135
    iput-boolean v10, v7, Lbrm;->t:Z

    .line 136
    .line 137
    return v9

    .line 138
    :cond_6
    :goto_0
    iget v0, v7, Lbrm;->w:I

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    cmpl-float v1, v13, v0

    .line 142
    .line 143
    if-lez v1, :cond_8

    .line 144
    .line 145
    cmpl-float v1, v13, v15

    .line 146
    .line 147
    if-lez v1, :cond_8

    .line 148
    .line 149
    if-lez v14, :cond_7

    .line 150
    .line 151
    iget v1, v7, Lbrm;->x:F

    .line 152
    .line 153
    add-float/2addr v1, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iget v1, v7, Lbrm;->x:F

    .line 156
    .line 157
    sub-float/2addr v1, v0

    .line 158
    :goto_1
    invoke-direct {v7, v1}, Lbrm;->J(F)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    cmpl-float v0, v15, v0

    .line 163
    .line 164
    if-lez v0, :cond_9

    .line 165
    .line 166
    iput-boolean v10, v7, Lbrm;->t:Z

    .line 167
    .line 168
    :cond_9
    :goto_2
    iget-boolean v0, v7, Lbrm;->s:Z

    .line 169
    .line 170
    if-eqz v0, :cond_18

    .line 171
    .line 172
    invoke-direct {v7, v11}, Lbrm;->K(F)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_18

    .line 177
    .line 178
    sget-object v0, Laxq;->a:[I

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_a
    iget v0, v7, Lbrm;->A:F

    .line 186
    .line 187
    sub-float v0, v12, v0

    .line 188
    .line 189
    iget v2, v7, Lbrm;->z:F

    .line 190
    .line 191
    sub-float v2, v11, v2

    .line 192
    .line 193
    cmpl-float v13, v0, v1

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v13, :cond_d

    .line 204
    .line 205
    iget v2, v7, Lbrm;->A:F

    .line 206
    .line 207
    iget v3, v7, Lbrm;->v:I

    .line 208
    .line 209
    int-to-float v3, v3

    .line 210
    cmpg-float v3, v2, v3

    .line 211
    .line 212
    if-gez v3, :cond_b

    .line 213
    .line 214
    if-gtz v13, :cond_d

    .line 215
    .line 216
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lbrm;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget v4, v7, Lbrm;->v:I

    .line 221
    .line 222
    sub-int/2addr v3, v4

    .line 223
    int-to-float v3, v3

    .line 224
    cmpl-float v2, v2, v3

    .line 225
    .line 226
    if-lez v2, :cond_c

    .line 227
    .line 228
    cmpg-float v1, v0, v1

    .line 229
    .line 230
    if-gez v1, :cond_c

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    float-to-int v6, v12

    .line 234
    float-to-int v5, v11

    .line 235
    const/4 v3, 0x0

    .line 236
    float-to-int v4, v0

    .line 237
    const/4 v2, 0x1

    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v6}, Lbrm;->dm(Landroid/view/View;ZZIII)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    iput v12, v7, Lbrm;->A:F

    .line 249
    .line 250
    iput v12, v7, Lbrm;->y:F

    .line 251
    .line 252
    iput v11, v7, Lbrm;->z:F

    .line 253
    .line 254
    iput-boolean v10, v7, Lbrm;->t:Z

    .line 255
    .line 256
    return v9

    .line 257
    :cond_d
    :goto_3
    iget v0, v7, Lbrm;->w:I

    .line 258
    .line 259
    int-to-float v0, v0

    .line 260
    cmpl-float v1, v15, v0

    .line 261
    .line 262
    if-lez v1, :cond_f

    .line 263
    .line 264
    cmpl-float v1, v15, v14

    .line 265
    .line 266
    if-lez v1, :cond_f

    .line 267
    .line 268
    if-lez v13, :cond_e

    .line 269
    .line 270
    iget v1, v7, Lbrm;->y:F

    .line 271
    .line 272
    add-float/2addr v1, v0

    .line 273
    goto :goto_4

    .line 274
    :cond_e
    iget v1, v7, Lbrm;->y:F

    .line 275
    .line 276
    sub-float/2addr v1, v0

    .line 277
    :goto_4
    invoke-direct {v7, v1}, Lbrm;->J(F)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_f
    cmpl-float v0, v14, v0

    .line 282
    .line 283
    if-lez v0, :cond_10

    .line 284
    .line 285
    iput-boolean v10, v7, Lbrm;->t:Z

    .line 286
    .line 287
    :cond_10
    :goto_5
    iget-boolean v0, v7, Lbrm;->s:Z

    .line 288
    .line 289
    if-eqz v0, :cond_18

    .line 290
    .line 291
    invoke-direct {v7, v12}, Lbrm;->K(F)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_18

    .line 296
    .line 297
    sget-object v0, Laxq;->a:[I

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :cond_11
    return v9

    .line 305
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, v7, Lbrm;->z:F

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, v7, Lbrm;->A:F

    .line 316
    .line 317
    iget v0, v7, Lbrm;->d:I

    .line 318
    .line 319
    if-ne v0, v10, :cond_13

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v0, v7, Lbrm;->x:F

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, v7, Lbrm;->y:F

    .line 333
    .line 334
    :goto_6
    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, v7, Lbrm;->B:I

    .line 339
    .line 340
    iput-boolean v9, v7, Lbrm;->t:Z

    .line 341
    .line 342
    iget-object v0, v7, Lbrm;->k:Landroid/widget/Scroller;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 345
    .line 346
    .line 347
    iget v0, v7, Lbrm;->d:I

    .line 348
    .line 349
    if-ne v0, v10, :cond_15

    .line 350
    .line 351
    iget-object v0, v7, Lbrm;->k:Landroid/widget/Scroller;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iget-object v2, v7, Lbrm;->k:Landroid/widget/Scroller;

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    sub-int/2addr v0, v2

    .line 364
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget v2, v7, Lbrm;->G:I

    .line 369
    .line 370
    if-gt v0, v2, :cond_14

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_14
    :goto_7
    move v0, v10

    .line 374
    goto :goto_9

    .line 375
    :cond_15
    :goto_8
    iget v0, v7, Lbrm;->d:I

    .line 376
    .line 377
    if-ne v0, v1, :cond_16

    .line 378
    .line 379
    iget-object v0, v7, Lbrm;->k:Landroid/widget/Scroller;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iget-object v2, v7, Lbrm;->k:Landroid/widget/Scroller;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    sub-int/2addr v0, v2

    .line 392
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iget v2, v7, Lbrm;->G:I

    .line 397
    .line 398
    if-le v0, v2, :cond_16

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_16
    move v0, v9

    .line 402
    :goto_9
    iget v2, v7, Lbrm;->O:I

    .line 403
    .line 404
    if-ne v2, v1, :cond_17

    .line 405
    .line 406
    if-eqz v0, :cond_17

    .line 407
    .line 408
    iget-object v0, v7, Lbrm;->k:Landroid/widget/Scroller;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 411
    .line 412
    .line 413
    iput-boolean v9, v7, Lbrm;->q:Z

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lbrm;->dd()V

    .line 416
    .line 417
    .line 418
    iput-boolean v10, v7, Lbrm;->s:Z

    .line 419
    .line 420
    invoke-direct {v7, v10}, Lbrm;->H(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_17
    invoke-direct/range {p0 .. p0}, Lbrm;->A()V

    .line 425
    .line 426
    .line 427
    iput-boolean v9, v7, Lbrm;->s:Z

    .line 428
    .line 429
    :cond_18
    :goto_a
    iget-object v0, v7, Lbrm;->C:Landroid/view/VelocityTracker;

    .line 430
    .line 431
    if-nez v0, :cond_19

    .line 432
    .line 433
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v7, Lbrm;->C:Landroid/view/VelocityTracker;

    .line 438
    .line 439
    :cond_19
    iget-object v0, v7, Lbrm;->C:Landroid/view/VelocityTracker;

    .line 440
    .line 441
    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, v7, Lbrm;->s:Z

    .line 445
    .line 446
    return v0

    .line 447
    :cond_1a
    :goto_b
    iput-boolean v9, v7, Lbrm;->s:Z

    .line 448
    .line 449
    iput-boolean v9, v7, Lbrm;->t:Z

    .line 450
    .line 451
    iput v2, v7, Lbrm;->B:I

    .line 452
    .line 453
    iget-object v0, v7, Lbrm;->C:Landroid/view/VelocityTracker;

    .line 454
    .line 455
    if-eqz v0, :cond_1b

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    iput-object v0, v7, Lbrm;->C:Landroid/view/VelocityTracker;

    .line 462
    .line 463
    :cond_1b
    return v9
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lbrm;->o:Z

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lbrm;->dd()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lbrm;->o:Z

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lbrm;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lbrm;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lbrm;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lbrm;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Lbrm;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Lbrm;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Lbrm;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    move v10, v2

    .line 41
    move v11, v10

    .line 42
    :goto_0
    sub-int v12, p5, p3

    .line 43
    .line 44
    sub-int v13, p4, p2

    .line 45
    .line 46
    const/16 v14, 0x8

    .line 47
    .line 48
    if-ge v10, v3, :cond_8

    .line 49
    .line 50
    invoke-virtual {v0, v10}, Lbrm;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v2, v14, :cond_7

    .line 59
    .line 60
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbri;

    .line 65
    .line 66
    iget-boolean v14, v2, Lbri;->a:Z

    .line 67
    .line 68
    if-eqz v14, :cond_7

    .line 69
    .line 70
    iget v2, v2, Lbri;->b:I

    .line 71
    .line 72
    and-int/lit8 v14, v2, 0x7

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x70

    .line 75
    .line 76
    if-eq v14, v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    if-eq v14, v1, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    if-eq v14, v1, :cond_0

    .line 83
    .line 84
    move v1, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    sub-int/2addr v13, v6

    .line 87
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v13, v1

    .line 92
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v6, v1

    .line 97
    move v1, v4

    .line 98
    move v4, v13

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v13, v1

    .line 111
    div-int/lit8 v13, v13, 0x2

    .line 112
    .line 113
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move/from16 v17, v4

    .line 118
    .line 119
    move v4, v1

    .line 120
    move/from16 v1, v17

    .line 121
    .line 122
    :goto_1
    const/16 v13, 0x10

    .line 123
    .line 124
    if-eq v2, v13, :cond_5

    .line 125
    .line 126
    const/16 v13, 0x30

    .line 127
    .line 128
    if-eq v2, v13, :cond_4

    .line 129
    .line 130
    const/16 v13, 0x50

    .line 131
    .line 132
    if-eq v2, v13, :cond_3

    .line 133
    .line 134
    move v2, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sub-int/2addr v12, v7

    .line 137
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-int/2addr v12, v2

    .line 142
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/2addr v7, v2

    .line 147
    move v2, v5

    .line 148
    move v5, v12

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr v2, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sub-int/2addr v12, v2

    .line 161
    div-int/lit8 v12, v12, 0x2

    .line 162
    .line 163
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v17, v5

    .line 168
    .line 169
    move v5, v2

    .line 170
    move/from16 v2, v17

    .line 171
    .line 172
    :goto_2
    iget v12, v0, Lbrm;->d:I

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    if-ne v12, v13, :cond_6

    .line 176
    .line 177
    add-int/2addr v4, v8

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    add-int/2addr v5, v9

    .line 180
    :goto_3
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    add-int/2addr v12, v4

    .line 185
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    add-int/2addr v13, v5

    .line 190
    invoke-virtual {v15, v4, v5, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    move v4, v1

    .line 196
    move v5, v2

    .line 197
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    const/4 v2, 0x0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    iget v1, v0, Lbrm;->d:I

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    if-ne v1, v2, :cond_9

    .line 207
    .line 208
    move v1, v13

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move v1, v12

    .line 211
    :goto_4
    const/4 v2, 0x0

    .line 212
    :goto_5
    if-ge v2, v3, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lbrm;->getChildAt(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eq v9, v14, :cond_c

    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lbri;

    .line 229
    .line 230
    iget-boolean v10, v9, Lbri;->a:Z

    .line 231
    .line 232
    if-nez v10, :cond_c

    .line 233
    .line 234
    invoke-virtual {v0, v8}, Lbrm;->fs(Landroid/view/View;)Lbrh;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-eqz v10, :cond_c

    .line 239
    .line 240
    int-to-float v15, v1

    .line 241
    iget v10, v10, Lbrh;->d:F

    .line 242
    .line 243
    mul-float/2addr v15, v10

    .line 244
    iget v10, v0, Lbrm;->d:I

    .line 245
    .line 246
    float-to-int v15, v15

    .line 247
    const/4 v14, 0x1

    .line 248
    if-ne v10, v14, :cond_a

    .line 249
    .line 250
    add-int/2addr v15, v4

    .line 251
    move v10, v5

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    add-int/2addr v15, v5

    .line 254
    move v10, v15

    .line 255
    move v15, v4

    .line 256
    :goto_6
    iget-boolean v14, v9, Lbri;->e:Z

    .line 257
    .line 258
    if-eqz v14, :cond_b

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    iput-boolean v14, v9, Lbri;->e:Z

    .line 262
    .line 263
    sub-int v14, v13, v4

    .line 264
    .line 265
    sub-int/2addr v14, v6

    .line 266
    move/from16 p2, v1

    .line 267
    .line 268
    iget v1, v9, Lbri;->c:F

    .line 269
    .line 270
    int-to-float v14, v14

    .line 271
    mul-float/2addr v14, v1

    .line 272
    sub-int v1, v12, v5

    .line 273
    .line 274
    sub-int/2addr v1, v7

    .line 275
    float-to-int v14, v14

    .line 276
    move/from16 v16, v3

    .line 277
    .line 278
    const/high16 v3, 0x40000000    # 2.0f

    .line 279
    .line 280
    invoke-static {v14, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    iget v9, v9, Lbri;->d:F

    .line 285
    .line 286
    int-to-float v1, v1

    .line 287
    mul-float/2addr v1, v9

    .line 288
    float-to-int v1, v1

    .line 289
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v8, v14, v1}, Landroid/view/View;->measure(II)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    move/from16 p2, v1

    .line 298
    .line 299
    move/from16 v16, v3

    .line 300
    .line 301
    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    add-int/2addr v1, v15

    .line 306
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    add-int/2addr v3, v10

    .line 311
    invoke-virtual {v8, v15, v10, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    move/from16 p2, v1

    .line 316
    .line 317
    move/from16 v16, v3

    .line 318
    .line 319
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    move/from16 v1, p2

    .line 322
    .line 323
    move/from16 v3, v16

    .line 324
    .line 325
    const/16 v14, 0x8

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_d
    iput v11, v0, Lbrm;->N:I

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    iput-boolean v1, v0, Lbrm;->L:Z

    .line 332
    .line 333
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v1, v2}, Lbrm;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v1, v3}, Lbrm;->getDefaultSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lbrm;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lbrm;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/lit8 v3, v2, 0xa

    .line 24
    .line 25
    iget v4, v0, Lbrm;->u:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v0, Lbrm;->v:I

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lbrm;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-virtual/range {p0 .. p0}, Lbrm;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Lbrm;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Lbrm;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v3, v4

    .line 52
    invoke-virtual/range {p0 .. p0}, Lbrm;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v3, v4

    .line 57
    invoke-virtual/range {p0 .. p0}, Lbrm;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move v5, v1

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-ge v5, v4, :cond_c

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lbrm;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eq v10, v6, :cond_b

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lbri;

    .line 84
    .line 85
    if-eqz v6, :cond_b

    .line 86
    .line 87
    iget-boolean v10, v6, Lbri;->a:Z

    .line 88
    .line 89
    if-eqz v10, :cond_b

    .line 90
    .line 91
    iget v10, v6, Lbri;->b:I

    .line 92
    .line 93
    and-int/lit8 v11, v10, 0x7

    .line 94
    .line 95
    and-int/lit8 v10, v10, 0x70

    .line 96
    .line 97
    const/16 v12, 0x30

    .line 98
    .line 99
    if-eq v10, v12, :cond_1

    .line 100
    .line 101
    const/16 v12, 0x50

    .line 102
    .line 103
    if-ne v10, v12, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move v10, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :goto_1
    move v10, v7

    .line 109
    :goto_2
    const/4 v12, 0x3

    .line 110
    if-eq v11, v12, :cond_3

    .line 111
    .line 112
    const/4 v12, 0x5

    .line 113
    if-ne v11, v12, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v7, v1

    .line 117
    :cond_3
    :goto_3
    const/high16 v11, -0x80000000

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    move v12, v11

    .line 122
    move v11, v8

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    if-eqz v7, :cond_5

    .line 125
    .line 126
    move v12, v8

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v12, v11

    .line 129
    :goto_4
    iget v13, v6, Lbri;->width:I

    .line 130
    .line 131
    const/4 v14, -0x1

    .line 132
    const/4 v15, -0x2

    .line 133
    if-eq v13, v15, :cond_7

    .line 134
    .line 135
    iget v11, v6, Lbri;->width:I

    .line 136
    .line 137
    if-eq v11, v14, :cond_6

    .line 138
    .line 139
    iget v11, v6, Lbri;->width:I

    .line 140
    .line 141
    move v13, v11

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move v13, v2

    .line 144
    :goto_5
    move v11, v8

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    move v13, v2

    .line 147
    :goto_6
    iget v1, v6, Lbri;->height:I

    .line 148
    .line 149
    if-eq v1, v15, :cond_9

    .line 150
    .line 151
    iget v1, v6, Lbri;->height:I

    .line 152
    .line 153
    if-eq v1, v14, :cond_8

    .line 154
    .line 155
    iget v1, v6, Lbri;->height:I

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    move v1, v3

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    move v1, v3

    .line 161
    move v8, v12

    .line 162
    :goto_7
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    .line 171
    .line 172
    .line 173
    if-eqz v10, :cond_a

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sub-int/2addr v3, v1

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    if-eqz v7, :cond_b

    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sub-int/2addr v2, v1

    .line 188
    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iput-boolean v7, v0, Lbrm;->o:Z

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lbrm;->dd()V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    iput-boolean v5, v0, Lbrm;->o:Z

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lbrm;->getChildCount()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    :goto_9
    if-ge v5, v9, :cond_f

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Lbrm;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eq v11, v6, :cond_e

    .line 224
    .line 225
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Lbri;

    .line 230
    .line 231
    if-eqz v11, :cond_e

    .line 232
    .line 233
    iget-boolean v12, v11, Lbri;->a:Z

    .line 234
    .line 235
    if-nez v12, :cond_e

    .line 236
    .line 237
    iget v12, v0, Lbrm;->d:I

    .line 238
    .line 239
    if-ne v12, v7, :cond_d

    .line 240
    .line 241
    int-to-float v12, v2

    .line 242
    iget v11, v11, Lbri;->c:F

    .line 243
    .line 244
    mul-float/2addr v12, v11

    .line 245
    float-to-int v11, v12

    .line 246
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-virtual {v10, v11, v4}, Landroid/view/View;->measure(II)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_d
    int-to-float v12, v3

    .line 255
    iget v11, v11, Lbri;->d:F

    .line 256
    .line 257
    mul-float/2addr v12, v11

    .line 258
    float-to-int v11, v12

    .line 259
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-virtual {v10, v1, v11}, Landroid/view/View;->measure(II)V

    .line 264
    .line 265
    .line 266
    :cond_e
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_f
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    invoke-virtual {p0}, Lbrm;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v4, v1

    .line 12
    move v1, v2

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    move v4, v0

    .line 19
    :goto_0
    if-eq v1, v4, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbrm;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lbrm;->fs(Landroid/view/View;)Lbrh;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget v6, v6, Lbrh;->b:I

    .line 38
    .line 39
    iget v7, p0, Lbrm;->c:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return v3

    .line 51
    :cond_2
    :goto_1
    add-int/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbrl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lbrl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbrl;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbrm;->b:Lbrn;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lbrl;->b:Landroid/os/Parcelable;

    .line 23
    .line 24
    iget-object v0, p1, Lbrl;->c:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    iget p1, p1, Lbrl;->a:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lbrm;->di(IZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p1, Lbrl;->a:I

    .line 35
    .line 36
    iput v0, p0, Lbrm;->j:I

    .line 37
    .line 38
    iget-object v0, p1, Lbrl;->b:Landroid/os/Parcelable;

    .line 39
    .line 40
    iget-object p1, p1, Lbrl;->c:Ljava/lang/ClassLoader;

    .line 41
    .line 42
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbrl;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbrl;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lbrm;->c:I

    .line 11
    .line 12
    iput v0, v1, Lbrl;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lbrm;->b:Lbrn;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Lbrl;->b:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lbrm;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p3}, Lbrm;->L(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    if-eq p2, p4, :cond_2

    .line 17
    .line 18
    iget p1, p0, Lbrm;->d:I

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p2, p4}, Lbrm;->L(II)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lbrm;->b:Lbrn;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Lbrn;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lbrm;->C:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lbrm;->C:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lbrm;->C:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_15

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq v0, v2, :cond_d

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v0, v4, :cond_8

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    if-eq v0, v4, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    if-eq v0, v1, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_4
    invoke-direct {p0, p1}, Lbrm;->D(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lbrm;->B:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {p0, p1, v0}, Lbrm;->s(Landroid/view/MotionEvent;I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, p1}, Lbrm;->F(F)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lbrm;->B:I

    .line 96
    .line 97
    invoke-direct {p0, p1, v0}, Lbrm;->s(Landroid/view/MotionEvent;I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-direct {p0, p1}, Lbrm;->F(F)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_6
    iget-boolean p1, p0, Lbrm;->s:Z

    .line 107
    .line 108
    if-eqz p1, :cond_17

    .line 109
    .line 110
    iget p1, p0, Lbrm;->c:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, v2, v2}, Lbrm;->di(IZZ)V

    .line 113
    .line 114
    .line 115
    iput v3, p0, Lbrm;->B:I

    .line 116
    .line 117
    invoke-direct {p0}, Lbrm;->B()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lbrm;->x()Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lbrm;->y()Landroid/widget/EdgeEffect;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lbrm;->x()Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    invoke-direct {p0}, Lbrm;->y()Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_14

    .line 153
    .line 154
    :cond_7
    :goto_1
    move v1, v2

    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_8
    iget-boolean v0, p0, Lbrm;->s:Z

    .line 158
    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    iget v0, p0, Lbrm;->B:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget v3, p0, Lbrm;->z:F

    .line 172
    .line 173
    sub-float v3, v1, v3

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget v5, p0, Lbrm;->A:F

    .line 184
    .line 185
    sub-float v5, v0, v5

    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget v6, p0, Lbrm;->d:I

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    if-ne v6, v2, :cond_a

    .line 195
    .line 196
    iget v6, p0, Lbrm;->w:I

    .line 197
    .line 198
    int-to-float v6, v6

    .line 199
    cmpl-float v8, v3, v6

    .line 200
    .line 201
    if-lez v8, :cond_a

    .line 202
    .line 203
    cmpl-float v8, v3, v5

    .line 204
    .line 205
    if-lez v8, :cond_a

    .line 206
    .line 207
    iget v8, p0, Lbrm;->x:F

    .line 208
    .line 209
    sub-float/2addr v1, v8

    .line 210
    cmpl-float v1, v1, v7

    .line 211
    .line 212
    if-lez v1, :cond_9

    .line 213
    .line 214
    add-float/2addr v8, v6

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    sub-float/2addr v8, v6

    .line 217
    :goto_2
    invoke-direct {p0, v8}, Lbrm;->J(F)V

    .line 218
    .line 219
    .line 220
    :cond_a
    iget v1, p0, Lbrm;->d:I

    .line 221
    .line 222
    if-ne v1, v4, :cond_c

    .line 223
    .line 224
    iget v1, p0, Lbrm;->w:I

    .line 225
    .line 226
    int-to-float v1, v1

    .line 227
    cmpl-float v4, v5, v1

    .line 228
    .line 229
    if-lez v4, :cond_c

    .line 230
    .line 231
    cmpl-float v3, v5, v3

    .line 232
    .line 233
    if-lez v3, :cond_c

    .line 234
    .line 235
    iget v3, p0, Lbrm;->y:F

    .line 236
    .line 237
    sub-float/2addr v0, v3

    .line 238
    cmpl-float v0, v0, v7

    .line 239
    .line 240
    if-lez v0, :cond_b

    .line 241
    .line 242
    add-float/2addr v3, v1

    .line 243
    goto :goto_3

    .line 244
    :cond_b
    sub-float/2addr v3, v1

    .line 245
    :goto_3
    invoke-direct {p0, v3}, Lbrm;->J(F)V

    .line 246
    .line 247
    .line 248
    :cond_c
    iget-boolean v0, p0, Lbrm;->s:Z

    .line 249
    .line 250
    if-eqz v0, :cond_17

    .line 251
    .line 252
    iget v0, p0, Lbrm;->B:I

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-direct {p0, p1, v0}, Lbrm;->s(Landroid/view/MotionEvent;I)F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-direct {p0, p1}, Lbrm;->K(F)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_d
    iget-boolean v0, p0, Lbrm;->s:Z

    .line 269
    .line 270
    if-eqz v0, :cond_17

    .line 271
    .line 272
    iget-object v0, p0, Lbrm;->C:Landroid/view/VelocityTracker;

    .line 273
    .line 274
    iget v4, p0, Lbrm;->E:I

    .line 275
    .line 276
    int-to-float v4, v4

    .line 277
    const/16 v5, 0x3e8

    .line 278
    .line 279
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 280
    .line 281
    .line 282
    iget v4, p0, Lbrm;->B:I

    .line 283
    .line 284
    iget v5, p0, Lbrm;->d:I

    .line 285
    .line 286
    if-ne v5, v2, :cond_e

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_4

    .line 293
    :cond_e
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    :goto_4
    float-to-int v0, v0

    .line 298
    iput-boolean v2, p0, Lbrm;->q:Z

    .line 299
    .line 300
    invoke-direct {p0}, Lbrm;->v()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-direct {p0}, Lbrm;->u()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-direct {p0}, Lbrm;->z()Lbrh;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_13

    .line 313
    .line 314
    int-to-float v5, v5

    .line 315
    int-to-float v4, v4

    .line 316
    iget v7, v6, Lbrh;->b:I

    .line 317
    .line 318
    div-float/2addr v5, v4

    .line 319
    iget v4, v6, Lbrh;->d:F

    .line 320
    .line 321
    sub-float/2addr v5, v4

    .line 322
    invoke-direct {p0, v6}, Lbrm;->t(Lbrh;)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    div-float/2addr v5, v4

    .line 327
    iget v4, p0, Lbrm;->B:I

    .line 328
    .line 329
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-direct {p0, p1, v4}, Lbrm;->s(Landroid/view/MotionEvent;I)F

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    iget v4, p0, Lbrm;->d:I

    .line 338
    .line 339
    if-ne v4, v2, :cond_f

    .line 340
    .line 341
    iget v4, p0, Lbrm;->x:F

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_f
    iget v4, p0, Lbrm;->y:F

    .line 345
    .line 346
    :goto_5
    sub-float/2addr p1, v4

    .line 347
    float-to-int p1, p1

    .line 348
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    iget v4, p0, Lbrm;->F:I

    .line 353
    .line 354
    if-le p1, v4, :cond_11

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    iget v4, p0, Lbrm;->D:I

    .line 361
    .line 362
    if-le p1, v4, :cond_11

    .line 363
    .line 364
    if-lez v0, :cond_10

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_11
    int-to-float p1, v7

    .line 371
    add-float/2addr p1, v5

    .line 372
    const/high16 v4, 0x3f000000    # 0.5f

    .line 373
    .line 374
    add-float/2addr p1, v4

    .line 375
    float-to-int v7, p1

    .line 376
    :goto_6
    iget-object p1, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_12

    .line 383
    .line 384
    iget-object p1, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lbrh;

    .line 391
    .line 392
    iget-object v4, p0, Lbrm;->g:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    add-int/2addr v5, v3

    .line 399
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lbrh;

    .line 404
    .line 405
    iget p1, p1, Lbrh;->b:I

    .line 406
    .line 407
    iget v4, v4, Lbrh;->b:I

    .line 408
    .line 409
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    :cond_12
    invoke-virtual {p0, v7, v2, v2, v0}, Lbrm;->dj(IZZI)V

    .line 418
    .line 419
    .line 420
    :cond_13
    iput v3, p0, Lbrm;->B:I

    .line 421
    .line 422
    invoke-direct {p0}, Lbrm;->B()V

    .line 423
    .line 424
    .line 425
    invoke-direct {p0}, Lbrm;->x()Landroid/widget/EdgeEffect;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0}, Lbrm;->y()Landroid/widget/EdgeEffect;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 437
    .line 438
    .line 439
    invoke-direct {p0}, Lbrm;->x()Landroid/widget/EdgeEffect;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-nez p1, :cond_7

    .line 448
    .line 449
    invoke-direct {p0}, Lbrm;->y()Landroid/widget/EdgeEffect;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_14

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_14
    :goto_7
    if-eqz v1, :cond_17

    .line 462
    .line 463
    sget-object p1, Laxq;->a:[I

    .line 464
    .line 465
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_15
    iget-object v0, p0, Lbrm;->k:Landroid/widget/Scroller;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 472
    .line 473
    .line 474
    iput-boolean v1, p0, Lbrm;->q:Z

    .line 475
    .line 476
    invoke-virtual {p0}, Lbrm;->dd()V

    .line 477
    .line 478
    .line 479
    iput-boolean v2, p0, Lbrm;->s:Z

    .line 480
    .line 481
    invoke-direct {p0, v2}, Lbrm;->H(I)V

    .line 482
    .line 483
    .line 484
    iget v0, p0, Lbrm;->d:I

    .line 485
    .line 486
    if-ne v0, v2, :cond_16

    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iput v0, p0, Lbrm;->x:F

    .line 493
    .line 494
    iput v0, p0, Lbrm;->z:F

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iput v0, p0, Lbrm;->y:F

    .line 502
    .line 503
    iput v0, p0, Lbrm;->A:F

    .line 504
    .line 505
    :goto_8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    iput p1, p0, Lbrm;->B:I

    .line 510
    .line 511
    :cond_17
    :goto_9
    return v2

    .line 512
    :cond_18
    :goto_a
    return v1
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method
