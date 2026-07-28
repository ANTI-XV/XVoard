.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Laqu;


# instance fields
.field public a:Z

.field public b:I

.field public c:Layx;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/List;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Ljava/lang/Integer;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:Ljava/lang/ref/WeakReference;

.field private final q:Z

.field private r:Landroid/animation/ValueAnimator;

.field private s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final t:J

.field private final u:Landroid/animation/TimeInterpolator;

.field private v:[I

.field private final w:F

.field private x:Lcom/google/android/material/appbar/AppBarLayout$Behavior;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402f5

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    move-object v7, p0

    move-object/from16 v0, p2

    move/from16 v8, p3

    const v1, 0x7f1509b6

    move-object v2, p1

    .line 3
    invoke-static {p1, v0, v8, v1}, Lokb;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, -0x1

    iput v9, v7, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    iput v9, v7, Lcom/google/android/material/appbar/AppBarLayout;->l:I

    iput v9, v7, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    const/4 v10, 0x0

    iput v10, v7, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    .line 6
    invoke-virtual {p0, v12}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    if-ne v1, v2, :cond_0

    .line 8
    sget-object v1, Locc;->a:[I

    .line 9
    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    :cond_0
    sget-object v1, Locc;->a:[I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget-object v3, Locc;->a:[I

    const v5, 0x7f1509b6

    new-array v6, v10, [I

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 12
    invoke-static/range {v1 .. v6}, Lofk;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 13
    :try_start_0
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v1, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v13, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    sget-object v3, Loca;->a:[I

    const v5, 0x7f1509b6

    new-array v6, v10, [I

    move-object v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lofk;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    .line 20
    invoke-static {v11, v0, v1}, Lnui;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    move v1, v12

    goto :goto_0

    :cond_2
    move v1, v10

    :goto_0
    iput-boolean v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Loea;->b(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 22
    new-instance v8, Lohx;

    invoke-direct {v8}, Lohx;-><init>()V

    .line 23
    invoke-virtual {v8, v3}, Lohx;->o(Landroid/content/res/ColorStateList;)V

    if-eqz v4, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04042c

    invoke-static {v1, v2}, Lnpe;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v6

    .line 25
    new-instance v13, Lobo;

    move-object v1, v13

    move-object v2, p0

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lobo;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lohx;Ljava/lang/Integer;)V

    iput-object v13, v7, Lcom/google/android/material/appbar/AppBarLayout;->s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 26
    invoke-virtual {p0, v8}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v8, v11}, Lohx;->m(Landroid/content/Context;)V

    .line 28
    new-instance v1, Lekj;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v8, v2}, Lekj;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lohx;I)V

    iput-object v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 29
    invoke-virtual {p0, v8}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v2, 0x7f0406dc

    .line 31
    invoke-static {v11, v2, v1}, Lnui;->k(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->t:J

    const v1, 0x7f0406ee

    .line 32
    sget-object v2, Lobi;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v11, v1, v2}, Lnui;->p(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->u:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 35
    invoke-direct {p0, v1, v10, v10}, Lcom/google/android/material/appbar/AppBarLayout;->p(ZZZ)V

    :cond_5
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 37
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 38
    invoke-static {p0, v1}, Locc;->a(Landroid/view/View;F)V

    :cond_6
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 40
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 41
    invoke-static {p0, v1}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 42
    :cond_7
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43
    invoke-virtual {v0, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setTouchscreenBlocksFocus(Z)V

    .line 45
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->w:F

    const/4 v1, 0x5

    .line 46
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    const/4 v1, 0x7

    .line 47
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->o:I

    const/16 v1, 0x8

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/graphics/drawable/Drawable;

    if-eq v2, v1, :cond_10

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_9
    if-eqz v1, :cond_a

    .line 50
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v3

    :goto_2
    iput-object v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Lohx;

    if-eqz v2, :cond_b

    .line 51
    check-cast v1, Lohx;

    iget v1, v1, Lohx;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 52
    :cond_b
    invoke-static {v1}, Loea;->b(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 53
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 54
    :cond_c
    :goto_3
    iput-object v3, v7, Lcom/google/android/material/appbar/AppBarLayout;->i:Ljava/lang/Integer;

    iget-object v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_d
    iget-object v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutDirection()I

    move-result v2

    .line 58
    invoke-static {v1, v2}, Latu;->b(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    move v12, v10

    :goto_4
    invoke-virtual {v1, v12, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->k()V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->postInvalidateOnAnimation()V

    .line 63
    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lobp;

    invoke-direct {v0, p0, v10}, Lobp;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {p0, v0}, Laxe;->n(Landroid/view/View;Lawm;)V

    return-void

    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    throw v0
.end method

.method protected static final n(Landroid/view/ViewGroup$LayoutParams;)Lobt;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lobt;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lobt;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lobt;

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lobt;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lobt;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lobt;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    .line 8
    .line 9
    if-eq v3, v2, :cond_1

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lbar;->c:Lbar;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lobs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    .line 23
    .line 24
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:I

    .line 25
    .line 26
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Lobs;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private final p(ZZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, v0

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eq v0, p2, :cond_1

    .line 9
    .line 10
    move p2, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 p2, 0x4

    .line 13
    :goto_1
    or-int/2addr p1, p2

    .line 14
    if-eq v0, p3, :cond_2

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_2
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_2
    or-int/2addr p1, v1

    .line 20
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final q(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final s()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

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
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Laqv;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ltz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v4, v5, :cond_5

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lobt;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, v4, Lobt;->a:I

    .line 39
    .line 40
    and-int/lit8 v7, v6, 0x5

    .line 41
    .line 42
    const/4 v8, 0x5

    .line 43
    if-ne v7, v8, :cond_4

    .line 44
    .line 45
    iget v7, v4, Lobt;->topMargin:I

    .line 46
    .line 47
    iget v4, v4, Lobt;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v7, v4

    .line 50
    and-int/lit8 v4, v6, 0x8

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_1
    add-int/2addr v7, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    and-int/lit8 v4, v6, 0x2

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int v4, v5, v4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/2addr v7, v5

    .line 72
    :goto_2
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v5, v3

    .line 85
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :cond_3
    add-int/2addr v2, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-lez v2, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:I

    .line 102
    .line 103
    return v0
.end method

.method final c()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-eq v5, v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lobt;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget v7, v5, Lobt;->topMargin:I

    .line 39
    .line 40
    iget v8, v5, Lobt;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v7, v8

    .line 43
    add-int/2addr v6, v7

    .line 44
    iget v5, v5, Lobt;->a:I

    .line 45
    .line 46
    and-int/lit8 v7, v5, 0x1

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    add-int/2addr v3, v6

    .line 51
    and-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v3, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 69
    .line 70
    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lobt;

    .line 2
    .line 3
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    add-int/2addr v1, v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-int/lit8 v0, v0, 0x3

    .line 40
    .line 41
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:Layx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Layx;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final f()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-eq v5, v6, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lobt;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget v7, v5, Lobt;->a:I

    .line 39
    .line 40
    and-int/lit8 v8, v7, 0x1

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    iget v8, v5, Lobt;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v6, v8

    .line 47
    iget v5, v5, Lobt;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v6, v5

    .line 50
    add-int/2addr v3, v6

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v3, v2

    .line 64
    :cond_1
    move v2, v1

    .line 65
    :cond_2
    and-int/lit8 v5, v7, 0x2

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v3, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    .line 83
    .line 84
    return v0
.end method

.method public final g(Landroid/util/AttributeSet;)Lobt;
    .locals 2

    .line 1
    new-instance v0, Lobt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lobt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lobt;

    invoke-direct {v0}, Lobt;-><init>()V

    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lobt;

    invoke-direct {v0}, Lobt;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/util/AttributeSet;)Lobt;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->n(Landroid/view/ViewGroup$LayoutParams;)Lobt;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/util/AttributeSet;)Lobt;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->n(Landroid/view/ViewGroup$LayoutParams;)Lobt;

    move-result-object p1

    return-object p1
.end method

.method final h(I)V
    .locals 12

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->willNotDraw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_7

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lojh;

    .line 31
    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    iget-object v4, v3, Lojh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 37
    .line 38
    iput p1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:I

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Layx;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Layx;->d()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v1

    .line 50
    :goto_1
    iget-object v5, v3, Lojh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move v6, v1

    .line 59
    :goto_2
    if-ge v6, v5, :cond_4

    .line 60
    .line 61
    iget-object v7, v3, Lojh;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lobw;

    .line 74
    .line 75
    invoke-static {v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)Luar;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget v10, v8, Lobw;->a:I

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    if-eq v10, v11, :cond_3

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    if-eq v10, v7, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    neg-int v7, p1

    .line 89
    iget v8, v8, Lobw;->b:F

    .line 90
    .line 91
    int-to-float v7, v7

    .line 92
    mul-float/2addr v7, v8

    .line 93
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v9, v7}, Luar;->W(I)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    neg-int v8, p1

    .line 102
    iget-object v10, v3, Lojh;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 105
    .line 106
    invoke-virtual {v10, v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v8, v1, v7}, Lars;->i(III)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v9, v7}, Luar;->W(I)Z

    .line 115
    .line 116
    .line 117
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v5, v3, Lojh;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v3, Lojh;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 130
    .line 131
    iget-object v6, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    if-lez v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->postInvalidateOnAnimation()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v5, v3, Lojh;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMinimumHeight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    sub-int v5, v6, v5

    .line 153
    .line 154
    iget-object v7, v3, Lojh;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    sub-int/2addr v6, v7

    .line 163
    iget-object v7, v3, Lojh;->a:Ljava/lang/Object;

    .line 164
    .line 165
    sub-int/2addr v5, v4

    .line 166
    int-to-float v4, v6

    .line 167
    int-to-float v6, v5

    .line 168
    div-float/2addr v4, v6

    .line 169
    const/high16 v8, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 176
    .line 177
    iget-object v7, v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lofc;

    .line 178
    .line 179
    iput v4, v7, Lofc;->c:F

    .line 180
    .line 181
    invoke-virtual {v7}, Lofc;->a()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iput v4, v7, Lofc;->d:F

    .line 186
    .line 187
    iget-object v3, v3, Lojh;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 190
    .line 191
    iget v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:I

    .line 192
    .line 193
    add-int/2addr v4, v5

    .line 194
    iget-object v3, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lofc;

    .line 195
    .line 196
    iput v4, v3, Lofc;->e:I

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-float v4, v4

    .line 203
    div-float/2addr v4, v6

    .line 204
    invoke-virtual {v3, v4}, Lofc;->r(F)V

    .line 205
    .line 206
    .line 207
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->p(ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final l(Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lohx;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eq v1, p1, :cond_0

    .line 27
    .line 28
    move v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    if-eq v1, p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v0

    .line 35
    :goto_1
    invoke-direct {p0, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->q(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:F

    .line 48
    .line 49
    :goto_2
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:F

    .line 52
    .line 53
    :cond_4
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->q(FF)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    const/4 v1, 0x0

    .line 58
    :cond_6
    :goto_3
    return v1
.end method

.method final m(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    :cond_3
    if-eqz v1, :cond_4

    .line 62
    .line 63
    move-object p1, v1

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-gtz p1, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    return v2

    .line 82
    :cond_6
    move v0, v2

    .line 83
    :cond_7
    :goto_1
    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lohu;->d(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    const v3, -0x7f040811

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v3, 0x7f040811

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    aput v3, v0, v4

    .line 32
    .line 33
    const v3, -0x7f040812

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const v3, 0x7f040812

    .line 43
    .line 44
    .line 45
    :cond_2
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v1, v4

    .line 48
    move v4, v2

    .line 49
    :goto_1
    aput v3, v0, v2

    .line 50
    .line 51
    if-eq v2, v4, :cond_4

    .line 52
    .line 53
    const v2, 0x7f04080d

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const v2, -0x7f04080d

    .line 58
    .line 59
    .line 60
    :goto_2
    const/4 v3, 0x2

    .line 61
    aput v2, v0, v3

    .line 62
    .line 63
    const v2, -0x7f04080c

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const v2, 0x7f04080c

    .line 73
    .line 74
    .line 75
    :cond_5
    const/4 v1, 0x3

    .line 76
    aput v2, v0, v1

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->mergeDrawableStates([I[I)[I

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->s()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    if-ltz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget-object p4, Laxq;->a:[I

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->o()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    move p3, p1

    .line 49
    :goto_1
    const/4 p4, 0x1

    .line 50
    if-ge p3, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Lobt;

    .line 61
    .line 62
    iget-object p5, p5, Lobt;->b:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    iput-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    invoke-virtual {p2, p1, p1, p3, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    move p3, p1

    .line 96
    :goto_3
    if-ge p3, p2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    check-cast p5, Lobt;

    .line 107
    .line 108
    iget p5, p5, Lobt;->a:I

    .line 109
    .line 110
    and-int/lit8 v0, p5, 0x1

    .line 111
    .line 112
    if-ne v0, p4, :cond_4

    .line 113
    .line 114
    and-int/lit8 p5, p5, 0xa

    .line 115
    .line 116
    if-eqz p5, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_4
    move p1, p4

    .line 123
    :cond_6
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    .line 124
    .line 125
    if-eq p2, p1, :cond_7

    .line 126
    .line 127
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->refreshDrawableState()V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr v0, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr p1, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, v0, p2}, Lars;->i(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setMeasuredDimension(II)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->o()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lohu;->c(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
