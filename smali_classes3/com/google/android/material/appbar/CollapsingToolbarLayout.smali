.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Lojh;

.field final a:Lofc;

.field final b:Loec;

.field c:Landroid/graphics/drawable/Drawable;

.field d:I

.field public e:Layx;

.field private f:Z

.field private g:I

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:Landroid/graphics/Rect;

.field private p:Z

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Z

.field private u:Landroid/animation/ValueAnimator;

.field private v:J

.field private final w:Landroid/animation/TimeInterpolator;

.field private final x:Landroid/animation/TimeInterpolator;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403d8

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const v0, 0x7f1509b9

    .line 3
    invoke-static {p1, p2, p3, v0}, Lokb;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Z

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    new-instance v9, Lofc;

    .line 7
    invoke-direct {v9, p0}, Lofc;-><init>(Landroid/view/View;)V

    iput-object v9, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lofc;

    .line 8
    sget-object v2, Lobi;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v2}, Lofc;->u(Landroid/animation/TimeInterpolator;)V

    iput-boolean v1, v9, Lofc;->m:Z

    .line 9
    new-instance v10, Loec;

    invoke-direct {v10, v8}, Loec;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Loec;

    .line 10
    sget-object v4, Loca;->c:[I

    const v6, 0x7f1509b9

    new-array v7, v1, [I

    move-object v2, v8

    move-object v3, p2

    move v5, p3

    .line 11
    invoke-static/range {v2 .. v7}, Lofk;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x4

    const v2, 0x800053

    .line 12
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 13
    invoke-virtual {v9, p3}, Lofc;->p(I)V

    const p3, 0x800013

    .line 14
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 15
    invoke-virtual {v9, p3}, Lofc;->m(I)V

    const/4 p3, 0x5

    .line 16
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    const/16 p3, 0x8

    .line 17
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    :cond_0
    const/4 p3, 0x7

    .line 19
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    :cond_1
    const/16 p3, 0x9

    .line 21
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    :cond_2
    const/4 p3, 0x6

    .line 23
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    :cond_3
    const/16 p3, 0x14

    .line 25
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    const/16 p3, 0x12

    .line 26
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Ljava/lang/CharSequence;)V

    const p3, 0x7f1506aa

    .line 27
    invoke-virtual {v9, p3}, Lofc;->o(I)V

    const p3, 0x7f15068c

    .line 28
    invoke-virtual {v9, p3}, Lofc;->k(I)V

    const/16 p3, 0xa

    .line 29
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 31
    invoke-virtual {v9, p3}, Lofc;->o(I)V

    .line 32
    :cond_4
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 33
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 34
    invoke-virtual {v9, p3}, Lofc;->k(I)V

    :cond_5
    const/16 p3, 0x16

    .line 35
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_9

    .line 36
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eqz p3, :cond_8

    if-eq p3, p1, :cond_7

    if-eq p3, v3, :cond_6

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 37
    :cond_6
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_7
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_8
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 38
    :goto_0
    iput-object p3, v9, Lofc;->j:Landroid/text/TextUtils$TruncateAt;

    .line 39
    invoke-virtual {v9}, Lofc;->g()V

    :cond_9
    const/16 p3, 0xb

    .line 40
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 41
    invoke-static {v8, p2, p3}, Lnui;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iget-object v2, v9, Lofc;->g:Landroid/content/res/ColorStateList;

    if-eq v2, p3, :cond_a

    iput-object p3, v9, Lofc;->g:Landroid/content/res/ColorStateList;

    .line 42
    invoke-virtual {v9}, Lofc;->g()V

    :cond_a
    const/4 p3, 0x2

    .line 43
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 44
    invoke-static {v8, p2, p3}, Lnui;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 45
    invoke-virtual {v9, p3}, Lofc;->l(Landroid/content/res/ColorStateList;)V

    :cond_b
    const/16 p3, 0x10

    .line 46
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    const/16 p3, 0xe

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 48
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iget v2, v9, Lofc;->q:I

    if-eq p3, v2, :cond_c

    iput p3, v9, Lofc;->q:I

    .line 49
    invoke-virtual {v9}, Lofc;->g()V

    :cond_c
    const/16 p3, 0x15

    .line 50
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 51
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 52
    invoke-static {v8, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    .line 53
    invoke-virtual {v9, p3}, Lofc;->s(Landroid/animation/TimeInterpolator;)V

    :cond_d
    const/16 p3, 0xf

    const/16 v2, 0x258

    .line 54
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    int-to-long v4, p3

    iput-wide v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:J

    sget-object p3, Lobi;->c:Landroid/animation/TimeInterpolator;

    const v2, 0x7f0406ee

    .line 55
    invoke-static {v8, v2, p3}, Lnui;->p(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/animation/TimeInterpolator;

    sget-object p3, Lobi;->d:Landroid/animation/TimeInterpolator;

    .line 56
    invoke-static {v8, v2, p3}, Lnui;->p(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/TimeInterpolator;

    .line 57
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x11

    .line 58
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eq v2, p3, :cond_13

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_e
    if-eqz p3, :cond_f

    .line 60
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_f
    iput-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_12

    .line 61
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p3

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_10
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getLayoutDirection()I

    move-result v2

    .line 64
    invoke-static {p3, v2}, Latu;->b(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    move p1, v1

    :goto_1
    invoke-virtual {p3, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    iget p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 67
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 68
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->postInvalidateOnAnimation()V

    :cond_13
    const/16 p1, 0x13

    .line 69
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q()Z

    move-result p1

    iput-boolean p1, v9, Lofc;->b:Z

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of v2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_14

    .line 71
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_14
    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_16

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f04042e

    invoke-static {p1, p3}, Lnpe;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 73
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_2

    .line 74
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0700f0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget p3, v10, Loec;->b:I

    .line 75
    invoke-virtual {v10, p3, p1}, Loec;->b(IF)I

    move-result p1

    .line 76
    :goto_2
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 77
    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    const/16 p1, 0x17

    .line 78
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    const/16 p1, 0xd

    .line 79
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Z

    const/16 p1, 0xc

    .line 80
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 81
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    new-instance p1, Lobv;

    invoke-direct {p1, p0}, Lobv;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 83
    invoke-static {p0, p1}, Laxe;->n(Landroid/view/View;Lawm;)V

    return-void
.end method

.method static i(Landroid/view/View;)Luar;
    .locals 2

    .line 1
    const v0, 0x7f0b2043

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Luar;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Luar;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Luar;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method private static j(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    add-int/2addr p0, v1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private final k(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-eq v3, p0, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    instance-of v4, v3, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v4, v3

    .line 58
    :goto_1
    if-ge v4, v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v6, v5, Landroid/support/v7/widget/Toolbar;

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    instance-of v6, v5, Landroid/widget/Toolbar;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_2
    move-object v0, v5

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    :cond_6
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 80
    .line 81
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 113
    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    new-instance v0, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 126
    .line 127
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 140
    .line 141
    .line 142
    :cond_a
    iput-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Z

    .line 143
    .line 144
    return-void
.end method

.method private final m(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final n(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final o(IIIIZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-eqz p5, :cond_a

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v1, p5

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v2, :cond_2

    .line 44
    .line 45
    move v5, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v5, v3

    .line 48
    :goto_2
    iget-object v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    iget-object v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 59
    .line 60
    iget-object v8, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-static {p0, v7, v8}, Lofd;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 66
    .line 67
    instance-of v8, v7, Landroid/support/v7/widget/Toolbar;

    .line 68
    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    check-cast v7, Landroid/support/v7/widget/Toolbar;

    .line 72
    .line 73
    iget v3, v7, Landroid/support/v7/widget/Toolbar;->o:I

    .line 74
    .line 75
    iget v8, v7, Landroid/support/v7/widget/Toolbar;->p:I

    .line 76
    .line 77
    iget v9, v7, Landroid/support/v7/widget/Toolbar;->q:I

    .line 78
    .line 79
    iget v7, v7, Landroid/support/v7/widget/Toolbar;->r:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    instance-of v8, v7, Landroid/widget/Toolbar;

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    check-cast v7, Landroid/widget/Toolbar;

    .line 87
    .line 88
    invoke-static {v7}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/Toolbar;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v7}, Lcn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/Toolbar;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v7}, Lcn$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/widget/Toolbar;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-static {v7}, Lcn$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/widget/Toolbar;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v7, v3

    .line 106
    move v8, v7

    .line 107
    move v9, v8

    .line 108
    :goto_3
    iget-object v10, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lofc;

    .line 109
    .line 110
    iget-object v11, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    .line 111
    .line 112
    if-ne v4, v2, :cond_6

    .line 113
    .line 114
    move v12, v8

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v12, v3

    .line 117
    :goto_4
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    add-int/2addr v11, v12

    .line 120
    iget-object v12, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    add-int/2addr v12, v6

    .line 125
    iget-object v13, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    .line 126
    .line 127
    if-eq v4, v2, :cond_7

    .line 128
    .line 129
    move v3, v8

    .line 130
    :cond_7
    iget v2, v13, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    sub-int/2addr v2, v3

    .line 133
    iget-object v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    add-int/2addr v3, v6

    .line 138
    add-int/2addr v12, v9

    .line 139
    sub-int/2addr v3, v7

    .line 140
    invoke-virtual {v10, v11, v12, v2, v3}, Lofc;->j(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lofc;

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    .line 151
    .line 152
    :goto_5
    iget-object v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    .line 157
    .line 158
    add-int/2addr v4, v6

    .line 159
    sub-int v6, p3, p1

    .line 160
    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    .line 167
    .line 168
    :goto_6
    sub-int/2addr v6, v5

    .line 169
    sub-int v5, p4, p2

    .line 170
    .line 171
    iget v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    .line 172
    .line 173
    sub-int/2addr v5, v7

    .line 174
    invoke-virtual {v2, v3, v4, v6, v5}, Lofc;->n(IIII)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lofc;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lofc;->h(Z)V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lofc;

    .line 10
    .line 11
    iget-object v0, v0, Lofc;->k:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 20
    .line 21
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->t:Ljava/lang/CharSequence;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Landroid/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method final a(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)Luar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lobw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, v0, Luar;->c:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr v2, p1

    .line 23
    iget p1, v1, Lobw;->bottomMargin:I

    .line 24
    .line 25
    sub-int/2addr v2, p1

    .line 26
    return v2
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Layx;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Layx;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMinimumHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    add-int/2addr v1, v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/lit8 v0, v0, 0x3

    .line 44
    .line 45
    return v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m(Landroid/graphics/drawable/Drawable;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->postInvalidateOnAnimation()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lobw;

    .line 2
    .line 3
    return p1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lofc;

    .line 60
    .line 61
    iget v1, v0, Lofc;->a:F

    .line 62
    .line 63
    iget v0, v0, Lofc;->d:F

    .line 64
    .line 65
    cmpg-float v0, v1, v0

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lofc;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lofc;->d(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lofc;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lofc;->d(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 103
    .line 104
    if-lez v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Layx;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Layx;->d()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v0, v1

    .line 117
    :goto_1
    if-lez v0, :cond_4

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:I

    .line 122
    .line 123
    neg-int v3, v3

    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:I

    .line 129
    .line 130
    sub-int/2addr v0, v5

    .line 131
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 8
    .line 9
    if-lez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eq p2, v3, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-ne p2, v3, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {p0, v0, p2, v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move v0, v2

    .line 55
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    return v2

    .line 65
    :cond_5
    :goto_3
    return v1
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

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
    move-result v1

    .line 37
    or-int/2addr v2, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lofc;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lofc;->y([I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v2, v0

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->postInvalidateOnAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lofc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lofc;->t(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lofc;

    .line 11
    .line 12
    iget-object p1, p1, Lofc;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    move v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v3

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isLaidOut()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isInEditMode()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    move v5, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v5, v3

    .line 42
    :goto_1
    iget-boolean v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Z

    .line 43
    .line 44
    if-eq v6, v4, :cond_8

    .line 45
    .line 46
    if-ge v0, v1, :cond_3

    .line 47
    .line 48
    const/16 v3, 0xff

    .line 49
    .line 50
    :cond_3
    if-eqz v5, :cond_7

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 67
    .line 68
    if-le v3, v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v1, Locj;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Locj;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    iget-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:J

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 110
    .line 111
    filled-new-array {v1, v3}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(I)V

    .line 125
    .line 126
    .line 127
    :goto_4
    iput-boolean v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Z

    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lobw;

    invoke-direct {v0}, Lobw;-><init>()V

    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lobw;

    invoke-direct {v0}, Lobw;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lobw;

    invoke-direct {v0, p1}, Lobw;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lobw;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lobw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f060afa

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lase;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setFitsSystemWindows(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Lojh;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lojh;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lojh;-><init>(Ljava/lang/Object;[B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Lojh;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Lojh;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    .line 48
    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p0}, Laxc;->c(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lofc;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lofc;->f(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 10
    .line 11
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lofc;

    .line 20
    .line 21
    iget v0, v0, Lofc;->a:F

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 38
    .line 39
    iget v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 45
    .line 46
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 49
    .line 50
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Lojh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Layx;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Layx;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v4, p1, :cond_0

    .line 35
    .line 36
    sget-object v4, Laxq;->a:[I

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    move v1, v0

    .line 49
    :goto_1
    if-ge v1, p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)Luar;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Luar;->V()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    move-object v2, p0

    .line 67
    move v3, p2

    .line 68
    move v4, p3

    .line 69
    move v5, p4

    .line 70
    move v6, p5

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o(IIIIZ)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_2
    if-ge v0, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)Luar;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Luar;->U()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Layx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Layx;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Z

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    :cond_1
    if-lez v0, :cond_2

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, v0

    .line 39
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lofc;

    .line 51
    .line 52
    iget p2, p2, Lofc;->q:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-le p2, v0, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v3, p0

    .line 72
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o(IIIIZ)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lofc;

    .line 76
    .line 77
    iget v3, p2, Lofc;->i:I

    .line 78
    .line 79
    if-le v3, v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p2, Lofc;->n:Landroid/text/TextPaint;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lofc;->e(Landroid/text/TextPaint;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, Lofc;->n:Landroid/text/TextPaint;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    neg-float v0, v0

    .line 93
    iget-object p2, p2, Lofc;->n:Landroid/text/TextPaint;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/text/TextPaint;->descent()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    add-float/2addr v0, p2

    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    mul-int/2addr p2, v3

    .line 107
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 114
    .line 115
    add-int/2addr p2, v0

    .line 116
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    if-ne p2, p0, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m(Landroid/graphics/drawable/Drawable;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

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
