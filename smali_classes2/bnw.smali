.class public final Lbnw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;

.field e:F

.field f:F

.field public g:F

.field h:F

.field i:[I

.field j:F

.field k:F

.field l:F

.field m:Z

.field n:Landroid/graphics/Path;

.field o:F

.field public p:F

.field q:I

.field r:I

.field s:I

.field t:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbnw;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbnw;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbnw;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lbnw;->d:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lbnw;->e:F

    .line 34
    .line 35
    iput v3, p0, Lbnw;->f:F

    .line 36
    .line 37
    iput v3, p0, Lbnw;->g:F

    .line 38
    .line 39
    const/high16 v3, 0x40a00000    # 5.0f

    .line 40
    .line 41
    iput v3, p0, Lbnw;->h:F

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v3, p0, Lbnw;->o:F

    .line 46
    .line 47
    const/16 v3, 0xff

    .line 48
    .line 49
    iput v3, p0, Lbnw;->s:I

    .line 50
    .line 51
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbnw;->i:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbnw;->j:F

    .line 3
    .line 4
    iput v0, p0, Lbnw;->k:F

    .line 5
    .line 6
    iput v0, p0, Lbnw;->l:F

    .line 7
    .line 8
    iput v0, p0, Lbnw;->e:F

    .line 9
    .line 10
    iput v0, p0, Lbnw;->f:F

    .line 11
    .line 12
    iput v0, p0, Lbnw;->g:F

    .line 13
    .line 14
    return-void
.end method

.method public final c([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnw;->i:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbnw;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbnw;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbnw;->m:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method final e(F)V
    .locals 1

    .line 1
    iput p1, p0, Lbnw;->h:F

    .line 2
    .line 3
    iget-object v0, p0, Lbnw;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lbnw;->e:F

    .line 2
    .line 3
    iput v0, p0, Lbnw;->j:F

    .line 4
    .line 5
    iget v0, p0, Lbnw;->f:F

    .line 6
    .line 7
    iput v0, p0, Lbnw;->k:F

    .line 8
    .line 9
    iget v0, p0, Lbnw;->g:F

    .line 10
    .line 11
    iput v0, p0, Lbnw;->l:F

    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnw;->i:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnw;->i:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    iput v0, p0, Lbnw;->t:I

    .line 7
    .line 8
    return-void
.end method
