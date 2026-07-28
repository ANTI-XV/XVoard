.class public Landroid/support/v7/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "PG"


# static fields
.field private static final m:Landroid/util/Property;

.field private static final n:[I


# instance fields
.field private A:F

.field private B:F

.field private C:Landroid/view/VelocityTracker;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private final L:Landroid/text/TextPaint;

.field private M:Landroid/content/res/ColorStateList;

.field private N:Landroid/text/Layout;

.field private O:Landroid/text/Layout;

.field private P:Landroid/text/method/TransformationMethod;

.field private final Q:Lhw;

.field private final R:Landroid/graphics/Rect;

.field private S:Lbmc;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:I

.field public j:F

.field public k:Z

.field l:Landroid/animation/ObjectAnimator;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private v:Ljava/lang/CharSequence;

.field private w:Ljava/lang/CharSequence;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lly;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->m:Landroid/util/Property;

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->n:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04083a

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->p:Z

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/view/VelocityTracker;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    new-instance v3, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Llz;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance v3, Landroid/text/TextPaint;

    .line 7
    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 10
    sget-object v4, Ldv;->w:[I

    invoke-static {p1, p2, v4, p3, v1}, Lpun;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lpun;

    move-result-object v4

    sget-object v7, Ldv;->w:[I

    iget-object v5, v4, Lpun;->a:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Landroid/content/res/TypedArray;

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v10, p3

    .line 11
    invoke-static/range {v5 .. v11}, Laxq;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v4, v5}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 13
    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/16 v6, 0xb

    .line 14
    invoke-virtual {v4, v6}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    .line 15
    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_1
    invoke-virtual {v4, v1}, Lpun;->t(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/SwitchCompat;->g(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v4, v2}, Lpun;->t(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/SwitchCompat;->f(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v4, v6, v2}, Lpun;->w(IZ)Z

    move-result v7

    iput-boolean v7, p0, Landroid/support/v7/widget/SwitchCompat;->x:Z

    const/16 v7, 0x8

    .line 19
    invoke-virtual {v4, v7, v1}, Lpun;->l(II)I

    move-result v7

    iput v7, p0, Landroid/support/v7/widget/SwitchCompat;->q:I

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v4, v7, v1}, Lpun;->l(II)I

    move-result v7

    iput v7, p0, Landroid/support/v7/widget/SwitchCompat;->i:I

    const/4 v7, 0x6

    .line 21
    invoke-virtual {v4, v7, v1}, Lpun;->l(II)I

    move-result v7

    iput v7, p0, Landroid/support/v7/widget/SwitchCompat;->r:I

    const/4 v7, 0x4

    .line 22
    invoke-virtual {v4, v7, v1}, Lpun;->w(IZ)Z

    move-result v7

    iput-boolean v7, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    const/16 v7, 0x9

    .line 23
    invoke-virtual {v4, v7}, Lpun;->q(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    if-eqz v7, :cond_2

    iput-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->d:Z

    :cond_2
    const/16 v7, 0xa

    const/4 v8, -0x1

    .line 24
    invoke-virtual {v4, v7, v8}, Lpun;->m(II)I

    move-result v7

    .line 25
    invoke-static {v7, v0}, La;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iget-object v9, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    if-eq v9, v7, :cond_3

    iput-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    :cond_3
    iget-boolean v7, p0, Landroid/support/v7/widget/SwitchCompat;->d:Z

    if-nez v7, :cond_4

    iget-boolean v7, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    if-eqz v7, :cond_5

    .line 26
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    :cond_5
    const/16 v7, 0xc

    .line 27
    invoke-virtual {v4, v7}, Lpun;->q(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    if-eqz v7, :cond_6

    iput-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/content/res/ColorStateList;

    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->h:Z

    :cond_6
    const/16 v7, 0xd

    .line 28
    invoke-virtual {v4, v7, v8}, Lpun;->m(II)I

    move-result v7

    invoke-static {v7, v0}, La;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iget-object v9, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v9, v7, :cond_7

    iput-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->p:Z

    :cond_7
    iget-boolean v7, p0, Landroid/support/v7/widget/SwitchCompat;->h:Z

    if-nez v7, :cond_8

    iget-boolean v7, p0, Landroid/support/v7/widget/SwitchCompat;->p:Z

    if-eqz v7, :cond_9

    .line 29
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->b()V

    :cond_9
    const/4 v7, 0x7

    .line 30
    invoke-virtual {v4, v7, v1}, Lpun;->p(II)I

    move-result v7

    if-eqz v7, :cond_15

    sget-object v9, Ldv;->x:[I

    .line 31
    invoke-static {p1, v7, v9}, Lpun;->A(Landroid/content/Context;I[I)Lpun;

    move-result-object v7

    .line 32
    invoke-virtual {v7, v6}, Lpun;->q(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_a

    iput-object v9, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 33
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/content/res/ColorStateList;

    .line 34
    :goto_0
    invoke-virtual {v7, v1, v1}, Lpun;->l(II)I

    move-result v9

    if-eqz v9, :cond_b

    .line 35
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v10

    int-to-float v9, v9

    cmpl-float v10, v9, v10

    if-eqz v10, :cond_b

    .line 36
    invoke-virtual {v3, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 38
    :cond_b
    invoke-virtual {v7, v2, v8}, Lpun;->m(II)I

    move-result v9

    .line 39
    invoke-virtual {v7, v5, v8}, Lpun;->m(II)I

    move-result v8

    if-eq v9, v2, :cond_e

    if-eq v9, v5, :cond_d

    if-eq v9, v6, :cond_c

    move-object v6, v0

    goto :goto_1

    .line 40
    :cond_c
    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_d
    sget-object v6, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_e
    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_1
    const/4 v9, 0x0

    if-lez v8, :cond_13

    if-nez v6, :cond_f

    .line 41
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    goto :goto_2

    .line 42
    :cond_f
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 43
    :goto_2
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/SwitchCompat;->e(Landroid/graphics/Typeface;)V

    if-eqz v6, :cond_10

    .line 44
    invoke-virtual {v6}, Landroid/graphics/Typeface;->getStyle()I

    move-result v6

    goto :goto_3

    :cond_10
    move v6, v1

    :goto_3
    not-int v6, v6

    and-int/2addr v6, v8

    and-int/lit8 v8, v6, 0x1

    if-eq v2, v8, :cond_11

    move v2, v1

    .line 45
    :cond_11
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 v2, v6, 0x2

    if-eqz v2, :cond_12

    const/high16 v9, -0x41800000    # -0.25f

    .line 46
    :cond_12
    invoke-virtual {v3, v9}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_4

    .line 47
    :cond_13
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 48
    invoke-virtual {v3, v9}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 49
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/SwitchCompat;->e(Landroid/graphics/Typeface;)V

    :goto_4
    const/16 v2, 0xe

    .line 50
    invoke-virtual {v7, v2, v1}, Lpun;->w(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v0, Ldy;

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/text/method/TransformationMethod;

    goto :goto_5

    .line 52
    :cond_14
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/text/method/TransformationMethod;

    .line 53
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->g(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->v:Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->f(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v7}, Lpun;->v()V

    :cond_15
    new-instance v0, Lhw;

    .line 57
    invoke-direct {v0, p0}, Lhw;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->Q:Lhw;

    .line 58
    invoke-virtual {v0, p2, p3}, Lhw;->g(Landroid/util/AttributeSet;I)V

    .line 59
    invoke-virtual {v4}, Lpun;->v()V

    .line 60
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 63
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->o()Lbmc;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p2, p3}, Lbmc;->t(Landroid/util/AttributeSet;I)V

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->refreshDrawableState()V

    .line 66
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private final i()I
    .locals 2

    .line 1
    invoke-static {p0}, Lms;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->j:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:F

    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr v0, v1

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    return v0
.end method

.method private final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lit;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lit;->a:Landroid/graphics/Rect;

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 22
    .line 23
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    sub-int/2addr v2, v0

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private final k(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    move v3, v0

    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 21
    .line 22
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    move-object v0, v8

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 31
    .line 32
    .line 33
    return-object v8
.end method

.method private final l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->o()Lbmc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbmc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/text/method/TransformationMethod;

    .line 8
    .line 9
    invoke-static {}, Lbcx;->b()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->S:Lbmc;

    .line 2
    .line 3
    iget-object v0, v0, Lbmc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lazi;

    .line 6
    .line 7
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbcx;

    .line 10
    .line 11
    iget-object v0, v0, Lbcx;->a:Lbcw;

    .line 12
    .line 13
    iget-boolean v0, v0, Lbcw;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lbcp;->a:Lbcp;

    .line 19
    .line 20
    return-void
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final o()Lbmc;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->S:Lbmc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbmc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbmc;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->S:Lbmc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->S:Lbmc;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Latt;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-static {v0, v1}, Latt;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->p:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Latt;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->p:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-static {v0, v1}, Latt;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->v:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f14000e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-static {p0, v0}, Laxq;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f14000f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-static {p0, v0}, Laxq;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    .line 2
    .line 3
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    .line 4
    .line 5
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->J:I

    .line 6
    .line 7
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->K:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->i()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v0

    .line 14
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lit;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Lit;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v7, :cond_6

    .line 30
    .line 31
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v4, v7

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    if-le v7, v8, :cond_1

    .line 44
    .line 45
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    sub-int/2addr v7, v8

    .line 50
    add-int/2addr v0, v7

    .line 51
    :cond_1
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    if-le v7, v8, :cond_2

    .line 56
    .line 57
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    sub-int/2addr v7, v8

    .line 62
    add-int/2addr v7, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v7, v1

    .line 65
    :goto_1
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    if-le v8, v9, :cond_3

    .line 70
    .line 71
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    sub-int/2addr v8, v9

    .line 76
    sub-int/2addr v2, v8

    .line 77
    :cond_3
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    if-le v8, v9, :cond_5

    .line 82
    .line 83
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    sub-int/2addr v5, v8

    .line 88
    sub-int v5, v3, v5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v7, v1

    .line 92
    :cond_5
    move v5, v3

    .line 93
    :goto_2
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {v8, v0, v7, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 103
    .line 104
    .line 105
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    sub-int v0, v4, v0

    .line 108
    .line 109
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 110
    .line 111
    add-int/2addr v4, v2

    .line 112
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    add-int/2addr v4, v2

    .line 115
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-static {v2, v0, v1, v4, v3}, Latt;->e(Landroid/graphics/drawable/Drawable;IIII)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Latt;->d(Landroid/graphics/drawable/Drawable;FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Latt;->d(Landroid/graphics/drawable/Drawable;FF)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v2, v0

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final e(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    .line 11
    .line 12
    iget-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->x:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->m()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->u:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    .line 11
    .line 12
    iget-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->x:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->m()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-static {p0}, Lms;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->r:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public final getCompoundPaddingRight()I
    .locals 2

    .line 1
    invoke-static {p0}, Lms;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->r:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lazt;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->j:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/support/v7/widget/SwitchCompat;->n:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    .line 18
    .line 19
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->K:I

    .line 20
    .line 21
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v5, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lit;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    sub-int/2addr v6, v5

    .line 56
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    .line 96
    .line 97
    :goto_2
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 118
    .line 119
    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    add-int/2addr v5, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :goto_3
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    div-int/lit8 v5, v5, 0x2

    .line 142
    .line 143
    div-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    add-int/2addr v2, v3

    .line 146
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    div-int/lit8 v2, v2, 0x2

    .line 151
    .line 152
    div-int/lit8 v3, v3, 0x2

    .line 153
    .line 154
    sub-int/2addr v2, v3

    .line 155
    sub-int/2addr v5, v4

    .line 156
    int-to-float v3, v5

    .line 157
    int-to-float v2, v2

    .line 158
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->v:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p3, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {p3}, Lit;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget p5, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int/2addr p4, p5

    .line 33
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr p3, p1

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p4, p2

    .line 48
    :goto_1
    invoke-static {p0}, Lms;->a(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, p4

    .line 59
    iget p3, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 60
    .line 61
    add-int/2addr p3, p1

    .line 62
    sub-int/2addr p3, p4

    .line 63
    sub-int/2addr p3, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sub-int/2addr p1, p3

    .line 74
    sub-int p3, p1, p2

    .line 75
    .line 76
    iget p1, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 77
    .line 78
    sub-int p1, p3, p1

    .line 79
    .line 80
    add-int/2addr p1, p4

    .line 81
    add-int/2addr p1, p2

    .line 82
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getGravity()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    and-int/lit8 p2, p2, 0x70

    .line 87
    .line 88
    const/16 p4, 0x10

    .line 89
    .line 90
    if-eq p2, p4, :cond_4

    .line 91
    .line 92
    const/16 p4, 0x50

    .line 93
    .line 94
    if-eq p2, p4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget p4, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    sub-int p4, p2, p4

    .line 112
    .line 113
    iget p2, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 114
    .line 115
    sub-int p2, p4, p2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    add-int/2addr p2, p4

    .line 127
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    sub-int/2addr p2, p4

    .line 132
    iget p4, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 133
    .line 134
    div-int/lit8 p2, p2, 0x2

    .line 135
    .line 136
    div-int/lit8 p5, p4, 0x2

    .line 137
    .line 138
    sub-int/2addr p2, p5

    .line 139
    :goto_3
    add-int/2addr p4, p2

    .line 140
    :goto_4
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    .line 141
    .line 142
    iput p2, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    .line 143
    .line 144
    iput p4, p0, Landroid/support/v7/widget/SwitchCompat;->K:I

    .line 145
    .line 146
    iput p3, p0, Landroid/support/v7/widget/SwitchCompat;->J:I

    .line 147
    .line 148
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->u:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->k(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->w:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->k(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    sub-int/2addr v1, v3

    .line 48
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    sub-int/2addr v1, v3

    .line 51
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v2

    .line 59
    move v3, v1

    .line 60
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->x:Z

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->q:I

    .line 81
    .line 82
    add-int/2addr v5, v5

    .line 83
    add-int/2addr v4, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v4, v2

    .line 86
    :goto_1
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 91
    .line 92
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-static {v4}, Lit;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :cond_5
    iget-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->i:I

    .line 138
    .line 139
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 140
    .line 141
    add-int/2addr v5, v5

    .line 142
    add-int/2addr v5, v1

    .line 143
    add-int/2addr v5, v0

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:I

    .line 150
    .line 151
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 156
    .line 157
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 158
    .line 159
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ge p1, v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredWidthAndState()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setMeasuredDimension(II)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->v:Ljava/lang/CharSequence;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v1, :cond_a

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    if-eq v0, v2, :cond_a

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_8

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    .line 41
    .line 42
    sub-float v2, p1, v2

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    cmpl-float v0, v2, v4

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/high16 v2, -0x40800000    # -1.0f

    .line 58
    .line 59
    :goto_0
    invoke-static {p0}, Lms;->a(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    neg-float v2, v2

    .line 66
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:F

    .line 67
    .line 68
    add-float/2addr v2, v0

    .line 69
    cmpg-float v5, v2, v4

    .line 70
    .line 71
    if-gez v5, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    cmpl-float v4, v2, v3

    .line 75
    .line 76
    if-lez v4, :cond_6

    .line 77
    .line 78
    move v4, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move v4, v2

    .line 81
    :goto_1
    cmpl-float v0, v4, v0

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SwitchCompat;->h(F)V

    .line 88
    .line 89
    .line 90
    :cond_7
    return v1

    .line 91
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    .line 100
    .line 101
    sub-float v4, v0, v4

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    cmpl-float v4, v4, v5

    .line 111
    .line 112
    if-gtz v4, :cond_9

    .line 113
    .line 114
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->B:F

    .line 115
    .line 116
    sub-float v4, v2, v4

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    .line 123
    .line 124
    int-to-float v5, v5

    .line 125
    cmpl-float v4, v4, v5

    .line 126
    .line 127
    if-lez v4, :cond_14

    .line 128
    .line 129
    :cond_9
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 136
    .line 137
    .line 138
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    .line 139
    .line 140
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->B:F

    .line 141
    .line 142
    return v1

    .line 143
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    if-ne v0, v3, :cond_11

    .line 147
    .line 148
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    move v0, v1

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    move v0, v5

    .line 165
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/view/VelocityTracker;

    .line 172
    .line 173
    const/16 v6, 0x3e8

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/view/VelocityTracker;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 189
    .line 190
    int-to-float v7, v7

    .line 191
    cmpl-float v6, v6, v7

    .line 192
    .line 193
    if-lez v6, :cond_e

    .line 194
    .line 195
    invoke-static {p0}, Lms;->a(Landroid/view/View;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_c

    .line 200
    .line 201
    cmpg-float v0, v0, v4

    .line 202
    .line 203
    if-gez v0, :cond_d

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_c
    cmpl-float v0, v0, v4

    .line 207
    .line 208
    if-lez v0, :cond_d

    .line 209
    .line 210
    :goto_3
    move v0, v1

    .line 211
    goto :goto_4

    .line 212
    :cond_d
    move v0, v5

    .line 213
    goto :goto_4

    .line 214
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->n()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_4

    .line 219
    :cond_f
    move v0, v3

    .line 220
    :goto_4
    if-eq v0, v3, :cond_10

    .line 221
    .line 222
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/SwitchCompat;->playSoundEffect(I)V

    .line 223
    .line 224
    .line 225
    :cond_10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 233
    .line 234
    .line 235
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 239
    .line 240
    .line 241
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 242
    .line 243
    .line 244
    return v1

    .line 245
    :cond_11
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 246
    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/view/VelocityTracker;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_14

    .line 266
    .line 267
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    if-nez v3, :cond_13

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->i()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 281
    .line 282
    .line 283
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    .line 284
    .line 285
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    .line 286
    .line 287
    sub-int/2addr v4, v5

    .line 288
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    .line 289
    .line 290
    add-int/2addr v6, v3

    .line 291
    sub-int/2addr v6, v5

    .line 292
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 293
    .line 294
    add-int/2addr v3, v6

    .line 295
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    .line 296
    .line 297
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 298
    .line 299
    add-int/2addr v3, v5

    .line 300
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    .line 301
    .line 302
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 303
    .line 304
    add-int/2addr v3, v5

    .line 305
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    .line 306
    .line 307
    add-int/2addr v3, v5

    .line 308
    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->K:I

    .line 309
    .line 310
    add-int/2addr v7, v5

    .line 311
    int-to-float v5, v6

    .line 312
    cmpl-float v5, v0, v5

    .line 313
    .line 314
    if-lez v5, :cond_14

    .line 315
    .line 316
    int-to-float v3, v3

    .line 317
    cmpg-float v3, v0, v3

    .line 318
    .line 319
    if-gez v3, :cond_14

    .line 320
    .line 321
    int-to-float v3, v4

    .line 322
    cmpl-float v3, v2, v3

    .line 323
    .line 324
    if-lez v3, :cond_14

    .line 325
    .line 326
    int-to-float v3, v7

    .line 327
    cmpg-float v3, v2, v3

    .line 328
    .line 329
    if-gez v3, :cond_14

    .line 330
    .line 331
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 332
    .line 333
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    .line 334
    .line 335
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->B:F

    .line 336
    .line 337
    :cond_14
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    return p1
.end method

.method public final setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->o()Lbmc;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbcx;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setChecked(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->d()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->c()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isLaidOut()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->m:Landroid/util/Property;

    .line 38
    .line 39
    new-array v2, v0, [F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput p1, v2, v3

    .line 43
    .line 44
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    const-wide/16 v1, 0xfa

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->h(F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lazt;->b(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->o()Lbmc;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbcx;->b()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
