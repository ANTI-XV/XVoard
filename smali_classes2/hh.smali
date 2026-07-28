.class public final Lhh;
.super Landroid/widget/SeekBar;
.source "PG"


# instance fields
.field private final a:Lhi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f0407a5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhh;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Llz;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lhi;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lhi;-><init>(Landroid/widget/SeekBar;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhh;->a:Lhi;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lhd;->b(Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhh;->a:Lhi;

    .line 5
    .line 6
    iget-object v1, v0, Lhi;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lhi;->b:Landroid/widget/SeekBar;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lhi;->b:Landroid/widget/SeekBar;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhh;->a:Lhi;

    .line 5
    .line 6
    iget-object v0, v0, Lhi;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lhh;->a:Lhi;

    .line 6
    .line 7
    iget-object v1, v0, Lhi;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lhi;->b:Landroid/widget/SeekBar;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v1, v2, :cond_3

    .line 19
    .line 20
    iget-object v3, v0, Lhi;->c:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v0, Lhi;->c:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    shr-int/2addr v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    if-ltz v4, :cond_1

    .line 38
    .line 39
    shr-int/lit8 v2, v4, 0x1

    .line 40
    .line 41
    :cond_1
    iget-object v4, v0, Lhi;->c:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    neg-int v5, v3

    .line 44
    neg-int v6, v2

    .line 45
    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lhi;->b:Landroid/widget/SeekBar;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, v0, Lhi;->b:Landroid/widget/SeekBar;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v2, v3

    .line 61
    iget-object v3, v0, Lhi;->b:Landroid/widget/SeekBar;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v2, v3

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, v0, Lhi;->b:Landroid/widget/SeekBar;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    iget-object v5, v0, Lhi;->b:Landroid/widget/SeekBar;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    div-int/lit8 v5, v5, 0x2

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_1
    if-gt v4, v1, :cond_2

    .line 93
    .line 94
    int-to-float v5, v1

    .line 95
    int-to-float v6, v2

    .line 96
    iget-object v7, v0, Lhi;->c:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    div-float/2addr v6, v5

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_3
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p0

    .line 118
    throw p1
.end method
