.class final Llvw;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:F

.field final c:Landroid/graphics/Paint;

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:Landroid/graphics/Shader$TileMode;

.field final j:F

.field k:Landroid/content/res/ColorStateList;

.field l:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FIIIIILandroid/graphics/Shader$TileMode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Llvw;->l:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Llvw;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Llvw;->b:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    .line 2
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Llvw;->c:Landroid/graphics/Paint;

    iput p3, p0, Llvw;->d:I

    iput p4, p0, Llvw;->e:I

    iput p5, p0, Llvw;->f:I

    iput p6, p0, Llvw;->g:I

    iput p7, p0, Llvw;->h:I

    iput-object p8, p0, Llvw;->i:Landroid/graphics/Shader$TileMode;

    if-nez p6, :cond_0

    if-nez p7, :cond_0

    iput p2, p0, Llvw;->j:F

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p3, p3

    float-to-int p1, p1

    .line 5
    invoke-static {p3, p1, p6, p7, p5}, Llvx;->a(IIIII)F

    move-result p1

    mul-float/2addr p2, p1

    iput p2, p0, Llvw;->j:F

    return-void
.end method

.method public constructor <init>(Llvw;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Llvw;->l:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v0, p1, Llvw;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Llvw;->a:Landroid/graphics/Bitmap;

    .line 8
    iget v0, p1, Llvw;->b:F

    iput v0, p0, Llvw;->b:F

    new-instance v0, Landroid/graphics/Paint;

    .line 9
    iget-object v1, p1, Llvw;->c:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Llvw;->c:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p1, Llvw;->k:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Llvw;->k:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p1, Llvw;->l:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Llvw;->l:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget v0, p1, Llvw;->d:I

    iput v0, p0, Llvw;->d:I

    .line 13
    iget v0, p1, Llvw;->e:I

    iput v0, p0, Llvw;->e:I

    .line 14
    iget v0, p1, Llvw;->f:I

    iput v0, p0, Llvw;->f:I

    .line 15
    iget v0, p1, Llvw;->g:I

    iput v0, p0, Llvw;->g:I

    .line 16
    iget v0, p1, Llvw;->h:I

    iput v0, p0, Llvw;->h:I

    .line 17
    iget-object v0, p1, Llvw;->i:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Llvw;->i:Landroid/graphics/Shader$TileMode;

    .line 18
    iget p1, p1, Llvw;->j:F

    iput p1, p0, Llvw;->j:F

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Llvw;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

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

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Llvx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llvx;-><init>(Llvw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
