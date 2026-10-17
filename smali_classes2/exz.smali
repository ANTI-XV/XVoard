.class public final Lexz;
.super Landroid/text/style/ImageSpan;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexz;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-virtual {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    iget p6, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 24
    .line 25
    sub-int/2addr p4, p6

    .line 26
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 27
    .line 28
    add-int/2addr p7, p3

    .line 29
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    iget p6, p6, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    sub-int/2addr p3, p6

    .line 42
    div-int/lit8 p4, p4, 0x2

    .line 43
    .line 44
    sub-int/2addr p7, p4

    .line 45
    div-int/lit8 p3, p3, 0x2

    .line 46
    .line 47
    sub-int/2addr p7, p3

    .line 48
    int-to-float p3, p7

    .line 49
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexz;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 16
    .line 17
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 18
    .line 19
    sub-int/2addr p3, p4

    .line 20
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr p4, v0

    .line 25
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 26
    .line 27
    div-int/lit8 p3, p3, 0x2

    .line 28
    .line 29
    add-int/2addr p1, p3

    .line 30
    div-int/lit8 p4, p4, 0x2

    .line 31
    .line 32
    sub-int p3, p1, p4

    .line 33
    .line 34
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 35
    .line 36
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 37
    .line 38
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 42
    .line 43
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 44
    .line 45
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 46
    .line 47
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    return p1
.end method
