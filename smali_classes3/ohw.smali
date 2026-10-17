.class public Lohw;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Loid;

.field final b:Loid;

.field c:Loec;

.field d:Landroid/graphics/ColorFilter;

.field e:Landroid/content/res/ColorStateList;

.field f:Landroid/content/res/ColorStateList;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/content/res/ColorStateList;

.field i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/graphics/Rect;

.field k:F

.field public l:F

.field m:F

.field n:I

.field o:F

.field p:F

.field q:F

.field r:I

.field s:I

.field t:I

.field u:I

.field v:Z

.field w:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lohw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lohw;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lohw;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lohw;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lohw;->h:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lohw;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lohw;->j:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lohw;->k:F

    iput v1, p0, Lohw;->l:F

    const/16 v1, 0xff

    iput v1, p0, Lohw;->n:I

    const/4 v1, 0x0

    iput v1, p0, Lohw;->o:F

    iput v1, p0, Lohw;->p:F

    iput v1, p0, Lohw;->q:F

    const/4 v2, 0x0

    iput v2, p0, Lohw;->r:I

    iput v2, p0, Lohw;->s:I

    iput v2, p0, Lohw;->t:I

    iput v2, p0, Lohw;->u:I

    iput-boolean v2, p0, Lohw;->v:Z

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lohw;->w:Landroid/graphics/Paint$Style;

    .line 2
    iget-object v3, p1, Lohw;->a:Loid;

    iput-object v3, p0, Lohw;->a:Loid;

    .line 3
    iget-object v3, p1, Lohw;->b:Loid;

    iput-object v3, p0, Lohw;->b:Loid;

    .line 4
    iget-object v3, p1, Lohw;->c:Loec;

    iput-object v3, p0, Lohw;->c:Loec;

    .line 5
    iget v3, p1, Lohw;->m:F

    iput v3, p0, Lohw;->m:F

    .line 6
    iget-object v3, p1, Lohw;->d:Landroid/graphics/ColorFilter;

    iput-object v3, p0, Lohw;->d:Landroid/graphics/ColorFilter;

    .line 7
    iget-object v3, p1, Lohw;->e:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lohw;->e:Landroid/content/res/ColorStateList;

    .line 8
    iget-object v3, p1, Lohw;->f:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lohw;->f:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v3, p1, Lohw;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lohw;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iget-object v3, p1, Lohw;->h:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lohw;->h:Landroid/content/res/ColorStateList;

    .line 11
    iget v3, p1, Lohw;->n:I

    iput v3, p0, Lohw;->n:I

    .line 12
    iget v3, p1, Lohw;->k:F

    iput v3, p0, Lohw;->k:F

    .line 13
    iget v3, p1, Lohw;->t:I

    iput v3, p0, Lohw;->t:I

    .line 14
    iget v3, p1, Lohw;->r:I

    iput v2, p0, Lohw;->r:I

    .line 15
    iget-boolean v3, p1, Lohw;->v:Z

    iput-boolean v2, p0, Lohw;->v:Z

    .line 16
    iget v3, p1, Lohw;->l:F

    iput v3, p0, Lohw;->l:F

    .line 17
    iget v3, p1, Lohw;->o:F

    iput v3, p0, Lohw;->o:F

    .line 18
    iget v3, p1, Lohw;->p:F

    iput v3, p0, Lohw;->p:F

    .line 19
    iget v3, p1, Lohw;->q:F

    iput v1, p0, Lohw;->q:F

    .line 20
    iget v1, p1, Lohw;->s:I

    iput v1, p0, Lohw;->s:I

    .line 21
    iget v1, p1, Lohw;->u:I

    iput v2, p0, Lohw;->u:I

    .line 22
    iget-object v1, p1, Lohw;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lohw;->g:Landroid/content/res/ColorStateList;

    .line 23
    iget-object v0, p1, Lohw;->w:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lohw;->w:Landroid/graphics/Paint$Style;

    .line 24
    iget-object p1, p1, Lohw;->j:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lohw;->j:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Loid;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lohw;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lohw;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lohw;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lohw;->h:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lohw;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lohw;->j:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lohw;->k:F

    iput v1, p0, Lohw;->l:F

    const/16 v1, 0xff

    iput v1, p0, Lohw;->n:I

    const/4 v1, 0x0

    iput v1, p0, Lohw;->o:F

    iput v1, p0, Lohw;->p:F

    iput v1, p0, Lohw;->q:F

    const/4 v1, 0x0

    iput v1, p0, Lohw;->r:I

    iput v1, p0, Lohw;->s:I

    iput v1, p0, Lohw;->t:I

    iput v1, p0, Lohw;->u:I

    iput-boolean v1, p0, Lohw;->v:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lohw;->w:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lohw;->a:Loid;

    iput-object v0, p0, Lohw;->c:Loec;

    .line 27
    sget-object p1, Lohx;->a:Loid;

    iput-object p1, p0, Lohw;->b:Loid;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lohx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lohx;-><init>(Lohw;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lohx;->f:Z

    .line 8
    .line 9
    return-object v0
.end method
