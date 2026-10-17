.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final f:Let;

.field private static final g:[I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lajs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->g:[I

    .line 9
    .line 10
    new-instance v0, Let;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Let;-><init>([B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/cardview/widget/CardView;->f:Let;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040383

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    new-instance v1, Lajs;

    invoke-direct {v1, p0}, Lajs;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->e:Lajs;

    .line 6
    sget-object v2, Lajr;->a:[I

    const v3, 0x7f1501db

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget-object v6, Lajr;->a:[I

    const v10, 0x7f1501db

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v2

    move v9, p3

    .line 7
    invoke-static/range {v4 .. v10}, Laxq;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x3

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v4, Landroidx/cardview/widget/CardView;->g:[I

    invoke-virtual {p2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-array p2, p3, [F

    .line 13
    invoke-static {v4, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget p1, p2, p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06012f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06012e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 16
    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    .line 17
    invoke-virtual {v2, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v2, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v2, v5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->a:Z

    const/4 v5, 0x6

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->b:Z

    const/16 v5, 0x8

    .line 22
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v7, 0xa

    .line 23
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->left:I

    const/16 v7, 0xc

    .line 24
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->top:I

    const/16 v7, 0xb

    .line 25
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->right:I

    const/16 v7, 0x9

    .line 26
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v4, p2

    if-lez v0, :cond_2

    move p2, v4

    .line 27
    :cond_2
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lajt;

    .line 30
    invoke-direct {v0, p1, p3}, Lajt;-><init>(Landroid/content/res/ColorStateList;F)V

    iput-object v0, v1, Lajs;->a:Ljava/lang/Object;

    iget-object p1, v1, Lajs;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v1, Lajs;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 32
    invoke-virtual {p1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33
    invoke-virtual {p1, v4}, Landroid/view/View;->setElevation(F)V

    iget-object p1, v1, Lajs;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {v1}, Lajs;->c()Z

    move-result p3

    invoke-virtual {v1}, Lajs;->b()Z

    move-result v0

    check-cast p1, Lajt;

    iget v2, p1, Lajt;->b:F

    cmpl-float v2, p2, v2

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lajt;->c:Z

    if-ne v2, p3, :cond_3

    iget-boolean v2, p1, Lajt;->d:Z

    if-eq v2, v0, :cond_4

    :cond_3
    iput p2, p1, Lajt;->b:F

    iput-boolean p3, p1, Lajt;->c:Z

    iput-boolean v0, p1, Lajt;->d:Z

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lajt;->b(Landroid/graphics/Rect;)V

    .line 36
    invoke-virtual {p1}, Lajt;->invalidateSelf()V

    .line 37
    :cond_4
    invoke-static {v1}, Let;->f(Lajs;)V

    return-void
.end method

.method public static synthetic b(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Lajs;

    .line 2
    .line 3
    invoke-static {v0}, Let;->d(Lajs;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Lajs;

    .line 2
    .line 3
    iget-object v0, v0, Lajs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lajt;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lajt;->a(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lajt;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Lajs;

    .line 2
    .line 3
    iget-object v0, v0, Lajs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Lajs;

    .line 2
    .line 3
    iget-object v0, v0, Lajs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lajt;

    .line 6
    .line 7
    iget v1, v0, Lajt;->a:F

    .line 8
    .line 9
    cmpl-float v1, p1, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, v0, Lajt;->a:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lajt;->b(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lajt;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method
