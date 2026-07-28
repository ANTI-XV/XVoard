.class public final Llve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwa;


# static fields
.field public static final a:Lpdn;

.field static final b:Landroid/content/res/ColorStateList;


# instance fields
.field private final c:I

.field private final d:Landroid/content/res/ColorStateList;

.field private final e:Landroid/content/res/ColorStateList;

.field private final f:Landroid/content/res/ColorStateList;

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/RectF;

.field private final m:I

.field private final n:I

.field private final o:F

.field private final p:F

.field private final q:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyBackgroundShape"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llve;->a:Lpdn;

    .line 8
    .line 9
    const/16 v0, 0x46

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Llve;->b:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;FFFFLandroid/graphics/Rect;Landroid/graphics/RectF;IIFF[[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llve;->c:I

    iput-object p2, p0, Llve;->d:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Llve;->e:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Llve;->f:Landroid/content/res/ColorStateList;

    iput p5, p0, Llve;->g:F

    iput p6, p0, Llve;->h:F

    iput p7, p0, Llve;->i:F

    iput p8, p0, Llve;->j:F

    iput-object p9, p0, Llve;->k:Landroid/graphics/Rect;

    iput-object p10, p0, Llve;->l:Landroid/graphics/RectF;

    iput p11, p0, Llve;->m:I

    iput p12, p0, Llve;->n:I

    iput p13, p0, Llve;->o:F

    iput p14, p0, Llve;->p:F

    iput-object p15, p0, Llve;->q:[[I

    return-void
.end method

.method private static e(Landroid/view/View;Landroid/graphics/Rect;I)I
    .locals 6

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    .line 25
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    sub-int/2addr v4, p2

    .line 28
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    add-int/2addr v4, v5

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private final f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget v0, p0, Llve;->o:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_1

    .line 7
    .line 8
    iget v2, p0, Llve;->p:F

    .line 9
    .line 10
    cmpl-float v1, v2, v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    :goto_0
    iget v1, p0, Llve;->p:F

    .line 17
    .line 18
    new-instance v2, Llvc;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v2, p1, v0, v1}, Llvc;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method private final g(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-direct {p0}, Llve;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "applySimpleDrawable"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyBackgroundShape"

    .line 8
    .line 9
    const-string v3, "PropertyBackgroundShape.java"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Llve;->a:Lpdn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpdk;

    .line 20
    .line 21
    const/16 v4, 0x100

    .line 22
    .line 23
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "No shadow support. tag:%s"

    .line 34
    .line 35
    invoke-interface {v0, v5, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Llve;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Llve;->a:Lpdn;

    .line 45
    .line 46
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lpdk;

    .line 51
    .line 52
    const/16 v4, 0x103

    .line 53
    .line 54
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lpdk;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "No edge support. tag:%s"

    .line 65
    .line 66
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Llve;->i()Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Llve;->j(Landroid/graphics/drawable/GradientDrawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Llve;->d:Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    new-instance v2, Llva;

    .line 79
    .line 80
    invoke-direct {v2, p1, v0}, Llva;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 84
    .line 85
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method private final h(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    invoke-direct {p0}, Llve;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Llve;->a:Lpdn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpdk;

    .line 14
    .line 15
    const-string v1, "applyStackingDrawable"

    .line 16
    .line 17
    const/16 v2, 0x13f

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyBackgroundShape"

    .line 20
    .line 21
    const-string v4, "PropertyBackgroundShape.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "No translucent color support. tag:%s"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v0, p0, Llve;->m:I

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Llve;->e(Landroid/view/View;Landroid/graphics/Rect;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    sub-int v7, p2, p1

    .line 59
    .line 60
    invoke-direct {p0}, Llve;->n()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Llve;->i()Landroid/graphics/drawable/GradientDrawable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p2}, Llve;->j(Landroid/graphics/drawable/GradientDrawable;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Llve;->f:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    new-instance v3, Llva;

    .line 76
    .line 77
    invoke-direct {v3, p2, v1}, Llva;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    .line 81
    .line 82
    move-object v2, p2

    .line 83
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    move v10, p1

    .line 91
    move v7, v4

    .line 92
    move v8, v7

    .line 93
    move v9, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v8, v5

    .line 96
    move v9, v6

    .line 97
    move v10, v7

    .line 98
    move v7, v4

    .line 99
    :goto_0
    invoke-direct {p0}, Llve;->m()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-static {}, Llve;->i()Landroid/graphics/drawable/GradientDrawable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Llve;->j(Landroid/graphics/drawable/GradientDrawable;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Llve;->e:Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    new-instance v6, Llva;

    .line 115
    .line 116
    invoke-direct {v6, p1, p2}, Llva;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 120
    .line 121
    move-object v5, p1

    .line 122
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget v10, p0, Llve;->n:I

    .line 129
    .line 130
    move v3, v10

    .line 131
    move v4, v3

    .line 132
    move v5, v4

    .line 133
    move v6, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move v3, v7

    .line 136
    move v4, v8

    .line 137
    move v5, v9

    .line 138
    move v6, v10

    .line 139
    :goto_1
    iget p1, p0, Llve;->n:I

    .line 140
    .line 141
    invoke-static {}, Llve;->i()Landroid/graphics/drawable/GradientDrawable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    neg-int p1, p1

    .line 146
    int-to-float p1, p1

    .line 147
    invoke-direct {p0, p2, p1}, Llve;->k(Landroid/graphics/drawable/GradientDrawable;F)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Llve;->d:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    new-instance v2, Llva;

    .line 153
    .line 154
    invoke-direct {v2, p2, p1}, Llva;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const-class p1, Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lnok;->ab(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, [Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    return-object p2
.end method

.method private static i()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x1000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final j(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Llve;->k(Landroid/graphics/drawable/GradientDrawable;F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final k(Landroid/graphics/drawable/GradientDrawable;F)V
    .locals 5

    .line 1
    invoke-direct {p0}, Llve;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Llve;->g:F

    .line 8
    .line 9
    add-float/2addr v0, p2

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Llve;->g:F

    .line 15
    .line 16
    add-float/2addr v0, p2

    .line 17
    iget v1, p0, Llve;->h:F

    .line 18
    .line 19
    add-float/2addr v1, p2

    .line 20
    iget v2, p0, Llve;->j:F

    .line 21
    .line 22
    add-float/2addr v2, p2

    .line 23
    iget v3, p0, Llve;->i:F

    .line 24
    .line 25
    add-float/2addr v3, p2

    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    new-array p2, p2, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v0, p2, v4

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput v0, p2, v4

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput v1, p2, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput v1, p2, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput v2, p2, v0

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aput v2, p2, v0

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput v3, p2, v0

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    aput v3, p2, v0

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget v0, p0, Llve;->g:F

    .line 2
    .line 3
    iget v1, p0, Llve;->h:F

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Llve;->i:F

    .line 10
    .line 11
    cmpl-float v1, v0, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Llve;->j:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget v0, p0, Llve;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget v0, p0, Llve;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llve;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Llve;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget v3, v0, Llve;->c:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_10

    .line 17
    .line 18
    instance-of v3, v1, Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    iget-object v2, v0, Llve;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->f(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    iget v2, v0, Llve;->g:F

    .line 32
    .line 33
    cmpl-float v3, v2, v5

    .line 34
    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Llve;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    float-to-int v2, v2

    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v1, Lcom/google/android/material/button/MaterialButton;->b:Lode;

    .line 51
    .line 52
    iget-boolean v5, v3, Lode;->o:Z

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget v5, v3, Lode;->g:I

    .line 57
    .line 58
    if-eq v5, v2, :cond_2

    .line 59
    .line 60
    :cond_1
    iput v2, v3, Lode;->g:I

    .line 61
    .line 62
    iput-boolean v6, v3, Lode;->o:Z

    .line 63
    .line 64
    iget-object v5, v3, Lode;->b:Loid;

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {v5, v2}, Loid;->d(F)Loid;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Lode;->e(Loid;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v0, Llve;->e:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/material/button/MaterialButton;->b:Lode;

    .line 83
    .line 84
    iget-object v3, v1, Lode;->k:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    if-eq v3, v2, :cond_b

    .line 87
    .line 88
    iput-object v2, v1, Lode;->k:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    invoke-virtual {v1}, Lode;->a()Lohx;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1}, Lode;->b()Lohx;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v2, :cond_b

    .line 99
    .line 100
    iget v5, v1, Lode;->h:I

    .line 101
    .line 102
    int-to-float v5, v5

    .line 103
    iget-object v6, v1, Lode;->k:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    invoke-virtual {v2, v5, v6}, Lohx;->r(FLandroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    iget v1, v1, Lode;->h:I

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    invoke-virtual {v3, v1, v4}, Lohx;->q(FI)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    instance-of v3, v1, Landroidx/cardview/widget/CardView;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 123
    .line 124
    iget-object v3, v0, Llve;->d:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->c(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    iget v3, v0, Llve;->g:F

    .line 130
    .line 131
    cmpl-float v4, v3, v5

    .line 132
    .line 133
    if-lez v4, :cond_4

    .line 134
    .line 135
    invoke-direct/range {p0 .. p0}, Llve;->l()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->e(F)V

    .line 142
    .line 143
    .line 144
    :cond_4
    instance-of v2, v1, Lcom/google/android/material/card/MaterialCardView;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 149
    .line 150
    iget v2, v0, Llve;->n:I

    .line 151
    .line 152
    iget-object v3, v1, Lcom/google/android/material/card/MaterialCardView;->g:Lodi;

    .line 153
    .line 154
    iget v4, v3, Lodi;->i:I

    .line 155
    .line 156
    if-eq v2, v4, :cond_5

    .line 157
    .line 158
    iput v2, v3, Lodi;->i:I

    .line 159
    .line 160
    invoke-virtual {v3}, Lodi;->l()V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->invalidate()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Llve;->e:Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    iget-object v3, v1, Lcom/google/android/material/card/MaterialCardView;->g:Lodi;

    .line 169
    .line 170
    iget-object v4, v3, Lodi;->o:Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    if-eq v4, v2, :cond_6

    .line 173
    .line 174
    iput-object v2, v3, Lodi;->o:Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    invoke-virtual {v3}, Lodi;->l()V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->invalidate()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    instance-of v3, v1, Lmky;

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    check-cast v1, Lmky;

    .line 188
    .line 189
    iget-object v2, v0, Llve;->d:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-interface {v1, v2}, Lmky;->setBackgroundColor(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    instance-of v3, v2, Landroid/graphics/drawable/RippleDrawable;

    .line 200
    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    .line 208
    .line 209
    iget-object v3, v0, Llve;->d:Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const v5, 0x10100a7

    .line 216
    .line 217
    .line 218
    filled-new-array {v5}, [I

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const v7, 0x1010367

    .line 223
    .line 224
    .line 225
    filled-new-array {v7}, [I

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v8, v0, Llve;->d:Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    invoke-virtual {v8, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-ne v5, v3, :cond_c

    .line 236
    .line 237
    iget-object v5, v0, Llve;->d:Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    invoke-virtual {v5, v7, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eq v5, v3, :cond_9

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_9
    const v1, 0x102002e

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->findIndexByLayerId(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v3, -0x1

    .line 254
    if-eq v1, v3, :cond_a

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-direct {v0, v4}, Llve;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v2, v1, v4}, Landroid/graphics/drawable/RippleDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    const/high16 v1, 0x1020000

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->findIndexByLayerId(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eq v1, v3, :cond_b

    .line 274
    .line 275
    new-instance v3, Llva;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v5, v0, Llve;->d:Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    invoke-direct {v3, v4, v5}, Llva;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v3}, Llve;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/RippleDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_0
    return-void

    .line 294
    :cond_c
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-nez v1, :cond_d

    .line 299
    .line 300
    const-string v1, "null"

    .line 301
    .line 302
    :cond_d
    new-array v2, v6, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v1, v2, v4

    .line 305
    .line 306
    const-string v1, "Pressed / hovered colors conflict with ripple color. Use RIPPLE_COLOR instead: %s"

    .line 307
    .line 308
    invoke-static {v1, v2}, Llwe;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_e
    instance-of v3, v2, Lmlt;

    .line 313
    .line 314
    if-eqz v3, :cond_f

    .line 315
    .line 316
    check-cast v2, Lmlt;

    .line 317
    .line 318
    iget-object v3, v2, Lmlt;->a:Lmls;

    .line 319
    .line 320
    iget-object v4, v0, Llve;->d:Landroid/content/res/ColorStateList;

    .line 321
    .line 322
    new-instance v5, Lmlt;

    .line 323
    .line 324
    invoke-virtual {v3}, Lmls;->b()Lmlr;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v3, v4}, Lmlr;->e(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lmlr;->a()Lmls;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-direct {v5, v3}, Lmlt;-><init>(Lmls;)V

    .line 340
    .line 341
    .line 342
    iget v2, v2, Lmlt;->b:F

    .line 343
    .line 344
    invoke-virtual {v5, v2}, Lmlt;->c(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_f
    iget-object v3, v0, Llve;->d:Landroid/content/res/ColorStateList;

    .line 352
    .line 353
    new-instance v4, Llva;

    .line 354
    .line 355
    invoke-direct {v4, v2, v3}, Llva;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_10
    new-instance v3, Landroid/graphics/Rect;

    .line 363
    .line 364
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 368
    .line 369
    .line 370
    iget-object v5, v0, Llve;->k:Landroid/graphics/Rect;

    .line 371
    .line 372
    iget-object v6, v0, Llve;->l:Landroid/graphics/RectF;

    .line 373
    .line 374
    new-instance v7, Landroid/graphics/Rect;

    .line 375
    .line 376
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 377
    .line 378
    .line 379
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 380
    .line 381
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 382
    .line 383
    int-to-float v9, v9

    .line 384
    iget v10, v6, Landroid/graphics/RectF;->left:F

    .line 385
    .line 386
    mul-float/2addr v9, v10

    .line 387
    float-to-int v9, v9

    .line 388
    add-int/2addr v8, v9

    .line 389
    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 390
    .line 391
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 392
    .line 393
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 394
    .line 395
    int-to-float v9, v9

    .line 396
    iget v10, v6, Landroid/graphics/RectF;->top:F

    .line 397
    .line 398
    mul-float/2addr v9, v10

    .line 399
    float-to-int v9, v9

    .line 400
    add-int/2addr v8, v9

    .line 401
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 402
    .line 403
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 404
    .line 405
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 406
    .line 407
    int-to-float v9, v9

    .line 408
    iget v10, v6, Landroid/graphics/RectF;->right:F

    .line 409
    .line 410
    mul-float/2addr v9, v10

    .line 411
    float-to-int v9, v9

    .line 412
    add-int/2addr v8, v9

    .line 413
    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 414
    .line 415
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 416
    .line 417
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 418
    .line 419
    int-to-float v3, v3

    .line 420
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 421
    .line 422
    mul-float/2addr v3, v6

    .line 423
    float-to-int v3, v3

    .line 424
    add-int/2addr v5, v3

    .line 425
    iput v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 426
    .line 427
    instance-of v3, v1, Lcom/google/android/libraries/inputmethod/widgets/StrokeView;

    .line 428
    .line 429
    if-eqz v3, :cond_13

    .line 430
    .line 431
    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    .line 432
    .line 433
    if-eqz v3, :cond_11

    .line 434
    .line 435
    move-object v3, v2

    .line 436
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 443
    .line 444
    if-eqz v4, :cond_12

    .line 445
    .line 446
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 447
    .line 448
    invoke-direct {v0, v3}, Llve;->j(Landroid/graphics/drawable/GradientDrawable;)V

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_11
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 453
    .line 454
    if-eqz v3, :cond_12

    .line 455
    .line 456
    move-object v3, v2

    .line 457
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 458
    .line 459
    invoke-direct {v0, v3}, Llve;->j(Landroid/graphics/drawable/GradientDrawable;)V

    .line 460
    .line 461
    .line 462
    :cond_12
    :goto_2
    iget-object v3, v0, Llve;->e:Landroid/content/res/ColorStateList;

    .line 463
    .line 464
    new-instance v9, Llva;

    .line 465
    .line 466
    invoke-direct {v9, v2, v3}, Llva;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 470
    .line 471
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 472
    .line 473
    iget v11, v7, Landroid/graphics/Rect;->top:I

    .line 474
    .line 475
    iget v12, v7, Landroid/graphics/Rect;->right:I

    .line 476
    .line 477
    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    .line 478
    .line 479
    move-object v8, v2

    .line 480
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_13
    invoke-direct/range {p0 .. p0}, Llve;->n()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_17

    .line 490
    .line 491
    invoke-direct/range {p0 .. p0}, Llve;->o()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_16

    .line 496
    .line 497
    invoke-direct/range {p0 .. p0}, Llve;->m()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_14

    .line 502
    .line 503
    sget-object v2, Llve;->a:Lpdn;

    .line 504
    .line 505
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lpdk;

    .line 510
    .line 511
    const-string v3, "applyTranslucentKeytopDrawable"

    .line 512
    .line 513
    const/16 v5, 0x111

    .line 514
    .line 515
    const-string v6, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyBackgroundShape"

    .line 516
    .line 517
    const-string v8, "PropertyBackgroundShape.java"

    .line 518
    .line 519
    invoke-interface {v2, v6, v3, v5, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lpdk;

    .line 524
    .line 525
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const-string v5, "No edge support. tag:%s"

    .line 530
    .line 531
    invoke-interface {v2, v5, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_14
    iget v2, v0, Llve;->m:I

    .line 535
    .line 536
    invoke-static {v1, v7, v2}, Llve;->e(Landroid/view/View;Landroid/graphics/Rect;I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 541
    .line 542
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 543
    .line 544
    .line 545
    iget-object v5, v0, Llve;->d:Landroid/content/res/ColorStateList;

    .line 546
    .line 547
    iget-object v6, v0, Llve;->f:Landroid/content/res/ColorStateList;

    .line 548
    .line 549
    iget-object v15, v0, Llve;->q:[[I

    .line 550
    .line 551
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    :goto_3
    array-length v8, v15

    .line 560
    if-ge v4, v8, :cond_15

    .line 561
    .line 562
    aget-object v14, v15, v4

    .line 563
    .line 564
    iget-object v8, v0, Llve;->d:Landroid/content/res/ColorStateList;

    .line 565
    .line 566
    invoke-virtual {v8, v14, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    iget-object v8, v0, Llve;->f:Landroid/content/res/ColorStateList;

    .line 571
    .line 572
    invoke-virtual {v8, v14, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    iget v11, v0, Llve;->g:F

    .line 577
    .line 578
    iget v12, v0, Llve;->h:F

    .line 579
    .line 580
    iget v13, v0, Llve;->i:F

    .line 581
    .line 582
    iget v8, v0, Llve;->j:F

    .line 583
    .line 584
    move/from16 v16, v5

    .line 585
    .line 586
    new-instance v5, Llwc;

    .line 587
    .line 588
    move/from16 v17, v8

    .line 589
    .line 590
    move-object v8, v5

    .line 591
    move/from16 v18, v6

    .line 592
    .line 593
    move-object v6, v14

    .line 594
    move/from16 v14, v17

    .line 595
    .line 596
    move-object/from16 v17, v15

    .line 597
    .line 598
    move v15, v2

    .line 599
    invoke-direct/range {v8 .. v15}, Llwc;-><init>(IIFFFFI)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v6, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 603
    .line 604
    .line 605
    add-int/lit8 v4, v4, 0x1

    .line 606
    .line 607
    move/from16 v5, v16

    .line 608
    .line 609
    move-object/from16 v15, v17

    .line 610
    .line 611
    move/from16 v6, v18

    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_15
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 615
    .line 616
    sub-int v13, v4, v2

    .line 617
    .line 618
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 619
    .line 620
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 621
    .line 622
    iget v11, v7, Landroid/graphics/Rect;->top:I

    .line 623
    .line 624
    iget v12, v7, Landroid/graphics/Rect;->right:I

    .line 625
    .line 626
    move-object v8, v2

    .line 627
    move-object v9, v3

    .line 628
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 629
    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_16
    invoke-direct {v0, v1, v7}, Llve;->h(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    goto :goto_4

    .line 637
    :cond_17
    invoke-direct/range {p0 .. p0}, Llve;->m()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_19

    .line 642
    .line 643
    invoke-direct/range {p0 .. p0}, Llve;->o()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_18

    .line 648
    .line 649
    invoke-direct {v0, v1, v7}, Llve;->g(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    goto :goto_4

    .line 654
    :cond_18
    invoke-direct {v0, v1, v7}, Llve;->h(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    goto :goto_4

    .line 659
    :cond_19
    invoke-direct {v0, v1, v7}, Llve;->g(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    :goto_4
    invoke-direct {v0, v2}, Llve;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 668
    .line 669
    .line 670
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 671
    .line 672
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 673
    .line 674
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 675
    .line 676
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 677
    .line 678
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 679
    .line 680
    .line 681
    return-void
.end method
