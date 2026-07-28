.class public final Lcmm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/lang/ThreadLocal;

.field private static final c:Ljava/lang/ThreadLocal;

.field private static final d:Ljava/lang/ThreadLocal;

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcmi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcmi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcmm;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcmj;

    .line 9
    .line 10
    invoke-direct {v0}, Lcmj;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcmm;->c:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lcmk;

    .line 16
    .line 17
    invoke-direct {v0}, Lcmk;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcmm;->d:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    new-instance v0, Lcml;

    .line 23
    .line 24
    invoke-direct {v0}, Lcml;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcmm;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    div-double/2addr v2, v0

    .line 36
    double-to-float v0, v2

    .line 37
    sput v0, Lcmm;->e:F

    .line 38
    .line 39
    return-void
.end method

.method public static a()F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return v0
.end method

.method public static b(Landroid/graphics/Matrix;)F
    .locals 6

    .line 1
    sget-object v0, Lcmm;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput v2, v0, v3

    .line 15
    .line 16
    sget v2, Lcmm;->e:F

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput v2, v0, v4

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput v2, v0, v5

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    .line 26
    .line 27
    aget p0, v0, v4

    .line 28
    .line 29
    aget v1, v0, v1

    .line 30
    .line 31
    sub-float/2addr p0, v1

    .line 32
    aget v1, v0, v5

    .line 33
    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    sub-float/2addr v1, v0

    .line 37
    float-to-double v2, p0

    .line 38
    float-to-double v0, v1

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float p0, v0

    .line 44
    return p0
.end method

.method public static c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static d(Landroid/graphics/Path;FFF)V
    .locals 9

    .line 1
    sget-object v0, Lcmm;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    sget-object v1, Lcmm;->c:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Path;

    .line 16
    .line 17
    sget-object v2, Lcmm;->d:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/Path;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, p0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v5, p1, v4

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    cmpl-float v5, p2, v6

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcfw;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    cmpg-float v4, v3, v4

    .line 50
    .line 51
    if-ltz v4, :cond_a

    .line 52
    .line 53
    sub-float v4, p2, p1

    .line 54
    .line 55
    const/high16 v5, -0x40800000    # -1.0f

    .line 56
    .line 57
    add-float/2addr v4, v5

    .line 58
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    float-to-double v4, v4

    .line 63
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpg-double v4, v4, v7

    .line 69
    .line 70
    if-gez v4, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    mul-float/2addr p1, v3

    .line 74
    mul-float/2addr p2, v3

    .line 75
    mul-float/2addr p3, v3

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-float/2addr v4, p3

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-float/2addr p1, p3

    .line 86
    cmpl-float p2, v4, v3

    .line 87
    .line 88
    if-ltz p2, :cond_3

    .line 89
    .line 90
    cmpl-float p2, p1, v3

    .line 91
    .line 92
    if-ltz p2, :cond_3

    .line 93
    .line 94
    invoke-static {v4, v3}, Lcmh;->b(FF)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-float v4, p2

    .line 99
    invoke-static {p1, v3}, Lcmh;->b(FF)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    :cond_3
    cmpg-float p2, v4, v6

    .line 105
    .line 106
    if-gez p2, :cond_4

    .line 107
    .line 108
    invoke-static {v4, v3}, Lcmh;->b(FF)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-float v4, p2

    .line 113
    :cond_4
    cmpg-float p2, p1, v6

    .line 114
    .line 115
    if-gez p2, :cond_5

    .line 116
    .line 117
    invoke-static {p1, v3}, Lcmh;->b(FF)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    :cond_5
    cmpl-float p2, v4, p1

    .line 123
    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcfw;->a()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    if-ltz p2, :cond_7

    .line 134
    .line 135
    sub-float/2addr v4, v3

    .line 136
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 137
    .line 138
    .line 139
    const/4 p2, 0x1

    .line 140
    invoke-virtual {v0, v4, p1, v1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 141
    .line 142
    .line 143
    cmpl-float p3, p1, v3

    .line 144
    .line 145
    if-lez p3, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 148
    .line 149
    .line 150
    rem-float/2addr p1, v3

    .line 151
    invoke-virtual {v0, v6, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    cmpg-float p1, v4, v6

    .line 159
    .line 160
    if-gez p1, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 163
    .line 164
    .line 165
    add-float/2addr v4, v3

    .line 166
    invoke-virtual {v0, v4, v3, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_1
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcfw;->a()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    :goto_2
    invoke-static {}, Lcfw;->a()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcfw;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
