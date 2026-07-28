.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lofp;
.source "PG"

# interfaces
.implements Loio;
.implements Laqu;


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:I

.field public c:Z

.field public final d:Landroid/graphics/Rect;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/PorterDuff$Mode;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/Rect;

.field private final m:Loed;

.field private n:Loev;

.field private final o:Ltts;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040534

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f1509ba

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lokb;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lofp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 7
    sget-object v3, Loey;->b:[I

    const/4 v11, 0x0

    new-array v6, v11, [I

    const v5, 0x7f1509ba

    move-object v1, v10

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lofk;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-static {v10, v1, v2}, Lnui;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    const/4 v4, -0x1

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, La;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/graphics/PorterDuff$Mode;

    const/16 v5, 0xc

    .line 11
    invoke-static {v10, v1, v5}, Lnui;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v12, 0x9

    .line 16
    invoke-virtual {v1, v12, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v13, 0xb

    .line 17
    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v13, 0x10

    .line 18
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Z

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07063b

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/16 v14, 0xa

    .line 20
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    move-result-object v15

    iget v6, v15, Loev;->z:I

    if-eq v6, v14, :cond_0

    iput v14, v15, Loev;->z:I

    .line 22
    invoke-virtual {v15}, Loev;->j()V

    :cond_0
    const/16 v6, 0xf

    .line 23
    invoke-static {v10, v1, v6}, Lobm;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lobm;

    move-result-object v6

    const/16 v14, 0x8

    .line 24
    invoke-static {v10, v1, v14}, Lobm;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lobm;

    move-result-object v14

    sget-object v15, Loid;->a:Lohs;

    .line 25
    invoke-static {v10, v7, v8, v9, v15}, Loid;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILohs;)Loib;

    move-result-object v9

    new-instance v10, Loid;

    invoke-direct {v10, v9}, Loid;-><init>(Loib;)V

    const/4 v9, 0x5

    .line 26
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 27
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    invoke-virtual {v0, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Ltts;

    invoke-direct {v1, v0}, Ltts;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Ltts;

    .line 29
    invoke-virtual {v1, v7, v8}, Ltts;->w(Landroid/util/AttributeSet;I)V

    new-instance v1, Loed;

    invoke-direct {v1, v0}, Loed;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Loed;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    move-result-object v1

    invoke-virtual {v1, v10}, Loev;->i(Loid;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    move-result-object v1

    iget-object v7, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    iget-object v8, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    iget v15, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    check-cast v1, Loex;

    iget-object v11, v1, Loex;->l:Loid;

    .line 32
    invoke-static {v11}, Lase;->k(Ljava/lang/Object;)V

    .line 33
    new-instance v3, Loew;

    invoke-direct {v3, v11}, Loew;-><init>(Loid;)V

    .line 34
    iput-object v3, v1, Loex;->m:Lohx;

    iget-object v3, v1, Loex;->m:Lohx;

    .line 35
    invoke-virtual {v3, v7}, Lohx;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v8, :cond_1

    .line 36
    iget-object v3, v1, Loex;->m:Lohx;

    .line 37
    invoke-virtual {v3, v8}, Lohx;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    :cond_1
    iget-object v3, v1, Loex;->m:Lohx;

    iget-object v8, v1, Loex;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    invoke-virtual {v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Lohx;->m(Landroid/content/Context;)V

    if-lez v15, :cond_3

    .line 40
    iget-object v3, v1, Loex;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Loef;

    .line 42
    iget-object v11, v1, Loex;->l:Loid;

    .line 43
    invoke-static {v11}, Lase;->k(Ljava/lang/Object;)V

    invoke-direct {v8, v11}, Loef;-><init>(Loid;)V

    const v11, 0x7f060176

    .line 44
    invoke-static {v3, v11}, Lasf;->h(Landroid/content/Context;I)I

    move-result v11

    const v2, 0x7f060175

    .line 45
    invoke-static {v3, v2}, Lasf;->h(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f060173

    .line 46
    invoke-static {v3, v0}, Lasf;->h(Landroid/content/Context;I)I

    move-result v0

    move/from16 v16, v9

    const v9, 0x7f060174

    .line 47
    invoke-static {v3, v9}, Lasf;->h(Landroid/content/Context;I)I

    move-result v3

    iput v11, v8, Loef;->c:I

    iput v2, v8, Loef;->d:I

    iput v0, v8, Loef;->e:I

    iput v3, v8, Loef;->f:I

    iget v0, v8, Loef;->b:F

    int-to-float v2, v15

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iput v2, v8, Loef;->b:F

    iget-object v0, v8, Loef;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v2, v3

    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, v8, Loef;->g:Z

    .line 49
    invoke-virtual {v8}, Loef;->invalidateSelf()V

    .line 50
    :cond_2
    invoke-virtual {v8, v7}, Loef;->b(Landroid/content/res/ColorStateList;)V

    .line 51
    iput-object v8, v1, Loex;->o:Loef;

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v3, v1, Loex;->o:Loef;

    .line 52
    invoke-static {v3}, Lase;->k(Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v3, v2, v7

    .line 53
    iget-object v3, v1, Loex;->m:Lohx;

    .line 54
    invoke-static {v3}, Lase;->k(Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v3, v2, v7

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move/from16 v16, v9

    const/4 v0, 0x0

    .line 55
    iput-object v0, v1, Loex;->o:Loef;

    iget-object v2, v1, Loex;->m:Lohx;

    .line 56
    :goto_0
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 57
    invoke-static {v10}, Lohn;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-direct {v3, v7, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    iput-object v3, v1, Loex;->n:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, Loex;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Loex;->p:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    move-result-object v0

    iput v13, v0, Loev;->u:I

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    move-result-object v0

    iget v1, v0, Loev;->r:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_4

    iput v4, v0, Loev;->r:F

    iget v1, v0, Loev;->s:F

    iget v2, v0, Loev;->t:F

    .line 61
    invoke-virtual {v0, v4, v1, v2}, Loev;->g(FFF)V

    .line 62
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    move-result-object v0

    iget v1, v0, Loev;->s:F

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_5

    iput v12, v0, Loev;->s:F

    iget v1, v0, Loev;->r:F

    iget v2, v0, Loev;->t:F

    .line 63
    invoke-virtual {v0, v1, v12, v2}, Loev;->g(FFF)V

    .line 64
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    move-result-object v0

    iget v1, v0, Loev;->t:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_6

    iput v5, v0, Loev;->t:F

    iget v1, v0, Loev;->r:F

    iget v2, v0, Loev;->s:F

    .line 65
    invoke-virtual {v0, v1, v2, v5}, Loev;->g(FFF)V

    .line 66
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    move-result-object v0

    iput-object v6, v0, Loev;->w:Lobm;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    move-result-object v0

    iput-object v14, v0, Loev;->x:Lobm;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    move-result-object v0

    move/from16 v1, v16

    iput-boolean v1, v0, Loev;->q:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v1, p0

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lofp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const p1, 0x7f070104

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const p1, 0x7f070103

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x1d6

    .line 49
    .line 50
    if-ge p1, v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    return p1
.end method


# virtual methods
.method public final a()Laqv;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Loev;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Loev;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loex;

    .line 6
    .line 7
    new-instance v1, Lojh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lojh;-><init>(Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Loex;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lojh;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Loev;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Loev;

    .line 19
    .line 20
    return-object v0
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lofp;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, v6, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, v6, Loev;->A:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, v6, Loev;->A:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object v0, v6, Loev;->v:Landroid/animation/Animator;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {v6}, Loev;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, v6, Loev;->x:Lobm;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v6, v0, v1, v1, v1}, Loev;->c(Lobm;FFF)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    sget v4, Loev;->d:I

    .line 49
    .line 50
    sget v5, Loev;->e:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const v3, 0x3ecccccd    # 0.4f

    .line 54
    .line 55
    .line 56
    move-object v0, v6

    .line 57
    move v2, v3

    .line 58
    invoke-virtual/range {v0 .. v5}, Loev;->d(FFFII)Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    new-instance v1, Loel;

    .line 63
    .line 64
    invoke-direct {v1, v6}, Loel;-><init>(Loev;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget-object v0, v6, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v1, v2}, Lofp;->h(IZ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final fU(Loid;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Loev;->i(Loid;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, v6, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v6, Loev;->A:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, v6, Loev;->A:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object v0, v6, Loev;->v:Landroid/animation/Animator;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, v6, Loev;->w:Lobm;

    .line 33
    .line 34
    invoke-virtual {v6}, Loev;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-object v1, v6, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, v6, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const v3, 0x3ecccccd    # 0.4f

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Loev;->h(F)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, v6, Loev;->w:Lobm;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v6, v0, v2, v2, v2}, Loev;->c(Lobm;FFF)Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    sget v4, Loev;->b:I

    .line 84
    .line 85
    sget v5, Loev;->c:I

    .line 86
    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    move-object v0, v6

    .line 94
    invoke-virtual/range {v0 .. v5}, Loev;->d(FFFII)Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    new-instance v1, Loem;

    .line 99
    .line 100
    invoke-direct {v1, v6}, Loem;-><init>(Loev;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    iget-object v0, v6, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1, v1}, Lofp;->h(IZ)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v2}, Loev;->h(F)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Lofp;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lofp;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Loev;->m:Lohx;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lohu;->e(Landroid/view/View;Lohx;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lofp;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Loev;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Loev;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 14
    .line 15
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Loev;->k()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    add-int/2addr p2, v0

    .line 42
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    add-int/2addr p1, v0

    .line 47
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Loiv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lofp;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Loiv;

    .line 10
    .line 11
    iget-object v0, p1, Lbar;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Lofp;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Loed;

    .line 17
    .line 18
    iget-object p1, p1, Loiv;->a:Laki;

    .line 19
    .line 20
    const-string v1, "expandableWidgetHelper"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p1}, Lase;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "expanded"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, v0, Loed;->b:Z

    .line 39
    .line 40
    const-string v1, "expandedComponentIdHint"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Loed;->c:I

    .line 47
    .line 48
    iget-boolean p1, v0, Loed;->b:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v0, Loed;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 63
    .line 64
    iget-object v0, v0, Loed;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Lofp;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Loiv;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Loiv;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Loiv;->a:Laki;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Loed;

    .line 20
    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "expanded"

    .line 27
    .line 28
    iget-boolean v5, v2, Loed;->b:Z

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v4, "expandedComponentIdHint"

    .line 34
    .line 35
    iget v2, v2, Loed;->c:I

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "expandableWidgetHelper"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    sub-int/2addr v2, v1

    .line 46
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    sub-int/2addr v2, v1

    .line 55
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Loev;

    .line 58
    .line 59
    invoke-virtual {v1}, Loev;->b()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    neg-int v1, v1

    .line 64
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    float-to-int v2, v2

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    return v3

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lofp;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    const-string p1, "FloatingActionButton"

    .line 2
    .line 3
    const-string v0, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "FloatingActionButton"

    .line 2
    .line 3
    const-string v0, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    const-string p1, "FloatingActionButton"

    .line 2
    .line 3
    const-string v0, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Loev;->m:Lohx;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lohx;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Loev;->o:Loef;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Loef;->b(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Loev;->m:Lohx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lohx;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lofp;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Loev;->l(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lofp;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Loev;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Ltts;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltts;->y(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lofp;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lofp;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lofp;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lofp;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lofp;->setTranslationZ(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    .line 5
    .line 6
    .line 7
    return-void
.end method
