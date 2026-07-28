.class public final Lkfc;
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p1, Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/libraries/inputmethod/inputview/InputView;->c:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    sub-int p1, v1, p1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Outline;->setEmpty()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
