.class public Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
.super Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;
.source "PG"

# interfaces
.implements Lmme;
.implements Ljhk;


# static fields
.field private static final a:Ljhn;

.field private static final b:I

.field public static final o:Ljpg;

.field public static final p:Lpdn;


# instance fields
.field public A:[Z

.field public B:Z

.field public final C:Z

.field public final D:Z

.field public E:Landroid/view/MotionEvent;

.field public F:Landroid/view/MotionEvent;

.field public G:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public H:Z

.field public I:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final J:Ljava/util/ArrayList;

.field public K:Z

.field public L:Lkha;

.field private M:F

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private final S:[F

.field private T:Z

.field private U:J

.field private c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private e:I

.field private f:Z

.field private g:Lmmb;

.field private h:Lmle;

.field private i:Z

.field private n:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public q:Lmlc;

.field public r:I

.field public s:I

.field public final t:Landroid/util/SparseArray;

.field public final u:Landroid/util/SparseArray;

.field public final v:Ljava/util/List;

.field public final w:Loqx;

.field public x:Z

.field public y:Z

.field public z:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljhn;

    .line 2
    .line 3
    const-string v1, "SoftKeyboardView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljhn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a:Ljhn;

    .line 9
    .line 10
    const-string v0, "enable_dispatching_hover_events"

    .line 11
    .line 12
    invoke-static {}, Lmfw;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o:Ljpg;

    .line 21
    .line 22
    const/16 v0, 0x99

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:I

    .line 31
    .line 32
    const-string v0, "com/google/android/libraries/inputmethod/widgets/SoftKeyboardView"

    .line 33
    .line 34
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:Lpdn;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:I

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v:Ljava/util/List;

    new-instance p1, Lmuu;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmuu;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w:Loqx;

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->x:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->G:F

    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:F

    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M:F

    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->I:F

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->K:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->S:[F

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D:Z

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:I

    new-instance v0, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v:Ljava/util/List;

    new-instance v0, Lmuu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmuu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w:Loqx;

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->x:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->G:F

    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:F

    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M:F

    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->I:F

    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->K:Z

    const/4 v2, 0x2

    new-array v3, v2, [F

    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->S:[F

    .line 12
    :try_start_0
    sget-object v3, Lmlq;->o:[I

    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:I

    const/4 v4, 0x6

    .line 13
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    const/4 v3, 0x7

    .line 14
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/16 v3, 0x8

    .line 15
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->N:I

    const/4 v2, 0x3

    .line 17
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->O:I

    const/4 v2, 0x4

    .line 18
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->P:I

    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->Q:I

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Z

    const/4 v1, 0x5

    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-static {p1, v2}, Lmhf;->y(Landroid/content/Context;I)Z

    move-result p1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 24
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:Z

    const/16 p1, 0x9

    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :cond_2
    throw p1
.end method

.method private final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method private final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    return v0
.end method

.method private final f()Lill;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w:Loqx;

    .line 2
    .line 3
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final g()V
    .locals 1

    .line 1
    sget-object v0, Laxq;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    instance-of v2, p1, Lmld;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v:Ljava/util/List;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lmld;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(Lmme;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w:Loqx;

    .line 48
    .line 49
    iput-object v2, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Loqx;

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:Z

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i(Z)V

    .line 54
    .line 55
    .line 56
    if-eq v1, v3, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v2, p1, Lmlb;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    check-cast p1, Lmlb;

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lmlb;->u(Lmme;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w:Loqx;

    .line 74
    .line 75
    invoke-interface {p1, v2}, Lmlb;->o(Loqx;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:Z

    .line 79
    .line 80
    invoke-interface {p1, v2}, Lmlb;->r(Z)V

    .line 81
    .line 82
    .line 83
    if-eq v1, v3, :cond_0

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    check-cast p1, Landroid/view/ViewGroup;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ge v1, v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-void
.end method

.method private final i(I)V
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    if-eq v1, p1, :cond_2

    .line 20
    .line 21
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method private final j(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Landroid/view/View;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Lmlc;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, p1}, Lmlc;->g(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v0, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Landroid/view/View;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->N:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/2addr v3, v5

    .line 72
    if-le v1, v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v5, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->O:I

    .line 79
    .line 80
    sub-int/2addr v3, v5

    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sub-int/2addr v3, v5

    .line 86
    if-ge v1, v3, :cond_3

    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->P:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v1, v3

    .line 95
    if-le v0, v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->Q:I

    .line 102
    .line 103
    sub-int/2addr v1, v3

    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sub-int/2addr v1, v3

    .line 109
    if-ge v0, v1, :cond_3

    .line 110
    .line 111
    :cond_2
    move v2, v4

    .line 112
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Z

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Lmlc;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lmlc;->a(Landroid/view/MotionEvent;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M:F

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    float-to-int v1, v1

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:Lpdn;

    .line 26
    .line 27
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lpdk;

    .line 32
    .line 33
    const-string v3, "maybeAdjustHeightOnMaxHeightChange"

    .line 34
    .line 35
    const/16 v4, 0x3ec

    .line 36
    .line 37
    const-string v5, "com/google/android/libraries/inputmethod/widgets/SoftKeyboardView"

    .line 38
    .line 39
    const-string v6, "SoftKeyboardView.java"

    .line 40
    .line 41
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lpdk;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->G:F

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:F

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M:F

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D:Z

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v4, "Attempted height cropped by max height constraint! AdjustedDefaultHeight: %d, maxHeight: %d, inflatedHeight: %d, keyboardHeightRatio: %f, resizeKeyboardHeightRatio: %f, scaleY %f usePhysicalDefaultHeight=%b."

    .line 89
    .line 90
    invoke-interface/range {v3 .. v11}, Lpdk;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i(I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    return v0
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lmlb;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, p1}, Lmlb;->n(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a:Ljhn;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "SoftKeyboardView Dispatch Event: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljhn;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f()Lill;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lill;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f()Lill;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lill;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Landroid/view/MotionEvent;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Landroid/view/MotionEvent;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 13

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->G:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:F

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->I:F

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l:Landroid/graphics/Rect;

    iget v5, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:I

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v6, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->m:Z

    .line 6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D:Z

    .line 7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:I

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M:F

    .line 9
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xa

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v3, v11, v1

    const/4 v1, 0x3

    aput-object v4, v11, v1

    const/4 v1, 0x4

    aput-object v5, v11, v1

    const/4 v1, 0x5

    aput-object v6, v11, v1

    const/4 v1, 0x6

    aput-object v7, v11, v1

    const/4 v1, 0x7

    aput-object v8, v11, v1

    const/16 v1, 0x8

    aput-object v9, v11, v1

    const/16 v1, 0x9

    aput-object v10, v11, v1

    const-string v1, "keyboardHeightRatio=\"%.2f\" resizeKeyboardHeightRatio=\"%.2f\" keyTextSizeRatio=\"%.2f\" defaultPadding=%s maxHeight=%s ignoreHorizontalSystemPadding=%b usePhysicalDefaultHeight=%b inflatedHeight=%s scaleY=\"%.2f\" customizedDefaultHeight=%s"

    .line 11
    invoke-static {v0, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, p0, p2, v0}, Ljhm;->a(Landroid/util/Printer;Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final fa()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    int-to-float v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->G:F

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v1, v0

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    return v1
.end method

.method public final o()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M:F

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 v0, 0x4f000000

    .line 20
    .line 21
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->G:F

    .line 37
    .line 38
    mul-float/2addr v1, v2

    .line 39
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:F

    .line 44
    .line 45
    mul-float/2addr v1, v2

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-int v0, v0

    .line 56
    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Lmlc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lmlc;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->S:[F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->S:[F

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput v0, v1, v3

    .line 29
    .line 30
    invoke-static {v1, p1, p0}, Lmmn;->i([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->T:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->S:[F

    .line 38
    .line 39
    aget v0, p1, v2

    .line 40
    .line 41
    aget p1, p1, v3

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z(FFI)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->T:Z

    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->S:[F

    .line 50
    .line 51
    aget v0, p1, v2

    .line 52
    .line 53
    aget p1, p1, v3

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z(FFI)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Lmlc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lmlc;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D:Z

    .line 14
    .line 15
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

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
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lius;->a(Landroid/util/DisplayMetrics;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v0, v0

    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 38
    .line 39
    div-float/2addr v0, v2

    .line 40
    mul-float/2addr v0, v3

    .line 41
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 42
    .line 43
    float-to-int v0, v0

    .line 44
    :cond_0
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:I

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:I

    .line 54
    .line 55
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f()Lill;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Lill;->p()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->R:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:Lmle;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lmle;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Lmlc;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->R:Z

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v3, v0

    .line 49
    :goto_1
    move v4, p2

    .line 50
    move v5, p3

    .line 51
    move v6, p4

    .line 52
    move v7, p5

    .line 53
    invoke-interface/range {v2 .. v7}, Lmlc;->d(ZIIII)V

    .line 54
    .line 55
    .line 56
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->R:Z

    .line 57
    .line 58
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_1

    .line 2
    .line 3
    if-ne p3, p7, :cond_1

    .line 4
    .line 5
    if-ne p4, p8, :cond_1

    .line 6
    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->R:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->S:[F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput v0, v2, v3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->S:[F

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput v0, v1, v2

    .line 24
    .line 25
    invoke-static {v1, p1, p0}, Lmmn;->i([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->S:[F

    .line 29
    .line 30
    aget v0, p1, v3

    .line 31
    .line 32
    aget p1, p1, v2

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z(FFI)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f()Lill;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lill;->n()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/2addr p1, v2

    .line 46
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->T:Z

    .line 47
    .line 48
    return v2
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Landroid/view/View;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Z

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 8

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_5

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lojh;

    .line 19
    .line 20
    iget-object v4, v3, Lojh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 23
    .line 24
    iget-object v5, v4, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lkhc;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-boolean v6, v4, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->a:Z

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v7, v1

    .line 36
    :goto_1
    iput-boolean v7, v4, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->a:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    iget-object v6, v4, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lktz;

    .line 43
    .line 44
    iget-object v7, v4, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lkuf;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v6, v7, v4, v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c(Lktz;Lkuf;Landroid/view/View;Lkhc;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lojh;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lktz;

    .line 56
    .line 57
    iget-object v5, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lkuf;

    .line 58
    .line 59
    iget-object v6, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lkhc;

    .line 62
    .line 63
    invoke-static {v4, v5, v6, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d(Lktz;Lkuf;Landroid/view/View;Lkhc;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->isShown()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object v3, v3, Lojh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 80
    .line 81
    iget-object v4, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lktz;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iget-object v5, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lkuf;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object v6, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lkhc;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v3, v4, v5, v6, v1}, Lkhc;->c(Lktz;Lkuf;Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    :goto_3
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->e:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->e:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    cmpg-float v2, v1, v2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ltz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int/2addr v2, v5

    .line 54
    int-to-float v2, v2

    .line 55
    cmpl-float v2, v1, v2

    .line 56
    .line 57
    if-gtz v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    cmpg-float v2, p2, v2

    .line 61
    .line 62
    if-ltz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    cmpl-float v2, p2, v2

    .line 70
    .line 71
    if-lez v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v2, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    move v2, v4

    .line 77
    :goto_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 82
    .line 83
    .line 84
    iget v5, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->N:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/2addr v5, v6

    .line 91
    add-int/2addr v5, v4

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    sub-int/2addr v6, v7

    .line 101
    iget v7, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->O:I

    .line 102
    .line 103
    sub-int/2addr v6, v7

    .line 104
    int-to-float v5, v5

    .line 105
    add-int/lit8 v6, v6, -0x1

    .line 106
    .line 107
    int-to-float v6, v6

    .line 108
    invoke-static {v1, v5, v6}, Lars;->h(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v5, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->P:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    add-int/2addr v5, v6

    .line 119
    add-int/2addr v5, v4

    .line 120
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    sub-int/2addr v6, v7

    .line 129
    iget v7, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->Q:I

    .line 130
    .line 131
    sub-int/2addr v6, v7

    .line 132
    int-to-float v5, v5

    .line 133
    add-int/lit8 v6, v6, -0x1

    .line 134
    .line 135
    int-to-float v6, v6

    .line 136
    invoke-static {p2, v5, v6}, Lars;->h(FFF)F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1, v1, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 141
    .line 142
    .line 143
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Landroid/view/View;

    .line 150
    .line 151
    instance-of p2, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 152
    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 156
    .line 157
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Z

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    move p1, v4

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move p1, v3

    .line 164
    :goto_2
    if-eqz v2, :cond_4

    .line 165
    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Landroid/view/View;

    .line 169
    .line 170
    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Z

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Z

    .line 174
    .line 175
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Landroid/view/View;

    .line 176
    .line 177
    return-object p1
.end method

.method public final q(IZ)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:Lmle;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->L:Lkha;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-wide v0, p2, Lkha;->f:J

    .line 26
    .line 27
    iget-object p2, p2, Lkha;->g:Lkhs;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, v3}, Lkhs;->a(JJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final r(I)Lmla;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmlb;

    .line 8
    .line 9
    instance-of v0, p1, Lmla;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lmla;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final s()Lmle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:Lmle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u:Landroid/util/SparseArray;

    .line 6
    .line 7
    new-instance v1, Lmle;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lmle;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/util/SparseArray;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:Lmle;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:Lmle;

    .line 15
    .line 16
    return-object v0
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->K:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:F

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->I:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->G:F

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:F

    .line 19
    .line 20
    mul-float/2addr v0, v2

    .line 21
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->I:F

    .line 22
    .line 23
    :goto_0
    mul-float/2addr v0, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Landroid/view/MotionEvent;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

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
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f()Lill;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lill;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Landroid/view/View;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F:Landroid/view/MotionEvent;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F:Landroid/view/MotionEvent;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Lmlc;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lmlc;->a(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-object v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o:Ljpg;

    .line 53
    .line 54
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void
.end method

.method public final x(FZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->H:Z

    .line 8
    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:F

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->H:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y(ILkux;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Lkux;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:[Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aput-boolean p2, p1, v0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r(I)Lmla;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, p1, p2}, Lmla;->ft(ILkux;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final z(FFI)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->U:J

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->U:J

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move v4, p3

    .line 13
    move v5, p1

    .line 14
    move v6, p2

    .line 15
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
