.class final Lebb;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lebc;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    sget-object v1, Lebc;->a:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v0, v3

    .line 31
    div-float/2addr p1, v3

    .line 32
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 33
    .line 34
    .line 35
    neg-float p1, p1

    .line 36
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
