.class public final Llvx;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:Lpdn;


# instance fields
.field private b:Llvw;

.field private c:Z

.field private d:Z

.field private final e:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawable"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llvx;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llvw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llvx;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Llvx;->d:Z

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llvx;->e:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iput-object p1, p0, Llvx;->b:Llvw;

    .line 18
    .line 19
    return-void
.end method

.method static a(IIIII)F
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    int-to-float p0, p0

    .line 13
    div-float/2addr p2, p0

    .line 14
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_1
    and-int/lit8 p0, p4, 0x2

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    int-to-float p0, p3

    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p0, p1

    .line 25
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    return v1
.end method

.method public static b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Llvx;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move v5, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v5, v0

    .line 21
    :goto_1
    new-instance v0, Llvw;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p1

    .line 25
    move v4, p2

    .line 26
    move v6, p3

    .line 27
    move v7, p4

    .line 28
    move/from16 v8, p6

    .line 29
    .line 30
    move/from16 v9, p7

    .line 31
    .line 32
    move-object/from16 v10, p5

    .line 33
    .line 34
    invoke-direct/range {v2 .. v10}, Llvw;-><init>(Landroid/graphics/Bitmap;FIIIIILandroid/graphics/Shader$TileMode;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Llvx;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Llvx;-><init>(Llvw;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/graphics/Shader$TileMode;FII)Llvx;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v4, 0x64

    .line 10
    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1, v2}, Llwh;->c(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v1

    .line 32
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    move v6, p2

    .line 35
    move v7, p3

    .line 36
    move-object/from16 v8, p4

    .line 37
    .line 38
    move/from16 v9, p6

    .line 39
    .line 40
    move/from16 v10, p7

    .line 41
    .line 42
    invoke-static/range {v3 .. v10}, Llvx;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Llvx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {p1, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    mul-float/2addr v2, v4

    .line 67
    invoke-static {p0, v3, v2}, Llwh;->c(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/high16 v6, 0x40000000    # 2.0f

    .line 78
    .line 79
    move v7, p2

    .line 80
    move v8, p3

    .line 81
    move-object/from16 v9, p4

    .line 82
    .line 83
    move/from16 v10, p6

    .line 84
    .line 85
    move/from16 v11, p7

    .line 86
    .line 87
    invoke-static/range {v4 .. v11}, Llvx;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Llvx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    move v3, p2

    .line 100
    move v4, p3

    .line 101
    move-object/from16 v5, p4

    .line 102
    .line 103
    move/from16 v6, p6

    .line 104
    .line 105
    move/from16 v7, p7

    .line 106
    .line 107
    invoke-static/range {v0 .. v7}, Llvx;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Llvx;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method private static d(IFII)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    mul-float/2addr p0, p1

    .line 3
    int-to-float p1, p3

    .line 4
    mul-float/2addr p0, p1

    .line 5
    int-to-float p1, p2

    .line 6
    div-float/2addr p0, p1

    .line 7
    float-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Llvx;->b:Llvw;

    .line 2
    .line 3
    iget-object v1, v0, Llvw;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Llvw;->l:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Llvx;->getState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Llvx;->b:Llvw;

    .line 27
    .line 28
    iget-object v0, v0, Llvw;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Llvx;->b:Llvw;

    .line 2
    .line 3
    iget-object v0, v0, Llvw;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-boolean v1, p0, Llvx;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Llvx;->e:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Llvx;->b:Llvw;

    .line 20
    .line 21
    iget v5, v4, Llvw;->b:F

    .line 22
    .line 23
    iget v6, v4, Llvw;->e:I

    .line 24
    .line 25
    iget v7, v4, Llvw;->f:I

    .line 26
    .line 27
    iget v8, v4, Llvw;->g:I

    .line 28
    .line 29
    iget v4, v4, Llvw;->h:I

    .line 30
    .line 31
    invoke-virtual {p0}, Llvx;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    int-to-float v2, v2

    .line 36
    mul-float v10, v2, v5

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    mul-float v11, v3, v5

    .line 40
    .line 41
    if-lez v8, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    :goto_0
    if-lez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    float-to-int v11, v11

    .line 56
    float-to-int v10, v10

    .line 57
    invoke-static {v10, v11, v8, v4, v7}, Llvx;->a(IIIII)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    mul-float/2addr v5, v4

    .line 62
    new-instance v4, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    mul-float/2addr v3, v5

    .line 68
    mul-float/2addr v2, v5

    .line 69
    float-to-int v2, v2

    .line 70
    float-to-int v3, v3

    .line 71
    invoke-static {v6, v2, v3, v9, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 80
    .line 81
    .line 82
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    int-to-float v4, v4

    .line 88
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Llvx;->a:Lpdn;

    .line 95
    .line 96
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lpdk;

    .line 101
    .line 102
    const-string v2, "draw"

    .line 103
    .line 104
    const/16 v3, 0xd5

    .line 105
    .line 106
    const-string v4, "com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawable"

    .line 107
    .line 108
    const-string v5, "ScaleBitmapDrawable.java"

    .line 109
    .line 110
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lpdk;

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, p0, Llvx;->e:Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "drawable:#%x, drawingMatrix:%s"

    .line 127
    .line 128
    invoke-interface {v1, v4, v2, v3}, Lpdk;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Llvx;->b:Llvw;

    .line 132
    .line 133
    iget-object v2, v1, Llvw;->i:Landroid/graphics/Shader$TileMode;

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 138
    .line 139
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Llvx;->e:Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Llvx;->b:Llvw;

    .line 148
    .line 149
    iget-object v2, v2, Llvw;->c:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iget-object v1, v1, Llvw;->c:Landroid/graphics/Paint;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 159
    .line 160
    .line 161
    :goto_2
    const/4 v1, 0x0

    .line 162
    iput-boolean v1, p0, Llvx;->d:Z

    .line 163
    .line 164
    :cond_3
    iget-object v1, p0, Llvx;->b:Llvw;

    .line 165
    .line 166
    iget-object v1, v1, Llvw;->c:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-virtual {p0}, Llvx;->getBounds()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Llvx;->b:Llvw;

    .line 179
    .line 180
    iget-object v1, v1, Llvw;->c:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    iget-object v1, p0, Llvx;->e:Landroid/graphics/Matrix;

    .line 187
    .line 188
    iget-object v2, p0, Llvx;->b:Llvw;

    .line 189
    .line 190
    iget-object v2, v2, Llvw;->c:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Llvx;->b:Llvw;

    .line 2
    .line 3
    iget-object v0, v0, Llvw;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Llvx;->b:Llvw;

    .line 2
    .line 3
    iget-object v0, v0, Llvw;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Llvx;->b:Llvw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Llvx;->b:Llvw;

    .line 2
    .line 3
    iget-object v0, v0, Llvw;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Llvx;->b:Llvw;

    .line 10
    .line 11
    iget v2, v1, Llvw;->j:F

    .line 12
    .line 13
    iget-object v1, v1, Llvw;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Llvx;->b:Llvw;

    .line 20
    .line 21
    iget v3, v3, Llvw;->d:I

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3}, Llvx;->d(IFII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Llvx;->b:Llvw;

    .line 2
    .line 3
    iget-object v0, v0, Llvw;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Llvx;->b:Llvw;

    .line 10
    .line 11
    iget v2, v1, Llvw;->j:F

    .line 12
    .line 13
    iget-object v1, v1, Llvw;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Llvx;->b:Llvw;

    .line 20
    .line 21
    iget v3, v3, Llvw;->d:I

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3}, Llvx;->d(IFII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llvx;->b:Llvw;

    .line 2
    .line 3
    iget-object v0, v0, Llvw;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llvx;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Llvw;

    .line 12
    .line 13
    iget-object v1, p0, Llvx;->b:Llvw;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Llvw;-><init>(Llvw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llvx;->b:Llvw;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Llvx;->c:Z

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Llvx;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llvx;->b:Llvw;

    .line 2
    .line 3
    iget-object v0, v0, Llvw;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Llvx;->d:Z

    .line 14
    .line 15
    invoke-direct {p0}, Llvx;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llvx;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvx;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llvx;->b:Llvw;

    .line 8
    .line 9
    iget-object v0, v0, Llvw;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llvx;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llvx;->b:Llvw;

    .line 2
    .line 3
    iget-object v0, v0, Llvw;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llvx;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llvx;->b:Llvw;

    .line 2
    .line 3
    iput-object p1, v0, Llvw;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Llvx;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llvx;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llvx;->b:Llvw;

    .line 2
    .line 3
    iput-object p1, v0, Llvw;->l:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {p0}, Llvx;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llvx;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
