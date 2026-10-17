.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lii;
.implements Lawk;
.implements Lawi;
.implements Lawj;


# static fields
.field static final a:[I

.field private static final k:Landroid/graphics/Rect;

.field private static final l:Layx;

.field private static final m:Landroid/graphics/Rect;


# instance fields
.field private A:Layx;

.field private B:Layx;

.field private C:Layx;

.field private D:Landroid/widget/OverScroller;

.field private final E:Ljava/lang/Runnable;

.field private final F:Ljava/lang/Runnable;

.field private final G:Lawl;

.field private final H:Lgj;

.field private I:Lmm;

.field public b:I

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lgh;

.field public i:Landroid/view/ViewPropertyAnimator;

.field public final j:Landroid/animation/AnimatorListenerAdapter;

.field private n:I

.field private o:Landroid/support/v7/widget/ContentFrameLayout;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Z

.field private r:I

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/Rect;

.field private final w:Landroid/graphics/Rect;

.field private x:Z

.field private y:Z

.field private z:Layx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    const v0, 0x7f0402b4

    .line 9
    .line 10
    .line 11
    const v1, 0x1010059

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:[I

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Layo;

    .line 27
    .line 28
    invoke-direct {v0}, Layo;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Layn;

    .line 39
    .line 40
    invoke-direct {v0}, Layn;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Laym;

    .line 45
    .line 46
    invoke-direct {v0}, Laym;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v2, v1, v2}, Lath;->d(IIII)Lath;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Layp;->c(Lath;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Layp;->a()Layx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Layx;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/Rect;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    iput-boolean p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Z

    new-instance p2, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    sget-object p2, Layx;->a:Layx;

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Layx;

    sget-object p2, Layx;->a:Layx;

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Layx;

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Layx;

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Layx;

    new-instance p2, Lgg;

    .line 13
    invoke-direct {p2, p0}, Lgg;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    new-instance p2, Lu;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lu;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    new-instance p2, Lu;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0, v1}, Lu;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Ljava/lang/Runnable;

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->v(Landroid/content/Context;)V

    new-instance p2, Lawl;

    invoke-direct {p2}, Lawl;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lawl;

    new-instance p2, Lgj;

    .line 15
    invoke-direct {p2, p1}, Lgj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lgj;

    .line 16
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final v(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Landroid/widget/OverScroller;

    .line 44
    .line 45
    return-void
.end method

.method private static final w(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgi;

    .line 6
    .line 7
    iget v0, p0, Lgi;->leftMargin:I

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iput v0, p0, Lgi;->leftMargin:I

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lgi;->topMargin:I

    .line 22
    .line 23
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iput v0, p0, Lgi;->topMargin:I

    .line 30
    .line 31
    move v0, v2

    .line 32
    :cond_1
    iget v1, p0, Lgi;->rightMargin:I

    .line 33
    .line 34
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iput v0, p0, Lgi;->rightMargin:I

    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p2, p0, Lgi;->bottomMargin:I

    .line 46
    .line 47
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-eq p2, v1, :cond_3

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iput p1, p0, Lgi;->bottomMargin:I

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    return v0
.end method

.method private static final x(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->I:Lmm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmm;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "Progress display unsupported"

    .line 6
    .line 7
    const-string v2, "ToolbarWidgetWrapper"

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x6d

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lgi;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float/2addr v0, v2

    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v0, v2

    .line 34
    float-to-int v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->e(Landroid/view/View;IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lgi;

    .line 2
    .line 3
    invoke-direct {v0}, Lgi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lgi;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lgi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lgi;

    invoke-direct {v0, p1}, Lgi;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lawl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawl;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/support/v7/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const v0, 0x7f0b004d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/support/v7/widget/ContentFrameLayout;

    .line 15
    .line 16
    const v0, 0x7f0b004e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 26
    .line 27
    const v0, 0x7f0b004c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->z()Lmm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->I:Lmm;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    neg-int p1, p1

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/Menu;Lft;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->I:Lmm;

    .line 5
    .line 6
    iget-object v1, v0, Lmm;->f:Lgo;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 11
    .line 12
    new-instance v2, Lgo;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v2, v1}, Lgo;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lmm;->f:Lgo;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lmm;->f:Lgo;

    .line 24
    .line 25
    iput-object p2, v1, Lez;->e:Lft;

    .line 26
    .line 27
    iget-object p2, v0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->l()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 39
    .line 40
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lfj;

    .line 41
    .line 42
    if-ne v0, p1, :cond_3

    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->x:Lgo;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lfj;->m(Lfu;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->y:Lmh;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lfj;->m(Lfu;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p2, Landroid/support/v7/widget/Toolbar;->y:Lmh;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    new-instance v0, Lmh;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lmh;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p2, Landroid/support/v7/widget/Toolbar;->y:Lmh;

    .line 67
    .line 68
    :cond_5
    invoke-virtual {v1}, Lgo;->o()V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object v0, p2, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    .line 74
    .line 75
    check-cast p1, Lfj;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lfj;->h(Lfu;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, Landroid/support/v7/widget/Toolbar;->y:Lmh;

    .line 81
    .line 82
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Lfj;->h(Lfu;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, p1, v0}, Lez;->b(Landroid/content/Context;Lfj;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->y:Lmh;

    .line 95
    .line 96
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v0}, Lmh;->b(Landroid/content/Context;Lfj;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lez;->i()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->y:Lmh;

    .line 105
    .line 106
    invoke-virtual {p1}, Lmh;->i()V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 110
    .line 111
    iget v0, p2, Landroid/support/v7/widget/Toolbar;->k:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->j(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->k(Lgo;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p2, Landroid/support/v7/widget/Toolbar;->x:Lgo;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->v()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->I:Lmm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmm;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->I:Lmm;

    .line 5
    .line 6
    iput-object p1, v0, Lmm;->d:Landroid/view/Window$Callback;

    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->I:Lmm;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmm;->i(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowSystemUiVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v1, v0, 0x100

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0x600

    .line 11
    .line 12
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lgj;

    .line 13
    .line 14
    sget-object v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Layx;

    .line 15
    .line 16
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {v2, v3, v4}, Laxe;->f(Landroid/view/View;Layx;Landroid/graphics/Rect;)Layx;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    .line 22
    .line 23
    sget-object v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    iput-boolean v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    move v0, v4

    .line 50
    :goto_2
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Z

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lgh;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move v0, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v0, v3

    .line 63
    :goto_3
    check-cast v2, Ldu;

    .line 64
    .line 65
    iput-boolean v0, v2, Ldu;->j:Z

    .line 66
    .line 67
    :cond_4
    invoke-static {p1, p0}, Layx;->n(Landroid/view/WindowInsets;Landroid/view/View;)Layx;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {p1}, Layx;->b()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Layx;->d()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1}, Layx;->c()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p1}, Layx;->a()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 93
    .line 94
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Z

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    sget-object v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->w(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->x(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    sget-object v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->x(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->w(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_4
    or-int/2addr v0, v2

    .line 122
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-static {p0, p1, v1}, Laxe;->f(Landroid/view/View;Layx;Landroid/graphics/Rect;)Layx;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    invoke-virtual {p1, v2, v3, v5, v1}, Layx;->l(IIII)Layx;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Layx;

    .line 142
    .line 143
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Layx;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Layx;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Layx;

    .line 152
    .line 153
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Layx;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move v4, v0

    .line 157
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 158
    .line 159
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 168
    .line 169
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    if-eqz v4, :cond_8

    .line 176
    .line 177
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {p1}, Layx;->i()Layx;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Layx;->k()Layx;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Layx;->j()Layx;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Layx;->e()Landroid/view/WindowInsets;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->v(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Laxc;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lgi;

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v0, Lgi;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Lgi;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgi;

    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Lgi;->leftMargin:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v2, v0, Lgi;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, v0, Lgi;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    iget v0, v0, Lgi;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredState()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v4, Laxq;->a:[I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    and-int/lit16 v4, v4, 0x100

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    move v4, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v4, v2

    .line 79
    :goto_0
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:I

    .line 82
    .line 83
    iget-boolean v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Z

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    add-int/2addr v6, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    if-eq v6, v7, :cond_2

    .line 102
    .line 103
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v6, v2

    .line 111
    :cond_3
    :goto_1
    iget-object v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget-object v8, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Layx;

    .line 119
    .line 120
    iput-object v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Layx;

    .line 121
    .line 122
    iget-boolean v8, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 123
    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    iget-boolean v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    iget-boolean v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Z

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 147
    .line 148
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 158
    .line 159
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    add-int/2addr v7, v6

    .line 162
    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 165
    .line 166
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Layx;

    .line 171
    .line 172
    invoke-virtual {v4, v2, v6, v2, v2}, Layx;->l(IIII)Layx;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Layx;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    iget-boolean v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Z

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    invoke-virtual {v7}, Layx;->b()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget-object v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Layx;

    .line 188
    .line 189
    invoke-virtual {v7}, Layx;->d()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iget-object v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Layx;

    .line 198
    .line 199
    invoke-virtual {v7}, Layx;->c()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget-object v8, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Layx;

    .line 204
    .line 205
    invoke-virtual {v8}, Layx;->a()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v4, v6, v7, v2}, Lath;->d(IIII)Lath;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-virtual {v7}, Layx;->b()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Layx;

    .line 223
    .line 224
    invoke-virtual {v4}, Layx;->d()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    add-int/2addr v4, v6

    .line 229
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Layx;

    .line 230
    .line 231
    invoke-virtual {v6}, Layx;->c()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iget-object v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Layx;

    .line 236
    .line 237
    invoke-virtual {v7}, Layx;->a()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-static {v2, v4, v6, v7}, Lath;->d(IIII)Lath;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_3
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Layx;

    .line 246
    .line 247
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    const/16 v7, 0x1e

    .line 250
    .line 251
    if-lt v6, v7, :cond_7

    .line 252
    .line 253
    new-instance v6, Layo;

    .line 254
    .line 255
    invoke-direct {v6, v4}, Layo;-><init>(Layx;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v7, 0x1d

    .line 262
    .line 263
    if-lt v6, v7, :cond_8

    .line 264
    .line 265
    new-instance v6, Layn;

    .line 266
    .line 267
    invoke-direct {v6, v4}, Layn;-><init>(Layx;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    new-instance v6, Laym;

    .line 272
    .line 273
    invoke-direct {v6, v4}, Laym;-><init>(Layx;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-virtual {v6, v2}, Layp;->c(Lath;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Layp;->a()Layx;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Layx;

    .line 284
    .line 285
    :goto_5
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/support/v7/widget/ContentFrameLayout;

    .line 286
    .line 287
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 288
    .line 289
    invoke-static {v2, v4, v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->w(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Layx;

    .line 293
    .line 294
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Layx;

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Layx;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_9

    .line 301
    .line 302
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Layx;

    .line 303
    .line 304
    iput-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Layx;

    .line 305
    .line 306
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/support/v7/widget/ContentFrameLayout;

    .line 307
    .line 308
    invoke-static {v4, v2}, Laxq;->e(Landroid/view/View;Layx;)Layx;

    .line 309
    .line 310
    .line 311
    :cond_9
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/support/v7/widget/ContentFrameLayout;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    move-object v5, p0

    .line 316
    move v7, p1

    .line 317
    move v9, p2

    .line 318
    invoke-virtual/range {v5 .. v10}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/support/v7/widget/ContentFrameLayout;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lgi;

    .line 328
    .line 329
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/support/v7/widget/ContentFrameLayout;

    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    iget v5, v2, Lgi;->leftMargin:I

    .line 336
    .line 337
    add-int/2addr v4, v5

    .line 338
    iget v5, v2, Lgi;->rightMargin:I

    .line 339
    .line 340
    add-int/2addr v4, v5

    .line 341
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/support/v7/widget/ContentFrameLayout;

    .line 346
    .line 347
    invoke-virtual {v4}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    iget v5, v2, Lgi;->topMargin:I

    .line 352
    .line 353
    add-int/2addr v4, v5

    .line 354
    iget v2, v2, Lgi;->bottomMargin:I

    .line 355
    .line 356
    add-int/2addr v4, v2

    .line 357
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/support/v7/widget/ContentFrameLayout;

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredState()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    add-int/2addr v3, v4

    .line 380
    add-int/2addr v1, v3

    .line 381
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    add-int/2addr v3, v4

    .line 390
    add-int/2addr v0, v3

    .line 391
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    shl-int/lit8 v1, v2, 0x10

    .line 412
    .line 413
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Landroid/widget/OverScroller;

    .line 9
    .line 10
    float-to-int v4, p3

    .line 11
    const/high16 v7, -0x80000000

    .line 12
    .line 13
    const v8, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-le p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Z

    .line 57
    .line 58
    return p1

    .line 59
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lawl;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lawl;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    neg-int p1, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lgh;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p1, Ldu;

    .line 28
    .line 29
    iget-object p2, p1, Ldu;->l:Les;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Les;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput-object p2, p1, Ldu;->l:Les;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Z

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:I

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x258

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    .line 8
    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lgh;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    and-int/lit16 v2, p1, 0x100

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Z

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 35
    .line 36
    check-cast v1, Ldu;

    .line 37
    .line 38
    iput-boolean v5, v1, Ldu;->j:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-boolean p1, v1, Ldu;->k:Z

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    iput-boolean v4, v1, Ldu;->k:Z

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ldu;->v(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    iget-boolean p1, v1, Ldu;->k:Z

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iput-boolean v3, v1, Ldu;->k:Z

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ldu;->v(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lgh;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-static {p0}, Laxc;->c(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lgh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ldu;

    .line 11
    .line 12
    iput p1, v0, Ldu;->i:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->I:Lmm;

    .line 5
    .line 6
    iget-object v0, v0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->I:Lmm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmm;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->I:Lmm;

    .line 5
    .line 6
    iget-object v0, v0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lgo;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, Lgo;->k:Locg;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lgo;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    :goto_0
    move v1, v3

    .line 31
    :cond_2
    return v1
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->I:Lmm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmm;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->I:Lmm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmm;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
