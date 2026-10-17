.class public final Lke;
.super Lkz;
.source "PG"


# instance fields
.field final synthetic a:Lkf;


# direct methods
.method public constructor <init>(Lkf;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke;->a:Lkf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkz;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method protected final b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-super {p0, p1}, Lkz;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected final c(Landroid/view/View;Lkx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lke;->a:Lkf;

    .line 2
    .line 3
    iget-object v1, v0, Lkf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lkf;->d(Lkn;Landroid/view/View;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget v0, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget p1, p1, v1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lkz;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lke;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1, v1, v2}, Lkx;->b(IIILandroid/view/animation/Interpolator;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
