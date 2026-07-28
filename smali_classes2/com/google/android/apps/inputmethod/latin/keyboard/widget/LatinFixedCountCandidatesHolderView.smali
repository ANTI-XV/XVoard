.class public Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Ldkd;
.implements Lmlb;
.implements Lmkb;


# static fields
.field private static final g:Lpdn;


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public b:Z

.field public final c:I

.field public d:Lmjz;

.field public e:I

.field public f:I

.field private final h:Lowk;

.field private final i:Lowk;

.field private final j:Ldkj;

.field private final k:Lmki;

.field private final l:I

.field private final m:F

.field private n:Lowk;

.field private o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Lfei;

.field private v:Landroid/view/View;

.field private w:Lhrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->r:I

    .line 3
    :try_start_0
    sget-object v1, Ldkm;->b:[I

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    .line 5
    :try_start_1
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m:F

    const/16 v4, 0x9

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    rem-int/lit8 v1, v4, 0x2

    if-nez v1, :cond_2

    add-float/2addr v2, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The bestCandidateWidthPercentile * 2 should not exceed 1 when there are even candidates, the middle two candidates will have the same width"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    const-string v1, "max_width"

    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    invoke-static {p1, p2, v1, v2}, Lmpo;->v(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:I

    new-instance v1, Ldkg;

    .line 12
    invoke-direct {v1, p1, p2}, Ldkg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->A(Landroid/content/Context;Ldkg;)Lmki;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lmki;

    add-int/2addr v4, v0

    .line 14
    invoke-static {v4}, Lowk;->j(I)Lowf;

    move-result-object p2

    move v0, v3

    :goto_1
    if-ge v0, v4, :cond_3

    .line 15
    invoke-virtual {p1}, Lmki;->f()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v1

    const/16 v2, 0x8

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 17
    invoke-virtual {p2, v1}, Lowf;->g(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p2}, Lowf;->f()Lowk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Lowk;

    new-instance p2, Ldkj;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lmki;

    move-object v1, p1

    check-cast v1, Lpbo;

    iget v1, v1, Lpbo;->c:I

    .line 19
    sget-object v2, Lebp;->w:Ljpg;

    .line 20
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Ldkj;-><init>(Lmki;II)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Ldkj;

    const v0, 0x7f0b054d

    .line 21
    invoke-virtual {p2, v0}, Ldkj;->setId(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lmki;

    .line 22
    invoke-virtual {v0, p2}, Lmki;->h(Landroid/view/View;)V

    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    .line 23
    invoke-static {v0}, Lowk;->j(I)Lowf;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 25
    invoke-virtual {v0, p2}, Lowf;->g(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lowf;->f()Lowk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lowk;

    move-object p2, p1

    check-cast p2, Lpbo;

    iget p2, p2, Lpbo;->c:I

    :goto_2
    if-ge v3, p2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    :cond_5
    throw p1
.end method

.method static F(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->G(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static G(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x8

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static J(Lmki;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ljuw;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmki;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06a3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p2, p4, v0}, Lmki;->e(ILjuw;ZI)Lkux;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Lkux;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static O(Lmki;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p3, p5}, Lmki;->k(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 8
    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static Q(Lktc;)Z
    .locals 1

    .line 1
    iget p0, p0, Lktc;->c:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final R()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lowk;

    .line 2
    .line 3
    check-cast v0, Lpbo;

    .line 4
    .line 5
    iget v0, v0, Lpbo;->c:I

    .line 6
    .line 7
    rem-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m:F

    .line 14
    .line 15
    sub-float/2addr v2, v1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :goto_0
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m:F

    .line 25
    .line 26
    add-float/2addr v1, v1

    .line 27
    sub-float/2addr v2, v1

    .line 28
    add-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    return v2
.end method

.method private final S()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method private final T(I)Ljuw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->z(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Ljuw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final U()Lowk;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lowk;

    .line 2
    .line 3
    check-cast v0, Lpbo;

    .line 4
    .line 5
    iget v0, v0, Lpbo;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:Lpdn;

    .line 11
    .line 12
    sget-object v1, Ljqt;->a:Ljqt;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "layoutViewsLegacy"

    .line 19
    .line 20
    const/16 v2, 0x3b2

    .line 21
    .line 22
    const-string v3, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView"

    .line 23
    .line 24
    const-string v4, "LatinFixedCountCandidatesHolderView.java"

    .line 25
    .line 26
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpdk;

    .line 31
    .line 32
    const-string v1, "layoutViewsLegacy(): Does not support holder with single child view"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->R()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    new-instance v3, Lowf;

    .line 46
    .line 47
    invoke-direct {v3}, Lowf;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    iget v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    .line 52
    .line 53
    if-ge v4, v5, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v4, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Z(II)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m:F

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v3}, Lowf;->f()Lowk;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lowk;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->S()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->V(Lowk;Lowk;IZ)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method private final V(Lowk;Lowk;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    move-object v5, v1

    .line 10
    check-cast v5, Lpbo;

    .line 11
    .line 12
    iget v6, v5, Lpbo;->c:I

    .line 13
    .line 14
    if-ge v4, v6, :cond_12

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lowk;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroid/view/View;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lpbo;

    .line 24
    .line 25
    iget v7, v7, Lpbo;->c:I

    .line 26
    .line 27
    const/4 v8, -0x1

    .line 28
    add-int/2addr v7, v8

    .line 29
    if-ge v4, v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lowk;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Float;

    .line 36
    .line 37
    :goto_1
    move/from16 v7, p3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget v5, v5, Lpbo;->c:I

    .line 41
    .line 42
    add-int/2addr v5, v8

    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lowk;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-static/range {p2 .. p2}, Lnok;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    int-to-float v9, v7

    .line 65
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    mul-float/2addr v10, v9

    .line 70
    float-to-int v10, v10

    .line 71
    if-lez v10, :cond_11

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    iget v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    if-eq v12, v10, :cond_2

    .line 85
    .line 86
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    instance-of v10, v6, Ldkj;

    .line 92
    .line 93
    if-eqz v10, :cond_10

    .line 94
    .line 95
    if-eqz p4, :cond_10

    .line 96
    .line 97
    check-cast v6, Ldkj;

    .line 98
    .line 99
    iget v10, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget v11, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m:F

    .line 106
    .line 107
    new-instance v12, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v13, v6, Ldkj;->d:I

    .line 113
    .line 114
    const/4 v14, 0x2

    .line 115
    if-eq v13, v14, :cond_c

    .line 116
    .line 117
    rem-int/2addr v10, v14

    .line 118
    const/4 v14, 0x6

    .line 119
    const/4 v15, 0x5

    .line 120
    const/4 v3, 0x4

    .line 121
    const/4 v8, 0x3

    .line 122
    const/high16 v16, 0x40000000    # 2.0f

    .line 123
    .line 124
    if-nez v10, :cond_7

    .line 125
    .line 126
    if-eq v13, v8, :cond_6

    .line 127
    .line 128
    if-eq v13, v3, :cond_5

    .line 129
    .line 130
    if-eq v13, v15, :cond_4

    .line 131
    .line 132
    if-eq v13, v14, :cond_3

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_3
    invoke-static {v5, v11}, Ldkj;->b(FF)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    div-float v5, v5, v16

    .line 143
    .line 144
    sub-float/2addr v5, v11

    .line 145
    div-float v11, v11, v16

    .line 146
    .line 147
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_4
    add-float v3, v11, v11

    .line 176
    .line 177
    invoke-static {v5, v3}, Ldkj;->b(FF)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    div-float v5, v5, v16

    .line 184
    .line 185
    sub-float/2addr v5, v11

    .line 186
    div-float v3, v11, v16

    .line 187
    .line 188
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_5
    add-float v3, v11, v11

    .line 218
    .line 219
    invoke-static {v5, v3}, Ldkj;->b(FF)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    div-float v5, v5, v16

    .line 226
    .line 227
    sub-float/2addr v5, v11

    .line 228
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_6
    add-float v3, v11, v11

    .line 251
    .line 252
    invoke-static {v5, v3}, Ldkj;->b(FF)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_c

    .line 257
    .line 258
    sub-float/2addr v5, v3

    .line 259
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_7
    if-eq v13, v8, :cond_b

    .line 279
    .line 280
    if-eq v13, v3, :cond_a

    .line 281
    .line 282
    if-eq v13, v15, :cond_9

    .line 283
    .line 284
    if-eq v13, v14, :cond_8

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_8
    invoke-static {v5, v11}, Ldkj;->b(FF)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    sub-float/2addr v5, v11

    .line 295
    div-float v5, v5, v16

    .line 296
    .line 297
    div-float v5, v5, v16

    .line 298
    .line 299
    div-float v11, v11, v16

    .line 300
    .line 301
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_9
    invoke-static {v5, v11}, Ldkj;->b(FF)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_c

    .line 333
    .line 334
    sub-float/2addr v5, v11

    .line 335
    div-float v5, v5, v16

    .line 336
    .line 337
    div-float v3, v5, v16

    .line 338
    .line 339
    div-float v11, v11, v16

    .line 340
    .line 341
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_a
    invoke-static {v5, v11}, Ldkj;->b(FF)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_c

    .line 374
    .line 375
    sub-float/2addr v5, v11

    .line 376
    div-float v5, v5, v16

    .line 377
    .line 378
    div-float v11, v11, v16

    .line 379
    .line 380
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_b
    invoke-static {v5, v11}, Ldkj;->b(FF)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_c

    .line 406
    .line 407
    sub-float/2addr v5, v11

    .line 408
    div-float v5, v5, v16

    .line 409
    .line 410
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_c
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iget v5, v6, Ldkj;->d:I

    .line 432
    .line 433
    if-ne v3, v5, :cond_e

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-ge v3, v5, :cond_f

    .line 441
    .line 442
    iget-object v5, v6, Ldkj;->c:Lowk;

    .line 443
    .line 444
    invoke-virtual {v5, v3}, Lowk;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 449
    .line 450
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Ljava/lang/Float;

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    mul-float/2addr v8, v9

    .line 465
    iget v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 466
    .line 467
    float-to-int v8, v8

    .line 468
    if-eq v11, v8, :cond_d

    .line 469
    .line 470
    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 471
    .line 472
    invoke-virtual {v5, v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_e
    const/4 v3, 0x0

    .line 479
    :goto_5
    iget-object v5, v6, Ldkj;->c:Lowk;

    .line 480
    .line 481
    move-object v8, v5

    .line 482
    check-cast v8, Lpbo;

    .line 483
    .line 484
    iget v8, v8, Lpbo;->c:I

    .line 485
    .line 486
    if-ge v3, v8, :cond_f

    .line 487
    .line 488
    invoke-virtual {v5, v3}, Lowk;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 493
    .line 494
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 495
    .line 496
    const/high16 v9, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/4 v10, -0x1

    .line 499
    const/4 v11, 0x0

    .line 500
    invoke-direct {v8, v11, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v3, v3, 0x1

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_f
    const/4 v11, 0x0

    .line 510
    goto :goto_6

    .line 511
    :cond_10
    move v11, v3

    .line 512
    goto :goto_6

    .line 513
    :cond_11
    move v11, v3

    .line 514
    const/16 v3, 0x8

    .line 515
    .line 516
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 520
    .line 521
    move v3, v11

    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_12
    return-void
.end method

.method private final W()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->X(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final X(Z)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->ab()Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget-boolean v7, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->s:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move v9, v8

    .line 9
    :goto_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    .line 10
    .line 11
    if-ge v9, v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lowk;

    .line 14
    .line 15
    invoke-virtual {v0, v9}, Lowk;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    invoke-direct {p0, v9}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->aa(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v11, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Ldkj;

    .line 37
    .line 38
    move v12, v8

    .line 39
    :goto_1
    iget v0, v11, Ldkj;->d:I

    .line 40
    .line 41
    if-ge v12, v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v11, Ldkj;->a:Lmki;

    .line 44
    .line 45
    iget-object v1, v11, Ldkj;->c:Lowk;

    .line 46
    .line 47
    invoke-virtual {v1, v12}, Lowk;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 52
    .line 53
    iget v2, v11, Ldkj;->d:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-ne v12, v2, :cond_1

    .line 58
    .line 59
    move v5, v10

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v5, v8

    .line 62
    :goto_2
    move v2, p1

    .line 63
    move v3, v6

    .line 64
    move v4, v7

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->O(Lmki;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZZZ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    .line 78
    .line 79
    if-ne v0, v10, :cond_3

    .line 80
    .line 81
    move v5, v10

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v5, v8

    .line 84
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lmki;

    .line 85
    .line 86
    move v2, p1

    .line 87
    move v3, v6

    .line 88
    move v4, v7

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->O(Lmki;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZZZ)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return-void
.end method

.method private final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->u:Lfei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final Z(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p2, :cond_2

    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lowk;

    .line 10
    .line 11
    check-cast p1, Lpbo;

    .line 12
    .line 13
    iget p1, p1, Lpbo;->c:I

    .line 14
    .line 15
    rem-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :cond_2
    :goto_0
    return v0
.end method

.method private final aa(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private final ab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public static z(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Ljuw;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lksh;->a:Lksh;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lkux;->b(Lksh;)Lksk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lksk;->b()Lktc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v0

    .line 22
    :goto_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lktc;->e:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object p0, v0

    .line 28
    :goto_2
    instance-of v1, p0, Lmkg;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast p0, Lmkg;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object p0, v0

    .line 36
    :goto_3
    if-nez p0, :cond_4

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    iget-object p0, p0, Lmkg;->a:Ljuw;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method protected A(Landroid/content/Context;Ldkg;)Lmki;
    .locals 2

    .line 1
    new-instance v0, Ldkf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ldkf;-><init>(Landroid/content/Context;Ldkg;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Lowk;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lpbo;

    .line 8
    .line 9
    iget v1, v1, Lpbo;->c:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Ldkj;

    .line 21
    .line 22
    iget v1, v0, Ldkj;->b:I

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    if-ltz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Ldkj;->c:Lowk;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lpbo;

    .line 31
    .line 32
    iget v1, v1, Lpbo;->c:I

    .line 33
    .line 34
    if-ge p1, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final C(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Lowk;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, Lpbo;

    .line 12
    .line 13
    iget v4, v4, Lpbo;->c:I

    .line 14
    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Ldkj;

    .line 44
    .line 45
    invoke-virtual {v2}, Ldkj;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Ldkj;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ldkj;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge p1, v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method

.method public final D(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_2b

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_2b

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1b

    .line 22
    .line 23
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v3, v5, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v4

    .line 34
    :goto_0
    iget v6, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    .line 35
    .line 36
    new-instance v7, Lowf;

    .line 37
    .line 38
    invoke-direct {v7}, Lowf;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ldke;->b(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Ldke;->e(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    new-instance v8, Ldke;

    .line 54
    .line 55
    invoke-direct {v8, v1}, Ldke;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-le v8, v5, :cond_4

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v9, Ldle;

    .line 70
    .line 71
    invoke-direct {v9, v5}, Ldle;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v8, Ldke;

    .line 82
    .line 83
    invoke-direct {v8, v1}, Ldke;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance v8, Lmkh;

    .line 88
    .line 89
    invoke-direct {v8, v1}, Lmkh;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static/range {p1 .. p1}, Ldke;->b(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    move v11, v4

    .line 102
    move v10, v6

    .line 103
    :cond_6
    :goto_3
    iget v12, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    .line 104
    .line 105
    const/4 v13, 0x4

    .line 106
    if-ge v6, v12, :cond_15

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_15

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Ljuw;

    .line 119
    .line 120
    invoke-static {v12}, Ldke;->c(Ljuw;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_7

    .line 125
    .line 126
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    iget v14, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    .line 131
    .line 132
    if-ge v15, v14, :cond_7

    .line 133
    .line 134
    rem-int/lit8 v14, v14, 0x2

    .line 135
    .line 136
    if-nez v14, :cond_7

    .line 137
    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    :cond_7
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    iput-object v14, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 145
    .line 146
    if-nez v14, :cond_8

    .line 147
    .line 148
    sget-object v2, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:Lpdn;

    .line 149
    .line 150
    sget-object v3, Ljqt;->a:Ljqt;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "appendCandidatesInternal"

    .line 157
    .line 158
    const/16 v8, 0x17b

    .line 159
    .line 160
    const-string v9, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView"

    .line 161
    .line 162
    const-string v10, "LatinFixedCountCandidatesHolderView.java"

    .line 163
    .line 164
    invoke-interface {v2, v9, v3, v8, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lpdk;

    .line 169
    .line 170
    const-string v3, "SoftKeyView is null for %d"

    .line 171
    .line 172
    invoke-interface {v2, v3, v6}, Lpdk;->u(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    :cond_8
    invoke-static {v12}, Ldke;->d(Ljuw;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_9

    .line 182
    .line 183
    invoke-virtual {v7, v12}, Lowf;->g(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    :cond_9
    invoke-direct {v0, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->aa(I)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-nez v15, :cond_c

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-nez v15, :cond_a

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    iget-object v13, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lmki;

    .line 202
    .line 203
    invoke-static {v12}, Ldke;->c(Ljuw;)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_b

    .line 208
    .line 209
    move v15, v10

    .line 210
    const/4 v10, -0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    add-int/lit8 v15, v10, 0x1

    .line 213
    .line 214
    :goto_4
    invoke-static {v13, v14, v12, v10, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->J(Lmki;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ljuw;IZ)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v19, v8

    .line 218
    .line 219
    move/from16 v20, v9

    .line 220
    .line 221
    move/from16 v21, v11

    .line 222
    .line 223
    move v10, v15

    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_c
    :goto_5
    iget-object v15, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Ldkj;

    .line 227
    .line 228
    invoke-static {v12}, Ldke;->c(Ljuw;)Z

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    if-eqz v17, :cond_d

    .line 233
    .line 234
    move/from16 v16, v10

    .line 235
    .line 236
    const/4 v10, -0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_d
    add-int/lit8 v16, v10, 0x1

    .line 239
    .line 240
    :goto_6
    invoke-virtual {v15, v4}, Ldkj;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget v4, v12, Ljuw;->w:I

    .line 244
    .line 245
    if-ne v4, v13, :cond_11

    .line 246
    .line 247
    iget-object v4, v12, Ljuw;->n:Ljava/lang/Object;

    .line 248
    .line 249
    instance-of v13, v4, [Ljuw;

    .line 250
    .line 251
    if-eqz v13, :cond_10

    .line 252
    .line 253
    check-cast v4, [Ljuw;

    .line 254
    .line 255
    array-length v13, v4

    .line 256
    iget-object v5, v15, Ldkj;->c:Lowk;

    .line 257
    .line 258
    check-cast v5, Lpbo;

    .line 259
    .line 260
    iget v5, v5, Lpbo;->c:I

    .line 261
    .line 262
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iput v5, v15, Ldkj;->d:I

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    :goto_7
    iget-object v13, v15, Ldkj;->c:Lowk;

    .line 270
    .line 271
    move-object/from16 v19, v8

    .line 272
    .line 273
    move-object v8, v13

    .line 274
    check-cast v8, Lpbo;

    .line 275
    .line 276
    iget v8, v8, Lpbo;->c:I

    .line 277
    .line 278
    if-ge v5, v8, :cond_f

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Lowk;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 285
    .line 286
    array-length v13, v4

    .line 287
    if-ge v5, v13, :cond_e

    .line 288
    .line 289
    iget-object v13, v15, Ldkj;->a:Lmki;

    .line 290
    .line 291
    move/from16 v20, v9

    .line 292
    .line 293
    aget-object v9, v4, v5

    .line 294
    .line 295
    move/from16 v21, v11

    .line 296
    .line 297
    add-int v11, v10, v5

    .line 298
    .line 299
    invoke-static {v13, v8, v9, v11, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->J(Lmki;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ljuw;IZ)V

    .line 300
    .line 301
    .line 302
    aget-object v8, v4, v5

    .line 303
    .line 304
    invoke-static {v8}, Ldkj;->a(Ljuw;)V

    .line 305
    .line 306
    .line 307
    const/4 v9, 0x1

    .line 308
    goto :goto_8

    .line 309
    :cond_e
    move/from16 v20, v9

    .line 310
    .line 311
    move/from16 v21, v11

    .line 312
    .line 313
    const/4 v9, 0x1

    .line 314
    invoke-static {v8, v9}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->G(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 315
    .line 316
    .line 317
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    move-object/from16 v8, v19

    .line 320
    .line 321
    move/from16 v9, v20

    .line 322
    .line 323
    move/from16 v11, v21

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    move/from16 v20, v9

    .line 327
    .line 328
    move/from16 v21, v11

    .line 329
    .line 330
    const/4 v9, 0x1

    .line 331
    iput-boolean v9, v15, Ldkj;->e:Z

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    goto :goto_a

    .line 335
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v3, "Split candidate data is invalid: "

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_11
    move-object/from16 v19, v8

    .line 356
    .line 357
    move/from16 v20, v9

    .line 358
    .line 359
    move/from16 v21, v11

    .line 360
    .line 361
    move v9, v5

    .line 362
    iput v9, v15, Ldkj;->d:I

    .line 363
    .line 364
    iget-object v4, v15, Ldkj;->c:Lowk;

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    invoke-virtual {v4, v5}, Lowk;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 372
    .line 373
    iget-object v5, v15, Ldkj;->a:Lmki;

    .line 374
    .line 375
    invoke-static {v5, v4, v12, v10, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->J(Lmki;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ljuw;IZ)V

    .line 376
    .line 377
    .line 378
    invoke-static {v12}, Ldkj;->a(Ljuw;)V

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    :goto_9
    iget-object v5, v15, Ldkj;->c:Lowk;

    .line 383
    .line 384
    move-object v8, v5

    .line 385
    check-cast v8, Lpbo;

    .line 386
    .line 387
    iget v8, v8, Lpbo;->c:I

    .line 388
    .line 389
    if-ge v4, v8, :cond_12

    .line 390
    .line 391
    invoke-virtual {v5, v4}, Lowk;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 396
    .line 397
    const/4 v8, 0x1

    .line 398
    invoke-static {v5, v8}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->G(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_12
    const/4 v4, 0x0

    .line 405
    iput-boolean v4, v15, Ldkj;->e:Z

    .line 406
    .line 407
    :goto_a
    move/from16 v10, v16

    .line 408
    .line 409
    :goto_b
    iget-boolean v5, v12, Ljuw;->g:Z

    .line 410
    .line 411
    if-eqz v5, :cond_13

    .line 412
    .line 413
    iput v6, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 414
    .line 415
    :cond_13
    invoke-virtual {v14, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {v12}, Ldke;->c(Ljuw;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    const/4 v5, 0x1

    .line 423
    xor-int/2addr v4, v5

    .line 424
    invoke-virtual {v14, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setEnabled(Z)V

    .line 425
    .line 426
    .line 427
    if-eqz v2, :cond_14

    .line 428
    .line 429
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 433
    .line 434
    move-object/from16 v8, v19

    .line 435
    .line 436
    move/from16 v9, v20

    .line 437
    .line 438
    move/from16 v11, v21

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    const/4 v5, 0x1

    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_15
    :goto_c
    iput v6, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    .line 445
    .line 446
    iget v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->r:I

    .line 447
    .line 448
    if-lt v2, v6, :cond_16

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_16

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_16
    const/4 v3, 0x0

    .line 462
    :goto_d
    invoke-static/range {p1 .. p1}, Ldke;->e(Ljava/util/List;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljuw;

    .line 471
    .line 472
    iget v1, v1, Ljuw;->w:I

    .line 473
    .line 474
    const/high16 v3, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/4 v4, 0x2

    .line 477
    if-lez v11, :cond_1b

    .line 478
    .line 479
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lowk;

    .line 480
    .line 481
    check-cast v5, Lpbo;

    .line 482
    .line 483
    iget v5, v5, Lpbo;->c:I

    .line 484
    .line 485
    if-ge v11, v5, :cond_1b

    .line 486
    .line 487
    if-nez v2, :cond_1b

    .line 488
    .line 489
    new-instance v1, Lowf;

    .line 490
    .line 491
    invoke-direct {v1}, Lowf;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->R()F

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lowk;

    .line 499
    .line 500
    check-cast v5, Lpbo;

    .line 501
    .line 502
    iget v5, v5, Lpbo;->c:I

    .line 503
    .line 504
    div-int/2addr v5, v4

    .line 505
    const/4 v4, 0x0

    .line 506
    :goto_e
    iget v6, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    .line 507
    .line 508
    const/4 v8, -0x1

    .line 509
    add-int/2addr v6, v8

    .line 510
    if-ge v4, v6, :cond_1a

    .line 511
    .line 512
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Lowk;

    .line 513
    .line 514
    invoke-virtual {v6, v4}, Lowk;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Landroid/view/View;

    .line 519
    .line 520
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-nez v8, :cond_17

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v1, v6}, Lowf;->g(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_17
    const v8, 0x7f0b00cd

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    if-eqz v6, :cond_18

    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    :cond_18
    invoke-direct {v0, v4, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Z(II)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-eqz v6, :cond_19

    .line 553
    .line 554
    iget v6, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m:F

    .line 555
    .line 556
    sub-float/2addr v3, v6

    .line 557
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v1, v6}, Lowf;->g(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_19
    sub-float/2addr v3, v2

    .line 566
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v1, v6}, Lowf;->g(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_1a
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v1, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lowk;

    .line 588
    .line 589
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->S()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    const/4 v5, 0x1

    .line 594
    invoke-direct {v0, v2, v1, v3, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->V(Lowk;Lowk;IZ)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_15

    .line 598
    .line 599
    :cond_1b
    const/4 v5, 0x1

    .line 600
    iget v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    .line 601
    .line 602
    const/16 v6, 0x8

    .line 603
    .line 604
    if-eq v2, v5, :cond_23

    .line 605
    .line 606
    const/high16 v3, 0x3f000000    # 0.5f

    .line 607
    .line 608
    if-eq v2, v4, :cond_1f

    .line 609
    .line 610
    const/4 v1, 0x3

    .line 611
    if-eq v2, v1, :cond_1c

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_1c
    iget v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    .line 615
    .line 616
    if-ne v1, v13, :cond_1e

    .line 617
    .line 618
    :goto_10
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lowk;

    .line 619
    .line 620
    move-object v2, v1

    .line 621
    check-cast v2, Lpbo;

    .line 622
    .line 623
    iget v2, v2, Lpbo;->c:I

    .line 624
    .line 625
    const/4 v5, -0x1

    .line 626
    add-int/2addr v2, v5

    .line 627
    if-ge v4, v2, :cond_1d

    .line 628
    .line 629
    invoke-virtual {v1, v4}, Lowk;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Landroid/view/View;

    .line 634
    .line 635
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v4, v4, 0x1

    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_1d
    iget v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m:F

    .line 642
    .line 643
    add-float v2, v1, v1

    .line 644
    .line 645
    sub-float/2addr v3, v1

    .line 646
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v1, v2, v1}, Lowk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lowk;

    .line 659
    .line 660
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->S()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    const/4 v4, 0x0

    .line 665
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->V(Lowk;Lowk;IZ)V

    .line 666
    .line 667
    .line 668
    goto :goto_15

    .line 669
    :cond_1e
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->U()Lowk;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    goto :goto_15

    .line 674
    :cond_1f
    const/16 v2, 0x9

    .line 675
    .line 676
    if-eq v1, v2, :cond_21

    .line 677
    .line 678
    iget v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    .line 679
    .line 680
    rem-int/2addr v1, v4

    .line 681
    if-nez v1, :cond_20

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->U()Lowk;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    goto :goto_15

    .line 689
    :cond_21
    :goto_12
    const/4 v1, 0x1

    .line 690
    :goto_13
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lowk;

    .line 691
    .line 692
    move-object v4, v2

    .line 693
    check-cast v4, Lpbo;

    .line 694
    .line 695
    iget v4, v4, Lpbo;->c:I

    .line 696
    .line 697
    const/4 v5, -0x1

    .line 698
    add-int/2addr v4, v5

    .line 699
    if-ge v1, v4, :cond_22

    .line 700
    .line 701
    invoke-virtual {v2, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Landroid/view/View;

    .line 706
    .line 707
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    add-int/lit8 v1, v1, 0x1

    .line 711
    .line 712
    goto :goto_13

    .line 713
    :cond_22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v1, v1}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lowk;

    .line 722
    .line 723
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->S()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    const/4 v4, 0x0

    .line 728
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->V(Lowk;Lowk;IZ)V

    .line 729
    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_23
    const/4 v1, 0x0

    .line 733
    :goto_14
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lowk;

    .line 734
    .line 735
    move-object v4, v2

    .line 736
    check-cast v4, Lpbo;

    .line 737
    .line 738
    iget v4, v4, Lpbo;->c:I

    .line 739
    .line 740
    const/4 v5, -0x1

    .line 741
    add-int/2addr v4, v5

    .line 742
    if-ge v1, v4, :cond_24

    .line 743
    .line 744
    invoke-virtual {v2, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Landroid/view/View;

    .line 749
    .line 750
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    add-int/lit8 v1, v1, 0x1

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lowk;

    .line 765
    .line 766
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->S()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    const/4 v4, 0x0

    .line 771
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->V(Lowk;Lowk;IZ)V

    .line 772
    .line 773
    .line 774
    :goto_15
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:Lowk;

    .line 775
    .line 776
    if-eqz v1, :cond_25

    .line 777
    .line 778
    check-cast v1, Lpbo;

    .line 779
    .line 780
    iget v1, v1, Lpbo;->c:I

    .line 781
    .line 782
    iput v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    .line 783
    .line 784
    goto :goto_16

    .line 785
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->H()V

    .line 786
    .line 787
    .line 788
    :goto_16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->W()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7}, Lowf;->f()Lowk;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-nez v2, :cond_2b

    .line 800
    .line 801
    move-object v2, v1

    .line 802
    check-cast v2, Lpbo;

    .line 803
    .line 804
    iget v2, v2, Lpbo;->c:I

    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    const/4 v4, 0x0

    .line 808
    const/4 v5, 0x0

    .line 809
    :goto_17
    if-ge v5, v2, :cond_29

    .line 810
    .line 811
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    check-cast v6, Ljuw;

    .line 816
    .line 817
    iget v7, v6, Ljuw;->w:I

    .line 818
    .line 819
    const/4 v8, 0x6

    .line 820
    if-ne v7, v8, :cond_26

    .line 821
    .line 822
    const/4 v8, 0x1

    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    goto :goto_18

    .line 826
    :cond_26
    const/4 v8, 0x1

    .line 827
    const/16 v18, 0x1

    .line 828
    .line 829
    :goto_18
    xor-int/lit8 v9, v18, 0x1

    .line 830
    .line 831
    or-int/2addr v3, v9

    .line 832
    if-ne v7, v13, :cond_27

    .line 833
    .line 834
    iget-object v6, v6, Ljuw;->n:Ljava/lang/Object;

    .line 835
    .line 836
    instance-of v7, v6, [Ljuw;

    .line 837
    .line 838
    if-eqz v7, :cond_28

    .line 839
    .line 840
    check-cast v6, [Ljuw;

    .line 841
    .line 842
    array-length v6, v6

    .line 843
    add-int/2addr v4, v6

    .line 844
    goto :goto_19

    .line 845
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 846
    .line 847
    :cond_28
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 848
    .line 849
    goto :goto_17

    .line 850
    :cond_29
    if-eqz v3, :cond_2a

    .line 851
    .line 852
    sget-object v1, Lkwo;->a:Lpdn;

    .line 853
    .line 854
    sget-object v1, Lkwk;->a:Lkwo;

    .line 855
    .line 856
    sget-object v2, Lenw;->ai:Lenw;

    .line 857
    .line 858
    const/4 v3, 0x0

    .line 859
    new-array v5, v3, [Ljava/lang/Object;

    .line 860
    .line 861
    invoke-virtual {v1, v2, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_1a

    .line 865
    :cond_2a
    const/4 v3, 0x0

    .line 866
    :goto_1a
    sget-object v1, Lkwo;->a:Lpdn;

    .line 867
    .line 868
    sget-object v1, Lkwk;->a:Lkwo;

    .line 869
    .line 870
    sget-object v2, Lenw;->ao:Lenw;

    .line 871
    .line 872
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    const/4 v5, 0x1

    .line 877
    new-array v5, v5, [Ljava/lang/Object;

    .line 878
    .line 879
    aput-object v4, v5, v3

    .line 880
    .line 881
    invoke-virtual {v1, v2, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_2b
    :goto_1b
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->u:Lfei;

    .line 8
    .line 9
    iget-object v1, v0, Lfei;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lfei;->a:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v:Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->u:Lfei;

    .line 27
    .line 28
    iget-object v0, v0, Lfei;->e:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->r:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 17
    .line 18
    return-void
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->t:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    new-instance v0, Ldkh;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ldkh;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lmmc;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final N(Lfei;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->u:Lfei;

    .line 8
    .line 9
    if-eq p1, v0, :cond_9

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lfei;->f:Ljqy;

    .line 12
    .line 13
    const v1, 0x7f0b054d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Ldkj;

    .line 23
    .line 24
    iget-boolean v1, v1, Ldkj;->e:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p1, Lfei;->c:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    sget-object p1, Lfeh;->c:Lfeh;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    sget-object p1, Lfeh;->d:Lfeh;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p1, Lfei;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:Lpdn;

    .line 63
    .line 64
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lpdk;

    .line 69
    .line 70
    const-string v0, "showPreemptiveFixedCandidateView"

    .line 71
    .line 72
    const/16 v1, 0x1d8

    .line 73
    .line 74
    const-string v2, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView"

    .line 75
    .line 76
    const-string v3, "LatinFixedCountCandidatesHolderView.java"

    .line 77
    .line 78
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lpdk;

    .line 83
    .line 84
    const-string v0, "The preemptive candidate has already been added"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Ldkj;

    .line 91
    .line 92
    invoke-virtual {v1}, Ldkj;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->u:Lfei;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v:Landroid/view/View;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Ldkj;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v:Landroid/view/View;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lmmn;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/lit8 v1, v1, 0x4

    .line 129
    .line 130
    if-lt v1, v2, :cond_5

    .line 131
    .line 132
    iget v1, p1, Lfei;->b:I

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, p1, Lfei;->a:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "has_shown_jarvis_candidate_tooltip"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Llhx;->aq(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {}, Ljum;->a()Ljuf;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "JARVIS_CANDIDATE_TOOLTIP"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljuf;->r(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    iput v3, v2, Ljuf;->n:I

    .line 200
    .line 201
    iput-object v0, v2, Ljuf;->c:Landroid/view/View;

    .line 202
    .line 203
    const v4, 0x7f0e0127

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljuf;->u(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljuf;->q(Z)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Ldyx;

    .line 213
    .line 214
    const/4 v4, 0x3

    .line 215
    invoke-direct {v3, v0, v4}, Ldyx;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v2, Ljuf;->a:Ljul;

    .line 219
    .line 220
    const v0, 0x7f1403df

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iput v4, v2, Ljuf;->o:I

    .line 231
    .line 232
    const-wide/16 v5, 0x0

    .line 233
    .line 234
    invoke-virtual {v2, v5, v6}, Ljuf;->o(J)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lfbw;

    .line 238
    .line 239
    invoke-direct {v0, v4}, Lfbw;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v2, Ljuf;->d:Ljuk;

    .line 243
    .line 244
    new-instance v0, Lfav;

    .line 245
    .line 246
    const/16 v3, 0x10

    .line 247
    .line 248
    invoke-direct {v0, v1, v3}, Lfav;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v2, Ljuf;->j:Ljava/lang/Runnable;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljuf;->a()Ljum;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Ljtx;->a(Ljum;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_0
    iget-object p1, p1, Lfei;->d:Ljava/lang/Runnable;

    .line 261
    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    if-eqz v0, :cond_9

    .line 269
    .line 270
    sget-object p1, Lfeh;->b:Lfeh;

    .line 271
    .line 272
    invoke-interface {v0, p1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:Lowk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lowk;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->S()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->V(Lowk;Lowk;IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)Ljuw;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:I

    .line 16
    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->T(I)Ljuw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final er()Ljuw;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->T(I)Ljuw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lktc;)Ljuw;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p1, Lktc;->c:I

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->y(Lktc;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Ljuw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:I

    .line 28
    .line 29
    if-ltz p1, :cond_2

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-ge p1, v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Ljuw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_3
    iget p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:I

    .line 45
    .line 46
    if-lez p1, :cond_4

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Ljuw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    if-gez p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g()Ljuw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_5
    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->T(I)Ljuw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final g()Ljuw;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->W()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Ljuw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final h()Ljuw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->D(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->D(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Lowk;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lpbo;

    .line 7
    .line 8
    iget v3, v3, Lpbo;->c:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->F(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->E()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->s:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Ldkj;

    .line 30
    .line 31
    iput v0, v1, Ldkj;->d:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v1, v2}, Ldkj;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Ldkj;->c:Lowk;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lpbo;

    .line 41
    .line 42
    iget v2, v2, Lpbo;->c:I

    .line 43
    .line 44
    :goto_1
    if-ge v0, v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->F(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->H()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->s:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Loqx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lmki;

    .line 2
    .line 3
    iput-object p1, v0, Lmki;->j:Loqx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Lowk;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lpbo;

    .line 11
    .line 12
    iget v3, v3, Lpbo;->c:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    iput-object p1, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Loqx;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Ldkj;

    .line 28
    .line 29
    iget-object v1, v1, Ldkj;->c:Lowk;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lpbo;

    .line 33
    .line 34
    iget v2, v2, Lpbo;->c:I

    .line 35
    .line 36
    :goto_1
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 43
    .line 44
    iput-object p1, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Loqx;

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:Lmjz;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    if-gtz p4, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lmjz;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2}, Lmjz;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final p([I)V
    .locals 1

    .line 1
    new-instance v0, Lhrl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhrl;-><init>([I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->w:Lhrl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lmki;

    .line 9
    .line 10
    iput-object p1, v0, Lmki;->l:[I

    .line 11
    .line 12
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lmki;

    .line 2
    .line 3
    iput p1, v0, Lmki;->g:F

    .line 4
    .line 5
    return-void
.end method

.method public final r(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lmki;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmki;->k:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Lowk;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lpbo;

    .line 11
    .line 12
    iget v3, v3, Lpbo;->c:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i(Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Ldkj;

    .line 29
    .line 30
    iget-object v1, v1, Ldkj;->c:Lowk;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lpbo;

    .line 34
    .line 35
    iget v2, v2, Lpbo;->c:I

    .line 36
    .line 37
    :goto_1
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final s(Lmjz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:Lmjz;

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->X(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lmki;

    .line 2
    .line 3
    iput p1, p2, Lmki;->h:F

    .line 4
    .line 5
    return-void
.end method

.method public final u(Lmme;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lmki;

    .line 2
    .line 3
    iput-object p1, v0, Lmki;->i:Lmme;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Lowk;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lpbo;

    .line 11
    .line 12
    iget v3, v3, Lpbo;->c:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(Lmme;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Ldkj;

    .line 29
    .line 30
    iget-object v1, v1, Ldkj;->c:Lowk;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lpbo;

    .line 34
    .line 35
    iget v2, v2, Lpbo;->c:I

    .line 36
    .line 37
    :goto_1
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(Lmme;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final x(Ljuw;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Ljuw;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->W()V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->W()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->T(I)Ljuw;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Ljuw;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Ljuw;

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v1
.end method

.method public y(Lktc;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->w:Lhrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->ab()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lhrl;->n(Lktc;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method
