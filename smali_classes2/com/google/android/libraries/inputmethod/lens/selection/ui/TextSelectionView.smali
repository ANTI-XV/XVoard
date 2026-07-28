.class public final Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Landroid/widget/FrameLayout;

.field final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:I

.field public f:Z

.field public g:Lkpg;

.field public h:Lkpg;

.field public i:F

.field public final j:Lkpb;

.field public final k:Lkpd;

.field public final l:Lkpd;

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/Map;

.field public p:Lkpj;

.field public q:I

.field public r:I

.field private s:Lkpk;

.field private final t:Lkpg;

.field private final u:Lkpg;

.field private final v:Lkpg;

.field private final w:Lkpg;

.field private final x:Lkpg;

.field private final y:Lkpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    invoke-direct/range {p0 .. p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->q:I

    iput v2, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->r:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->i:F

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Lakb;

    .line 6
    invoke-direct {v2}, Lakb;-><init>()V

    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->o:Ljava/util/Map;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0606cb

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->e:I

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    .line 9
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    .line 10
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->b:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x3ebd70a4    # 0.37f

    .line 12
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    new-instance v5, Landroid/widget/FrameLayout;

    .line 13
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->c:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x0

    .line 15
    invoke-virtual {v5, v13}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 16
    invoke-virtual {v5, v13}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    new-instance v14, Landroid/widget/FrameLayout;

    .line 17
    invoke-direct {v14, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->d:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v14, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {v14, v13}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 20
    invoke-virtual {v14, v13}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    const/16 v6, 0x8

    .line 21
    invoke-virtual {v14, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {v0, v14}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/util/TypedValue;

    .line 25
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x1

    const v7, 0x7f0703bc

    .line 26
    invoke-virtual {v2, v7, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 27
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    iput v4, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->a:F

    const-string v4, "layout_inflater"

    .line 28
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    new-instance v15, Lkpd;

    const v6, 0x7f0703c3

    .line 29
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f0703c2

    .line 30
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v15, v6, v7, v0}, Lkpd;-><init>(IILandroid/view/View;)V

    iput-object v15, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->k:Lkpd;

    new-instance v12, Lkpd;

    const v6, 0x7f0703bf

    .line 31
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f0703be

    .line 32
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v12, v6, v2, v0}, Lkpd;-><init>(IILandroid/view/View;)V

    iput-object v12, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->l:Lkpd;

    .line 33
    sget-object v2, Lkpi;->a:Lowk;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v16, Lkpi;->e:Lkpf;

    new-instance v11, Lkpg;

    move-object v6, v11

    move-object v7, v2

    move-object v8, v4

    move-object v9, v5

    move-object v10, v15

    move-object v13, v11

    move-object v11, v12

    move-object/from16 p3, v12

    move-object/from16 v12, v16

    .line 35
    invoke-direct/range {v6 .. v12}, Lkpg;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Lkpd;Lkpd;Lkpf;)V

    iput-object v13, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->t:Lkpg;

    sget-object v12, Lkpi;->g:Lkpf;

    new-instance v11, Lkpg;

    move-object v6, v11

    move-object/from16 p4, v14

    move-object v14, v11

    move-object/from16 v11, p3

    .line 36
    invoke-direct/range {v6 .. v12}, Lkpg;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Lkpd;Lkpd;Lkpf;)V

    iput-object v14, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->u:Lkpg;

    sget-object v12, Lkpi;->g:Lkpf;

    new-instance v11, Lkpg;

    move-object v6, v11

    move-object/from16 v16, v3

    move-object v3, v11

    move-object/from16 v11, p3

    .line 37
    invoke-direct/range {v6 .. v12}, Lkpg;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Lkpd;Lkpd;Lkpf;)V

    iput-object v3, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->v:Lkpg;

    sget-object v12, Lkpi;->e:Lkpf;

    new-instance v3, Lkpg;

    move-object v6, v3

    .line 38
    invoke-direct/range {v6 .. v12}, Lkpg;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Lkpd;Lkpd;Lkpf;)V

    iput-object v3, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->w:Lkpg;

    sget-object v12, Lkpi;->h:Lkpf;

    new-instance v3, Lkpg;

    move-object v6, v3

    .line 39
    invoke-direct/range {v6 .. v12}, Lkpg;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Lkpd;Lkpd;Lkpf;)V

    iput-object v3, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->x:Lkpg;

    sget-object v12, Lkpi;->f:Lkpf;

    new-instance v3, Lkpg;

    move-object v6, v3

    .line 40
    invoke-direct/range {v6 .. v12}, Lkpg;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Lkpd;Lkpd;Lkpf;)V

    iput-object v3, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->y:Lkpg;

    iput-object v13, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lkpg;

    iput-object v14, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lkpg;

    new-instance v2, Lkpb;

    .line 41
    invoke-direct {v2, v1}, Lkpb;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->j:Lkpb;

    iput-object v15, v2, Lkpb;->a:Lkpd;

    move-object/from16 v1, p3

    iput-object v1, v2, Lkpb;->b:Lkpd;

    move-object/from16 v1, v16

    .line 42
    invoke-virtual {v2, v1}, Lkpb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v1, p4

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->setLayoutDirection(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkpk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->s:Lkpk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "gesture handler already initialized"

    .line 7
    .line 8
    invoke-static {v0, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkpk;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, p0, v1}, Lkpk;-><init>(Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->s:Lkpk;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->s:Lkpk;

    .line 23
    .line 24
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b()Lowk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->u:Lkpg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->w:Lkpg;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->y:Lkpg;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lowk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Lowk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->t:Lkpg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->v:Lkpg;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->x:Lkpg;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lowk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->q:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->t:Lkpg;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lkpg;

    .line 17
    .line 18
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->r:I

    .line 19
    .line 20
    add-int/lit8 v3, v1, -0x2

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->u:Lkpg;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lkpg;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->c()Lowk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lpbo;

    .line 39
    .line 40
    iget v1, v1, Lpbo;->c:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_2
    if-ge v3, v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lkpg;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lkpg;

    .line 53
    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lkpg;->g(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->b()Lowk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lpbo;

    .line 68
    .line 69
    iget v1, v1, Lpbo;->c:I

    .line 70
    .line 71
    move v3, v2

    .line 72
    :goto_3
    if-ge v3, v1, :cond_5

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lkpg;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lkpg;

    .line 81
    .line 82
    if-eq v4, v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lkpg;->g(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    return-void

    .line 91
    :cond_6
    throw v2

    .line 92
    :cond_7
    throw v2
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

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

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->a()Lkpk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkpk;->b()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->o:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lkpg;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lkpg;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lkpg;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lkpg;->g(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->q:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->r:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lowf;

    .line 9
    .line 10
    invoke-direct {v0}, Lowf;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lkpg;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkpg;->b()Lopz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lkpg;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkpg;->b()Lopz;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lopz;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Lopz;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->c:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/FrameLayout;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p0, v0}, Lknn;->b(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->c:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
