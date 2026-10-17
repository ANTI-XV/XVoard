.class final Lkph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkph;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lkph;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0e0626

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const v0, 0x7f0e0625

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const v0, 0x7f0e0624

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    const v0, 0x7f0e0623

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public final b(Landroid/widget/FrameLayout$LayoutParams;)I
    .locals 2

    .line 1
    iget v0, p0, Lkph;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    .line 15
    return p1
.end method

.method public final c(Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget v0, p0, Lkph;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 32
    .line 33
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    .line 42
    .line 43
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final d(Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 3

    .line 1
    iget v0, p0, Lkph;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    invoke-direct {v0, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 25
    .line 26
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 39
    .line 40
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {v0, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final e()Lowk;
    .locals 2

    .line 1
    iget v0, p0, Lkph;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkpi;->c:Lowk;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lkpi;->c:Lowk;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lkpi;->a:Lowk;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lkpi;->a:Lowk;

    .line 21
    .line 22
    return-object v0
.end method

.method public final f()Lowk;
    .locals 2

    .line 1
    iget v0, p0, Lkph;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkpi;->d:Lowk;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lkpi;->d:Lowk;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lkpi;->b:Lowk;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lkpi;->b:Lowk;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
