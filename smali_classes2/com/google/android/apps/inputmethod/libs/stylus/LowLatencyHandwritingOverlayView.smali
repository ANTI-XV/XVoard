.class public final Lcom/google/android/apps/inputmethod/libs/stylus/LowLatencyHandwritingOverlayView;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;
.source "PG"


# instance fields
.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final i(Lila;Lila;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/stylus/LowLatencyHandwritingOverlayView;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i(Lila;Lila;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lila;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i(Lila;Lila;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Likp;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Likp;-><init>(Lila;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Likp;->d()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    add-int/lit8 v2, v2, -0xa

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {v0}, Likp;->f()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-int v2, v2

    .line 48
    add-int/lit8 v2, v2, -0xa

    .line 49
    .line 50
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    invoke-virtual {v0}, Likp;->c()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    float-to-int v4, v4

    .line 63
    add-int/lit8 v4, v4, 0x14

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/stylus/LowLatencyHandwritingOverlayView;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v2, v4

    .line 74
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    invoke-virtual {v0}, Likp;->b()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    add-int/lit8 v0, v0, 0x14

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/stylus/LowLatencyHandwritingOverlayView;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v2, v0

    .line 94
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/stylus/LowLatencyHandwritingOverlayView;->i:Ljsx;

    .line 97
    .line 98
    check-cast v0, Lgmc;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 115
    .line 116
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v4, Landroid/graphics/Canvas;

    .line 121
    .line 122
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    neg-int v5, v5

    .line 128
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    neg-int v6, v6

    .line 131
    int-to-float v5, v5

    .line 132
    int-to-float v6, v6

    .line 133
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, v4}, Lgmc;->f(Lila;Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    .line 145
    .line 146
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    .line 153
    .line 154
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 158
    .line 159
    .line 160
    :cond_2
    const/4 p1, 0x1

    .line 161
    iput-boolean p1, v0, Lgmc;->q:Z

    .line 162
    .line 163
    iget-object v1, v0, Lgmc;->r:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0, p2, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v3, v0, Lgmc;->q:Z

    .line 173
    .line 174
    iget-object p2, v0, Lgmc;->p:Lbea;

    .line 175
    .line 176
    if-eqz p2, :cond_3

    .line 177
    .line 178
    iput-boolean p1, v0, Lgmc;->w:Z

    .line 179
    .line 180
    iget-object p1, v0, Lgmc;->p:Lbea;

    .line 181
    .line 182
    iget-object p2, v0, Lgmc;->r:Landroid/graphics/RectF;

    .line 183
    .line 184
    new-instance v1, Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-direct {v1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lbea;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object p1, v0, Lgmc;->r:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method protected final m(Landroid/content/Context;)Ljsx;
    .locals 1

    .line 1
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f14072b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Llhx;->ap(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/stylus/LowLatencyHandwritingOverlayView;->k:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lgmc;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lgmc;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljsx;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Ljsx;-><init>(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/stylus/LowLatencyHandwritingOverlayView;->i:Ljsx;

    .line 5
    .line 6
    instance-of v1, v0, Lgmc;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lgmc;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lgmc;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lgmc;->i()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
