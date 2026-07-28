.class public final Lixy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Limb;

.field public final b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

.field public final c:Landroid/graphics/PointF;

.field public final d:Z

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/view/View$OnLayoutChangeListener;

.field public g:Lmnf;

.field public h:Ljfh;

.field public i:F

.field public j:Liyg;

.field public k:Z

.field public l:Landroid/graphics/Point;

.field public m:Ljava/lang/Runnable;

.field public final n:Lojh;

.field private final o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lojh;Limb;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lixy;->c:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lixy;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    iput v0, p0, Lixy;->i:F

    .line 21
    .line 22
    iput-object p1, p0, Lixy;->n:Lojh;

    .line 23
    .line 24
    iput-object p2, p0, Lixy;->a:Limb;

    .line 25
    .line 26
    iput-object p3, p0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 27
    .line 28
    iput-object p4, p0, Lixy;->o:Landroid/graphics/Rect;

    .line 29
    .line 30
    iput-boolean p5, p0, Lixy;->d:Z

    .line 31
    .line 32
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixy;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lixy;->m:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final o(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lixy;->c:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget-object v1, p0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v3, v1

    .line 16
    add-float v4, v0, v3

    .line 17
    .line 18
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v5, v5

    .line 21
    const/high16 v6, 0x3f000000    # 0.5f

    .line 22
    .line 23
    mul-float/2addr v3, v6

    .line 24
    sub-float/2addr v4, v3

    .line 25
    cmpg-float v4, v4, v5

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    sub-float v4, v0, v3

    .line 30
    .line 31
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    cmpl-float v4, v4, v5

    .line 35
    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    int-to-float v0, v0

    .line 42
    add-float/2addr v0, v3

    .line 43
    iget-object v1, p0, Lixy;->e:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    add-float/2addr v1, v3

    .line 49
    cmpg-float v1, v0, v1

    .line 50
    .line 51
    if-gez v1, :cond_0

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    add-float v0, p1, v3

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lixy;->c:Landroid/graphics/PointF;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lixy;->n:Lojh;

    .line 64
    .line 65
    new-instance v0, Lgyr;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lgyr;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lojh;->r(Ljqy;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    new-instance v0, Lfvt;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfvt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lmmn;->g(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lmmn;->s(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    int-to-float v0, v0

    .line 45
    add-float/2addr v1, v1

    .line 46
    div-float/2addr v0, v1

    .line 47
    return v0

    .line 48
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lixy;->c:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lixy;->c:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lixy;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lixy;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lixy;->c:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lixy;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lixy;->c:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget-object v1, p0, Lixy;->e:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v0, 0x3

    .line 46
    return v0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixy;->j:Liyg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Liyg;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lixy;->j:Liyg;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lixy;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lixy;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lixy;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lixy;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lixy;->g:Lmnf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lmnf;->f()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lixy;->g:Lmnf;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lixy;->h:Ljfh;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lixy;->n:Lojh;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lojh;->p(Ljfh;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lixy;->h:Ljfh;

    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Lixy;->p:Landroid/graphics/Rect;

    .line 40
    .line 41
    iput-object v1, p0, Lixy;->q:Landroid/graphics/Rect;

    .line 42
    .line 43
    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lixy;->k:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lixy;->q:Landroid/graphics/Rect;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lixy;->o(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Lixy;->p:Landroid/graphics/Rect;

    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lixy;->o:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v0, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 17
    .line 18
    iget-boolean v2, p0, Lixy;->d:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0, v2}, Lgei;->aN(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lixy;->e:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v1, p0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->a:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->a:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->k()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lixy;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lixy;->n:Lojh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lojh;->q(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lixy;->l:Landroid/graphics/Point;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v3, v1, v2

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    cmpl-float v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, p0, Lixy;->c:Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lixy;->n:Lojh;

    .line 40
    .line 41
    new-instance v1, Lgyr;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lgyr;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lojh;->r(Ljqy;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lixy;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lgei;->aJ(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lgei;->aI(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lixy;->a:Limb;

    .line 33
    .line 34
    iget v4, p0, Lixy;->i:F

    .line 35
    .line 36
    iget-object v5, p0, Lixy;->l:Landroid/graphics/Point;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-direct {v0, v5}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean v5, p0, Lixy;->d:Z

    .line 49
    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    iget-object v5, p0, Lixy;->e:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-static {v6}, Lgei;->aP(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v2, v0, v8}, Lgei;->aL(Landroid/content/Context;Limb;Ljava/lang/String;)Landroid/graphics/PointF;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    invoke-static {v9}, Lgei;->bb(F)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    invoke-static {v10}, Lgei;->bb(F)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    if-nez v10, :cond_5

    .line 77
    .line 78
    move v10, v7

    .line 79
    :cond_3
    invoke-static {v0, v5, v3}, Lgei;->bh(Limb;Landroid/graphics/Rect;I)Landroid/graphics/Point;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    iput v5, v8, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    :cond_4
    if-nez v10, :cond_5

    .line 91
    .line 92
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    :cond_5
    move-object v0, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget-object v5, p0, Lixy;->e:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-static {v7}, Lgei;->aP(Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v2, v0, v8}, Lgei;->aL(Landroid/content/Context;Limb;Ljava/lang/String;)Landroid/graphics/PointF;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    invoke-static {v8}, Lgei;->bb(F)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget v9, v0, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    invoke-static {v9}, Lgei;->bb(F)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    if-nez v9, :cond_9

    .line 124
    .line 125
    move v9, v7

    .line 126
    :cond_7
    invoke-static {v5, v1}, Lgei;->bg(Landroid/graphics/Rect;I)Landroid/graphics/Point;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v8, :cond_8

    .line 131
    .line 132
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 133
    .line 134
    int-to-float v8, v8

    .line 135
    iput v8, v0, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    :cond_8
    if-nez v9, :cond_9

    .line 138
    .line 139
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 140
    .line 141
    int-to-float v5, v5

    .line 142
    iput v5, v0, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    :cond_9
    :goto_1
    iget-boolean v5, p0, Lixy;->d:Z

    .line 145
    .line 146
    const/high16 v8, 0x3f000000    # 0.5f

    .line 147
    .line 148
    if-eqz v5, :cond_b

    .line 149
    .line 150
    int-to-float v5, v3

    .line 151
    mul-float/2addr v5, v4

    .line 152
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 153
    .line 154
    iget-object v10, p0, Lixy;->e:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    int-to-float v10, v10

    .line 161
    cmpl-float v9, v9, v10

    .line 162
    .line 163
    if-lez v9, :cond_a

    .line 164
    .line 165
    iget-object v9, p0, Lixy;->e:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    int-to-float v9, v9

    .line 170
    sub-float/2addr v9, v5

    .line 171
    iput v9, v0, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    iget-object v9, p0, Lixy;->e:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    int-to-float v9, v9

    .line 179
    add-float/2addr v9, v5

    .line 180
    iput v9, v0, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    invoke-virtual {p0, v2, v1, v5}, Lixy;->l(Landroid/content/Context;IF)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    iget-object v5, p0, Lixy;->e:Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    invoke-static {v2, v5, v9}, Lgei;->aG(Landroid/content/Context;IF)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 204
    .line 205
    iget-object v5, p0, Lixy;->e:Landroid/graphics/Rect;

    .line 206
    .line 207
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    invoke-static {v5, v1, v8}, Lgei;->aH(IIF)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    int-to-float v5, v5

    .line 214
    iput v5, v0, Landroid/graphics/PointF;->y:F

    .line 215
    .line 216
    :cond_c
    :goto_2
    iget-object v5, p0, Lixy;->e:Landroid/graphics/Rect;

    .line 217
    .line 218
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 219
    .line 220
    invoke-static {v5, v3, v4, v9}, Lgei;->aE(Landroid/graphics/Rect;IFF)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    iget-object v3, p0, Lixy;->e:Landroid/graphics/Rect;

    .line 227
    .line 228
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 229
    .line 230
    invoke-static {v3, v1, v8, v4}, Lgei;->aF(Landroid/graphics/Rect;IFF)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 237
    .line 238
    invoke-virtual {p0, v2, v1, v3}, Lixy;->l(Landroid/content/Context;IF)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput-boolean v1, p0, Lixy;->k:Z

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    invoke-virtual {p0, v6}, Lixy;->i(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    iget-object v1, p0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->isLayoutRequested()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    iget-object v1, p0, Lixy;->m:Ljava/lang/Runnable;

    .line 259
    .line 260
    if-nez v1, :cond_f

    .line 261
    .line 262
    new-instance v1, Liww;

    .line 263
    .line 264
    const/16 v2, 0x10

    .line 265
    .line 266
    invoke-direct {v1, p0, v2}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iput-object v1, p0, Lixy;->m:Ljava/lang/Runnable;

    .line 270
    .line 271
    invoke-static {v1}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    invoke-virtual {p0, v7}, Lixy;->i(Z)V

    .line 276
    .line 277
    .line 278
    :cond_f
    :goto_3
    iget-object v1, p0, Lixy;->p:Landroid/graphics/Rect;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    iget-boolean v3, p0, Lixy;->k:Z

    .line 284
    .line 285
    if-nez v3, :cond_10

    .line 286
    .line 287
    iput-object v1, p0, Lixy;->q:Landroid/graphics/Rect;

    .line 288
    .line 289
    :cond_10
    iput-object v2, p0, Lixy;->p:Landroid/graphics/Rect;

    .line 290
    .line 291
    :cond_11
    iget-boolean v1, p0, Lixy;->k:Z

    .line 292
    .line 293
    if-eqz v1, :cond_12

    .line 294
    .line 295
    iput-object v2, p0, Lixy;->q:Landroid/graphics/Rect;

    .line 296
    .line 297
    :cond_12
    iget-object v1, p0, Lixy;->c:Landroid/graphics/PointF;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lixy;->q:Landroid/graphics/Rect;

    .line 303
    .line 304
    invoke-direct {p0, v0}, Lixy;->o(Landroid/graphics/Rect;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final l(Landroid/content/Context;IF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lixy;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lixy;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr p2, v1

    .line 13
    add-float/2addr p3, p2

    .line 14
    float-to-int p2, p3

    .line 15
    invoke-static {p1, v0, p2}, Lgei;->be(Landroid/content/Context;II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g:F

    .line 4
    .line 5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->h:F

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lohu;->h(Ljava/lang/Class;)Lopy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "isVertical"

    .line 10
    .line 11
    iget-boolean v2, p0, Lixy;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v1, "mode"

    .line 17
    .line 18
    iget-object v2, p0, Lixy;->a:Limb;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
