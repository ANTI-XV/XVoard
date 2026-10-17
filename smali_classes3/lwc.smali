.class final Llwc;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:[F

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llwc;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIFFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llwc;->b:I

    .line 5
    .line 6
    iput p2, p0, Llwc;->c:I

    .line 7
    .line 8
    iput p7, p0, Llwc;->e:I

    .line 9
    .line 10
    cmpl-float p1, p3, p4

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 p7, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    cmpl-float p1, p3, p5

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    cmpl-float p1, p3, p6

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-array p1, p2, [F

    .line 25
    .line 26
    aput p3, p1, p7

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0x8

    .line 30
    .line 31
    new-array p1, p1, [F

    .line 32
    .line 33
    aput p3, p1, p7

    .line 34
    .line 35
    aput p3, p1, p2

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    aput p4, p1, p2

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    aput p4, p1, p2

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    aput p6, p1, p2

    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    aput p6, p1, p2

    .line 48
    .line 49
    const/4 p2, 0x6

    .line 50
    aput p5, p1, p2

    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    aput p5, p1, p2

    .line 54
    .line 55
    :goto_0
    iput-object p1, p0, Llwc;->d:[F

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Llwc;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v6, v0

    .line 27
    new-instance v10, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Llwc;->d:[F

    .line 33
    .line 34
    array-length v2, v7

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    if-ne v2, v12, :cond_0

    .line 38
    .line 39
    move v13, v12

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v13, v11

    .line 42
    :goto_0
    if-eqz v13, :cond_1

    .line 43
    .line 44
    iget v2, p0, Llwc;->e:I

    .line 45
    .line 46
    aget v8, v7, v11

    .line 47
    .line 48
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 49
    .line 50
    int-to-float v4, v2

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v2, v10

    .line 53
    move v5, v1

    .line 54
    move v7, v8

    .line 55
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v2, p0, Llwc;->e:I

    .line 60
    .line 61
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 62
    .line 63
    int-to-float v4, v2

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v2, v10

    .line 66
    move v5, v1

    .line 67
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    new-instance v9, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v9, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Llwc;->e:I

    .line 76
    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-direct {v2, v10}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 82
    .line 83
    .line 84
    iget v3, p0, Llwc;->e:I

    .line 85
    .line 86
    neg-int v3, v3

    .line 87
    int-to-float v3, v3

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v10, v4, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 93
    .line 94
    invoke-virtual {v2, v10, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 95
    .line 96
    .line 97
    iget v3, p0, Llwc;->c:I

    .line 98
    .line 99
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget v2, p0, Llwc;->b:I

    .line 106
    .line 107
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    iget v2, p0, Llwc;->e:I

    .line 113
    .line 114
    sub-int/2addr v0, v2

    .line 115
    iget-object v2, p0, Llwc;->d:[F

    .line 116
    .line 117
    aget v8, v2, v11

    .line 118
    .line 119
    int-to-float v6, v0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v2, p1

    .line 123
    move v5, v1

    .line 124
    move v7, v8

    .line 125
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {p1, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 4

    .line 1
    sget-object p1, Llwc;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Ljqt;->a:Ljqt;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "setAlpha"

    .line 10
    .line 11
    const/16 v1, 0x5c

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable"

    .line 14
    .line 15
    const-string v3, "TranslucentKeytopDrawable.java"

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    const-string v0, "setAlpha() is not supported."

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .line 1
    sget-object p1, Llwc;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Ljqt;->a:Ljqt;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "setColorFilter"

    .line 10
    .line 11
    const/16 v1, 0x61

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable"

    .line 14
    .line 15
    const-string v3, "TranslucentKeytopDrawable.java"

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    const-string v0, "setColorFilter() is not supported."

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    sget-object p1, Llwc;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Ljqt;->a:Ljqt;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "setTintList"

    .line 10
    .line 11
    const/16 v1, 0x66

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable"

    .line 14
    .line 15
    const-string v3, "TranslucentKeytopDrawable.java"

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    const-string v0, "setTintList() is not supported."

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
