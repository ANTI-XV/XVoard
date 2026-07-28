.class public Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field private static final j:Lpeu;


# instance fields
.field public a:Lmmd;

.field public b:Loqx;

.field public c:Z

.field public d:Lkux;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "ime"
        deepExport = true
        prefix = "skd_"
    .end annotation
.end field

.field public e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field i:Landroid/view/View;

.field private final k:I

.field private l:Landroid/view/ViewGroup;

.field private m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private n:Z

.field private o:Z

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Lakb;

.field private u:Lmme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lngl;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lngl;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Loqx;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p:F

    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->r:Z

    new-instance v1, Lakb;

    .line 4
    invoke-direct {v1}, Lakb;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->t:Lakb;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->u()V

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Z

    return-void

    .line 7
    :cond_1
    sget-object v1, Lmlq;->n:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f:Z

    .line 9
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g:Z

    .line 10
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lngl;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lngl;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Loqx;

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p:F

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->r:Z

    new-instance p1, Lakb;

    .line 13
    invoke-direct {p1}, Lakb;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->t:Lakb;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k:I

    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->u()V

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Z

    .line 15
    new-instance p1, Lkus;

    .line 16
    invoke-direct {p1}, Lkus;-><init>()V

    iput p3, p1, Lkus;->n:I

    new-instance p2, Lkux;

    .line 17
    invoke-direct {p2, p1}, Lkux;-><init>(Lkus;)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    return-void
.end method

