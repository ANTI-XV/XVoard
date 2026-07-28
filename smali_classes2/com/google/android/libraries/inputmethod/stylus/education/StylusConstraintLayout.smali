.class public final Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field public final a:Lila;

.field public final b:Ltfe;

.field private final c:Ljsx;

.field private d:Llqa;

.field private final e:Lmvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lila;

    .line 10
    .line 11
    invoke-direct {p2}, Lila;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a:Lila;

    .line 15
    .line 16
    new-instance p2, Ljsx;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p0, v0}, Ljsx;-><init>(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c:Ljsx;

    .line 23
    .line 24
    new-instance v0, Lmvt;

    .line 25
    .line 26
    invoke-direct {v0, p2, p0}, Lmvt;-><init>(Ljsx;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->e:Lmvt;

    .line 30
    .line 31
    invoke-static {}, Ltfi;->g()Ltfe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b:Ltfe;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {p1, v1}, Lgei;->bo(Landroid/content/Context;F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v2, 0x3f4ccccd    # 0.8f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v2, v1

    .line 51
    invoke-virtual {p2, v2}, Ljsx;->t(F)V

    .line 52
    .line 53
    .line 54
    const v2, 0x3f99999a    # 1.2f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v1, v2

    .line 58
    invoke-virtual {p2, v1}, Ljsx;->s(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v1, 0x1010433

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lmhf;->l(Landroid/content/res/Resources$Theme;II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2, p1}, Ljsx;->j(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic f(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Ltaa;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Ljsy;Ltaa;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/view/View;Liky;FZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const p3, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p5, 0x1

    .line 20
    :goto_0
    and-int/2addr p4, p5

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->e(Landroid/view/View;Liky;FZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljsy;Ltaa;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lila;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a:Lila;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lila;-><init>(Lila;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d:Llqa;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Llqa;->a()Ltbo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v1, Ljta;->a:Ltbo;

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->e:Lmvt;

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1, v1, p2}, Lmvt;->N(Lila;Ljsy;Ltbo;Ltaa;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Ltah;->a:Ltah;

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    sget-object p1, Lsyn;->a:Lsyn;

    .line 32
    .line 33
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c:Ljsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljsx;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f140764

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Llhx;->A(IF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c:Ljsx;

    .line 24
    .line 25
    iput v0, v1, Ljsx;->y:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lila;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c:Ljsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljsx;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a:Lila;

    .line 7
    .line 8
    invoke-virtual {v0}, Lila;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a:Lila;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lila;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d:Llqa;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Llqa;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Llqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d:Llqa;

    .line 2
    .line 3
    invoke-interface {p1}, Llqa;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c:Ljsx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljsx;->h(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Landroid/view/View;Liky;FZ)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lloy;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lloy;-><init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/view/View;Liky;FZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d(Llqa;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b:Ltfe;

    .line 5
    .line 6
    invoke-static {v0}, Ltfi;->i(Ltfe;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c:Ljsx;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljsx;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d:Llqa;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Llqa;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c:Ljsx;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljsx;->o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
