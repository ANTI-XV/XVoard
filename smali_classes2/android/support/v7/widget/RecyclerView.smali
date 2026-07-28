.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lawg;


# static fields
.field public static final synthetic V:I

.field private static final W:[I

.field public static final a:Z

.field private static final aa:F

.field private static final ab:[Ljava/lang/Class;

.field public static final b:Z

.field public static final c:Landroid/view/animation/Interpolator;

.field static final d:Llb;


# instance fields
.field public A:Lkk;

.field public B:I

.field public C:I

.field public D:Lkq;

.field public final E:I

.field public F:F

.field public G:F

.field public final H:Llc;

.field public I:Ljg;

.field public J:Ljf;

.field public final K:Lla;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Llf;

.field public final P:[I

.field final Q:Ljava/util/List;

.field R:Z

.field S:Lavy;

.field public T:Ldzo;

.field public final U:Lbmc;

.field private aA:Ljava/lang/Runnable;

.field private aB:Z

.field private aC:I

.field private aD:I

.field private final aE:Lavz;

.field private aF:Let;

.field private aG:Ltuh;

.field private final aH:Ltuh;

.field private final ac:F

.field private final ad:Lkv;

.field private final ae:Landroid/graphics/Rect;

.field private final af:Ljava/util/ArrayList;

.field private ag:Lkr;

.field private ah:I

.field private ai:Z

.field private aj:I

.field private final ak:Landroid/view/accessibility/AccessibilityManager;

.field private al:I

.field private am:I

.field private an:I

.field private ao:Landroid/view/VelocityTracker;

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private final at:I

.field private au:Z

.field private av:Ljava/util/List;

.field private final aw:[I

.field private ax:Lawh;

.field private final ay:[I

.field private final az:[I

.field public final e:Lkt;

.field f:Lkw;

.field public g:Lih;

.field public h:Z

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/RectF;

.field public k:Lkg;

.field public l:Lkn;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/ArrayList;

.field public o:Z

.field p:Z

.field q:Z

.field r:Z

.field public s:Z

.field public t:Ljava/util/List;

.field public u:Z

.field v:Z

.field public w:Landroid/widget/EdgeEffect;

.field public x:Landroid/widget/EdgeEffect;

.field public y:Landroid/widget/EdgeEffect;

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->W:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroid/support/v7/widget/RecyclerView;->aa:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 34
    .line 35
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    new-array v1, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v2, Landroid/content/Context;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const-class v2, Landroid/util/AttributeSet;

    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->ab:[Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v1, Lmw;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lmw;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    new-instance v0, Llb;

    .line 67
    .line 68
    invoke-direct {v0}, Llb;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->d:Llb;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04077f

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lkv;

    invoke-direct {v0, v9}, Lkv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ad:Lkv;

    new-instance v0, Lkt;

    .line 4
    invoke-direct {v0, v9}, Lkt;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    new-instance v0, Lbmc;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lbmc;-><init>([C)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/ArrayList;

    const/4 v13, 0x0

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ah:I

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->u:Z

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->v:Z

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->al:I

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->am:I

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->d:Llb;

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aF:Let;

    new-instance v0, Lkk;

    .line 12
    invoke-direct {v0, v1}, Lkk;-><init>([B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->A:Lkk;

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->B:I

    const/4 v7, -0x1

    iput v7, v9, Landroid/support/v7/widget/RecyclerView;->an:I

    const/4 v0, 0x1

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->F:F

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->G:F

    const/4 v14, 0x1

    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView;->au:Z

    new-instance v0, Llc;

    .line 13
    invoke-direct {v0, v9}, Llc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->H:Llc;

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->J:Ljf;

    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->L:Z

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->M:Z

    new-instance v0, Ltuh;

    invoke-direct {v0, v9, v1}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aG:Ltuh;

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->N:Z

    const/4 v8, 0x2

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aw:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ay:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->az:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->P:[I

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    new-instance v0, Lu;

    const/16 v2, 0x10

    invoke-direct {v0, v9, v2, v1}, Lu;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/lang/Runnable;

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->aC:I

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->aD:I

    new-instance v0, Ltuh;

    invoke-direct {v0, v9, v1}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aH:Ltuh;

    new-instance v0, Lbah;

    invoke-direct {v0, v9, v14}, Lbah;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aE:Lavz;

    new-instance v2, Lavy;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lavy;-><init>(Landroid/content/Context;Lavz;)V

    iput-object v2, v9, Landroid/support/v7/widget/RecyclerView;->S:Lavy;

    .line 16
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 17
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v9, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 20
    invoke-static {v0}, Laxs;->a(Landroid/view/ViewConfiguration;)F

    move-result v2

    iput v2, v9, Landroid/support/v7/widget/RecyclerView;->F:F

    .line 21
    invoke-static {v0}, Laxs;->b(Landroid/view/ViewConfiguration;)F

    move-result v2

    iput v2, v9, Landroid/support/v7/widget/RecyclerView;->G:F

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, v9, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v0, v2

    const v2, 0x43c10b3d

    mul-float/2addr v0, v2

    const v2, 0x3f570a3d    # 0.84f

    mul-float/2addr v0, v2

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->ac:F

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v8, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView;->A:Lkk;

    iget-object v2, v9, Landroid/support/v7/widget/RecyclerView;->aG:Ltuh;

    iput-object v2, v0, Lkk;->m:Ltuh;

    new-instance v0, Ldzo;

    new-instance v2, Ltuh;

    invoke-direct {v2, v9, v1}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 26
    invoke-direct {v0, v2}, Ldzo;-><init>(Ltuh;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    new-instance v0, Lih;

    new-instance v2, Ltuh;

    invoke-direct {v2, v9, v1}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 27
    invoke-direct {v0, v2}, Lih;-><init>(Ltuh;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 28
    invoke-static/range {p0 .. p0}, Laxh;->a(Landroid/view/View;)I

    move-result v0

    const/16 v15, 0x8

    if-nez v0, :cond_2

    .line 29
    invoke-static {v9, v15}, Laxh;->h(Landroid/view/View;I)V

    .line 30
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 31
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 32
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    new-instance v0, Llf;

    invoke-direct {v0, v9}, Llf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Llf;)V

    .line 35
    sget-object v0, Ldx;->a:[I

    invoke-virtual {v10, v11, v0, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    sget-object v2, Ldx;->a:[I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p3

    move-object v13, v6

    move/from16 v6, v16

    .line 36
    invoke-static/range {v0 .. v6}, Laxq;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 37
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 38
    invoke-virtual {v13, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v7, :cond_4

    const/high16 v0, 0x40000

    .line 39
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 40
    :cond_4
    invoke-virtual {v13, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v9, Landroid/support/v7/widget/RecyclerView;->h:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    .line 42
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x7

    .line 43
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x4

    .line 44
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x5

    .line 45
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    new-instance v1, Ljc;

    const v6, 0x7f070181

    .line 48
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f070183

    .line 49
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f070182

    .line 50
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Ljc;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_2

    .line 51
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_6
    :goto_2
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.rotaryencoder.lowres"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 55
    invoke-direct {v9, v10, v15, v11, v12}, Landroid/support/v7/widget/RecyclerView;->bd(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->W:[I

    const/4 v7, 0x0

    .line 56
    invoke-virtual {v10, v11, v2, v12, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move/from16 v5, p3

    .line 57
    invoke-static/range {v0 .. v6}, Laxq;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 58
    invoke-virtual {v8, v7, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 59
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0b02ea

    .line 61
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static M(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lko;

    .line 6
    .line 7
    iget-object v1, v0, Lko;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Lko;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Lko;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Lko;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Lko;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final a(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, Lazs;->e(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {p2}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Lazs;->e(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method private final aM(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, Lazs;->e(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    invoke-static {p2}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, Lazs;->e(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method private final aN()Lawh;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Lawh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lawh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lawh;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Lawh;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Lawh;

    .line 13
    .line 14
    return-object v0
.end method

.method private final aO()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aX()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aP()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lla;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->L(Lla;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lla;->i:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aj()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbmc;->p()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v3

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->fy(Landroid/view/View;)Lld;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    const/4 v0, -0x1

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aW()V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 67
    .line 68
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 69
    .line 70
    iget-boolean v5, v5, Lkg;->b:Z

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-wide v5, v3, Lld;->e:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-wide/16 v5, -0x1

    .line 78
    .line 79
    :goto_2
    iput-wide v5, v4, Lla;->m:J

    .line 80
    .line 81
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    move v5, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v3}, Lld;->v()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget v5, v3, Lld;->d:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v3}, Lld;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_3
    iput v5, v4, Lla;->l:I

    .line 101
    .line 102
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 103
    .line 104
    iget-object v3, v3, Lld;->a:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :cond_6
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    instance-of v6, v3, Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    check-cast v3, Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eq v6, v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    iput v5, v4, Lla;->n:I

    .line 144
    .line 145
    :goto_5
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 146
    .line 147
    iget-boolean v4, v3, Lla;->j:Z

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    move v1, v2

    .line 157
    :goto_6
    iput-boolean v1, v3, Lla;->h:Z

    .line 158
    .line 159
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 160
    .line 161
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 162
    .line 163
    iget-boolean v1, v3, Lla;->k:Z

    .line 164
    .line 165
    iput-boolean v1, v3, Lla;->g:Z

    .line 166
    .line 167
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 168
    .line 169
    invoke-virtual {v1}, Lkg;->eq()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, v3, Lla;->e:I

    .line 174
    .line 175
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    .line 176
    .line 177
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aR([I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 181
    .line 182
    iget-boolean v1, v1, Lla;->j:Z

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 187
    .line 188
    invoke-virtual {v1}, Lih;->a()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move v3, v2

    .line 193
    :goto_7
    if-ge v3, v1, :cond_b

    .line 194
    .line 195
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Lih;->e(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lld;->A()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_a

    .line 210
    .line 211
    invoke-virtual {v4}, Lld;->t()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 218
    .line 219
    iget-boolean v5, v5, Lkg;->b:Z

    .line 220
    .line 221
    if-nez v5, :cond_9

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_9
    invoke-static {v4}, Lkk;->j(Lld;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lld;->d()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lkk;->k(Lld;)Lawl;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 235
    .line 236
    invoke-virtual {v6, v4, v5}, Lbmc;->w(Lld;Lawl;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 240
    .line 241
    iget-boolean v5, v5, Lla;->h:Z

    .line 242
    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    invoke-virtual {v4}, Lld;->y()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    invoke-virtual {v4}, Lld;->v()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_a

    .line 256
    .line 257
    invoke-virtual {v4}, Lld;->A()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_a

    .line 262
    .line 263
    invoke-virtual {v4}, Lld;->t()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_a

    .line 268
    .line 269
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->fw(Lld;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 274
    .line 275
    invoke-virtual {v7, v5, v6, v4}, Lbmc;->o(JLld;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 282
    .line 283
    iget-boolean v1, v1, Lla;->k:Z

    .line 284
    .line 285
    const/4 v3, 0x2

    .line 286
    if-eqz v1, :cond_14

    .line 287
    .line 288
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 289
    .line 290
    invoke-virtual {v1}, Lih;->c()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move v4, v2

    .line 295
    :goto_9
    if-ge v4, v1, :cond_d

    .line 296
    .line 297
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 298
    .line 299
    invoke-virtual {v5, v4}, Lih;->f(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Lld;->A()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_c

    .line 312
    .line 313
    iget v6, v5, Lld;->d:I

    .line 314
    .line 315
    if-ne v6, v0, :cond_c

    .line 316
    .line 317
    iget v6, v5, Lld;->c:I

    .line 318
    .line 319
    iput v6, v5, Lld;->d:I

    .line 320
    .line 321
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 325
    .line 326
    iget-boolean v1, v0, Lla;->f:Z

    .line 327
    .line 328
    iput-boolean v2, v0, Lla;->f:Z

    .line 329
    .line 330
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 331
    .line 332
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 333
    .line 334
    invoke-virtual {v4, v5, v0}, Lkn;->r(Lkt;Lla;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 338
    .line 339
    iput-boolean v1, v0, Lla;->f:Z

    .line 340
    .line 341
    move v0, v2

    .line 342
    :goto_a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 343
    .line 344
    invoke-virtual {v1}, Lih;->a()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-ge v0, v1, :cond_13

    .line 349
    .line 350
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lih;->e(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lld;->A()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_e

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 368
    .line 369
    iget-object v4, v4, Lbmc;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Laki;

    .line 372
    .line 373
    invoke-virtual {v4, v1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lmq;

    .line 378
    .line 379
    if-eqz v4, :cond_f

    .line 380
    .line 381
    iget v4, v4, Lmq;->b:I

    .line 382
    .line 383
    and-int/lit8 v4, v4, 0x4

    .line 384
    .line 385
    if-nez v4, :cond_12

    .line 386
    .line 387
    :cond_f
    invoke-static {v1}, Lkk;->j(Lld;)V

    .line 388
    .line 389
    .line 390
    const/16 v4, 0x2000

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Lld;->q(I)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v1}, Lld;->d()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Lkk;->k(Lld;)Lawl;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-eqz v4, :cond_10

    .line 404
    .line 405
    invoke-virtual {p0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->aI(Lld;Lawl;)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_10
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 410
    .line 411
    iget-object v6, v4, Lbmc;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v6, Laki;

    .line 414
    .line 415
    invoke-virtual {v6, v1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Lmq;

    .line 420
    .line 421
    if-nez v6, :cond_11

    .line 422
    .line 423
    iget-object v4, v4, Lbmc;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {}, Lmq;->a()Lmq;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v4, Laki;

    .line 430
    .line 431
    invoke-virtual {v4, v1, v6}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_11
    iget v1, v6, Lmq;->b:I

    .line 435
    .line 436
    or-int/2addr v1, v3

    .line 437
    iput v1, v6, Lmq;->b:I

    .line 438
    .line 439
    iput-object v5, v6, Lmq;->c:Lawl;

    .line 440
    .line 441
    :cond_12
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 449
    .line 450
    .line 451
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ak(Z)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 458
    .line 459
    iput v3, v0, Lla;->d:I

    .line 460
    .line 461
    return-void
.end method

.method private final aQ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lla;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldzo;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkg;->eq()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 25
    .line 26
    iput v0, v1, Lla;->e:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v1, Lla;->c:I

    .line 30
    .line 31
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lkw;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 36
    .line 37
    iget v2, v2, Lkg;->c:I

    .line 38
    .line 39
    iget-object v1, v1, Lkw;->a:Landroid/os/Parcelable;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lkn;->aa(Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lkw;

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 52
    .line 53
    iput-boolean v0, v1, Lla;->g:Z

    .line 54
    .line 55
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 56
    .line 57
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Lkn;->r(Lkt;Lla;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 63
    .line 64
    iput-boolean v0, v1, Lla;->f:Z

    .line 65
    .line 66
    iget-boolean v2, v1, Lla;->j:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Lkk;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v2, v0

    .line 77
    :goto_0
    iput-boolean v2, v1, Lla;->j:Z

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    iput v2, v1, Lla;->d:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ak(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final aR([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v5, v0, :cond_2

    .line 18
    .line 19
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lih;->e(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lld;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Lld;->c()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v6, v4, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    if-le v6, v3, :cond_1

    .line 43
    .line 44
    move v3, v6

    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    aput v4, p1, v2

    .line 49
    .line 50
    aput v3, p1, v1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v0, -0x1

    .line 54
    aput v0, p1, v2

    .line 55
    .line 56
    aput v0, p1, v1

    .line 57
    .line 58
    return-void
.end method

.method private final aS(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 33
    .line 34
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 43
    .line 44
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final aT()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldzo;->l()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkn;->B()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->bb()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldzo;->i()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldzo;->g()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v0, v1

    .line 50
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 51
    .line 52
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Lkk;

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 67
    .line 68
    iget-boolean v5, v5, Lkn;->w:Z

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    :cond_4
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 75
    .line 76
    iget-boolean v4, v4, Lkg;->b:Z

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    :cond_5
    move v4, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move v4, v2

    .line 83
    :goto_3
    iput-boolean v4, v3, Lla;->j:Z

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->bb()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move v1, v2

    .line 101
    :goto_4
    iput-boolean v1, v3, Lla;->k:Z

    .line 102
    .line 103
    return-void
.end method

.method private final aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method private final aV(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lko;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lko;

    .line 29
    .line 30
    iget-boolean v1, v0, Lko;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lko;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    sub-int/2addr v2, v3

    .line 61
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    add-int/2addr v2, v0

    .line 70
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    :cond_1
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p2, 0x0

    .line 86
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 87
    .line 88
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    xor-int/lit8 v9, v0, 0x1

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    move v10, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v10, v4

    .line 100
    :goto_2
    move-object v6, p0

    .line 101
    move-object v7, p1

    .line 102
    invoke-virtual/range {v5 .. v10}, Lkn;->bj(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final aW()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, v0, Lla;->m:J

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lla;->l:I

    .line 9
    .line 10
    iput v1, v0, Lla;->n:I

    .line 11
    .line 12
    return-void
.end method

.method private final aX()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aU()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final aY(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkn;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkn;->ah()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->aC(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final aZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Llc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lkn;->v:Lkz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lkz;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic an(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final au(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    int-to-float p2, p3

    .line 19
    neg-int v1, p0

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, v2

    .line 22
    neg-int p3, p3

    .line 23
    int-to-float p3, p3

    .line 24
    div-float/2addr p3, v2

    .line 25
    div-float/2addr v1, p2

    .line 26
    invoke-static {p1, v1, v0}, Lazs;->e(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p3, p2

    .line 31
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p3

    .line 55
    int-to-float p3, p0

    .line 56
    mul-float/2addr p3, v2

    .line 57
    div-float v1, p1, v2

    .line 58
    .line 59
    div-float/2addr p3, p1

    .line 60
    invoke-static {p2, p3, v0}, Lazs;->e(Landroid/widget/EdgeEffect;FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-float/2addr v1, p1

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_2
    sub-int/2addr p0, p1

    .line 75
    :cond_3
    return p0
.end method

.method public static final av()J
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method private final ba(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lkr;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lkr;->o(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-ne v1, v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:Lkr;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v2
.end method

.method private final bb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lkk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkn;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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

.method private final bc(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    iget p3, p0, Landroid/support/v7/widget/RecyclerView;->ac:F

    .line 18
    .line 19
    const v1, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p2, v1

    .line 23
    const v1, 0x3c75c28f    # 0.015f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p3, v1

    .line 27
    div-float/2addr p2, p3

    .line 28
    float-to-double p2, p2

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    sget v2, Landroid/support/v7/widget/RecyclerView;->aa:F

    .line 34
    .line 35
    float-to-double v2, v2

    .line 36
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:F

    .line 37
    .line 38
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 39
    .line 40
    add-double/2addr v5, v2

    .line 41
    div-double/2addr v2, v5

    .line 42
    mul-double/2addr v2, p2

    .line 43
    mul-float/2addr v4, v1

    .line 44
    float-to-double p2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    mul-double/2addr p2, v1

    .line 50
    double-to-float p2, p2

    .line 51
    cmpg-float p1, p2, p1

    .line 52
    .line 53
    if-gez p1, :cond_1

    .line 54
    .line 55
    return v0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method private final bd(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const-string v0, ": Could not instantiate the LayoutManager: "

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "."

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-class v3, Lkn;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    const/4 v3, 0x1

    .line 107
    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->ab:[Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x4

    .line 114
    new-array v5, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v5, v1

    .line 117
    .line 118
    aput-object p3, v5, v3

    .line 119
    .line 120
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p4, 0x2

    .line 125
    aput-object p1, v5, p4

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p4, 0x3

    .line 132
    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception p1

    .line 136
    const/4 v5, 0x0

    .line 137
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    :goto_2
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lkn;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_1
    move-exception p4

    .line 155
    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, ": Error creating LayoutManager "

    .line 161
    .line 162
    invoke-static {p2, p3, v1}, La;->aD(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {p1, v1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 170
    :catch_2
    move-exception p1

    .line 171
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, ": Class is not a LayoutManager "

    .line 174
    .line 175
    invoke-static {p2, p3, v0}, La;->aD(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p4

    .line 183
    :catch_3
    move-exception p1

    .line 184
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, ": Cannot access non-public constructor "

    .line 187
    .line 188
    invoke-static {p2, p3, v0}, La;->aD(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p4

    .line 196
    :catch_4
    move-exception p1

    .line 197
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-static {p2, p3, v0}, La;->aD(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p4

    .line 207
    :catch_5
    move-exception p1

    .line 208
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-static {p2, p3, v0}, La;->aD(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw p4

    .line 218
    :catch_6
    move-exception p1

    .line 219
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, ": Unable to find LayoutManager "

    .line 222
    .line 223
    invoke-static {p2, p3, v0}, La;->aD(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p4

    .line 231
    :cond_3
    return-void
.end method

.method private final be(Lkg;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lkv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkg;->eG(Lcy;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lkg;->eD(Landroid/support/v7/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldzo;->l()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 24
    .line 25
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lkv;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lkg;->eF(Lcy;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lkg;->n(Landroid/support/v7/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lkn;->bv()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 45
    .line 46
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkt;->d()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p1, v0, v2}, Lkt;->g(Lkg;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lkt;->q()Lqcj;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lqcj;->j()V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-nez p2, :cond_4

    .line 65
    .line 66
    iget p2, v3, Lqcj;->b:I

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Lqcj;->i()V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, Lqcj;->h()V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p1}, Lkt;->e()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 82
    .line 83
    iput-boolean v2, p1, Lla;->f:Z

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic eI(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic eJ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fB(Landroid/view/View;)Lld;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lko;

    .line 10
    .line 11
    iget-object p0, p0, Lko;->c:Lld;

    .line 12
    .line 13
    return-object p0
.end method

.method public static fC(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->fC(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static synthetic fE(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fF(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fJ(Lld;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lld;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lld;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lld;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    or-int/2addr v1, p1

    .line 49
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    if-lez p2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    or-int/2addr v1, p1

    .line 73
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    if-gez p2, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    or-int/2addr v1, p1

    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldzo;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v2}, Ldzo;->m(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ldzo;->m(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    const-string v0, "RV PartialInvalidate"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aj()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 54
    .line 55
    invoke-virtual {v0}, Ldzo;->i()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 63
    .line 64
    invoke-virtual {v0}, Lih;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lih;->e(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Lld;->A()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v2}, Lld;->y()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 104
    .line 105
    invoke-virtual {v0}, Ldzo;->f()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ak(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 120
    .line 121
    invoke-virtual {v0}, Ldzo;->n()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_3
    return-void

    .line 137
    :cond_8
    :goto_4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final C(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    sget-object v1, Laxq;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lkn;->at(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Lkn;->at(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final D(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lkg;->eE(Lld;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkp;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lkp;->e(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method final E()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lla;->i:Z

    .line 29
    .line 30
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->aB:Z

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v1, v5, :cond_2

    .line 42
    .line 43
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v1, v5, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v1, v3

    .line 54
    :goto_0
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 55
    .line 56
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aB:Z

    .line 59
    .line 60
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 61
    .line 62
    iget v5, v5, Lla;->d:I

    .line 63
    .line 64
    if-ne v5, v4, :cond_4

    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aP()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lkn;->bb(Landroid/support/v7/widget/RecyclerView;)V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aQ()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 79
    .line 80
    iget-object v6, v5, Ldzo;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    iget-object v5, v5, Ldzo;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v1, :cond_6

    .line 100
    .line 101
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 102
    .line 103
    iget v1, v1, Lkn;->E:I

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ne v1, v5, :cond_6

    .line 110
    .line 111
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 112
    .line 113
    invoke-virtual {v1}, Lkn;->aw()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v1, v5, :cond_6

    .line 122
    .line 123
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lkn;->bb(Landroid/support/v7/widget/RecyclerView;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :goto_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lkn;->bb(Landroid/support/v7/widget/RecyclerView;)V

    .line 132
    .line 133
    .line 134
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aQ()V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 138
    .line 139
    const/4 v5, 0x4

    .line 140
    invoke-virtual {v1, v5}, Lla;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aj()V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 150
    .line 151
    iput v4, v1, Lla;->d:I

    .line 152
    .line 153
    iget-boolean v1, v1, Lla;->j:Z

    .line 154
    .line 155
    const/4 v6, -0x1

    .line 156
    const/4 v7, 0x0

    .line 157
    if-eqz v1, :cond_1e

    .line 158
    .line 159
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 160
    .line 161
    invoke-virtual {v1}, Lih;->a()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, v6

    .line 166
    :goto_3
    if-ltz v1, :cond_13

    .line 167
    .line 168
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 169
    .line 170
    invoke-virtual {v8, v1}, Lih;->e(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Lld;->A()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->fw(Lld;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    new-instance v11, Lawl;

    .line 191
    .line 192
    invoke-direct {v11}, Lawl;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v8}, Lawl;->e(Lld;)V

    .line 196
    .line 197
    .line 198
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 199
    .line 200
    iget-object v12, v12, Lbmc;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v12, Lakf;

    .line 203
    .line 204
    invoke-virtual {v12, v9, v10}, Lakf;->d(J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Lld;

    .line 209
    .line 210
    if-eqz v12, :cond_11

    .line 211
    .line 212
    invoke-virtual {v12}, Lld;->A()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-nez v13, :cond_11

    .line 217
    .line 218
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 219
    .line 220
    invoke-virtual {v13, v12}, Lbmc;->s(Lld;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 225
    .line 226
    invoke-virtual {v14, v8}, Lbmc;->s(Lld;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v13, :cond_8

    .line 231
    .line 232
    if-ne v12, v8, :cond_8

    .line 233
    .line 234
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 235
    .line 236
    invoke-virtual {v9, v8, v11}, Lbmc;->v(Lld;Lawl;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_8
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 242
    .line 243
    invoke-virtual {v15, v12, v5}, Lbmc;->u(Lld;I)Lawl;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 248
    .line 249
    invoke-virtual {v5, v8, v11}, Lbmc;->v(Lld;Lawl;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 253
    .line 254
    const/16 v11, 0x8

    .line 255
    .line 256
    invoke-virtual {v5, v8, v11}, Lbmc;->u(Lld;I)Lawl;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v15, :cond_d

    .line 261
    .line 262
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 263
    .line 264
    invoke-virtual {v5}, Lih;->a()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    move v11, v3

    .line 269
    :goto_4
    if-ge v11, v5, :cond_c

    .line 270
    .line 271
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 272
    .line 273
    invoke-virtual {v13, v11}, Lih;->e(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    if-ne v13, v8, :cond_9

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->fw(Lld;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    cmp-long v14, v14, v9

    .line 289
    .line 290
    if-nez v14, :cond_b

    .line 291
    .line 292
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 293
    .line 294
    const-string v2, " \n View Holder 2:"

    .line 295
    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    iget-boolean v1, v1, Lkg;->b:Z

    .line 299
    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 307
    .line 308
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 340
    .line 341
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v9, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 374
    .line 375
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v9, " cannot be found but it is necessary for "

    .line 382
    .line 383
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_d
    invoke-virtual {v12, v3}, Lld;->n(Z)V

    .line 405
    .line 406
    .line 407
    if-eqz v13, :cond_e

    .line 408
    .line 409
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->eK(Lld;)V

    .line 410
    .line 411
    .line 412
    :cond_e
    if-eq v12, v8, :cond_10

    .line 413
    .line 414
    if-eqz v14, :cond_f

    .line 415
    .line 416
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->eK(Lld;)V

    .line 417
    .line 418
    .line 419
    :cond_f
    iput-object v8, v12, Lld;->h:Lld;

    .line 420
    .line 421
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->eK(Lld;)V

    .line 422
    .line 423
    .line 424
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 425
    .line 426
    invoke-virtual {v9, v12}, Lkt;->n(Lld;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v3}, Lld;->n(Z)V

    .line 430
    .line 431
    .line 432
    iput-object v12, v8, Lld;->i:Lld;

    .line 433
    .line 434
    :cond_10
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->A:Lkk;

    .line 435
    .line 436
    invoke-virtual {v9, v12, v8, v15, v5}, Lkk;->l(Lld;Lld;Lawl;Lawl;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_12

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_11
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 447
    .line 448
    invoke-virtual {v5, v8, v11}, Lbmc;->v(Lld;Lawl;)V

    .line 449
    .line 450
    .line 451
    :cond_12
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 452
    .line 453
    const/4 v5, 0x4

    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_13
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 457
    .line 458
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aH:Ltuh;

    .line 459
    .line 460
    iget-object v5, v1, Lbmc;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, Laki;

    .line 463
    .line 464
    iget v5, v5, Laki;->d:I

    .line 465
    .line 466
    add-int/2addr v5, v6

    .line 467
    :goto_7
    if-ltz v5, :cond_1e

    .line 468
    .line 469
    iget-object v8, v1, Lbmc;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v8, Laki;

    .line 472
    .line 473
    invoke-virtual {v8, v5}, Laki;->c(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    move-object v10, v8

    .line 478
    check-cast v10, Lld;

    .line 479
    .line 480
    iget-object v8, v1, Lbmc;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v8, Laki;

    .line 483
    .line 484
    invoke-virtual {v8, v5}, Laki;->d(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Lmq;

    .line 489
    .line 490
    iget v9, v8, Lmq;->b:I

    .line 491
    .line 492
    and-int/lit8 v11, v9, 0x3

    .line 493
    .line 494
    const/4 v12, 0x3

    .line 495
    if-ne v11, v12, :cond_14

    .line 496
    .line 497
    invoke-virtual {v2, v10}, Ltuh;->F(Lld;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_9

    .line 501
    .line 502
    :cond_14
    and-int/lit8 v11, v9, 0x1

    .line 503
    .line 504
    if-eqz v11, :cond_16

    .line 505
    .line 506
    iget-object v9, v8, Lmq;->c:Lawl;

    .line 507
    .line 508
    if-nez v9, :cond_15

    .line 509
    .line 510
    invoke-virtual {v2, v10}, Ltuh;->F(Lld;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :cond_15
    iget-object v11, v8, Lmq;->d:Lawl;

    .line 516
    .line 517
    invoke-virtual {v2, v10, v9, v11}, Ltuh;->H(Lld;Lawl;Lawl;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_9

    .line 521
    .line 522
    :cond_16
    and-int/lit8 v11, v9, 0xe

    .line 523
    .line 524
    const/16 v12, 0xe

    .line 525
    .line 526
    if-ne v11, v12, :cond_17

    .line 527
    .line 528
    iget-object v9, v8, Lmq;->c:Lawl;

    .line 529
    .line 530
    iget-object v11, v8, Lmq;->d:Lawl;

    .line 531
    .line 532
    invoke-virtual {v2, v10, v9, v11}, Ltuh;->G(Lld;Lawl;Lawl;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_9

    .line 536
    .line 537
    :cond_17
    and-int/lit8 v11, v9, 0xc

    .line 538
    .line 539
    const/16 v12, 0xc

    .line 540
    .line 541
    if-ne v11, v12, :cond_1b

    .line 542
    .line 543
    iget-object v9, v8, Lmq;->c:Lawl;

    .line 544
    .line 545
    iget-object v11, v8, Lmq;->d:Lawl;

    .line 546
    .line 547
    invoke-virtual {v10, v3}, Lld;->n(Z)V

    .line 548
    .line 549
    .line 550
    iget-object v12, v2, Ltuh;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 553
    .line 554
    iget-boolean v13, v12, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 555
    .line 556
    if-eqz v13, :cond_18

    .line 557
    .line 558
    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->A:Lkk;

    .line 559
    .line 560
    invoke-virtual {v12, v10, v10, v9, v11}, Lkk;->l(Lld;Lld;Lawl;Lawl;)Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-eqz v9, :cond_1d

    .line 565
    .line 566
    iget-object v9, v2, Ltuh;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 569
    .line 570
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_18
    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->A:Lkk;

    .line 575
    .line 576
    iget v13, v9, Lawl;->b:I

    .line 577
    .line 578
    iget v14, v11, Lawl;->b:I

    .line 579
    .line 580
    if-ne v13, v14, :cond_1a

    .line 581
    .line 582
    iget v15, v9, Lawl;->a:I

    .line 583
    .line 584
    iget v6, v11, Lawl;->a:I

    .line 585
    .line 586
    if-eq v15, v6, :cond_19

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_19
    invoke-virtual {v12, v10}, Lkk;->a(Lld;)V

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_1a
    :goto_8
    iget v6, v9, Lawl;->a:I

    .line 594
    .line 595
    iget v15, v11, Lawl;->a:I

    .line 596
    .line 597
    move-object v9, v12

    .line 598
    move v11, v13

    .line 599
    move v12, v6

    .line 600
    move v13, v14

    .line 601
    move v14, v15

    .line 602
    invoke-virtual/range {v9 .. v14}, Lkk;->g(Lld;IIII)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_1d

    .line 607
    .line 608
    iget-object v6, v2, Ltuh;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 611
    .line 612
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 613
    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_1b
    and-int/lit8 v6, v9, 0x4

    .line 617
    .line 618
    if-eqz v6, :cond_1c

    .line 619
    .line 620
    iget-object v6, v8, Lmq;->c:Lawl;

    .line 621
    .line 622
    invoke-virtual {v2, v10, v6, v7}, Ltuh;->H(Lld;Lawl;Lawl;)V

    .line 623
    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_1c
    and-int/lit8 v6, v9, 0x8

    .line 627
    .line 628
    if-eqz v6, :cond_1d

    .line 629
    .line 630
    iget-object v6, v8, Lmq;->c:Lawl;

    .line 631
    .line 632
    iget-object v9, v8, Lmq;->d:Lawl;

    .line 633
    .line 634
    invoke-virtual {v2, v10, v6, v9}, Ltuh;->G(Lld;Lawl;Lawl;)V

    .line 635
    .line 636
    .line 637
    :cond_1d
    :goto_9
    invoke-static {v8}, Lmq;->b(Lmq;)V

    .line 638
    .line 639
    .line 640
    add-int/lit8 v5, v5, -0x1

    .line 641
    .line 642
    const/4 v6, -0x1

    .line 643
    goto/16 :goto_7

    .line 644
    .line 645
    :cond_1e
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 646
    .line 647
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lkn;->aV(Lkt;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 653
    .line 654
    iget v2, v1, Lla;->e:I

    .line 655
    .line 656
    iput v2, v1, Lla;->b:I

    .line 657
    .line 658
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 659
    .line 660
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 661
    .line 662
    iput-boolean v3, v1, Lla;->j:Z

    .line 663
    .line 664
    iput-boolean v3, v1, Lla;->k:Z

    .line 665
    .line 666
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 667
    .line 668
    iput-boolean v3, v1, Lkn;->w:Z

    .line 669
    .line 670
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 671
    .line 672
    iget-object v1, v1, Lkt;->b:Ljava/util/ArrayList;

    .line 673
    .line 674
    if-eqz v1, :cond_1f

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 677
    .line 678
    .line 679
    :cond_1f
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 680
    .line 681
    iget-boolean v2, v1, Lkn;->B:Z

    .line 682
    .line 683
    if-eqz v2, :cond_20

    .line 684
    .line 685
    iput v3, v1, Lkn;->A:I

    .line 686
    .line 687
    iput-boolean v3, v1, Lkn;->B:Z

    .line 688
    .line 689
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 690
    .line 691
    invoke-virtual {v1}, Lkt;->o()V

    .line 692
    .line 693
    .line 694
    :cond_20
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 695
    .line 696
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Lkn;->s(Lla;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ak(Z)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 708
    .line 709
    invoke-virtual {v1}, Lbmc;->p()V

    .line 710
    .line 711
    .line 712
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    .line 713
    .line 714
    aget v2, v1, v3

    .line 715
    .line 716
    aget v5, v1, v4

    .line 717
    .line 718
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aR([I)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    .line 722
    .line 723
    aget v6, v1, v3

    .line 724
    .line 725
    if-ne v6, v2, :cond_21

    .line 726
    .line 727
    aget v1, v1, v4

    .line 728
    .line 729
    if-eq v1, v5, :cond_22

    .line 730
    .line 731
    :cond_21
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->G(II)V

    .line 732
    .line 733
    .line 734
    :cond_22
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->au:Z

    .line 735
    .line 736
    if-eqz v1, :cond_33

    .line 737
    .line 738
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 739
    .line 740
    if-eqz v1, :cond_33

    .line 741
    .line 742
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_33

    .line 747
    .line 748
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    const/high16 v2, 0x60000

    .line 753
    .line 754
    if-eq v1, v2, :cond_33

    .line 755
    .line 756
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    const/high16 v2, 0x20000

    .line 761
    .line 762
    if-ne v1, v2, :cond_23

    .line 763
    .line 764
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_33

    .line 769
    .line 770
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-nez v1, :cond_24

    .line 775
    .line 776
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 781
    .line 782
    invoke-virtual {v2, v1}, Lih;->k(Landroid/view/View;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_33

    .line 787
    .line 788
    :cond_24
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 789
    .line 790
    iget-wide v1, v1, Lla;->m:J

    .line 791
    .line 792
    const-wide/16 v4, -0x1

    .line 793
    .line 794
    cmp-long v6, v1, v4

    .line 795
    .line 796
    if-eqz v6, :cond_27

    .line 797
    .line 798
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 799
    .line 800
    iget-boolean v8, v6, Lkg;->b:Z

    .line 801
    .line 802
    if-eqz v8, :cond_27

    .line 803
    .line 804
    if-eqz v6, :cond_27

    .line 805
    .line 806
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 807
    .line 808
    invoke-virtual {v6}, Lih;->c()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    move v8, v3

    .line 813
    move-object v9, v7

    .line 814
    :goto_a
    if-ge v8, v6, :cond_28

    .line 815
    .line 816
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 817
    .line 818
    invoke-virtual {v10, v8}, Lih;->f(I)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    invoke-static {v10}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    if-eqz v10, :cond_26

    .line 827
    .line 828
    invoke-virtual {v10}, Lld;->v()Z

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    if-nez v11, :cond_26

    .line 833
    .line 834
    iget-wide v11, v10, Lld;->e:J

    .line 835
    .line 836
    cmp-long v11, v11, v1

    .line 837
    .line 838
    if-nez v11, :cond_26

    .line 839
    .line 840
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 841
    .line 842
    iget-object v11, v10, Lld;->a:Landroid/view/View;

    .line 843
    .line 844
    invoke-virtual {v9, v11}, Lih;->k(Landroid/view/View;)Z

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    if-eqz v9, :cond_25

    .line 849
    .line 850
    move-object v9, v10

    .line 851
    goto :goto_b

    .line 852
    :cond_25
    move-object v9, v10

    .line 853
    goto :goto_c

    .line 854
    :cond_26
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 855
    .line 856
    goto :goto_a

    .line 857
    :cond_27
    move-object v9, v7

    .line 858
    :cond_28
    :goto_c
    if-eqz v9, :cond_2a

    .line 859
    .line 860
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 861
    .line 862
    iget-object v2, v9, Lld;->a:Landroid/view/View;

    .line 863
    .line 864
    invoke-virtual {v1, v2}, Lih;->k(Landroid/view/View;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-nez v1, :cond_2a

    .line 869
    .line 870
    iget-object v1, v9, Lld;->a:Landroid/view/View;

    .line 871
    .line 872
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-nez v1, :cond_29

    .line 877
    .line 878
    goto :goto_d

    .line 879
    :cond_29
    iget-object v7, v9, Lld;->a:Landroid/view/View;

    .line 880
    .line 881
    goto :goto_12

    .line 882
    :cond_2a
    :goto_d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 883
    .line 884
    invoke-virtual {v1}, Lih;->a()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-lez v1, :cond_31

    .line 889
    .line 890
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 891
    .line 892
    iget v2, v1, Lla;->l:I

    .line 893
    .line 894
    const/4 v6, -0x1

    .line 895
    if-ne v2, v6, :cond_2b

    .line 896
    .line 897
    goto :goto_e

    .line 898
    :cond_2b
    move v3, v2

    .line 899
    :goto_e
    invoke-virtual {v1}, Lla;->a()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    move v2, v3

    .line 904
    :goto_f
    if-ge v2, v1, :cond_2e

    .line 905
    .line 906
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->fz(I)Lld;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    if-nez v6, :cond_2c

    .line 911
    .line 912
    goto :goto_10

    .line 913
    :cond_2c
    iget-object v8, v6, Lld;->a:Landroid/view/View;

    .line 914
    .line 915
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-eqz v8, :cond_2d

    .line 920
    .line 921
    iget-object v7, v6, Lld;->a:Landroid/view/View;

    .line 922
    .line 923
    goto :goto_12

    .line 924
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 925
    .line 926
    goto :goto_f

    .line 927
    :cond_2e
    :goto_10
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    const/4 v2, -0x1

    .line 932
    add-int/2addr v1, v2

    .line 933
    :goto_11
    if-ltz v1, :cond_31

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->fz(I)Lld;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    if-nez v2, :cond_2f

    .line 940
    .line 941
    goto :goto_12

    .line 942
    :cond_2f
    iget-object v3, v2, Lld;->a:Landroid/view/View;

    .line 943
    .line 944
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-eqz v3, :cond_30

    .line 949
    .line 950
    iget-object v7, v2, Lld;->a:Landroid/view/View;

    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_30
    add-int/lit8 v1, v1, -0x1

    .line 954
    .line 955
    goto :goto_11

    .line 956
    :cond_31
    :goto_12
    if-eqz v7, :cond_33

    .line 957
    .line 958
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 959
    .line 960
    iget v1, v1, Lla;->n:I

    .line 961
    .line 962
    int-to-long v2, v1

    .line 963
    cmp-long v2, v2, v4

    .line 964
    .line 965
    if-eqz v2, :cond_32

    .line 966
    .line 967
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    if-eqz v1, :cond_32

    .line 972
    .line 973
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_32

    .line 978
    .line 979
    move-object v7, v1

    .line 980
    :cond_32
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 981
    .line 982
    .line 983
    :cond_33
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aW()V

    .line 984
    .line 985
    .line 986
    return-void
.end method

.method public final F(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()Lawh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lawh;->i(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v3, v2, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ax()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lev;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1, p2}, Lev;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 54
    .line 55
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Let;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Let;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Let;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Let;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Let;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Let;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Let;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Let;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method final L(Lla;)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Llc;

    .line 7
    .line 8
    iget-object v0, v0, Llc;->a:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, p1, Lla;->o:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p1, Lla;->p:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput v0, p1, Lla;->o:I

    .line 35
    .line 36
    iput v0, p1, Lla;->p:I

    .line 37
    .line 38
    return-void
.end method

.method final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkn;->W(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkn;->ac(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lih;->f(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lko;

    .line 23
    .line 24
    iput-boolean v3, v4, Lko;->e:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 30
    .line 31
    iget-object v2, v0, Lkt;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v4, v0, Lkt;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lld;

    .line 46
    .line 47
    iget-object v4, v4, Lld;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lko;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iput-boolean v3, v4, Lko;->e:Z

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final R(IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    add-int v2, p1, p2

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lih;->f(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lld;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget v5, v4, Lld;->c:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-lt v5, v2, :cond_0

    .line 36
    .line 37
    neg-int v2, p2

    .line 38
    invoke-virtual {v4, v2, p3}, Lld;->k(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 42
    .line 43
    iput-boolean v6, v2, Lla;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v5, p1, :cond_1

    .line 47
    .line 48
    neg-int v2, p2

    .line 49
    add-int/lit8 v5, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lld;->f(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, p3}, Lld;->k(IZ)V

    .line 55
    .line 56
    .line 57
    iput v5, v4, Lld;->c:I

    .line 58
    .line 59
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 60
    .line 61
    iput-boolean v6, v2, Lla;->f:Z

    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 67
    .line 68
    iget-object v1, v0, Lkt;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    if-ltz v1, :cond_5

    .line 77
    .line 78
    iget-object v4, v0, Lkt;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lld;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget v5, v4, Lld;->c:I

    .line 89
    .line 90
    if-lt v5, v2, :cond_4

    .line 91
    .line 92
    neg-int v5, p2

    .line 93
    invoke-virtual {v4, v5, p3}, Lld;->k(IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-lt v5, p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lld;->f(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lkt;->j(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 6
    .line 7
    return-void
.end method

.method final T()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->U(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final U(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 6
    .line 7
    if-gtz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 15
    .line 16
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ar()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, v1

    .line 48
    :goto_0
    if-ltz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lld;

    .line 57
    .line 58
    iget-object v2, v0, Lld;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lld;->A()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v2, v0, Lld;->p:I

    .line 74
    .line 75
    if-eq v2, v1, :cond_2

    .line 76
    .line 77
    iget-object v3, v0, Lld;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    .line 81
    .line 82
    iput v1, v0, Lld;->p:I

    .line 83
    .line 84
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget-object v1, Laxq;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 10
    .line 11
    invoke-virtual {p1}, Lih;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lih;->f(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lld;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lld;->f(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 48
    .line 49
    iget-object v1, p1, Lkt;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v3, p1, Lkt;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lld;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lld;->f(I)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v3, v4}, Lld;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-boolean v0, v0, Lkg;->b:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lkt;->i()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lkk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkk;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkn;->aU(Lkt;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 18
    .line 19
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkn;->aV(Lkt;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkt;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Y(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fv()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aF(I)Leu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aJ(Leu;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is an invalid index for size "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final Z(Lkp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aA(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView;->aB(IIIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aB(IIIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lkn;->ag()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    move p1, v1

    .line 27
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkn;->ah()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v2, v0, :cond_3

    .line 34
    .line 35
    move p2, v1

    .line 36
    :cond_3
    if-nez p1, :cond_5

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    move p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_0
    return-void

    .line 43
    :cond_5
    :goto_1
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    if-eq p3, v0, :cond_7

    .line 46
    .line 47
    if-lez p3, :cond_6

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_7
    :goto_2
    if-eqz p4, :cond_a

    .line 55
    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_8
    if-eqz p2, :cond_9

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    :cond_9
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aC(II)V

    .line 64
    .line 65
    .line 66
    :cond_a
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView;->H:Llc;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p4, p1, p2, p3, v0}, Llc;->c(IIILandroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final aC(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()Lawh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lawh;->m(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aD(Lkg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->az()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->be(Lkg;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->W(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final aE()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lkk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkk;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lkk;

    .line 10
    .line 11
    iput-object v1, v0, Lkk;->m:Ltuh;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lkk;

    .line 14
    .line 15
    return-void
.end method

.method public final aF(I)Leu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fv()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Leu;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is an invalid index for size "

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final aG(Leu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkn;->W(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public aH(Lev;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final aI(Lld;Lawl;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lld;->m(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 8
    .line 9
    iget-boolean v0, v0, Lla;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lld;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lld;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lld;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->fw(Lld;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, p1}, Lbmc;->o(JLld;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lbmc;->w(Lld;Lawl;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final aJ(Leu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkn;->W(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public aK(Lev;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final aL()Lqcj;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkt;->q()Lqcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final aa(Lkr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Lkr;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Lkr;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ab(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->L(Lla;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 21
    .line 22
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 23
    .line 24
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2, v3}, Lkn;->h(ILkt;Lla;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 37
    .line 38
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 39
    .line 40
    invoke-virtual {v1, p2, v2, v3}, Lkn;->i(ILkt;Lla;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p2, v0

    .line 46
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 50
    .line 51
    invoke-virtual {v1}, Lih;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_2
    if-ge v2, v1, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lih;->e(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->fA(Landroid/view/View;)Lld;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v4, v4, Lld;->i:Lld;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, v4, Lld;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v5, v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eq v3, v6, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v6, v5

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/2addr v7, v3

    .line 106
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ak(Z)V

    .line 116
    .line 117
    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    aput p1, p3, v0

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    aput p2, p3, p1

    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public final ac(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p1, "RecyclerView"

    .line 14
    .line 15
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lkn;->ac(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ad(Llf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->O:Llf;

    .line 2
    .line 3
    invoke-static {p0, p1}, Laxq;->o(Landroid/view/View;Lavq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ae(Lkg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->az()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->be(Lkg;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->W(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public af(Lkn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lkk;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lkk;->e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkn;->aU(Lkt;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkn;->aV(Lkt;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkt;->d()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lkn;->bz(Landroid/support/v7/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lkn;->bf(Landroid/support/v7/widget/RecyclerView;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 58
    .line 59
    invoke-virtual {v0}, Lkt;->d()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 63
    .line 64
    iget-object v1, v0, Lih;->a:Lig;

    .line 65
    .line 66
    invoke-virtual {v1}, Lig;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lih;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    if-ltz v1, :cond_4

    .line 78
    .line 79
    iget-object v2, v0, Lih;->e:Ltuh;

    .line 80
    .line 81
    iget-object v3, v0, Lih;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ltuh;->D(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lih;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, v0, Lih;->e:Ltuh;

    .line 99
    .line 100
    invoke-virtual {v0}, Ltuh;->A()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_2
    if-ge v2, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ltuh;->C(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v0, Ltuh;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->D(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-object v0, p1, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lkn;->bf(Landroid/support/v7/widget/RecyclerView;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 149
    .line 150
    invoke-virtual {p1}, Lkn;->bl()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "LayoutManager "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, " is already attached to a RecyclerView:"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lkn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 189
    .line 190
    invoke-virtual {p1}, Lkt;->o()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final ag(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aZ()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkn;->aT(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lev;

    .line 40
    .line 41
    invoke-virtual {v1, p0, p1}, Lev;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final ah(II)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->aA(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ai(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "RecyclerView"

    .line 11
    .line 12
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0, p1}, Lkn;->as(Landroid/support/v7/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aj()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ak(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 17
    .line 18
    :cond_1
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 46
    .line 47
    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 52
    .line 53
    return-void
.end method

.method public final al(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()Lawh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lawh;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final am()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aZ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ao(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()Lawh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lawh;->g(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final ap(IIII)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v1, "RecyclerView"

    .line 13
    .line 14
    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    invoke-virtual {v3}, Lkn;->ag()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 30
    .line 31
    invoke-virtual {v5}, Lkn;->ah()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v6, v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move/from16 v6, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move v6, v4

    .line 48
    :goto_1
    if-eqz v5, :cond_5

    .line 49
    .line 50
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ge v7, v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move/from16 v1, p2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    :goto_2
    move v1, v4

    .line 61
    :goto_3
    if-nez v6, :cond_7

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    move v6, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    return v4

    .line 68
    :cond_7
    :goto_4
    const/4 v7, 0x0

    .line 69
    if-eqz v6, :cond_a

    .line 70
    .line 71
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v8, :cond_9

    .line 74
    .line 75
    invoke-static {v8}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    cmpl-float v8, v8, v7

    .line 80
    .line 81
    if-eqz v8, :cond_9

    .line 82
    .line 83
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    neg-int v9, v6

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-direct {v0, v8, v9, v10}, Landroid/support/v7/widget/RecyclerView;->bc(Landroid/widget/EdgeEffect;II)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-virtual {v6, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 99
    .line 100
    .line 101
    :goto_5
    move v6, v4

    .line 102
    :cond_8
    move v8, v6

    .line 103
    move v6, v4

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    invoke-static {v8}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    cmpl-float v8, v8, v7

    .line 114
    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-direct {v0, v8, v6, v9}, Landroid/support/v7/widget/RecyclerView;->bc(Landroid/widget/EdgeEffect;II)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 130
    .line 131
    invoke-virtual {v8, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    move v8, v4

    .line 136
    :goto_6
    if-eqz v1, :cond_d

    .line 137
    .line 138
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 139
    .line 140
    if-eqz v9, :cond_c

    .line 141
    .line 142
    invoke-static {v9}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    cmpl-float v9, v9, v7

    .line 147
    .line 148
    if-eqz v9, :cond_c

    .line 149
    .line 150
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 151
    .line 152
    neg-int v10, v1

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-direct {v0, v9, v10, v11}, Landroid/support/v7/widget/RecyclerView;->bc(Landroid/widget/EdgeEffect;II)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_b

    .line 162
    .line 163
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 164
    .line 165
    invoke-virtual {v1, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 166
    .line 167
    .line 168
    :goto_7
    move v1, v4

    .line 169
    :cond_b
    move v9, v4

    .line 170
    goto :goto_8

    .line 171
    :cond_c
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    if-eqz v9, :cond_d

    .line 174
    .line 175
    invoke-static {v9}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    cmpl-float v9, v9, v7

    .line 180
    .line 181
    if-eqz v9, :cond_d

    .line 182
    .line 183
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-direct {v0, v9, v1, v10}, Landroid/support/v7/widget/RecyclerView;->bc(Landroid/widget/EdgeEffect;II)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_b

    .line 194
    .line 195
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 196
    .line 197
    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    move v9, v1

    .line 202
    move v1, v4

    .line 203
    :goto_8
    const/4 v10, 0x1

    .line 204
    if-nez v8, :cond_f

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    move v8, v4

    .line 209
    goto :goto_9

    .line 210
    :cond_e
    move v1, v4

    .line 211
    move v8, v1

    .line 212
    goto :goto_a

    .line 213
    :cond_f
    :goto_9
    neg-int v11, v2

    .line 214
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-direct {v0, v10}, Landroid/support/v7/widget/RecyclerView;->aY(I)V

    .line 231
    .line 232
    .line 233
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->H:Llc;

    .line 234
    .line 235
    invoke-virtual {v11, v8, v1}, Llc;->a(II)V

    .line 236
    .line 237
    .line 238
    :goto_a
    if-nez v6, :cond_13

    .line 239
    .line 240
    if-nez v9, :cond_12

    .line 241
    .line 242
    if-nez v8, :cond_11

    .line 243
    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_10
    return v4

    .line 248
    :cond_11
    :goto_b
    return v10

    .line 249
    :cond_12
    move v6, v4

    .line 250
    :cond_13
    int-to-float v1, v6

    .line 251
    int-to-float v8, v9

    .line 252
    invoke-virtual {v0, v1, v8}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-nez v11, :cond_2d

    .line 257
    .line 258
    if-nez v3, :cond_15

    .line 259
    .line 260
    if-eqz v5, :cond_14

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_14
    move v3, v4

    .line 264
    goto :goto_d

    .line 265
    :cond_15
    :goto_c
    move v3, v10

    .line 266
    :goto_d
    invoke-virtual {v0, v1, v8, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Lkq;

    .line 270
    .line 271
    if-eqz v1, :cond_2b

    .line 272
    .line 273
    iget-object v5, v1, Lkq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 274
    .line 275
    iget-object v8, v5, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 276
    .line 277
    if-nez v8, :cond_16

    .line 278
    .line 279
    goto/16 :goto_17

    .line 280
    .line 281
    :cond_16
    iget-object v11, v5, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 282
    .line 283
    if-eqz v11, :cond_2b

    .line 284
    .line 285
    iget v5, v5, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 286
    .line 287
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-gt v11, v5, :cond_17

    .line 292
    .line 293
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-le v11, v5, :cond_2b

    .line 298
    .line 299
    :cond_17
    instance-of v5, v8, Lky;

    .line 300
    .line 301
    if-eqz v5, :cond_2b

    .line 302
    .line 303
    new-instance v11, Lke;

    .line 304
    .line 305
    check-cast v1, Lkf;

    .line 306
    .line 307
    iget-object v12, v1, Lkf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 308
    .line 309
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-direct {v11, v1, v12}, Lke;-><init>(Lkf;Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Lkn;->ax()I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-nez v12, :cond_1a

    .line 321
    .line 322
    :cond_18
    :goto_e
    const/4 v1, -0x1

    .line 323
    :cond_19
    :goto_f
    const/4 v4, -0x1

    .line 324
    goto/16 :goto_16

    .line 325
    .line 326
    :cond_1a
    invoke-virtual {v8}, Lkn;->ah()Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    const/4 v15, 0x0

    .line 331
    if-eqz v14, :cond_1b

    .line 332
    .line 333
    invoke-virtual {v1, v8}, Lkf;->b(Lkn;)Lkd;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_10

    .line 338
    :cond_1b
    invoke-virtual {v8}, Lkn;->ag()Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_1c

    .line 343
    .line 344
    invoke-virtual {v1, v8}, Lkf;->a(Lkn;)Lkd;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_10

    .line 349
    :cond_1c
    move-object v1, v15

    .line 350
    :goto_10
    if-nez v1, :cond_1d

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_1d
    invoke-virtual {v8}, Lkn;->au()I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    const v16, 0x7fffffff

    .line 358
    .line 359
    .line 360
    const/high16 v17, -0x80000000

    .line 361
    .line 362
    move v13, v4

    .line 363
    move/from16 v4, v16

    .line 364
    .line 365
    move/from16 v7, v17

    .line 366
    .line 367
    move-object/from16 v16, v15

    .line 368
    .line 369
    :goto_11
    if-ge v13, v14, :cond_20

    .line 370
    .line 371
    invoke-virtual {v8, v13}, Lkn;->aH(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    move/from16 v18, v14

    .line 376
    .line 377
    if-eqz v10, :cond_1f

    .line 378
    .line 379
    invoke-static {v10, v1}, Lkf;->e(Landroid/view/View;Lkd;)I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-gtz v14, :cond_1e

    .line 384
    .line 385
    if-le v14, v7, :cond_1e

    .line 386
    .line 387
    move-object/from16 v16, v10

    .line 388
    .line 389
    move v7, v14

    .line 390
    :cond_1e
    if-ltz v14, :cond_1f

    .line 391
    .line 392
    if-ge v14, v4, :cond_1f

    .line 393
    .line 394
    move-object v15, v10

    .line 395
    move v4, v14

    .line 396
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 397
    .line 398
    move/from16 v14, v18

    .line 399
    .line 400
    const/4 v10, 0x1

    .line 401
    goto :goto_11

    .line 402
    :cond_20
    invoke-virtual {v8}, Lkn;->ag()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/4 v4, 0x1

    .line 407
    if-eq v4, v1, :cond_21

    .line 408
    .line 409
    move v1, v9

    .line 410
    goto :goto_12

    .line 411
    :cond_21
    move v1, v6

    .line 412
    :goto_12
    if-lez v1, :cond_22

    .line 413
    .line 414
    const/4 v4, 0x1

    .line 415
    goto :goto_13

    .line 416
    :cond_22
    const/4 v4, 0x0

    .line 417
    :goto_13
    if-eqz v4, :cond_23

    .line 418
    .line 419
    if-eqz v15, :cond_23

    .line 420
    .line 421
    invoke-static {v15}, Lkn;->bq(Landroid/view/View;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    goto :goto_f

    .line 426
    :cond_23
    if-nez v4, :cond_24

    .line 427
    .line 428
    if-eqz v16, :cond_24

    .line 429
    .line 430
    invoke-static/range {v16 .. v16}, Lkn;->bq(Landroid/view/View;)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    goto :goto_f

    .line 435
    :cond_24
    const/4 v1, 0x1

    .line 436
    if-ne v1, v4, :cond_25

    .line 437
    .line 438
    move-object/from16 v15, v16

    .line 439
    .line 440
    :cond_25
    if-nez v15, :cond_26

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_26
    invoke-static {v15}, Lkn;->bq(Landroid/view/View;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v8}, Lkn;->ax()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v5, :cond_28

    .line 452
    .line 453
    move-object v5, v8

    .line 454
    check-cast v5, Lky;

    .line 455
    .line 456
    const/4 v10, -0x1

    .line 457
    add-int/2addr v7, v10

    .line 458
    invoke-interface {v5, v7}, Lky;->R(I)Landroid/graphics/PointF;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-eqz v5, :cond_28

    .line 463
    .line 464
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    cmpg-float v7, v7, v10

    .line 468
    .line 469
    if-ltz v7, :cond_27

    .line 470
    .line 471
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 472
    .line 473
    cmpg-float v5, v5, v10

    .line 474
    .line 475
    if-gez v5, :cond_28

    .line 476
    .line 477
    :cond_27
    const/4 v5, 0x1

    .line 478
    goto :goto_14

    .line 479
    :cond_28
    const/4 v5, 0x0

    .line 480
    :goto_14
    if-ne v5, v4, :cond_29

    .line 481
    .line 482
    const/4 v4, -0x1

    .line 483
    goto :goto_15

    .line 484
    :cond_29
    const/4 v4, 0x1

    .line 485
    :goto_15
    add-int/2addr v1, v4

    .line 486
    if-ltz v1, :cond_18

    .line 487
    .line 488
    if-lt v1, v12, :cond_19

    .line 489
    .line 490
    goto/16 :goto_e

    .line 491
    .line 492
    :goto_16
    if-eq v1, v4, :cond_2a

    .line 493
    .line 494
    iput v1, v11, Lkz;->b:I

    .line 495
    .line 496
    invoke-virtual {v8, v11}, Lkn;->bg(Lkz;)V

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x1

    .line 500
    return v1

    .line 501
    :cond_2a
    const/4 v1, 0x1

    .line 502
    goto :goto_18

    .line 503
    :cond_2b
    :goto_17
    move v1, v10

    .line 504
    :goto_18
    if-eqz v3, :cond_2c

    .line 505
    .line 506
    neg-int v3, v2

    .line 507
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aY(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->H:Llc;

    .line 527
    .line 528
    invoke-virtual {v3, v4, v2}, Llc;->a(II)V

    .line 529
    .line 530
    .line 531
    return v1

    .line 532
    :cond_2c
    const/4 v1, 0x0

    .line 533
    goto :goto_19

    .line 534
    :cond_2d
    move v1, v4

    .line 535
    :goto_19
    return v1
.end method

.method public final aq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldzo;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final ar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public final as()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method final at(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 19
    .line 20
    aput v13, v0, v13

    .line 21
    .line 22
    aput v13, v0, v12

    .line 23
    .line 24
    invoke-virtual {v8, v9, v10, v0}, Landroid/support/v7/widget/RecyclerView;->ab(II[I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 28
    .line 29
    aget v1, v0, v13

    .line 30
    .line 31
    aget v0, v0, v12

    .line 32
    .line 33
    sub-int v2, v9, v1

    .line 34
    .line 35
    sub-int v3, v10, v0

    .line 36
    .line 37
    move v14, v0

    .line 38
    move v15, v1

    .line 39
    move/from16 v16, v2

    .line 40
    .line 41
    move/from16 v17, v3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v14, v13

    .line 45
    move v15, v14

    .line 46
    move/from16 v16, v15

    .line 47
    .line 48
    move/from16 v17, v16

    .line 49
    .line 50
    :goto_0
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 62
    .line 63
    aput v13, v7, v13

    .line 64
    .line 65
    aput v13, v7, v12

    .line 66
    .line 67
    iget-object v5, v8, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    move v1, v15

    .line 72
    move v2, v14

    .line 73
    move/from16 v3, v16

    .line 74
    .line 75
    move/from16 v4, v17

    .line 76
    .line 77
    move/from16 v6, p4

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->F(IIII[II[I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 83
    .line 84
    aget v1, v0, v13

    .line 85
    .line 86
    sub-int v2, v16, v1

    .line 87
    .line 88
    aget v0, v0, v12

    .line 89
    .line 90
    sub-int v3, v17, v0

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v0, v13

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    move v0, v12

    .line 100
    :goto_2
    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 101
    .line 102
    iget-object v4, v8, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 103
    .line 104
    aget v5, v4, v13

    .line 105
    .line 106
    sub-int/2addr v1, v5

    .line 107
    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 108
    .line 109
    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 110
    .line 111
    aget v4, v4, v12

    .line 112
    .line 113
    sub-int/2addr v1, v4

    .line 114
    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 115
    .line 116
    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 117
    .line 118
    aget v6, v1, v13

    .line 119
    .line 120
    add-int/2addr v6, v5

    .line 121
    aput v6, v1, v13

    .line 122
    .line 123
    aget v5, v1, v12

    .line 124
    .line 125
    add-int/2addr v5, v4

    .line 126
    aput v5, v1, v12

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v4, 0x2

    .line 133
    if-eq v1, v4, :cond_b

    .line 134
    .line 135
    if-eqz v11, :cond_a

    .line 136
    .line 137
    const/16 v1, 0x2002

    .line 138
    .line 139
    invoke-static {v11, v1}, Lasi;->b(Landroid/view/MotionEvent;I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v2, v2

    .line 150
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v3, v3

    .line 155
    const/4 v5, 0x0

    .line 156
    cmpg-float v6, v2, v5

    .line 157
    .line 158
    const/high16 v7, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-gez v6, :cond_4

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 163
    .line 164
    .line 165
    iget-object v6, v8, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 166
    .line 167
    neg-float v12, v2

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    int-to-float v13, v13

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-float v5, v5

    .line 178
    div-float/2addr v4, v5

    .line 179
    sub-float v4, v7, v4

    .line 180
    .line 181
    div-float/2addr v12, v13

    .line 182
    invoke-static {v6, v12, v4}, Lazs;->e(Landroid/widget/EdgeEffect;FF)F

    .line 183
    .line 184
    .line 185
    :goto_3
    const/4 v4, 0x1

    .line 186
    :goto_4
    const/4 v5, 0x0

    .line 187
    goto :goto_5

    .line 188
    :cond_4
    cmpl-float v6, v2, v5

    .line 189
    .line 190
    if-lez v6, :cond_5

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v8, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-float v6, v6

    .line 202
    div-float v6, v2, v6

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    int-to-float v12, v12

    .line 209
    div-float/2addr v4, v12

    .line 210
    invoke-static {v5, v6, v4}, Lazs;->e(Landroid/widget/EdgeEffect;FF)F

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const/4 v4, 0x0

    .line 215
    goto :goto_4

    .line 216
    :goto_5
    cmpg-float v6, v3, v5

    .line 217
    .line 218
    if-gez v6, :cond_6

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 224
    .line 225
    neg-float v3, v3

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-float v4, v4

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    int-to-float v5, v5

    .line 236
    div-float/2addr v1, v5

    .line 237
    div-float/2addr v3, v4

    .line 238
    invoke-static {v2, v3, v1}, Lazs;->e(Landroid/widget/EdgeEffect;FF)F

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_6
    const/4 v5, 0x0

    .line 243
    cmpl-float v6, v3, v5

    .line 244
    .line 245
    if-lez v6, :cond_7

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    int-to-float v4, v4

    .line 257
    div-float/2addr v3, v4

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    int-to-float v4, v4

    .line 263
    div-float/2addr v1, v4

    .line 264
    sub-float/2addr v7, v1

    .line 265
    invoke-static {v2, v3, v7}, Lazs;->e(Landroid/widget/EdgeEffect;FF)F

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    if-nez v4, :cond_8

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    cmpl-float v1, v2, v1

    .line 273
    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    if-eqz v6, :cond_9

    .line 277
    .line 278
    :cond_8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 279
    .line 280
    .line 281
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v2, 0x1f

    .line 284
    .line 285
    if-lt v1, v2, :cond_a

    .line 286
    .line 287
    const/high16 v1, 0x400000

    .line 288
    .line 289
    invoke-static {v11, v1}, Lasi;->b(Landroid/view/MotionEvent;I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aU()V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->A(II)V

    .line 299
    .line 300
    .line 301
    :cond_b
    if-nez v15, :cond_d

    .line 302
    .line 303
    if-eqz v14, :cond_c

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    goto :goto_7

    .line 307
    :cond_c
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_d
    :goto_7
    invoke-virtual {v8, v15, v14}, Landroid/support/v7/widget/RecyclerView;->G(II)V

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_e

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 320
    .line 321
    .line 322
    :cond_e
    if-nez v0, :cond_10

    .line 323
    .line 324
    if-nez v15, :cond_10

    .line 325
    .line 326
    if-eqz v14, :cond_f

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_f
    const/4 v0, 0x0

    .line 330
    return v0

    .line 331
    :cond_10
    :goto_9
    const/4 v0, 0x1

    .line 332
    return v0
.end method

.method public final aw(IILandroid/view/MotionEvent;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, v1, v2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput v2, v1, v3

    .line 25
    .line 26
    invoke-virtual {v0}, Lkn;->ag()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkn;->ah()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    or-int/lit8 v4, v0, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v4, v0

    .line 42
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    div-float/2addr v6, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    :goto_1
    if-nez p3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v7, v7

    .line 64
    div-float/2addr v7, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    :goto_2
    invoke-direct {p0, p1, v6}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr p1, v5

    .line 75
    invoke-direct {p0, p2, v7}, Landroid/support/v7/widget/RecyclerView;->aM(IF)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr p2, v5

    .line 80
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/widget/RecyclerView;->aC(II)V

    .line 81
    .line 82
    .line 83
    if-eq v3, v0, :cond_5

    .line 84
    .line 85
    move v6, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v6, p1

    .line 88
    :goto_3
    if-eq v3, v1, :cond_6

    .line 89
    .line 90
    move v7, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v7, p2

    .line 93
    :goto_4
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 94
    .line 95
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    move-object v5, p0

    .line 99
    invoke-virtual/range {v5 .. v10}, Landroid/support/v7/widget/RecyclerView;->ao(II[I[II)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 106
    .line 107
    aget v5, v4, v2

    .line 108
    .line 109
    sub-int/2addr p1, v5

    .line 110
    aget v4, v4, v3

    .line 111
    .line 112
    sub-int/2addr p2, v4

    .line 113
    :cond_7
    if-eq v3, v0, :cond_8

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    move v0, p1

    .line 118
    :goto_5
    if-eq v3, v1, :cond_9

    .line 119
    .line 120
    move v1, v2

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move v1, p2

    .line 123
    :goto_6
    invoke-virtual {p0, v0, v1, p3, v3}, Landroid/support/v7/widget/RecyclerView;->at(IILandroid/view/MotionEvent;I)Z

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljg;

    .line 127
    .line 128
    if-eqz p3, :cond_b

    .line 129
    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    move v2, p1

    .line 136
    :goto_7
    invoke-virtual {p3, p0, v2, p2}, Ljg;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 137
    .line 138
    .line 139
    :cond_b
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public ax()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ay(Lld;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p2, p1, Lld;->p:I

    .line 8
    .line 9
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Lld;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final az()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lld;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lld;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Lld;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 18
    .line 19
    iget p1, p1, Lld;->c:I

    .line 20
    .line 21
    iget-object v2, v0, Ldzo;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_8

    .line 31
    .line 32
    iget-object v4, v0, Ldzo;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lgt;

    .line 41
    .line 42
    iget v5, v4, Lgt;->a:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v5, v6, :cond_6

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v5, v6, :cond_4

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    if-eq v5, v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v5, v4, Lgt;->b:I

    .line 56
    .line 57
    if-ne v5, p1, :cond_2

    .line 58
    .line 59
    iget p1, v4, Lgt;->d:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-ge v5, p1, :cond_3

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    :cond_3
    iget v4, v4, Lgt;->d:I

    .line 67
    .line 68
    if-gt v4, p1, :cond_7

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget v5, v4, Lgt;->b:I

    .line 74
    .line 75
    if-gt v5, p1, :cond_7

    .line 76
    .line 77
    iget v4, v4, Lgt;->d:I

    .line 78
    .line 79
    add-int/2addr v5, v4

    .line 80
    if-le v5, p1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sub-int/2addr p1, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget v5, v4, Lgt;->b:I

    .line 86
    .line 87
    if-gt v5, p1, :cond_7

    .line 88
    .line 89
    iget v4, v4, Lgt;->d:I

    .line 90
    .line 91
    add-int/2addr p1, v4

    .line 92
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    move v1, p1

    .line 96
    :cond_9
    :goto_2
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 6
    .line 7
    check-cast p1, Lko;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkn;->w(Lko;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lkn;->ag()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkn;->G(Lla;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lkn;->ag()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkn;->a(Lla;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lkn;->ag()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkn;->b(Lla;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lkn;->ah()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkn;->J(Lla;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lkn;->ah()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkn;->c(Lla;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lkn;->ah()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkn;->d(Lla;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lld;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lkn;->ah()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x7b

    .line 19
    .line 20
    const/16 v5, 0x5c

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    const/16 v7, 0x7a

    .line 25
    .line 26
    const/16 v8, 0x5d

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v5, :cond_5

    .line 35
    .line 36
    if-eq p1, v8, :cond_5

    .line 37
    .line 38
    if-eq p1, v7, :cond_1

    .line 39
    .line 40
    if-eq p1, v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lkn;->ak()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne p1, v7, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkg;->eq()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 63
    .line 64
    invoke-virtual {p1}, Lkg;->eq()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne p1, v8, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v2, v0, v6}, Landroid/support/v7/widget/RecyclerView;->aA(III)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    neg-int p1, v0

    .line 83
    invoke-virtual {p0, v2, p1, v6}, Landroid/support/v7/widget/RecyclerView;->aA(III)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return v1

    .line 87
    :cond_7
    invoke-virtual {v0}, Lkn;->ag()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_e

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eq p1, v5, :cond_c

    .line 98
    .line 99
    if-eq p1, v8, :cond_c

    .line 100
    .line 101
    if-eq p1, v7, :cond_8

    .line 102
    .line 103
    if-eq p1, v4, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    invoke-virtual {v0}, Lkn;->ak()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne p1, v7, :cond_9

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 115
    .line 116
    invoke-virtual {p1}, Lkg;->eq()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    if-eqz v0, :cond_a

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 125
    .line 126
    invoke-virtual {p1}, Lkg;->eq()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_b
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne p1, v8, :cond_d

    .line 139
    .line 140
    invoke-virtual {p0, v0, v2, v6}, Landroid/support/v7/widget/RecyclerView;->aA(III)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_d
    neg-int p1, v0

    .line 145
    invoke-virtual {p0, p1, v2, v6}, Landroid/support/v7/widget/RecyclerView;->aA(III)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return v1

    .line 149
    :cond_e
    :goto_4
    return v2

    .line 150
    :cond_f
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()Lawh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lawh;->d(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()Lawh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lawh;->e(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()Lawh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lawh;->f(II[I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()Lawh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lawh;->h(IIII[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Leu;

    .line 21
    .line 22
    invoke-virtual {v3, p1, p0}, Leu;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v1

    .line 53
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    neg-int v4, v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    int-to-float v3, v4

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v3, v1

    .line 82
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v3, v1

    .line 87
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    move v4, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v4, v1

    .line 131
    :goto_4
    or-int/2addr v3, v4

    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move v5, v1

    .line 163
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    .line 167
    .line 168
    neg-int v4, v4

    .line 169
    int-to-float v5, v5

    .line 170
    int-to-float v4, v4

    .line 171
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    move v4, v2

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move v4, v1

    .line 187
    :goto_6
    or-int/2addr v3, v4

    .line 188
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/high16 v4, 0x43340000    # 180.0f

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    .line 209
    .line 210
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 211
    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    neg-int v4, v4

    .line 219
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    add-int/2addr v4, v5

    .line 224
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    neg-int v5, v5

    .line 229
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-int/2addr v5, v6

    .line 234
    int-to-float v4, v4

    .line 235
    int-to-float v5, v5

    .line 236
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    neg-int v4, v4

    .line 245
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    neg-int v5, v5

    .line 250
    int-to-float v4, v4

    .line 251
    int-to-float v5, v5

    .line 252
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    .line 255
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    move v1, v2

    .line 266
    :cond_b
    or-int/2addr v3, v1

    .line 267
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    .line 269
    .line 270
    :cond_c
    if-nez v3, :cond_e

    .line 271
    .line 272
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lkk;

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-lez p1, :cond_d

    .line 283
    .line 284
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lkk;

    .line 285
    .line 286
    invoke-virtual {p1}, Lkk;->h()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    return-void

    .line 294
    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final eH()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final eK(Lld;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lld;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->fA(Landroid/view/View;)Lld;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lkt;->n(Lld;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lld;->x()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v3, v1, v2}, Lih;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eq v1, p0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v2}, Lih;->g(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 43
    .line 44
    iget-object v1, p1, Lih;->e:Ltuh;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ltuh;->B(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, p1, Lih;->a:Lig;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lig;->e(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lih;->j(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "view is not a child, cannot hide "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final eL(Lkp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final fA(Landroid/view/View;)Lld;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "View "

    .line 13
    .line 14
    const-string v2, " is not a direct child of "

    .line 15
    .line 16
    invoke-static {p0, p1, v1, v2}, La;->aE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final fD(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final fH(Lkr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fI(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "RecyclerView"

    .line 51
    .line 52
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    const/16 v5, 0x42

    .line 31
    .line 32
    const/16 v6, 0x82

    .line 33
    .line 34
    const/16 v7, 0x21

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x2

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    if-eq p2, v9, :cond_1

    .line 41
    .line 42
    if-ne p2, v1, :cond_a

    .line 43
    .line 44
    move p2, v1

    .line 45
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkn;->ah()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-ne p2, v9, :cond_2

    .line 54
    .line 55
    move v0, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v7

    .line 58
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 65
    .line 66
    invoke-virtual {v0}, Lkn;->ag()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkn;->ay()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    move v0, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v0, v2

    .line 83
    :goto_2
    if-ne p2, v9, :cond_5

    .line 84
    .line 85
    move v10, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v10, v2

    .line 88
    :goto_3
    xor-int/2addr v0, v10

    .line 89
    if-eq v1, v0, :cond_6

    .line 90
    .line 91
    move v0, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v0, v5

    .line 94
    :goto_4
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->fD(Landroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aj()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 114
    .line 115
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 116
    .line 117
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2, v10, v11}, Lkn;->n(Landroid/view/View;ILkt;Lla;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ak(Z)V

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_5

    .line 130
    :cond_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_c

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->fD(Landroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    return-object v8

    .line 148
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aj()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 152
    .line 153
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 154
    .line 155
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2, v3, v10}, Lkn;->n(Landroid/view/View;ILkt;Lla;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ak(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_c
    move-object v0, v3

    .line 166
    :goto_5
    if-eqz v0, :cond_e

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_e

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_d

    .line 179
    .line 180
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_d
    invoke-direct {p0, v0, v8}, Landroid/support/v7/widget/RecyclerView;->aV(Landroid/view/View;Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_e
    if-eqz v0, :cond_21

    .line 190
    .line 191
    if-eq v0, p0, :cond_21

    .line 192
    .line 193
    if-ne v0, p1, :cond_f

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_f
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->fD(Landroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_21

    .line 202
    .line 203
    if-nez p1, :cond_10

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->fD(Landroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_20

    .line 212
    .line 213
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v3, v2, v2, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual {v3, v2, v2, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 250
    .line 251
    invoke-virtual {v3}, Lkn;->ay()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/4 v8, -0x1

    .line 256
    if-ne v3, v1, :cond_11

    .line 257
    .line 258
    move v3, v8

    .line 259
    goto :goto_6

    .line 260
    :cond_11
    move v3, v1

    .line 261
    :goto_6
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 262
    .line 263
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    .line 264
    .line 265
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 268
    .line 269
    if-lt v10, v11, :cond_12

    .line 270
    .line 271
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 272
    .line 273
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    .line 274
    .line 275
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 278
    .line 279
    if-gt v10, v11, :cond_13

    .line 280
    .line 281
    :cond_12
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 282
    .line 283
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    .line 284
    .line 285
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    if-ge v10, v11, :cond_13

    .line 290
    .line 291
    move v10, v1

    .line 292
    goto :goto_7

    .line 293
    :cond_13
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 294
    .line 295
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    .line 296
    .line 297
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    if-gt v10, v11, :cond_14

    .line 302
    .line 303
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 304
    .line 305
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    .line 306
    .line 307
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 308
    .line 309
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 310
    .line 311
    if-lt v10, v11, :cond_15

    .line 312
    .line 313
    :cond_14
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 314
    .line 315
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    .line 316
    .line 317
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 318
    .line 319
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    if-le v10, v11, :cond_15

    .line 322
    .line 323
    move v10, v8

    .line 324
    goto :goto_7

    .line 325
    :cond_15
    move v10, v2

    .line 326
    :goto_7
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 327
    .line 328
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    .line 329
    .line 330
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    if-lt v11, v12, :cond_16

    .line 335
    .line 336
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 337
    .line 338
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    .line 339
    .line 340
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 341
    .line 342
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 343
    .line 344
    if-gt v11, v12, :cond_17

    .line 345
    .line 346
    :cond_16
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 347
    .line 348
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    .line 349
    .line 350
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 351
    .line 352
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 353
    .line 354
    if-ge v11, v12, :cond_17

    .line 355
    .line 356
    move v2, v1

    .line 357
    goto :goto_8

    .line 358
    :cond_17
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 359
    .line 360
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    .line 361
    .line 362
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 363
    .line 364
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 365
    .line 366
    if-gt v11, v12, :cond_18

    .line 367
    .line 368
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 369
    .line 370
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    .line 371
    .line 372
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 373
    .line 374
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 375
    .line 376
    if-lt v11, v12, :cond_19

    .line 377
    .line 378
    :cond_18
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 379
    .line 380
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    .line 381
    .line 382
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 383
    .line 384
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 385
    .line 386
    if-le v11, v12, :cond_19

    .line 387
    .line 388
    move v2, v8

    .line 389
    :cond_19
    :goto_8
    if-eq p2, v1, :cond_1f

    .line 390
    .line 391
    if-eq p2, v9, :cond_1e

    .line 392
    .line 393
    if-eq p2, v4, :cond_1d

    .line 394
    .line 395
    if-eq p2, v7, :cond_1c

    .line 396
    .line 397
    if-eq p2, v5, :cond_1b

    .line 398
    .line 399
    if-ne p2, v6, :cond_1a

    .line 400
    .line 401
    if-lez v2, :cond_21

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v1, "Invalid direction: "

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_1b
    if-lez v10, :cond_21

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_1c
    if-gez v2, :cond_21

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_1d
    if-gez v10, :cond_21

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_1e
    if-gtz v2, :cond_20

    .line 441
    .line 442
    if-nez v2, :cond_21

    .line 443
    .line 444
    mul-int/2addr v10, v3

    .line 445
    if-lez v10, :cond_21

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_1f
    if-ltz v2, :cond_20

    .line 449
    .line 450
    if-nez v2, :cond_21

    .line 451
    .line 452
    mul-int/2addr v10, v3

    .line 453
    if-gez v10, :cond_21

    .line 454
    .line 455
    :cond_20
    :goto_9
    return-object v0

    .line 456
    :cond_21
    :goto_a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1
.end method

.method public final fu(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lld;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final fv()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final fw(Lld;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkg;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lld;->e:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Lld;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final fx(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lko;

    .line 6
    .line 7
    iget-boolean v1, v0, Lko;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lko;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 15
    .line 16
    iget-boolean v1, v1, Lla;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lko;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lko;->c:Lld;

    .line 27
    .line 28
    invoke-virtual {v1}, Lld;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, v0, Lko;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_0
    iget-object v1, v0, Lko;->d:Landroid/graphics/Rect;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v4, v2

    .line 51
    :goto_1
    if-ge v4, v3, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Leu;

    .line 65
    .line 66
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 69
    .line 70
    invoke-virtual {v5, v6, p1, p0, v7}, Leu;->b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lla;)V

    .line 71
    .line 72
    .line 73
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    add-int/2addr v5, v6

    .line 80
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    add-int/2addr v5, v6

    .line 98
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/2addr v5, v6

    .line 107
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iput-boolean v2, v0, Lko;->e:Z

    .line 113
    .line 114
    return-object v1
.end method

.method public final fy(Landroid/view/View;)Lld;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->fD(Landroid/view/View;)Landroid/view/View;

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
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->fA(Landroid/view/View;)Lld;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final fz(I)Lld;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 8
    .line 9
    invoke-virtual {v0}, Lih;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lih;->f(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lld;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lld;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 41
    .line 42
    iget-object v4, v3, Lld;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lih;->k(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkn;->j()Lko;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "RecyclerView has no LayoutManager"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkn;->l(Landroid/content/Context;Landroid/util/AttributeSet;)Lko;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lkn;->k(Landroid/view/ViewGroup$LayoutParams;)Lko;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "android.support.v7.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()Lawh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lawh;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()Lawh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lawh;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkt;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lkn;->bl()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 37
    .line 38
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Ljg;->a:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljg;

    .line 49
    .line 50
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljg;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Ljg;

    .line 55
    .line 56
    invoke-direct {v0}, Ljg;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljg;

    .line 60
    .line 61
    sget-object v0, Laxq;->a:[I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v2, 0x42700000    # 60.0f

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/high16 v1, 0x41f00000    # 30.0f

    .line 82
    .line 83
    cmpl-float v1, v0, v1

    .line 84
    .line 85
    if-gez v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v2, v0

    .line 89
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljg;

    .line 90
    .line 91
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 92
    .line 93
    .line 94
    div-float/2addr v1, v2

    .line 95
    float-to-long v1, v1

    .line 96
    iput-wide v1, v0, Ljg;->e:J

    .line 97
    .line 98
    sget-object v1, Ljg;->a:Ljava/lang/ThreadLocal;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljg;

    .line 104
    .line 105
    iget-object v0, v0, Ljg;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lkk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lkk;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lkn;->bz(Landroid/support/v7/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v1, Lmq;->a:Lavl;

    .line 35
    .line 36
    invoke-interface {v1}, Lavl;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 43
    .line 44
    :goto_0
    iget-object v2, v1, Lkt;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v0, v2, :cond_3

    .line 51
    .line 52
    iget-object v2, v1, Lkt;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lld;

    .line 59
    .line 60
    iget-object v2, v2, Lld;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v2}, Lazu;->a(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lkt;->f(Lkg;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Laxv;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, v1}, Laxv;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ltdo;->a()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v1}, Lazu;->b(Landroid/view/View;)Lazi;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lazi;->h()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljg;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v0, Ljg;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljg;

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Leu;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p0}, Leu;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v0, v2, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkn;->ah()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v3

    .line 48
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 49
    .line 50
    invoke-virtual {v4}, Lkn;->ag()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :cond_2
    move v4, v1

    .line 63
    move v5, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v4, 0x400000

    .line 70
    .line 71
    and-int/2addr v0, v4

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 79
    .line 80
    invoke-virtual {v4}, Lkn;->ah()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    neg-float v0, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 89
    .line 90
    invoke-virtual {v4}, Lkn;->ag()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    move v9, v3

    .line 97
    move v3, v0

    .line 98
    move v0, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v0, v3

    .line 101
    :goto_1
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 102
    .line 103
    move v5, v2

    .line 104
    :goto_2
    move v9, v3

    .line 105
    move v3, v0

    .line 106
    move v0, v9

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move v4, v1

    .line 109
    move v5, v4

    .line 110
    move v0, v3

    .line 111
    :goto_3
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->G:F

    .line 112
    .line 113
    mul-float/2addr v3, v6

    .line 114
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->F:F

    .line 115
    .line 116
    mul-float/2addr v0, v6

    .line 117
    float-to-int v0, v0

    .line 118
    float-to-int v3, v3

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->H:Llc;

    .line 122
    .line 123
    iget-object v6, v6, Llc;->a:Landroid/widget/OverScroller;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getFinalY()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrY()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    sub-int/2addr v7, v8

    .line 134
    add-int/2addr v3, v7

    .line 135
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getFinalX()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrX()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    sub-int/2addr v7, v6

    .line 144
    add-int/2addr v0, v7

    .line 145
    const/high16 v6, -0x80000000

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    invoke-virtual {p0, v0, v3, v6, v7}, Landroid/support/v7/widget/RecyclerView;->aB(IIIZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-virtual {p0, v0, v3, p1}, Landroid/support/v7/widget/RecyclerView;->aw(IILandroid/view/MotionEvent;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    if-eqz v5, :cond_8

    .line 156
    .line 157
    if-nez v4, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lavy;

    .line 160
    .line 161
    invoke-virtual {v0, p1, v2}, Lavy;->a(Landroid/view/MotionEvent;I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_5
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Lkr;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ba(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {v0}, Lkn;->ag()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 31
    .line 32
    invoke-virtual {v3}, Lkn;->ah()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x2

    .line 60
    const/high16 v7, 0x3f000000    # 0.5f

    .line 61
    .line 62
    if-eqz v4, :cond_c

    .line 63
    .line 64
    if-eq v4, v2, :cond_b

    .line 65
    .line 66
    if-eq v4, v6, :cond_7

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v4, v0, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    if-eq v4, v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    if-eq v4, v0, :cond_4

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aS(Landroid/view/MotionEvent;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-float/2addr v0, v7

    .line 95
    float-to-int v0, v0

    .line 96
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 97
    .line 98
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-float/2addr p1, v7

    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 107
    .line 108
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_7
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-gez v4, :cond_8

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "Error processing scroll; pointer index for id "

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "RecyclerView"

    .line 147
    .line 148
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    add-float/2addr v5, v7

    .line 157
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    add-float/2addr p1, v7

    .line 162
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 163
    .line 164
    if-eq v4, v2, :cond_14

    .line 165
    .line 166
    float-to-int p1, p1

    .line 167
    float-to-int v4, v5

    .line 168
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 169
    .line 170
    sub-int v5, v4, v5

    .line 171
    .line 172
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 173
    .line 174
    sub-int v6, p1, v6

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 183
    .line 184
    if-le v0, v5, :cond_9

    .line 185
    .line 186
    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 187
    .line 188
    move v0, v2

    .line 189
    goto :goto_0

    .line 190
    :cond_9
    move v0, v1

    .line 191
    :goto_0
    if-eqz v3, :cond_a

    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 198
    .line 199
    if-le v3, v4, :cond_a

    .line 200
    .line 201
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_a
    if-eqz v0, :cond_14

    .line 205
    .line 206
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_b
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_c
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    .line 226
    .line 227
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-float/2addr v0, v7

    .line 238
    float-to-int v0, v0

    .line 239
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 240
    .line 241
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-float/2addr v0, v7

    .line 248
    float-to-int v0, v0

    .line 249
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 250
    .line 251
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 252
    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    const/high16 v3, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/4 v4, -0x1

    .line 258
    const/4 v5, 0x0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-static {v0}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    cmpl-float v0, v0, v5

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    int-to-float v8, v8

    .line 286
    div-float/2addr v7, v8

    .line 287
    sub-float v7, v3, v7

    .line 288
    .line 289
    invoke-static {v0, v5, v7}, Lazs;->e(Landroid/widget/EdgeEffect;FF)F

    .line 290
    .line 291
    .line 292
    move v0, v2

    .line 293
    goto :goto_2

    .line 294
    :cond_e
    move v0, v1

    .line 295
    :goto_2
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 296
    .line 297
    if-eqz v7, :cond_f

    .line 298
    .line 299
    invoke-static {v7}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    cmpl-float v7, v7, v5

    .line 304
    .line 305
    if-eqz v7, :cond_f

    .line 306
    .line 307
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_f

    .line 312
    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    int-to-float v8, v8

    .line 324
    div-float/2addr v7, v8

    .line 325
    invoke-static {v0, v5, v7}, Lazs;->e(Landroid/widget/EdgeEffect;FF)F

    .line 326
    .line 327
    .line 328
    move v0, v2

    .line 329
    :cond_f
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 330
    .line 331
    if-eqz v7, :cond_10

    .line 332
    .line 333
    invoke-static {v7}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    cmpl-float v7, v7, v5

    .line 338
    .line 339
    if-eqz v7, :cond_10

    .line 340
    .line 341
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_10

    .line 346
    .line 347
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    int-to-float v7, v7

    .line 358
    div-float/2addr v4, v7

    .line 359
    invoke-static {v0, v5, v4}, Lazs;->e(Landroid/widget/EdgeEffect;FF)F

    .line 360
    .line 361
    .line 362
    move v0, v2

    .line 363
    :cond_10
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 364
    .line 365
    if-eqz v4, :cond_11

    .line 366
    .line 367
    invoke-static {v4}, Lazs;->d(Landroid/widget/EdgeEffect;)F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    cmpl-float v4, v4, v5

    .line 372
    .line 373
    if-eqz v4, :cond_11

    .line 374
    .line 375
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_11

    .line 380
    .line 381
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    int-to-float v4, v4

    .line 392
    div-float/2addr p1, v4

    .line 393
    sub-float/2addr v3, p1

    .line 394
    invoke-static {v0, v5, v3}, Lazs;->e(Landroid/widget/EdgeEffect;FF)F

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_11
    if-nez v0, :cond_12

    .line 399
    .line 400
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 401
    .line 402
    if-ne p1, v6, :cond_13

    .line 403
    .line 404
    :cond_12
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 415
    .line 416
    .line 417
    :cond_13
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 418
    .line 419
    aput v1, p1, v2

    .line 420
    .line 421
    aput v1, p1, v1

    .line 422
    .line 423
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aY(I)V

    .line 424
    .line 425
    .line 426
    :cond_14
    :goto_4
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 427
    .line 428
    if-ne p1, v2, :cond_15

    .line 429
    .line 430
    return v2

    .line 431
    :cond_15
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->C(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lkn;->ai()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 26
    .line 27
    invoke-virtual {v4, p1, p2}, Lkn;->bw(II)V

    .line 28
    .line 29
    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    move v2, v1

    .line 37
    :cond_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->aB:Z

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 47
    .line 48
    iget v0, v0, Lla;->d:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aP()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lkn;->bc(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 61
    .line 62
    iput-boolean v1, v0, Lla;->i:Z

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lkn;->be(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkn;->am()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v2, v3}, Lkn;->bc(II)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 102
    .line 103
    iput-boolean v1, v0, Lla;->i:Z

    .line 104
    .line 105
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Lkn;->be(II)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 124
    .line 125
    :cond_5
    :goto_0
    return-void

    .line 126
    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aj()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 143
    .line 144
    iget-boolean v3, v0, Lla;->k:Z

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iput-boolean v1, v0, Lla;->g:Z

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 152
    .line 153
    invoke-virtual {v0}, Ldzo;->g()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 157
    .line 158
    iput-boolean v2, v0, Lla;->g:Z

    .line 159
    .line 160
    :goto_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ak(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 167
    .line 168
    iget-boolean v0, v0, Lla;->k:Z

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 189
    .line 190
    invoke-virtual {v0}, Lkg;->eq()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v1, Lla;->e:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 198
    .line 199
    iput v2, v0, Lla;->e:I

    .line 200
    .line 201
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aj()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 205
    .line 206
    invoke-virtual {v0, p1, p2}, Lkn;->bw(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ak(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 213
    .line 214
    iput-boolean v2, p1, Lla;->g:Z

    .line 215
    .line 216
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lkw;

    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lkw;

    .line 12
    .line 13
    iget-object p1, p1, Lbar;->d:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lkw;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkw;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lkw;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lkw;->a:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Lkw;->a:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lkn;->S()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-object v1, v0, Lkw;->a:Landroid/os/Parcelable;

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_23

    .line 9
    .line 10
    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->ai:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_10

    .line 15
    .line 16
    :cond_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ag:Lkr;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v9, 0x1

    .line 20
    if-nez v0, :cond_20

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->ba(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 38
    .line 39
    if-eqz v0, :cond_23

    .line 40
    .line 41
    invoke-virtual {v0}, Lkn;->ag()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 46
    .line 47
    invoke-virtual {v2}, Lkn;->ah()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v6, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 72
    .line 73
    aput v8, v3, v9

    .line 74
    .line 75
    aput v8, v3, v8

    .line 76
    .line 77
    move v3, v8

    .line 78
    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 83
    .line 84
    aget v11, v5, v8

    .line 85
    .line 86
    int-to-float v11, v11

    .line 87
    aget v5, v5, v9

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    invoke-virtual {v10, v11, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x3f000000    # 0.5f

    .line 94
    .line 95
    if-eqz v3, :cond_1e

    .line 96
    .line 97
    if-eq v3, v9, :cond_18

    .line 98
    .line 99
    const/4 v11, 0x2

    .line 100
    if-eq v3, v11, :cond_8

    .line 101
    .line 102
    if-eq v3, v1, :cond_7

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    if-eq v3, v0, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    if-eq v3, v0, :cond_5

    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_5
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aS(Landroid/view/MotionEvent;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-float/2addr v0, v5

    .line 128
    float-to-int v0, v0

    .line 129
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 130
    .line 131
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 132
    .line 133
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-float/2addr v0, v5

    .line 138
    float-to-int v0, v0

    .line 139
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 140
    .line 141
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_7
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aO()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_8
    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-gez v1, :cond_9

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "Error processing scroll; pointer index for id "

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "RecyclerView"

    .line 180
    .line 181
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return v8

    .line 185
    :cond_9
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-float/2addr v3, v5

    .line 190
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-float/2addr v1, v5

    .line 195
    iget v4, v6, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 196
    .line 197
    float-to-int v11, v3

    .line 198
    sub-int/2addr v4, v11

    .line 199
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 200
    .line 201
    float-to-int v12, v1

    .line 202
    sub-int/2addr v3, v12

    .line 203
    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 204
    .line 205
    if-eq v1, v9, :cond_10

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    if-lez v4, :cond_a

    .line 210
    .line 211
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 212
    .line 213
    sub-int/2addr v4, v0

    .line 214
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_1

    .line 219
    :cond_a
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 220
    .line 221
    add-int/2addr v4, v0

    .line 222
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    :goto_1
    if-eqz v0, :cond_b

    .line 227
    .line 228
    move v4, v0

    .line 229
    move v0, v9

    .line 230
    goto :goto_2

    .line 231
    :cond_b
    move v4, v0

    .line 232
    move v1, v8

    .line 233
    move v0, v9

    .line 234
    goto :goto_3

    .line 235
    :cond_c
    move v0, v8

    .line 236
    :goto_2
    move v1, v0

    .line 237
    :goto_3
    if-eqz v2, :cond_f

    .line 238
    .line 239
    if-lez v3, :cond_d

    .line 240
    .line 241
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 242
    .line 243
    sub-int/2addr v3, v2

    .line 244
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    goto :goto_4

    .line 249
    :cond_d
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 250
    .line 251
    add-int/2addr v3, v2

    .line 252
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    :goto_4
    if-eqz v2, :cond_e

    .line 257
    .line 258
    move v3, v2

    .line 259
    move v1, v9

    .line 260
    move v2, v1

    .line 261
    goto :goto_5

    .line 262
    :cond_e
    move v3, v2

    .line 263
    move v2, v9

    .line 264
    goto :goto_5

    .line 265
    :cond_f
    move v2, v8

    .line 266
    :goto_5
    if-eqz v1, :cond_10

    .line 267
    .line 268
    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 269
    .line 270
    .line 271
    :cond_10
    move v13, v0

    .line 272
    move v14, v2

    .line 273
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 274
    .line 275
    if-ne v0, v9, :cond_1f

    .line 276
    .line 277
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 278
    .line 279
    aput v8, v0, v8

    .line 280
    .line 281
    aput v8, v0, v9

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-direct {v6, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    sub-int v15, v4, v0

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-direct {v6, v3, v0}, Landroid/support/v7/widget/RecyclerView;->aM(IF)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sub-int v16, v3, v0

    .line 302
    .line 303
    if-eq v9, v13, :cond_11

    .line 304
    .line 305
    move v1, v8

    .line 306
    goto :goto_6

    .line 307
    :cond_11
    move v1, v15

    .line 308
    :goto_6
    if-eq v9, v14, :cond_12

    .line 309
    .line 310
    move v2, v8

    .line 311
    goto :goto_7

    .line 312
    :cond_12
    move/from16 v2, v16

    .line 313
    .line 314
    :goto_7
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 315
    .line 316
    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->ao(II[I[II)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 328
    .line 329
    aget v1, v0, v8

    .line 330
    .line 331
    sub-int/2addr v15, v1

    .line 332
    aget v0, v0, v9

    .line 333
    .line 334
    sub-int v16, v16, v0

    .line 335
    .line 336
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 337
    .line 338
    aget v1, v0, v8

    .line 339
    .line 340
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 341
    .line 342
    aget v3, v2, v8

    .line 343
    .line 344
    add-int/2addr v1, v3

    .line 345
    aput v1, v0, v8

    .line 346
    .line 347
    aget v1, v0, v9

    .line 348
    .line 349
    aget v2, v2, v9

    .line 350
    .line 351
    add-int/2addr v1, v2

    .line 352
    aput v1, v0, v9

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 359
    .line 360
    .line 361
    :cond_13
    move/from16 v0, v16

    .line 362
    .line 363
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 364
    .line 365
    aget v2, v1, v8

    .line 366
    .line 367
    sub-int/2addr v11, v2

    .line 368
    iput v11, v6, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 369
    .line 370
    aget v1, v1, v9

    .line 371
    .line 372
    sub-int/2addr v12, v1

    .line 373
    iput v12, v6, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 374
    .line 375
    if-eq v9, v13, :cond_14

    .line 376
    .line 377
    move v1, v8

    .line 378
    goto :goto_8

    .line 379
    :cond_14
    move v1, v15

    .line 380
    :goto_8
    if-eq v9, v14, :cond_15

    .line 381
    .line 382
    move v2, v8

    .line 383
    goto :goto_9

    .line 384
    :cond_15
    move v2, v0

    .line 385
    :goto_9
    invoke-virtual {v6, v1, v2, v7, v8}, Landroid/support/v7/widget/RecyclerView;->at(IILandroid/view/MotionEvent;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_16

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 396
    .line 397
    .line 398
    :cond_16
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->I:Ljg;

    .line 399
    .line 400
    if-eqz v1, :cond_1f

    .line 401
    .line 402
    if-nez v15, :cond_17

    .line 403
    .line 404
    if-eqz v0, :cond_1f

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_17
    move v8, v15

    .line 408
    :goto_a
    invoke-virtual {v1, v6, v8, v0}, Ljg;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_18
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 413
    .line 414
    invoke-virtual {v1, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 418
    .line 419
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 420
    .line 421
    int-to-float v3, v3

    .line 422
    const/16 v4, 0x3e8

    .line 423
    .line 424
    invoke-virtual {v1, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    if-eqz v0, :cond_19

    .line 429
    .line 430
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 431
    .line 432
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    neg-float v0, v0

    .line 439
    goto :goto_b

    .line 440
    :cond_19
    move v0, v1

    .line 441
    :goto_b
    if-eqz v2, :cond_1a

    .line 442
    .line 443
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 444
    .line 445
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    neg-float v2, v2

    .line 452
    goto :goto_c

    .line 453
    :cond_1a
    move v2, v1

    .line 454
    :goto_c
    cmpl-float v3, v0, v1

    .line 455
    .line 456
    if-nez v3, :cond_1b

    .line 457
    .line 458
    cmpl-float v1, v2, v1

    .line 459
    .line 460
    if-eqz v1, :cond_1c

    .line 461
    .line 462
    :cond_1b
    float-to-int v0, v0

    .line 463
    float-to-int v1, v2

    .line 464
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 465
    .line 466
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 467
    .line 468
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->ap(IIII)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_1d

    .line 473
    .line 474
    :cond_1c
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 475
    .line 476
    .line 477
    :cond_1d
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aX()V

    .line 478
    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_1e
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    add-float/2addr v0, v5

    .line 492
    float-to-int v0, v0

    .line 493
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 494
    .line 495
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    add-float/2addr v0, v5

    .line 502
    float-to-int v0, v0

    .line 503
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 504
    .line 505
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 506
    .line 507
    invoke-direct {v6, v8}, Landroid/support/v7/widget/RecyclerView;->aY(I)V

    .line 508
    .line 509
    .line 510
    :cond_1f
    :goto_d
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 511
    .line 512
    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 513
    .line 514
    .line 515
    :goto_e
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 516
    .line 517
    .line 518
    return v9

    .line 519
    :cond_20
    invoke-interface {v0, v7}, Lkr;->p(Landroid/view/MotionEvent;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eq v0, v1, :cond_21

    .line 527
    .line 528
    if-ne v0, v9, :cond_22

    .line 529
    .line 530
    :cond_21
    const/4 v0, 0x0

    .line 531
    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ag:Lkr;

    .line 532
    .line 533
    :cond_22
    :goto_f
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aO()V

    .line 534
    .line 535
    .line 536
    return v9

    .line 537
    :cond_23
    :goto_10
    return v8
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lld;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lld;->j()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lld;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->D(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkn;->bi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aV(Landroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lkn;->bj(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lkr;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lkr;->i(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 15
    .line 16
    return-void
.end method

.method public final scrollBy(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lkn;->ag()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkn;->ah()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return-void

    .line 36
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 37
    if-eq v2, v0, :cond_4

    .line 38
    .line 39
    move p1, v3

    .line 40
    :cond_4
    if-eq v2, v1, :cond_5

    .line 41
    .line 42
    move p2, v3

    .line 43
    :cond_5
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v3}, Landroid/support/v7/widget/RecyclerView;->at(IILandroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()Lawh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lawh;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()Lawh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lawh;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()Lawh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lawh;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->fI(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lih;->f(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lld;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lld;->g()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 34
    .line 35
    iget-object v2, v0, Lkt;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v2, :cond_2

    .line 43
    .line 44
    iget-object v4, v0, Lkt;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lld;

    .line 51
    .line 52
    invoke-virtual {v4}, Lld;->g()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, v0, Lkt;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v3, v1

    .line 65
    :goto_2
    if-ge v3, v2, :cond_3

    .line 66
    .line 67
    iget-object v4, v0, Lkt;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lld;

    .line 74
    .line 75
    invoke-virtual {v4}, Lld;->g()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Lkt;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v3, v0, Lkt;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lld;

    .line 98
    .line 99
    invoke-virtual {v3}, Lld;->g()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
