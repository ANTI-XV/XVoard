.class abstract Logu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Loga;

.field final b:Landroid/graphics/Path;

.field final c:Landroid/graphics/Path;

.field final d:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Loga;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Logu;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Logu;->c:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Logu;->d:Landroid/graphics/PathMeasure;

    .line 25
    .line 26
    iput-object p1, p0, Logu;->a:Loga;

    .line 27
    .line 28
    return-void
.end method

.method static final i([F)F
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    aget p0, p0, v2

    .line 7
    .line 8
    float-to-double v2, p0

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float p0, v0

    .line 18
    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
.end method

.method public abstract d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
.end method

.method public abstract e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Logt;I)V
.end method

.method public abstract f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
.end method

.method public abstract g()V
.end method

.method final h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Logu;->a:Loga;

    .line 2
    .line 3
    invoke-virtual {v0}, Loga;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Logu;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
