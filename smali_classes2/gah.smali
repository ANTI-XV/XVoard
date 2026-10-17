.class public final Lgah;
.super Lfzj;
.source "PG"


# instance fields
.field private final b:Lgam;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;Lgam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfzj;-><init>(Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgah;->b:Lgam;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const p3, 0x7f070835

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iput p3, p0, Lgah;->c:I

    .line 18
    .line 19
    const p3, 0x7f070836

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p0, Lgah;->d:I

    .line 27
    .line 28
    const p3, 0x7f070837

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lgah;->e:I

    .line 36
    .line 37
    const p2, 0x7f060b79

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lgah;->f:I

    .line 45
    .line 46
    const p2, 0x7f0601b3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lgah;->g:I

    .line 54
    .line 55
    iget-object p1, p0, Lfzj;->a:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->postInvalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfzj;->a:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lgah;->g:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lgah;->f:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lgah;->b:Lgam;

    .line 40
    .line 41
    iget-object v2, v2, Lgam;->a:Landroid/util/SparseArray;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lkox;

    .line 55
    .line 56
    new-instance v5, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v4, Lkox;->d:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget v7, p0, Lgah;->d:I

    .line 66
    .line 67
    sub-int/2addr v6, v7

    .line 68
    iget-object v7, v4, Lkox;->d:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget v8, p0, Lgah;->e:I

    .line 73
    .line 74
    sub-int/2addr v7, v8

    .line 75
    iget-object v8, v4, Lkox;->d:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iget v9, p0, Lgah;->d:I

    .line 80
    .line 81
    add-int/2addr v8, v9

    .line 82
    iget-object v9, v4, Lkox;->d:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget v10, p0, Lgah;->e:I

    .line 87
    .line 88
    add-int/2addr v9, v10

    .line 89
    int-to-float v6, v6

    .line 90
    int-to-float v7, v7

    .line 91
    int-to-float v8, v8

    .line 92
    int-to-float v9, v9

    .line 93
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 99
    .line 100
    .line 101
    iget v7, p0, Lgah;->c:I

    .line 102
    .line 103
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 104
    .line 105
    int-to-float v7, v7

    .line 106
    invoke-virtual {v6, v5, v7, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Landroid/graphics/Matrix;

    .line 110
    .line 111
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 115
    .line 116
    .line 117
    iget v4, v4, Lkox;->e:F

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v7, v4, v8, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 134
    .line 135
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
