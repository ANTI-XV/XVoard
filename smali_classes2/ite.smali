.class public final Lite;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/RectF;

.field private final c:Litb;

.field private final d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/view/View;Litb;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scaleType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lite;->c:Litb;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "toBitmap(...)"

    .line 39
    .line 40
    invoke-static {p2, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lite;->d:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    instance-of p2, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->a()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-float p2, p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Landroid/graphics/Outline;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Outline;)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    const/high16 v1, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v0, v1

    .line 90
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    :goto_0
    iput p2, p0, Lite;->a:F

    .line 95
    .line 96
    new-instance p2, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lite;->b:Landroid/graphics/RectF;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lite;->c:Litb;

    .line 7
    .line 8
    invoke-virtual {v0}, Litb;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lite;->d:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, p0, Lite;->d:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lt v2, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, p0, Lite;->d:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v5, p3, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v6, p3, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget-object v7, p0, Lite;->d:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v6, v7

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-direct {v2, v3, v4, v5, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lite;->d:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v4, p0, Lite;->d:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-lt v2, v4, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, p0, Lite;->d:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    new-instance v2, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {v2, v3, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    move-object v1, v2

    .line 114
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    .line 115
    .line 116
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget v5, p3, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    iget v6, p3, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    iget-object v7, p0, Lite;->d:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    add-int/2addr p3, v7

    .line 133
    invoke-static {v6, p3}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-direct {v2, v3, v4, v5, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v0, p0, Lite;->d:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