.method private final A(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lkux;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    sget-object v4, Lksh;->b:Lksh;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lkux;->f(Lksh;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 31
    .line 32
    invoke-static {}, Lksh;->values()[Lksh;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v5, v4

    .line 37
    move v6, v3

    .line 38
    :goto_1
    if-ge v6, v5, :cond_3

    .line 39
    .line 40
    aget-object v7, v4, v6

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Lkux;->a(Lksh;)Lksk;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-boolean v7, v7, Lksk;->f:Z

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    move v3, v2

    .line 57
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o:Z

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n:Z

    .line 62
    .line 63
    if-eq v0, p1, :cond_5

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method private static a(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0b02ac

    .line 4
    .line 5
    .line 6
    :cond_0
    return p0
.end method

.method private static p(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0b04d0

    .line 4
    .line 5
    .line 6
    :cond_0
    return p0
.end method

.method private static q(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v5, v5, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    check-cast v4, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :cond_4
    if-ge v2, p0, :cond_5

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->q(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_5
    return-object v0
.end method

.method private final r()Lill;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Loqx;

    .line 2
    .line 3
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lill;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    cmpl-float v1, v0, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    div-float/2addr v0, p1

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->t(Landroid/view/ViewGroup;F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->q:Z

    .line 31
    .line 32
    return-void
.end method

.method private static t(Landroid/view/ViewGroup;F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    int-to-float v5, v5

    .line 22
    mul-float/2addr v5, p1

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-float v7, v7

    .line 32
    mul-float/2addr v7, p1

    .line 33
    float-to-int v7, v7

    .line 34
    float-to-int v5, v5

    .line 35
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast v3, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-static {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->t(Landroid/view/ViewGroup;F)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v4, v3, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    mul-float/2addr v4, p1

    .line 59
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final v()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 13
    .line 14
    iget v1, v0, Lkux;->d:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, v0, Lkux;->d:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->s(F)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->y()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->A(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v0, Lkux;->l:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b()Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->q(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Landroid/view/View;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    new-instance v2, Landroid/view/InflateException;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "Failed to inflate SoftKeyView: "

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b()Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j:Lpeu;

    .line 87
    .line 88
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lpeq;

    .line 93
    .line 94
    const-string v2, "initView"

    .line 95
    .line 96
    const/16 v3, 0x1ec

    .line 97
    .line 98
    const-string v4, "com/google/android/libraries/inputmethod/widgets/SoftKeyView"

    .line 99
    .line 100
    const-string v5, "SoftKeyView.java"

    .line 101
    .line 102
    invoke-interface {v1, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lpeq;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    iget v2, v0, Lkux;->b:I

    .line 112
    .line 113
    invoke-static {v2}, Lmgt;->m(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "The layout id is 0 for SoftKeyDef %s"

    .line 118
    .line 119
    invoke-interface {v1, v3, v2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->x()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lkux;->w:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->z(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLongClickable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->t:Lakb;

    .line 15
    .line 16
    invoke-virtual {v1}, Lakb;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljsp;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljsp;->p()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->t:Lakb;

    .line 41
    .line 42
    invoke-virtual {v1}, Laki;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Landroid/view/View;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Landroid/view/View;

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l:Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->z(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lkux;->t:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :cond_1
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v5, v0, :cond_2

    .line 21
    .line 22
    move v3, v5

    .line 23
    :cond_2
    sget-object v0, Laxq;->a:[I

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->s:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, Lkux;->n:[Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    if-lez v2, :cond_4

    .line 39
    .line 40
    aget-object v0, v0, v4

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Laxq;->a:[I

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 57
    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v5, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->s:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    sget-object v0, Laxq;->a:[I

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->s:Z

    .line 73
    .line 74
    return-void
.end method

.method private final y()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 2
    .line 3
    iget-object v1, v0, Lkux;->p:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lkux;->q:[I

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    if-ge v5, v3, :cond_7

    .line 14
    .line 15
    aget v8, v2, v5

    .line 16
    .line 17
    invoke-static {v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Landroid/widget/ImageView;

    .line 26
    .line 27
    aget-object v9, v1, v5

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object v10, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->t:Lakb;

    .line 33
    .line 34
    invoke-virtual {v10, v8}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Ljsp;

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    instance-of v10, v8, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AnimatedAccessPointEntryIconView;

    .line 44
    .line 45
    xor-int/2addr v10, v11

    .line 46
    new-instance v12, Ljsp;

    .line 47
    .line 48
    invoke-direct {v12, v8, v10}, Ljsp;-><init>(Landroid/widget/ImageView;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v10, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->t:Lakb;

    .line 52
    .line 53
    invoke-virtual {v10, v8, v12}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-object v10, v12

    .line 57
    :cond_1
    instance-of v12, v9, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v12, :cond_3

    .line 60
    .line 61
    check-cast v9, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v10, v9, v11}, Ljsp;->t(IZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v11, v9, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    check-cast v9, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljsp;->q()V

    .line 81
    .line 82
    .line 83
    iget-object v7, v10, Ljsp;->a:Landroid/view/View;

    .line 84
    .line 85
    check-cast v7, Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of v11, v9, Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz v11, :cond_5

    .line 94
    .line 95
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v10, v9}, Ljsp;->s(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    instance-of v11, v9, Lcnz;

    .line 102
    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    check-cast v9, Lcnz;

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Lcnz;->r(Lczd;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget v7, v0, Lkux;->v:I

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Laxq;->a:[I

    .line 119
    .line 120
    invoke-virtual {v8, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 131
    .line 132
    iget-object v1, v0, Lkux;->n:[Ljava/lang/CharSequence;

    .line 133
    .line 134
    iget-object v0, v0, Lkux;->o:[I

    .line 135
    .line 136
    array-length v2, v1

    .line 137
    move v3, v4

    .line 138
    :goto_4
    if-ge v3, v2, :cond_c

    .line 139
    .line 140
    aget v5, v0, v3

    .line 141
    .line 142
    invoke-static {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    aget-object v8, v1, v3

    .line 151
    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_b

    .line 160
    .line 161
    instance-of v9, v5, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v9, :cond_9

    .line 164
    .line 165
    move-object v9, v5

    .line 166
    check-cast v9, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    instance-of v9, v5, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 173
    .line 174
    if-eqz v9, :cond_a

    .line 175
    .line 176
    move-object v9, v5

    .line 177
    check-cast v9, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 178
    .line 179
    invoke-static {}, Ljmg;->a()Ljmf;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v10, v8}, Ljmf;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljmf;->a()Ljmg;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d(Ljmg;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_5
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_6
    sget-object v8, Laxq;->a:[I

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    return-object p0
.end method

.method public final c(Lksh;)Lksk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lkux;->a(Lksh;)Lksk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Lksh;)Lksk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lkux;->b(Lksh;)Lksk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "textSizeRatio=\"%.2f\""

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
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

.method public final e()Lktc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lksh;->a:Lksh;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkux;->a(Lksh;)Lksk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lksk;->b()Lktc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final f(Lmmc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final focusSearch(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->u:Lmme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmme;->fa()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->focusSearch(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->focusSearch(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g(Lmmc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
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

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLongClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lkux;->w:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final j(Lmme;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->u:Lmme;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->u:Lmme;

    .line 29
    .line 30
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->q:Z

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->s(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, La;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lkux;->n:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :cond_2
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v0, Lkux;->t:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->r()Lill;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2, v1}, Lill;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->s:Z

    .line 51
    .line 52
    :cond_5
    :goto_1
    return-void
.end method

.method public final m(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljmg;->a()Ljmf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Ljmf;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljmf;->a()Ljmg;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d(Ljmg;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final n(Lkux;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget v2, p1, Lkux;->b:I

    .line 11
    .line 12
    const v3, 0x7f0b0d52

    .line 13
    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget v2, p1, Lkux;->d:I

    .line 21
    .line 22
    iget v0, v0, Lkux;->d:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_4

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->q:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->y()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->A(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->x()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Lkux;->w:Ljava/lang/String;

    .line 48
    .line 49
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->w()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->v()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->w()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 80
    .line 81
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lmmc;

    .line 100
    .line 101
    invoke-interface {v1, p0}, Lmmc;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    if-eqz p1, :cond_9

    .line 106
    .line 107
    sget-object v0, Lksh;->b:Lksh;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lkux;->f(Lksh;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    :goto_4
    return-void

    .line 117
    :cond_9
    :goto_5
    const/4 p1, 0x1

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v0, 0x7f0b016f

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setTag(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmmc;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lmmc;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a:Lmmd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lmmd;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0b02ab

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l:Landroid/view/ViewGroup;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->r()Lill;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lill;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v3, Lksh;->a:Lksh;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lkux;->a(Lksh;)Lksk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lksk;->b()Lktc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v0, Lktc;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Lktd;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v2, v1

    .line 42
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->r:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l()V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "com.android.inputmethod.keyboard.Key"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->r:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v2, 0x7f1401aa

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const v2, 0x8000

    .line 88
    .line 89
    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lkux;->u:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Laze;->a:Laze;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v0, v0, Lkux;->u:I

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v1, v0, v2}, Laxq;->m(Landroid/view/View;Laze;Ljava/lang/CharSequence;Lazr;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->r:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f1401aa

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-boolean v1, v1, Lkux;->j:Z

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->r()Lill;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lill;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v1, Lazj;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lazj;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 81
    .line 82
    .line 83
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v2, 0x1d

    .line 86
    .line 87
    if-lt p1, v2, :cond_3

    .line 88
    .line 89
    iget-object p1, v1, Lazj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const/16 p1, 0x8

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Lazj;->f(IZ)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lmmc;

    .line 23
    .line 24
    invoke-interface {p2, p0}, Lmmc;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->r()Lill;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lill;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const p1, 0x8000

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->sendAccessibilityEvent(I)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/16 v0, 0x80

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/high16 p1, 0x10000

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->sendAccessibilityEvent(I)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isClickable()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isLongClickable()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final sendAccessibilityEvent(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->r()Lill;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lill;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->r()Lill;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lill;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLongClickable(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x100

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h()V

    .line 39
    .line 40
    .line 41
    move p1, v0

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x4

    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lkux;->q:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget v4, v0, v3

    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 36
    .line 37
    iget-object v0, v0, Lkux;->o:[I

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    aget v3, v0, v2

    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
