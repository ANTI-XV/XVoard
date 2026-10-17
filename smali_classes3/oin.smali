.class public final Loin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loin;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loin;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Loin;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final g(F)V
    .locals 4

    .line 1
    iget v0, p0, Loin;->d:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-float v0, p1, v0

    .line 9
    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 15
    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Loij;

    .line 21
    .line 22
    iget v2, p0, Loin;->b:F

    .line 23
    .line 24
    iget v3, p0, Loin;->c:F

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v2, v3}, Loij;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Loin;->d:F

    .line 30
    .line 31
    iput v2, v1, Loij;->e:F

    .line 32
    .line 33
    iput v0, v1, Loij;->f:F

    .line 34
    .line 35
    iget-object v0, p0, Loin;->g:Ljava/util/List;

    .line 36
    .line 37
    new-instance v2, Loih;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Loih;-><init>(Loij;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iput p1, p0, Loin;->d:F

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Matrix;)Loim;
    .locals 2

    .line 1
    iget v0, p0, Loin;->e:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loin;->g(F)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Loin;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Loig;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Loig;-><init>(Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final b(Loim;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Loin;->g(F)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Loin;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iput p3, p0, Loin;->d:F

    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loin;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v2, p0, Loin;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Loil;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Loil;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final d(FF)V
    .locals 4

    .line 1
    new-instance v0, Loik;

    .line 2
    .line 3
    invoke-direct {v0}, Loik;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Loik;->a:F

    .line 7
    .line 8
    iput p2, v0, Loik;->b:F

    .line 9
    .line 10
    iget-object v1, p0, Loin;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Loii;

    .line 16
    .line 17
    iget v2, p0, Loin;->b:F

    .line 18
    .line 19
    iget v3, p0, Loin;->c:F

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Loii;-><init>(Loik;FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Loii;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v2, 0x43870000    # 270.0f

    .line 29
    .line 30
    add-float/2addr v0, v2

    .line 31
    invoke-virtual {v1}, Loii;->b()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    invoke-virtual {p0, v1, v0, v3}, Loin;->b(Loim;FF)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Loin;->b:F

    .line 40
    .line 41
    iput p2, p0, Loin;->c:F

    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43870000    # 270.0f

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v0}, Loin;->f(FFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(FFF)V
    .locals 1

    .line 1
    iput p1, p0, Loin;->a:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Loin;->b:F

    .line 5
    .line 6
    iput p1, p0, Loin;->c:F

    .line 7
    .line 8
    iput p2, p0, Loin;->d:F

    .line 9
    .line 10
    add-float/2addr p2, p3

    .line 11
    const/high16 p1, 0x43b40000    # 360.0f

    .line 12
    .line 13
    rem-float/2addr p2, p1

    .line 14
    iput p2, p0, Loin;->e:F

    .line 15
    .line 16
    iget-object p1, p0, Loin;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Loin;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
