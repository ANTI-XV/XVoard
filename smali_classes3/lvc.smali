.class final Llvc;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput p2, p0, Llvc;->a:I

    .line 12
    .line 13
    iput p3, p0, Llvc;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    new-instance v0, Llvb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llvb;-><init>(Llvc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->getIntrinsicHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Llvc;->b:I

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Llvc;->a:I

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Llvc;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, -0x3

    .line 39
    :cond_1
    :goto_0
    return v0
.end method

.method public final getOpticalInsets()Landroid/graphics/Insets;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->getOpticalInsets()Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-static {v0}, Lic$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    invoke-static {v0}, Lic$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {v0}, Lic$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    add-int/2addr v0, v4

    .line 41
    invoke-static {v1, v2, v3, v0}, Lic$$ExternalSyntheticApiModelOutline0;->m(IIII)Landroid/graphics/Insets;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget-object v0, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget-object v0, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget-object v0, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    or-int/2addr p1, v0

    .line 50
    iget-object v0, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    or-int/2addr p1, v0

    .line 55
    iget-object v0, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    or-int/2addr p1, v0

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llvc;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    iget v2, p0, Llvc;->a:I

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    if-le v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    div-int/lit8 v2, v1, 0x2

    .line 39
    .line 40
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget-object v2, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    sub-int/2addr v1, v3

    .line 47
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    sub-int/2addr v1, v2

    .line 56
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    sub-int/2addr v1, v0

    .line 59
    iget v0, p0, Llvc;->b:I

    .line 60
    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    if-le v1, v0, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    div-int/lit8 v0, v1, 0x2

    .line 69
    .line 70
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget-object v0, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    sub-int/2addr v1, v2

    .line 77
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget-object v1, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    add-int/2addr p1, v1

    .line 91
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    iget-object v1, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    add-int/2addr p1, v1

    .line 100
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget-object v1, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    sub-int/2addr p1, v1

    .line 109
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    iget-object v1, p0, Llvc;->c:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    sub-int/2addr p1, v1

    .line 118
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-super {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
