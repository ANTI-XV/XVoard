.class final Lbqw;
.super Lbqy;
.source "PG"


# instance fields
.field public a:[I

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:Landroid/graphics/Paint$Cap;

.field i:Landroid/graphics/Paint$Join;

.field j:F

.field k:Lqcj;

.field l:Lqcj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbqy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbqw;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbqw;->c:F

    iput v1, p0, Lbqw;->d:F

    iput v0, p0, Lbqw;->e:F

    iput v1, p0, Lbqw;->f:F

    iput v0, p0, Lbqw;->g:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbqw;->h:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbqw;->i:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lbqw;->j:F

    return-void
.end method

.method public constructor <init>(Lbqw;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lbqy;-><init>(Lbqy;)V

    const/4 v0, 0x0

    iput v0, p0, Lbqw;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbqw;->c:F

    iput v1, p0, Lbqw;->d:F

    iput v0, p0, Lbqw;->e:F

    iput v1, p0, Lbqw;->f:F

    iput v0, p0, Lbqw;->g:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbqw;->h:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbqw;->i:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lbqw;->j:F

    .line 3
    iget-object v0, p1, Lbqw;->a:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lbqw;->a:[I

    .line 4
    iget-object v0, p1, Lbqw;->k:Lqcj;

    iput-object v0, p0, Lbqw;->k:Lqcj;

    .line 5
    iget v0, p1, Lbqw;->b:F

    iput v0, p0, Lbqw;->b:F

    .line 6
    iget v0, p1, Lbqw;->c:F

    iput v0, p0, Lbqw;->c:F

    .line 7
    iget-object v0, p1, Lbqw;->l:Lqcj;

    iput-object v0, p0, Lbqw;->l:Lqcj;

    .line 8
    iget v0, p1, Lbqw;->o:I

    iput v0, p0, Lbqw;->o:I

    .line 9
    iget v0, p1, Lbqw;->d:F

    iput v0, p0, Lbqw;->d:F

    .line 10
    iget v0, p1, Lbqw;->e:F

    iput v0, p0, Lbqw;->e:F

    .line 11
    iget v0, p1, Lbqw;->f:F

    iput v0, p0, Lbqw;->f:F

    .line 12
    iget v0, p1, Lbqw;->g:F

    iput v0, p0, Lbqw;->g:F

    .line 13
    iget-object v0, p1, Lbqw;->h:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbqw;->h:Landroid/graphics/Paint$Cap;

    .line 14
    iget-object v0, p1, Lbqw;->i:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbqw;->i:Landroid/graphics/Paint$Join;

    .line 15
    iget p1, p1, Lbqw;->j:F

    iput p1, p0, Lbqw;->j:F

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqw;->l:Lqcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqcj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbqw;->k:Lqcj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqcj;->d()Z

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

.method public final d([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbqw;->l:Lqcj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqcj;->e([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbqw;->k:Lqcj;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lqcj;->e([I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method

.method getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lbqw;->d:F

    .line 2
    .line 3
    return v0
.end method

.method getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqw;->l:Lqcj;

    .line 2
    .line 3
    iget v0, v0, Lqcj;->b:I

    .line 4
    .line 5
    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lbqw;->c:F

    .line 2
    .line 3
    return v0
.end method

.method getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqw;->k:Lqcj;

    .line 2
    .line 3
    iget v0, v0, Lqcj;->b:I

    .line 4
    .line 5
    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lbqw;->b:F

    .line 2
    .line 3
    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lbqw;->f:F

    .line 2
    .line 3
    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lbqw;->g:F

    .line 2
    .line 3
    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Lbqw;->e:F

    .line 2
    .line 3
    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbqw;->d:F

    .line 2
    .line 3
    return-void
.end method

.method setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqw;->l:Lqcj;

    .line 2
    .line 3
    iput p1, v0, Lqcj;->b:I

    .line 4
    .line 5
    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbqw;->c:F

    .line 2
    .line 3
    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqw;->k:Lqcj;

    .line 2
    .line 3
    iput p1, v0, Lqcj;->b:I

    .line 4
    .line 5
    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbqw;->b:F

    .line 2
    .line 3
    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbqw;->f:F

    .line 2
    .line 3
    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbqw;->g:F

    .line 2
    .line 3
    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbqw;->e:F

    .line 2
    .line 3
    return-void
.end method
